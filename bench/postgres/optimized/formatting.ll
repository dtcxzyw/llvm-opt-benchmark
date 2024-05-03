; ModuleID = 'bench/postgres/original/formatting.ll'
source_filename = "bench/postgres/original/formatting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KeyWord = type { ptr, i32, i32, i8, i32 }
%struct.KeySuffix = type { ptr, i32, i32, i32 }
%struct.TmToChar = type { %struct.fmt_tm, i32, ptr }
%struct.fmt_tm = type { i32, i32, i64, i32, i32, i32, i32, i32, i64 }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.pg_itm = type { i32, i32, i32, i64, i32, i32, i32 }
%struct.fmt_tz = type { i8, i32 }
%struct.TmFromChar = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct.NUMDesc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
@session_timezone = external local_unnamed_addr global ptr, align 8
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
@n_DCHCache = internal unnamed_addr global i32 0, align 4
@DCHCache = internal unnamed_addr global [20 x ptr] zeroinitializer, align 16
@DCHCounter = internal unnamed_addr global i32 0, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
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
@rm_months_upper = internal unnamed_addr constant [13 x ptr] [ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.70, ptr null], align 16
@rm_months_lower = internal constant [13 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.126, ptr null], align 16
@.str.178 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not a number\00", align 1
@__func__.get_th = private unnamed_addr constant [7 x i8] c"get_th\00", align 1
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
@do_to_timestamp.ysum = internal unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366]], align 16
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
@n_NUMCache = internal unnamed_addr global i32 0, align 4
@NUMCache = internal unnamed_addr global [20 x ptr] zeroinitializer, align 16
@NUMCounter = internal unnamed_addr global i32 0, align 4
@.str.274 = private unnamed_addr constant [31 x i8] c"\22EEEE\22 not supported for input\00", align 1
@__func__.NUM_processor = private unnamed_addr constant [14 x i8] c"NUM_processor\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"\22RN\22 not supported for input\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"%15s\00", align 1
@.str.277 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.278 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.279 = private unnamed_addr constant [2 x i8] c" \00", align 1
@rm100 = internal unnamed_addr constant [10 x ptr] [ptr @.str.254, ptr @.str.46, ptr @.str.282, ptr @.str.283, ptr @.str.53, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr null], align 16
@rm10 = internal unnamed_addr constant [10 x ptr] [ptr @.str.205, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.257, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr null], align 16
@rm1 = internal unnamed_addr constant [10 x ptr] [ptr @.str.70, ptr @.str.213, ptr @.str.212, ptr @.str.211, ptr @.str.210, ptr @.str.209, ptr @.str.208, ptr @.str.207, ptr @.str.206, ptr null], align 16
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
@switch.table.do_to_timestamp = private unnamed_addr constant [3 x i32] [i32 100000, i32 10000, i32 1000], align 4
@switch.table.int_to_roman = private unnamed_addr constant [3 x ptr] [ptr @rm1, ptr @rm10, ptr @rm100], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @str_tolower(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %.not57 = icmp eq i32 %2, 0
  br i1 %.not57, label %8, label %13

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #18
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1652, ptr noundef nonnull @__func__.str_tolower) #18
  unreachable

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @lc_ctype_is_c(i32 noundef %2) #18
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %17 = load i8, ptr %16, align 1
  %.not1213.i = icmp eq i8 %17, 0
  br i1 %.not1213.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi i8 [ %21, %.lr.ph.i ], [ %17, %15 ]
  %.014.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %15 ]
  %19 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %18) #18
  store i8 %19, ptr %.014.i, align 1
  %20 = getelementptr i8, ptr %.014.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.not12.i = icmp eq i8 %21, 0
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

22:                                               ; preds = %13
  %23 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #18
  %.not58 = icmp eq ptr %23, null
  br i1 %.not58, label %54, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8
  %26 = icmp eq i8 %25, 105
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = call i32 @icu_to_uchar(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %1) #18
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %30 = sext i32 %28 to i64
  %31 = shl nsw i64 %30, 1
  %32 = call ptr @palloc(i64 noundef %31) #18
  store i32 0, ptr %4, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @u_strToLower_70(ptr noundef %32, i32 noundef %28, ptr noundef %29, i32 noundef %28, ptr noundef %34, ptr noundef nonnull %4) #18, !callees !7
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %44

38:                                               ; preds = %27
  call void @pfree(ptr noundef %32) #18
  %39 = sext i32 %35 to i64
  %40 = shl nsw i64 %39, 1
  %41 = call ptr @palloc(i64 noundef %40) #18
  store i32 0, ptr %4, align 4
  %42 = load ptr, ptr %33, align 8
  %43 = call i32 @u_strToLower_70(ptr noundef %41, i32 noundef %35, ptr noundef %29, i32 noundef %28, ptr noundef %42, ptr noundef nonnull %4) #18, !callees !7
  %.pr.i = load i32, ptr %4, align 4
  br label %44

44:                                               ; preds = %38, %27
  %.064 = phi ptr [ %41, %38 ], [ %32, %27 ]
  %45 = phi i32 [ %.pr.i, %38 ], [ %36, %27 ]
  %.0.i = phi i32 [ %43, %38 ], [ %35, %27 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %icu_convert_case.exit

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %48)
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @u_errorName_70(i32 noundef %49) #18
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %50) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1602, ptr noundef nonnull @__func__.icu_convert_case) #18
  unreachable

icu_convert_case.exit:                            ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %52 = call i32 @icu_from_uchar(ptr noundef nonnull %5, ptr noundef %.064, i32 noundef %.0.i) #18
  %53 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %53) #18
  call void @pfree(ptr noundef %.064) #18
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

54:                                               ; preds = %24, %22
  %55 = tail call i32 @pg_database_encoding_max_length() #18
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %89

57:                                               ; preds = %54
  %58 = add i64 %1, 1
  %59 = icmp ugt i64 %58, 536870911
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 8389) #18
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1694, ptr noundef nonnull @__func__.str_tolower) #18
  unreachable

64:                                               ; preds = %57
  %65 = shl nuw nsw i64 %58, 2
  %66 = tail call ptr @palloc(i64 noundef %65) #18
  %67 = tail call i64 @char2wchar(ptr noundef %66, i64 noundef %58, ptr noundef nonnull %0, i64 noundef %1, ptr noundef %23) #18
  %68 = load i32, ptr %66, align 4
  %.not6067 = icmp eq i32 %68, 0
  br i1 %.not6067, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %64
  %69 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %.not58, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %70 = phi i32 [ %75, %.lr.ph69.split.us ], [ %68, %.lr.ph69 ]
  %.05068.us = phi i64 [ %73, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  %71 = getelementptr i32, ptr %66, i64 %.05068.us
  %72 = tail call i32 @towlower(i32 noundef %70) #18
  store i32 %72, ptr %71, align 4
  %73 = add i64 %.05068.us, 1
  %74 = getelementptr i32, ptr %66, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not60.us = icmp eq i32 %75, 0
  br i1 %.not60.us, label %._crit_edge, label %.lr.ph69.split.us, !llvm.loop !8

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %76 = phi i32 [ %82, %.lr.ph69.split ], [ %68, %.lr.ph69 ]
  %.05068 = phi i64 [ %80, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %77 = getelementptr i32, ptr %66, i64 %.05068
  %78 = load ptr, ptr %69, align 8
  %79 = tail call i32 @towlower_l(i32 noundef %76, ptr noundef %78) #18
  store i32 %79, ptr %77, align 4
  %80 = add i64 %.05068, 1
  %81 = getelementptr i32, ptr %66, i64 %80
  %82 = load i32, ptr %81, align 4
  %.not60 = icmp eq i32 %82, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph69.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph69.split, %.lr.ph69.split.us, %64
  %.050.lcssa = phi i64 [ 0, %64 ], [ %73, %.lr.ph69.split.us ], [ %80, %.lr.ph69.split ]
  %83 = tail call i32 @pg_database_encoding_max_length() #18
  %84 = sext i32 %83 to i64
  %85 = mul i64 %.050.lcssa, %84
  %86 = add i64 %85, 1
  %87 = tail call ptr @palloc(i64 noundef %86) #18
  %88 = tail call i64 @wchar2char(ptr noundef %87, ptr noundef nonnull %66, i64 noundef %86, ptr noundef %23) #18
  tail call void @pfree(ptr noundef nonnull %66) #18
  br label %.loopexit

89:                                               ; preds = %54
  %90 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %91 = load i8, ptr %90, align 1
  %.not5965 = icmp eq i8 %91, 0
  br i1 %.not5965, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %92 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %93 = phi i8 [ %96, %.lr.ph.split.us ], [ %91, %.lr.ph ]
  %.066.us = phi ptr [ %95, %.lr.ph.split.us ], [ %90, %.lr.ph ]
  %94 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %93) #18
  store i8 %94, ptr %.066.us, align 1
  %95 = getelementptr i8, ptr %.066.us, i64 1
  %96 = load i8, ptr %95, align 1
  %.not59.us = icmp eq i8 %96, 0
  br i1 %.not59.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %97 = phi i8 [ %103, %.lr.ph.split ], [ %91, %.lr.ph ]
  %.066 = phi ptr [ %102, %.lr.ph.split ], [ %90, %.lr.ph ]
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %92, align 8
  %100 = tail call i32 @tolower_l(i32 noundef %98, ptr noundef %99) #18
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %.066, align 1
  %102 = getelementptr i8, ptr %.066, i64 1
  %103 = load i8, ptr %102, align 1
  %.not59 = icmp eq i8 %103, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph.i, %15, %._crit_edge, %icu_convert_case.exit, %89, %3
  %.049 = phi ptr [ null, %3 ], [ %90, %89 ], [ %.pre, %icu_convert_case.exit ], [ %87, %._crit_edge ], [ %16, %15 ], [ %16, %.lr.ph.i ], [ %90, %.lr.ph.split.us ], [ %90, %.lr.ph.split ]
  ret ptr %.049
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lc_ctype_is_c(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @asc_tolower(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %5 = load i8, ptr %4, align 1
  %.not1213 = icmp eq i8 %5, 0
  br i1 %.not1213, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi i8 [ %9, %.lr.ph ], [ %5, %3 ]
  %.014 = phi ptr [ %8, %.lr.ph ], [ %4, %3 ]
  %7 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %6) #18
  store i8 %7, ptr %.014, align 1
  %8 = getelementptr i8, ptr %.014, i64 1
  %9 = load i8, ptr %8, align 1
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %3, %2
  %.09 = phi ptr [ null, %2 ], [ %4, %3 ], [ %4, %.lr.ph ]
  ret ptr %.09
}

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

declare i32 @icu_to_uchar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @u_strToLower_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @icu_from_uchar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i64 @char2wchar(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @towlower_l(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) local_unnamed_addr #3

declare i64 @wchar2char(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @tolower_l(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @str_toupper(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %.not57 = icmp eq i32 %2, 0
  br i1 %.not57, label %8, label %13

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #18
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #18
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1770, ptr noundef nonnull @__func__.str_toupper) #18
  unreachable

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @lc_ctype_is_c(i32 noundef %2) #18
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %17 = load i8, ptr %16, align 1
  %.not1213.i = icmp eq i8 %17, 0
  br i1 %.not1213.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi i8 [ %21, %.lr.ph.i ], [ %17, %15 ]
  %.014.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %15 ]
  %19 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %18) #18
  store i8 %19, ptr %.014.i, align 1
  %20 = getelementptr i8, ptr %.014.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.not12.i = icmp eq i8 %21, 0
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !10

22:                                               ; preds = %13
  %23 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #18
  %.not58 = icmp eq ptr %23, null
  br i1 %.not58, label %54, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8
  %26 = icmp eq i8 %25, 105
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = call i32 @icu_to_uchar(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %1) #18
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %30 = sext i32 %28 to i64
  %31 = shl nsw i64 %30, 1
  %32 = call ptr @palloc(i64 noundef %31) #18
  store i32 0, ptr %4, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @u_strToUpper_70(ptr noundef %32, i32 noundef %28, ptr noundef %29, i32 noundef %28, ptr noundef %34, ptr noundef nonnull %4) #18, !callees !7
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %44

38:                                               ; preds = %27
  call void @pfree(ptr noundef %32) #18
  %39 = sext i32 %35 to i64
  %40 = shl nsw i64 %39, 1
  %41 = call ptr @palloc(i64 noundef %40) #18
  store i32 0, ptr %4, align 4
  %42 = load ptr, ptr %33, align 8
  %43 = call i32 @u_strToUpper_70(ptr noundef %41, i32 noundef %35, ptr noundef %29, i32 noundef %28, ptr noundef %42, ptr noundef nonnull %4) #18, !callees !7
  %.pr.i = load i32, ptr %4, align 4
  br label %44

44:                                               ; preds = %38, %27
  %.064 = phi ptr [ %41, %38 ], [ %32, %27 ]
  %45 = phi i32 [ %.pr.i, %38 ], [ %36, %27 ]
  %.0.i = phi i32 [ %43, %38 ], [ %35, %27 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %icu_convert_case.exit

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %48)
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @u_errorName_70(i32 noundef %49) #18
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %50) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1602, ptr noundef nonnull @__func__.icu_convert_case) #18
  unreachable

icu_convert_case.exit:                            ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %52 = call i32 @icu_from_uchar(ptr noundef nonnull %5, ptr noundef %.064, i32 noundef %.0.i) #18
  %53 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %53) #18
  call void @pfree(ptr noundef %.064) #18
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

54:                                               ; preds = %24, %22
  %55 = tail call i32 @pg_database_encoding_max_length() #18
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %89

57:                                               ; preds = %54
  %58 = add i64 %1, 1
  %59 = icmp ugt i64 %58, 536870911
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 8389) #18
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1812, ptr noundef nonnull @__func__.str_toupper) #18
  unreachable

64:                                               ; preds = %57
  %65 = shl nuw nsw i64 %58, 2
  %66 = tail call ptr @palloc(i64 noundef %65) #18
  %67 = tail call i64 @char2wchar(ptr noundef %66, i64 noundef %58, ptr noundef nonnull %0, i64 noundef %1, ptr noundef %23) #18
  %68 = load i32, ptr %66, align 4
  %.not6067 = icmp eq i32 %68, 0
  br i1 %.not6067, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %64
  %69 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %.not58, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %70 = phi i32 [ %75, %.lr.ph69.split.us ], [ %68, %.lr.ph69 ]
  %.05068.us = phi i64 [ %73, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  %71 = getelementptr i32, ptr %66, i64 %.05068.us
  %72 = tail call i32 @towupper(i32 noundef %70) #18
  store i32 %72, ptr %71, align 4
  %73 = add i64 %.05068.us, 1
  %74 = getelementptr i32, ptr %66, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not60.us = icmp eq i32 %75, 0
  br i1 %.not60.us, label %._crit_edge, label %.lr.ph69.split.us, !llvm.loop !11

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %76 = phi i32 [ %82, %.lr.ph69.split ], [ %68, %.lr.ph69 ]
  %.05068 = phi i64 [ %80, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %77 = getelementptr i32, ptr %66, i64 %.05068
  %78 = load ptr, ptr %69, align 8
  %79 = tail call i32 @towupper_l(i32 noundef %76, ptr noundef %78) #18
  store i32 %79, ptr %77, align 4
  %80 = add i64 %.05068, 1
  %81 = getelementptr i32, ptr %66, i64 %80
  %82 = load i32, ptr %81, align 4
  %.not60 = icmp eq i32 %82, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph69.split, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph69.split, %.lr.ph69.split.us, %64
  %.050.lcssa = phi i64 [ 0, %64 ], [ %73, %.lr.ph69.split.us ], [ %80, %.lr.ph69.split ]
  %83 = tail call i32 @pg_database_encoding_max_length() #18
  %84 = sext i32 %83 to i64
  %85 = mul i64 %.050.lcssa, %84
  %86 = add i64 %85, 1
  %87 = tail call ptr @palloc(i64 noundef %86) #18
  %88 = tail call i64 @wchar2char(ptr noundef %87, ptr noundef nonnull %66, i64 noundef %86, ptr noundef %23) #18
  tail call void @pfree(ptr noundef nonnull %66) #18
  br label %.loopexit

89:                                               ; preds = %54
  %90 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %91 = load i8, ptr %90, align 1
  %.not5965 = icmp eq i8 %91, 0
  br i1 %.not5965, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %92 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %93 = phi i8 [ %96, %.lr.ph.split.us ], [ %91, %.lr.ph ]
  %.066.us = phi ptr [ %95, %.lr.ph.split.us ], [ %90, %.lr.ph ]
  %94 = tail call zeroext i8 @pg_toupper(i8 noundef zeroext %93) #18
  store i8 %94, ptr %.066.us, align 1
  %95 = getelementptr i8, ptr %.066.us, i64 1
  %96 = load i8, ptr %95, align 1
  %.not59.us = icmp eq i8 %96, 0
  br i1 %.not59.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %97 = phi i8 [ %103, %.lr.ph.split ], [ %91, %.lr.ph ]
  %.066 = phi ptr [ %102, %.lr.ph.split ], [ %90, %.lr.ph ]
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %92, align 8
  %100 = tail call i32 @toupper_l(i32 noundef %98, ptr noundef %99) #18
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %.066, align 1
  %102 = getelementptr i8, ptr %.066, i64 1
  %103 = load i8, ptr %102, align 1
  %.not59 = icmp eq i8 %103, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph.split, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph.i, %15, %._crit_edge, %icu_convert_case.exit, %89, %3
  %.049 = phi ptr [ null, %3 ], [ %90, %89 ], [ %.pre, %icu_convert_case.exit ], [ %87, %._crit_edge ], [ %16, %15 ], [ %16, %.lr.ph.i ], [ %90, %.lr.ph.split.us ], [ %90, %.lr.ph.split ]
  ret ptr %.049
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @asc_toupper(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %5 = load i8, ptr %4, align 1
  %.not1213 = icmp eq i8 %5, 0
  br i1 %.not1213, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi i8 [ %9, %.lr.ph ], [ %5, %3 ]
  %.014 = phi ptr [ %8, %.lr.ph ], [ %4, %3 ]
  %7 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %6) #18
  store i8 %7, ptr %.014, align 1
  %8 = getelementptr i8, ptr %.014, i64 1
  %9 = load i8, ptr %8, align 1
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %3, %2
  %.09 = phi ptr [ null, %2 ], [ %4, %3 ], [ %4, %.lr.ph ]
  ret ptr %.09
}

declare i32 @u_strToUpper_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @towupper_l(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @toupper_l(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @pg_toupper(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @str_initcap(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %.not86 = icmp eq i32 %2, 0
  br i1 %.not86, label %8, label %13

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #18
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #18
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1889, ptr noundef nonnull @__func__.str_initcap) #18
  unreachable

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @lc_ctype_is_c(i32 noundef %2) #18
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %17 = load i8, ptr %16, align 1
  %.not2831.i = icmp eq i8 %17, 0
  br i1 %.not2831.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %23
  %18 = phi i8 [ %31, %23 ], [ %17, %15 ]
  %.02333.i = phi i32 [ %29, %23 ], [ 0, %15 ]
  %.02432.i = phi ptr [ %30, %23 ], [ %16, %15 ]
  %.not29.i = icmp eq i32 %.02333.i, 0
  br i1 %.not29.i, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %18) #18
  br label %23

21:                                               ; preds = %.lr.ph.i
  %22 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %18) #18
  br label %23

23:                                               ; preds = %21, %19
  %storemerge.i = phi i8 [ %22, %21 ], [ %20, %19 ]
  store i8 %storemerge.i, ptr %.02432.i, align 1
  %24 = and i8 %storemerge.i, -33
  %25 = add i8 %24, -65
  %or.cond30.i = icmp ult i8 %25, 26
  %26 = add i8 %storemerge.i, -48
  %27 = icmp ult i8 %26, 10
  %28 = select i1 %or.cond30.i, i1 true, i1 %27
  %29 = zext i1 %28 to i32
  %30 = getelementptr i8, ptr %.02432.i, i64 1
  %31 = load i8, ptr %30, align 1
  %.not28.i = icmp eq i8 %31, 0
  br i1 %.not28.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !13

32:                                               ; preds = %13
  %33 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #18
  %.not87 = icmp eq ptr %33, null
  br i1 %.not87, label %64, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %33, align 8
  %36 = icmp eq i8 %35, 105
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = call i32 @icu_to_uchar(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %1) #18
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 1
  %42 = call ptr @palloc(i64 noundef %41) #18
  store i32 0, ptr %4, align 4
  %43 = getelementptr inbounds i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @u_strToTitle_70(ptr noundef %42, i32 noundef %38, ptr noundef %39, i32 noundef %38, ptr noundef null, ptr noundef %44, ptr noundef nonnull %4) #18
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  call void @pfree(ptr noundef %42) #18
  %49 = sext i32 %45 to i64
  %50 = shl nsw i64 %49, 1
  %51 = call ptr @palloc(i64 noundef %50) #18
  store i32 0, ptr %4, align 4
  %52 = load ptr, ptr %43, align 8
  %53 = call i32 @u_strToTitle_70(ptr noundef %51, i32 noundef %45, ptr noundef %39, i32 noundef %38, ptr noundef null, ptr noundef %52, ptr noundef nonnull %4) #18
  %.pr.i = load i32, ptr %4, align 4
  br label %54

54:                                               ; preds = %48, %37
  %.099 = phi ptr [ %51, %48 ], [ %42, %37 ]
  %55 = phi i32 [ %.pr.i, %48 ], [ %46, %37 ]
  %.0.i = phi i32 [ %53, %48 ], [ %45, %37 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %icu_convert_case.exit

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %58)
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @u_errorName_70(i32 noundef %59) #18
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %60) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1602, ptr noundef nonnull @__func__.icu_convert_case) #18
  unreachable

icu_convert_case.exit:                            ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %62 = call i32 @icu_from_uchar(ptr noundef nonnull %5, ptr noundef %.099, i32 noundef %.0.i) #18
  %63 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %63) #18
  call void @pfree(ptr noundef %.099) #18
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

64:                                               ; preds = %34, %32
  %65 = tail call i32 @pg_database_encoding_max_length() #18
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %110

67:                                               ; preds = %64
  %68 = add i64 %1, 1
  %69 = icmp ugt i64 %68, 536870911
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 @errcode(i32 noundef 8389) #18
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1931, ptr noundef nonnull @__func__.str_initcap) #18
  unreachable

74:                                               ; preds = %67
  %75 = shl nuw nsw i64 %68, 2
  %76 = tail call ptr @palloc(i64 noundef %75) #18
  %77 = tail call i64 @char2wchar(ptr noundef %76, i64 noundef %68, ptr noundef nonnull %0, i64 noundef %1, ptr noundef %33) #18
  %78 = load i32, ptr %76, align 4
  %.not92103 = icmp eq i32 %78, 0
  br i1 %.not92103, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %74
  %79 = getelementptr inbounds i8, ptr %33, i64 8
  br i1 %.not87, label %.lr.ph106.split.us, label %.lr.ph106.split

.lr.ph106.split.us:                               ; preds = %.lr.ph106, %86
  %80 = phi i32 [ %90, %86 ], [ %78, %.lr.ph106 ]
  %.076105.us = phi i64 [ %88, %86 ], [ 0, %.lr.ph106 ]
  %.077104.us = phi i32 [ %87, %86 ], [ 0, %.lr.ph106 ]
  %81 = getelementptr i32, ptr %76, i64 %.076105.us
  %.not93.us = icmp eq i32 %.077104.us, 0
  br i1 %.not93.us, label %84, label %82

82:                                               ; preds = %.lr.ph106.split.us
  %83 = tail call i32 @towlower(i32 noundef %80) #18
  br label %86

84:                                               ; preds = %.lr.ph106.split.us
  %85 = tail call i32 @towupper(i32 noundef %80) #18
  br label %86

86:                                               ; preds = %84, %82
  %storemerge94.us = phi i32 [ %85, %84 ], [ %83, %82 ]
  store i32 %storemerge94.us, ptr %81, align 4
  %87 = tail call i32 @iswalnum(i32 noundef %storemerge94.us) #18
  %88 = add i64 %.076105.us, 1
  %89 = getelementptr i32, ptr %76, i64 %88
  %90 = load i32, ptr %89, align 4
  %.not92.us = icmp eq i32 %90, 0
  br i1 %.not92.us, label %._crit_edge, label %.lr.ph106.split.us, !llvm.loop !14

.lr.ph106.split:                                  ; preds = %.lr.ph106, %98
  %91 = phi i32 [ %103, %98 ], [ %78, %.lr.ph106 ]
  %.076105 = phi i64 [ %101, %98 ], [ 0, %.lr.ph106 ]
  %.077104 = phi i32 [ %100, %98 ], [ 0, %.lr.ph106 ]
  %92 = getelementptr i32, ptr %76, i64 %.076105
  %.not95 = icmp eq i32 %.077104, 0
  %93 = load ptr, ptr %79, align 8
  br i1 %.not95, label %96, label %94

94:                                               ; preds = %.lr.ph106.split
  %95 = tail call i32 @towlower_l(i32 noundef %91, ptr noundef %93) #18
  br label %98

96:                                               ; preds = %.lr.ph106.split
  %97 = tail call i32 @towupper_l(i32 noundef %91, ptr noundef %93) #18
  br label %98

98:                                               ; preds = %96, %94
  %storemerge96 = phi i32 [ %97, %96 ], [ %95, %94 ]
  store i32 %storemerge96, ptr %92, align 4
  %99 = load ptr, ptr %79, align 8
  %100 = tail call i32 @iswalnum_l(i32 noundef %storemerge96, ptr noundef %99) #18
  %101 = add i64 %.076105, 1
  %102 = getelementptr i32, ptr %76, i64 %101
  %103 = load i32, ptr %102, align 4
  %.not92 = icmp eq i32 %103, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph106.split, !llvm.loop !14

._crit_edge:                                      ; preds = %98, %86, %74
  %.076.lcssa = phi i64 [ 0, %74 ], [ %88, %86 ], [ %101, %98 ]
  %104 = tail call i32 @pg_database_encoding_max_length() #18
  %105 = sext i32 %104 to i64
  %106 = mul i64 %.076.lcssa, %105
  %107 = add i64 %106, 1
  %108 = tail call ptr @palloc(i64 noundef %107) #18
  %109 = tail call i64 @wchar2char(ptr noundef %108, ptr noundef nonnull %76, i64 noundef %107, ptr noundef %33) #18
  tail call void @pfree(ptr noundef nonnull %76) #18
  br label %.loopexit

110:                                              ; preds = %64
  %111 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %112 = load i8, ptr %111, align 1
  %.not88100 = icmp eq i8 %112, 0
  br i1 %.not88100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %113 = getelementptr inbounds i8, ptr %33, i64 8
  br i1 %.not87, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %119
  %114 = phi i8 [ %125, %119 ], [ %112, %.lr.ph ]
  %.0102.us = phi ptr [ %124, %119 ], [ %111, %.lr.ph ]
  %.2101.us = phi i32 [ %.3.us, %119 ], [ 0, %.lr.ph ]
  %.not89.us = icmp eq i32 %.2101.us, 0
  br i1 %.not89.us, label %117, label %115

115:                                              ; preds = %.lr.ph.split.us
  %116 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %114) #18
  br label %119

117:                                              ; preds = %.lr.ph.split.us
  %118 = tail call zeroext i8 @pg_toupper(i8 noundef zeroext %114) #18
  br label %119

119:                                              ; preds = %117, %115
  %storemerge.us = phi i8 [ %118, %117 ], [ %116, %115 ]
  store i8 %storemerge.us, ptr %.0102.us, align 1
  %120 = tail call ptr @__ctype_b_loc() #19
  %121 = load ptr, ptr %120, align 8
  %122 = zext i8 %storemerge.us to i64
  %123 = getelementptr i16, ptr %121, i64 %122
  %.3.in.in.us = load i16, ptr %123, align 2
  %.3.in.us = and i16 %.3.in.in.us, 8
  %.3.us = zext nneg i16 %.3.in.us to i32
  %124 = getelementptr i8, ptr %.0102.us, i64 1
  %125 = load i8, ptr %124, align 1
  %.not88.us = icmp eq i8 %125, 0
  br i1 %.not88.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %133
  %126 = phi i8 [ %141, %133 ], [ %112, %.lr.ph ]
  %.0102 = phi ptr [ %140, %133 ], [ %111, %.lr.ph ]
  %.2101 = phi i32 [ %.3, %133 ], [ 0, %.lr.ph ]
  %.not90 = icmp eq i32 %.2101, 0
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %113, align 8
  br i1 %.not90, label %131, label %129

129:                                              ; preds = %.lr.ph.split
  %130 = tail call i32 @tolower_l(i32 noundef %127, ptr noundef %128) #18
  br label %133

131:                                              ; preds = %.lr.ph.split
  %132 = tail call i32 @toupper_l(i32 noundef %127, ptr noundef %128) #18
  br label %133

133:                                              ; preds = %131, %129
  %storemerge91.in = phi i32 [ %132, %131 ], [ %130, %129 ]
  %storemerge91 = trunc i32 %storemerge91.in to i8
  store i8 %storemerge91, ptr %.0102, align 1
  %134 = load ptr, ptr %113, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = and i32 %storemerge91.in, 255
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr i16, ptr %136, i64 %138
  %.3.in.in = load i16, ptr %139, align 2
  %.3.in = and i16 %.3.in.in, 8
  %.3 = zext nneg i16 %.3.in to i32
  %140 = getelementptr i8, ptr %.0102, i64 1
  %141 = load i8, ptr %140, align 1
  %.not88 = icmp eq i8 %141, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph.split, !llvm.loop !15

.loopexit:                                        ; preds = %133, %119, %23, %15, %._crit_edge, %icu_convert_case.exit, %110, %3
  %.075 = phi ptr [ null, %3 ], [ %111, %110 ], [ %.pre, %icu_convert_case.exit ], [ %108, %._crit_edge ], [ %16, %15 ], [ %16, %23 ], [ %111, %119 ], [ %111, %133 ]
  ret ptr %.075
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @asc_initcap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %5 = load i8, ptr %4, align 1
  %.not2831 = icmp eq i8 %5, 0
  br i1 %.not2831, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %6 = phi i8 [ %19, %11 ], [ %5, %3 ]
  %.02333 = phi i32 [ %17, %11 ], [ 0, %3 ]
  %.02432 = phi ptr [ %18, %11 ], [ %4, %3 ]
  %.not29 = icmp eq i32 %.02333, 0
  br i1 %.not29, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %6) #18
  br label %11

9:                                                ; preds = %.lr.ph
  %10 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %6) #18
  br label %11

11:                                               ; preds = %9, %7
  %storemerge = phi i8 [ %10, %9 ], [ %8, %7 ]
  store i8 %storemerge, ptr %.02432, align 1
  %12 = and i8 %storemerge, -33
  %13 = add i8 %12, -65
  %or.cond30 = icmp ult i8 %13, 26
  %14 = add i8 %storemerge, -48
  %15 = icmp ult i8 %14, 10
  %16 = select i1 %or.cond30, i1 true, i1 %15
  %17 = zext i1 %16 to i32
  %18 = getelementptr i8, ptr %.02432, i64 1
  %19 = load i8, ptr %18, align 1
  %.not28 = icmp eq i8 %19, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %11, %3, %2
  %.025 = phi ptr [ null, %2 ], [ %4, %3 ], [ %4, %11 ]
  ret ptr %.025
}

; Function Attrs: nounwind
declare i32 @iswalnum_l(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @iswalnum(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare zeroext i8 @pg_ascii_tolower(i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @pg_ascii_toupper(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_to_char(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TmToChar, align 8
  %3 = alloca %struct.pg_tm, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i64 16, i64 0
  %21 = select i1 %or.cond, i64 8, i64 %20
  br label %33

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = zext nneg i32 %25 to i64
  %27 = add nsw i64 %26, -1
  br label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %24, %28, %13
  %34 = phi i64 [ %21, %13 ], [ %27, %24 ], [ %32, %28 ]
  %35 = icmp eq i64 %34, 0
  %36 = add i64 %5, -9223372036854775807
  %37 = icmp ult i64 %36, 2
  %or.cond3 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond3, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %39, align 4
  br label %83

40:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %41 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %44, align 8
  %45 = call i32 @timestamp2tm(i64 noundef %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %43, ptr noundef null, ptr noundef null) #18
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %50, label %46

46:                                               ; preds = %40
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %47)
  %48 = call i32 @errcode(i32 noundef 134217858) #18
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4125, ptr noundef nonnull @__func__.timestamp_to_char) #18
  unreachable

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %3, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @date2j(i32 noundef %52, i32 noundef %54, i32 noundef %56) #18
  %58 = add i32 %57, 1
  %59 = srem i32 %58, 7
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %59, ptr %60, align 8
  %61 = load i32, ptr %51, align 4
  %62 = call i32 @date2j(i32 noundef %61, i32 noundef 1, i32 noundef 1) #18
  %63 = sub i32 %57, %62
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %64, ptr %65, align 4
  %66 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %66, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load <4 x i32>, ptr %55, align 4
  store <4 x i32> %71, ptr %42, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %64, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = call fastcc ptr @datetime_to_char_body(ptr noundef nonnull %2, ptr noundef nonnull %9, i1 noundef zeroext false, i32 noundef %77)
  %.not36 = icmp eq ptr %78, null
  br i1 %.not36, label %79, label %81

79:                                               ; preds = %50
  %80 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %80, align 4
  br label %83

81:                                               ; preds = %50
  %82 = ptrtoint ptr %78 to i64
  br label %83

83:                                               ; preds = %81, %79, %38
  %.0 = phi i64 [ 0, %38 ], [ %82, %81 ], [ 0, %79 ]
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @datetime_to_char_body(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @text_to_cstring(ptr noundef %1) #18
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = mul i64 %6, 51539607552
  %sext = ashr exact i64 %7, 32
  %8 = or disjoint i64 %sext, 1
  %9 = tail call ptr @palloc(i64 noundef %8) #18
  store i8 0, ptr %9, align 1
  %10 = trunc i64 %6 to i32
  %11 = icmp ult i32 %10, 120
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %4
  %12 = tail call fastcc ptr @DCH_cache_fetch(ptr noundef %5, i1 noundef zeroext false)
  tail call fastcc void @DCH_to_char(ptr noundef %12, i1 noundef zeroext %2, ptr noundef %0, ptr noundef nonnull %9, i32 noundef %3)
  br label %17

13:                                               ; preds = %4
  %14 = shl i64 %6, 32
  %sext22 = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext22, 28
  %16 = tail call ptr @palloc(i64 noundef %15) #18
  tail call fastcc void @parse_format(ptr noundef %16, ptr noundef %5, ptr noundef nonnull @DCH_keywords, ptr noundef nonnull @DCH_suff, ptr noundef nonnull @DCH_index, i32 noundef 1, ptr noundef null)
  tail call fastcc void @DCH_to_char(ptr noundef %16, i1 noundef zeroext %2, ptr noundef %0, ptr noundef nonnull %9, i32 noundef %3)
  tail call void @pfree(ptr noundef %16) #18
  br label %17

17:                                               ; preds = %.thread, %13
  tail call void @pfree(ptr noundef %5) #18
  %18 = tail call ptr @cstring_to_text(ptr noundef nonnull %9) #18
  tail call void @pfree(ptr noundef nonnull %9) #18
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_to_char(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TmToChar, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pg_tm, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i64 16, i64 0
  %22 = select i1 %or.cond, i64 8, i64 %21
  br label %34

23:                                               ; preds = %1
  %24 = and i32 %12, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %12, 1
  %27 = zext nneg i32 %26 to i64
  %28 = add nsw i64 %27, -1
  br label %34

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %25, %29, %14
  %35 = phi i64 [ %22, %14 ], [ %28, %25 ], [ %33, %29 ]
  %36 = icmp eq i64 %35, 0
  %37 = add i64 %6, -9223372036854775807
  %38 = icmp ult i64 %37, 2
  %or.cond3 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond3, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %40, align 4
  br label %84

41:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %42 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %45, align 8
  %46 = call i32 @timestamp2tm(i64 noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef null) #18
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %51, label %47

47:                                               ; preds = %41
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 134217858) #18
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4161, ptr noundef nonnull @__func__.timestamptz_to_char) #18
  unreachable

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %4, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @date2j(i32 noundef %53, i32 noundef %55, i32 noundef %57) #18
  %59 = add i32 %58, 1
  %60 = srem i32 %59, 7
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr %52, align 4
  %63 = call i32 @date2j(i32 noundef %62, i32 noundef 1, i32 noundef 1) #18
  %64 = sub i32 %58, %63
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %65, ptr %66, align 4
  %67 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %67, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load <4 x i32>, ptr %56, align 4
  store <4 x i32> %72, ptr %43, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %65, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = call fastcc ptr @datetime_to_char_body(ptr noundef nonnull %2, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef %78)
  %.not36 = icmp eq ptr %79, null
  br i1 %.not36, label %80, label %82

80:                                               ; preds = %51
  %81 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %81, align 4
  br label %84

82:                                               ; preds = %51
  %83 = ptrtoint ptr %79 to i64
  br label %84

84:                                               ; preds = %82, %80, %39
  %.0 = phi i64 [ 0, %39 ], [ %83, %82 ], [ 0, %80 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @interval_to_char(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TmToChar, align 8
  %3 = alloca %struct.pg_itm, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 18
  %18 = select i1 %17, i64 16, i64 0
  %.off = add i8 %16, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread, label %30

19:                                               ; preds = %1
  %20 = and i32 %12, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = lshr i32 %12, 1
  %23 = zext nneg i32 %22 to i64
  %24 = add nsw i64 %23, -1
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %14, %21, %25
  %31 = phi i64 [ %18, %14 ], [ %24, %21 ], [ %29, %25 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %.thread

.thread:                                          ; preds = %14, %30
  %33 = getelementptr inbounds i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %.thread..thread44_crit_edge [
    i32 -2147483648, label %35
    i32 2147483647, label %40
  ]

.thread..thread44_crit_edge:                      ; preds = %.thread
  %.pre = load i64, ptr %6, align 8
  br label %.thread44

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -2147483648
  %.pre45 = load i64, ptr %6, align 8
  %39 = icmp eq i64 %.pre45, -9223372036854775808
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %45, label %.thread44

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2147483647
  %.pre46 = load i64, ptr %6, align 8
  %44 = icmp eq i64 %.pre46, 9223372036854775807
  %or.cond47 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond47, label %45, label %.thread44

45:                                               ; preds = %40, %35, %30
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %46, align 4
  br label %80

.thread44:                                        ; preds = %.thread..thread44_crit_edge, %35, %40
  %47 = phi i64 [ %.pre, %.thread..thread44_crit_edge ], [ %.pre45, %35 ], [ %.pre46, %40 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %2, i64 20
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = getelementptr inbounds i8, ptr %2, i64 48
  %52 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8
  call void @interval2itm(i64 %47, i64 %54, ptr noundef nonnull %3) #18
  %55 = load i32, ptr %3, align 8
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 4
  %57 = load <2 x i32>, ptr %56, align 4
  store <2 x i32> %57, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %50, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 28
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %49, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %66, ptr %67, align 8
  %68 = mul i32 %66, 12
  %69 = add i32 %68, %64
  %70 = mul i32 %69, 30
  %71 = add i32 %70, %62
  %72 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = call fastcc ptr @datetime_to_char_body(ptr noundef nonnull %2, ptr noundef nonnull %10, i1 noundef zeroext true, i32 noundef %74)
  %.not42 = icmp eq ptr %75, null
  br i1 %.not42, label %76, label %78

76:                                               ; preds = %.thread44
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %77, align 4
  br label %80

78:                                               ; preds = %.thread44
  %79 = ptrtoint ptr %75 to i64
  br label %80

80:                                               ; preds = %78, %76, %45
  %.0 = phi i64 [ 0, %45 ], [ %79, %78 ], [ 0, %76 ]
  ret i64 %.0
}

declare void @interval2itm(i64, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_timestamp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pg_tm, align 8
  %5 = alloca %struct.fmt_tz, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #18
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = call fastcc zeroext i1 @do_to_timestamp(ptr noundef %11, ptr noundef %15, i32 noundef %17, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %19 = load i8, ptr %5, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr @session_timezone, align 8
  %26 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %4, ptr noundef %25) #18
  br label %27

27:                                               ; preds = %24, %21
  %storemerge = phi i32 [ %26, %24 ], [ %23, %21 ]
  store i32 %storemerge, ptr %3, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @tm2timestamp(ptr noundef nonnull %4, i32 noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 134217858) #18
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4248, ptr noundef nonnull @__func__.to_timestamp) #18
  unreachable

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %.not5 = icmp eq i32 %35, 0
  br i1 %.not5, label %38, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %2, i32 noundef %35, ptr noundef null) #18
  br label %38

38:                                               ; preds = %36, %34
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_to_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.TmFromChar, align 8
  %17 = tail call ptr @text_to_cstring(ptr noundef %0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %19, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %10
  %.not214 = icmp eq ptr %8, null
  br i1 %.not214, label %23, label %22

22:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %1, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i8 %24, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 18
  %31 = select i1 %30, i32 16, i32 0
  %.off = add i8 %29, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread256, label %42

32:                                               ; preds = %23
  %33 = and i32 %25, 1
  %.not215 = icmp eq i32 %33, 0
  br i1 %.not215, label %37, label %34

34:                                               ; preds = %32
  %35 = lshr i32 %25, 1
  %36 = add nsw i32 %35, -1
  br label %42

37:                                               ; preds = %32
  %38 = load i32, ptr %1, align 4
  %39 = lshr i32 %38, 2
  %40 = add nsw i32 %39, -4
  br label %42

.thread256:                                       ; preds = %27
  %41 = tail call ptr @text_to_cstring(ptr noundef nonnull %1) #18
  br label %53

42:                                               ; preds = %27, %34, %37
  %43 = phi i32 [ %31, %27 ], [ %36, %34 ], [ %40, %37 ]
  %.not216 = icmp eq i32 %43, 0
  br i1 %.not216, label %1076, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @text_to_cstring(ptr noundef nonnull %1) #18
  %46 = icmp ugt i32 %43, 119
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 4
  %51 = tail call ptr @palloc(i64 noundef %50) #18
  %52 = select i1 %3, i32 5, i32 1
  tail call fastcc void @parse_format(ptr noundef %51, ptr noundef %45, ptr noundef nonnull @DCH_keywords, ptr noundef nonnull @DCH_suff, ptr noundef nonnull @DCH_index, i32 noundef %52, ptr noundef null)
  br label %56

53:                                               ; preds = %.thread256, %44
  %54 = phi ptr [ %41, %.thread256 ], [ %45, %44 ]
  %55 = tail call fastcc ptr @DCH_cache_fetch(ptr noundef %54, i1 noundef zeroext %3)
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi ptr [ %45, %47 ], [ %54, %53 ]
  %.0176 = phi i8 [ 0, %47 ], [ 1, %53 ]
  %.0172 = phi ptr [ %51, %47 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  tail call void @cache_locale_time() #18
  store ptr %17, ptr %11, align 8
  %58 = load i8, ptr %.0172, align 8
  %.not534.i = icmp eq i8 %58, 1
  br i1 %.not534.i, label %.critedge.i, label %.lr.ph539.i

.lr.ph539.i:                                      ; preds = %56
  %59 = getelementptr inbounds i8, ptr %16, i64 64
  %60 = getelementptr inbounds i8, ptr %16, i64 56
  %61 = getelementptr inbounds i8, ptr %16, i64 36
  %62 = getelementptr inbounds i8, ptr %16, i64 44
  %63 = getelementptr inbounds i8, ptr %16, i64 72
  %64 = getelementptr inbounds i8, ptr %16, i64 60
  %65 = getelementptr inbounds i8, ptr %16, i64 52
  %66 = getelementptr inbounds i8, ptr %16, i64 24
  %67 = getelementptr inbounds i8, ptr %16, i64 28
  %68 = getelementptr inbounds i8, ptr %16, i64 32
  %69 = getelementptr inbounds i8, ptr %16, i64 48
  %70 = getelementptr inbounds i8, ptr %16, i64 80
  %71 = getelementptr inbounds i8, ptr %16, i64 88
  %72 = getelementptr inbounds i8, ptr %16, i64 84
  %73 = getelementptr inbounds i8, ptr %16, i64 100
  %74 = getelementptr inbounds i8, ptr %16, i64 104
  %75 = getelementptr inbounds i8, ptr %16, i64 96
  %76 = getelementptr inbounds i8, ptr %16, i64 112
  %77 = getelementptr inbounds i8, ptr %16, i64 20
  %78 = getelementptr inbounds i8, ptr %16, i64 92
  %79 = getelementptr inbounds i8, ptr %16, i64 68
  %80 = getelementptr inbounds i8, ptr %16, i64 40
  %81 = getelementptr inbounds i8, ptr %16, i64 16
  %82 = getelementptr inbounds i8, ptr %16, i64 12
  %83 = getelementptr inbounds i8, ptr %16, i64 4
  %84 = getelementptr inbounds i8, ptr %16, i64 76
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  br label %86

86:                                               ; preds = %.critedge4.i, %.lr.ph539.i
  %87 = phi i8 [ %58, %.lr.ph539.i ], [ %1028, %.critedge4.i ]
  %.0537.i = phi ptr [ %.0172, %.lr.ph539.i ], [ %1027, %.critedge4.i ]
  %.0300536.i = phi i1 [ %3, %.lr.ph539.i ], [ %.2.i, %.critedge4.i ]
  %.0301535.i = phi i32 [ 0, %.lr.ph539.i ], [ %.4.i, %.critedge4.i ]
  %88 = load ptr, ptr %11, align 8
  %89 = load i8, ptr %88, align 1
  %.not314.i = icmp eq i8 %89, 0
  br i1 %.not314.i, label %.critedge.thread.i, label %90

90:                                               ; preds = %86
  br i1 %.0300536.i, label %.critedge2.i, label %91

91:                                               ; preds = %90
  %.not319.i = icmp eq i8 %87, 2
  br i1 %.not319.i, label %92, label %97

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %.0537.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %.not320.i = icmp eq i32 %96, 20
  br i1 %.not320.i, label %.critedge2.thread.i, label %.lr.ph.i

97:                                               ; preds = %91
  %98 = icmp eq ptr %.0537.i, %.0172
  br i1 %98, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %97, %92
  %99 = tail call ptr @__ctype_b_loc() #19
  br label %100

100:                                              ; preds = %108, %.lr.ph.i
  %101 = phi i8 [ %89, %.lr.ph.i ], [ %111, %108 ]
  %.1302524.i = phi i32 [ %.0301535.i, %.lr.ph.i ], [ %110, %108 ]
  %102 = phi ptr [ %88, %.lr.ph.i ], [ %109, %108 ]
  %103 = load ptr, ptr %99, align 8
  %104 = zext i8 %101 to i64
  %105 = getelementptr i16, ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 8192
  %.not322.i = icmp eq i16 %107, 0
  br i1 %.not322.i, label %.critedge2.i, label %108

108:                                              ; preds = %100
  %109 = getelementptr i8, ptr %102, i64 1
  store ptr %109, ptr %11, align 8
  %110 = add i32 %.1302524.i, 1
  %111 = load i8, ptr %109, align 1
  %.not321.i = icmp eq i8 %111, 0
  br i1 %.not321.i, label %.critedge2.i, label %100, !llvm.loop !16

.critedge2.i:                                     ; preds = %108, %100, %97, %90
  %112 = phi i8 [ %89, %90 ], [ %89, %97 ], [ %101, %100 ], [ 0, %108 ]
  %113 = phi ptr [ %88, %90 ], [ %88, %97 ], [ %102, %100 ], [ %109, %108 ]
  %.2303.i = phi i32 [ %.0301535.i, %90 ], [ %.0301535.i, %97 ], [ %.1302524.i, %100 ], [ %110, %108 ]
  switch i8 %87, label %151 [
    i8 5, label %114
    i8 4, label %114
    i8 2, label %.critedge2..critedge2.thread_crit_edge.i
  ]

.critedge2..critedge2.thread_crit_edge.i:         ; preds = %.critedge2.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0537.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.critedge2.thread.i

114:                                              ; preds = %.critedge2.i, %.critedge2.i
  br i1 %3, label %115, label %129

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %.0537.i, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %113, i64 1
  store ptr %120, ptr %11, align 8
  br label %.critedge4.i

121:                                              ; preds = %115
  %122 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %122, label %123, label %DCH_from_char.exit

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %.0537.i, i64 1
  %125 = call i32 @errcode(i32 noundef 117440642) #18
  %126 = load i8, ptr %124, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.229, i32 noundef %127) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3315, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

129:                                              ; preds = %114
  br i1 %.0300536.i, label %146, label %130

130:                                              ; preds = %129
  %131 = tail call ptr @__ctype_b_loc() #19
  %132 = load ptr, ptr %131, align 8
  %133 = zext i8 %112 to i64
  %134 = getelementptr i16, ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 8192
  %.not426.i = icmp eq i16 %136, 0
  br i1 %.not426.i, label %137, label %144

137:                                              ; preds = %130
  %138 = add i32 %.2303.i, -1
  %139 = add i8 %112, -33
  %or.cond.i.i = icmp ult i8 %139, 94
  %140 = and i8 %112, -33
  %141 = add i8 %140, -91
  %142 = icmp ult i8 %141, -26
  %or.cond2.i.not503.i = and i1 %or.cond.i.i, %142
  %143 = add nsw i8 %112, -58
  %spec.select.i.i = icmp ult i8 %143, -10
  %or.cond502.i = select i1 %or.cond2.i.not503.i, i1 %spec.select.i.i, i1 false
  br i1 %or.cond502.i, label %144, label %.critedge4.i

144:                                              ; preds = %137, %130
  %145 = getelementptr i8, ptr %113, i64 1
  store ptr %145, ptr %11, align 8
  br label %.critedge4.i

146:                                              ; preds = %129
  %147 = call i32 @pg_mblen(ptr noundef %113) #18
  %148 = load ptr, ptr %11, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  store ptr %150, ptr %11, align 8
  br label %.critedge4.i

151:                                              ; preds = %.critedge2.i
  br i1 %.0300536.i, label %161, label %152

152:                                              ; preds = %151
  %153 = icmp sgt i32 %.2303.i, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = add nsw i32 %.2303.i, -1
  br label %.critedge4.i

156:                                              ; preds = %152
  %157 = call i32 @pg_mblen(ptr noundef %113) #18
  %158 = load ptr, ptr %11, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  store ptr %160, ptr %11, align 8
  br label %.critedge4.i

161:                                              ; preds = %151
  %162 = call i32 @pg_mblen(ptr noundef %113) #18
  br i1 %3, label %163, label %._crit_edge603.i

._crit_edge603.i:                                 ; preds = %161
  %.pre604.i = load ptr, ptr %11, align 8
  br label %175

163:                                              ; preds = %161
  %164 = load i8, ptr %.0537.i, align 8
  %165 = icmp eq i8 %164, 3
  %.pre605.i = load ptr, ptr %11, align 8
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %.0537.i, i64 1
  %168 = sext i32 %162 to i64
  %169 = call i32 @strncmp(ptr noundef %.pre605.i, ptr noundef nonnull %167, i64 noundef %168) #20
  %.not425.i = icmp eq i32 %169, 0
  br i1 %.not425.i, label %175, label %170

170:                                              ; preds = %166
  %171 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %171, label %172, label %DCH_from_char.exit

172:                                              ; preds = %170
  %173 = call i32 @errcode(i32 noundef 117440642) #18
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.230, ptr noundef nonnull %167) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3376, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

175:                                              ; preds = %166, %163, %._crit_edge603.i
  %176 = phi ptr [ %.pre604.i, %._crit_edge603.i ], [ %.pre605.i, %166 ], [ %.pre605.i, %163 ]
  %177 = sext i32 %162 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  store ptr %178, ptr %11, align 8
  br label %.critedge4.i

.critedge2.thread.i:                              ; preds = %.critedge2..critedge2.thread_crit_edge.i, %92
  %179 = phi ptr [ %113, %.critedge2..critedge2.thread_crit_edge.i ], [ %88, %92 ]
  %.pre575.i = phi ptr [ %.pre.i, %.critedge2..critedge2.thread_crit_edge.i ], [ %94, %92 ]
  %.2303498.i = phi i32 [ %.2303.i, %.critedge2..critedge2.thread_crit_edge.i ], [ %.0301535.i, %92 ]
  %180 = getelementptr inbounds i8, ptr %.0537.i, i64 8
  %181 = getelementptr inbounds i8, ptr %.pre575.i, i64 20
  %182 = load i32, ptr %181, align 4
  %.not.i.i = icmp eq i32 %182, 0
  br i1 %.not.i.i, label %194, label %183

183:                                              ; preds = %.critedge2.thread.i
  %184 = load i32, ptr %16, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 %182, ptr %16, align 8
  br label %194

187:                                              ; preds = %183
  %.not11.i.i = icmp eq i32 %184, %182
  br i1 %.not11.i.i, label %194, label %188

188:                                              ; preds = %187
  %189 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %189, label %190, label %DCH_from_char.exit

190:                                              ; preds = %188
  %191 = call i32 @errcode(i32 noundef 117440642) #18
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.237) #18
  %193 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.238) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2268, ptr noundef nonnull @__func__.from_char_set_mode) #18
  br label %DCH_from_char.exit

194:                                              ; preds = %187, %186, %.critedge2.thread.i
  %195 = getelementptr inbounds i8, ptr %.pre575.i, i64 12
  %196 = load i32, ptr %195, align 4
  switch i32 %196, label %.thread609.i [
    i32 20, label %.critedge4.i
    i32 1, label %197
    i32 40, label %197
    i32 59, label %197
    i32 94, label %197
    i32 3, label %212
    i32 41, label %212
    i32 61, label %212
    i32 95, label %212
    i32 23, label %227
    i32 22, label %227
    i32 21, label %247
    i32 32, label %267
    i32 46, label %289
    i32 36, label %311
    i32 14, label %337
    i32 15, label %337
    i32 16, label %337
    i32 17, label %337
    i32 18, label %337
    i32 19, label %337
    i32 50, label %.thread619.i
    i32 45, label %371
    i32 103, label %393
    i32 49, label %393
    i32 39, label %._crit_edge.i
    i32 47, label %449
    i32 48, label %466
    i32 0, label %472
    i32 4, label %472
    i32 58, label %472
    i32 62, label %472
    i32 2, label %486
    i32 5, label %486
    i32 60, label %486
    i32 63, label %486
    i32 34, label %500
    i32 37, label %500
    i32 90, label %500
    i32 35, label %518
    i32 38, label %518
    i32 91, label %518
    i32 33, label %536
    i32 7, label %558
    i32 11, label %558
    i32 65, label %558
    i32 10, label %577
    i32 12, label %577
    i32 68, label %577
    i32 8, label %596
    i32 24, label %618
    i32 9, label %638
    i32 13, label %660
    i32 25, label %682
    i32 51, label %705
    i32 26, label %705
    i32 42, label %727
    i32 6, label %749
    i32 53, label %771
    i32 54, label %813
    i32 27, label %813
    i32 55, label %835
    i32 28, label %835
    i32 56, label %875
    i32 29, label %875
    i32 57, label %915
    i32 30, label %915
    i32 43, label %955
    i32 97, label %955
    i32 52, label %969
    i32 31, label %991
  ]

._crit_edge.i:                                    ; preds = %194
  %.pre592.i = load i8, ptr %179, align 1
  br label %423

197:                                              ; preds = %194, %194, %194, %194
  %198 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @ampm_strings_long, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %198, label %199, label %DCH_from_char.exit

199:                                              ; preds = %197
  %200 = load i32, ptr %12, align 4
  %201 = srem i32 %200, 2
  %202 = load i32, ptr %85, align 8
  %.not.i451.i = icmp eq i32 %202, 0
  %.not10.i.i = icmp eq i32 %202, %201
  %or.cond.i452.i = or i1 %.not.i451.i, %.not10.i.i
  br i1 %or.cond.i452.i, label %211, label %203

203:                                              ; preds = %199
  %204 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %204, label %205, label %DCH_from_char.exit

205:                                              ; preds = %203
  %206 = call i32 @errcode(i32 noundef 117440642) #18
  %207 = load ptr, ptr %180, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %208) #18
  %210 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

211:                                              ; preds = %199
  store i32 %201, ptr %85, align 8
  store i32 1, ptr %84, align 4
  br label %.thread609.i

212:                                              ; preds = %194, %194, %194, %194
  %213 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @ampm_strings, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %213, label %214, label %DCH_from_char.exit

214:                                              ; preds = %212
  %215 = load i32, ptr %12, align 4
  %216 = srem i32 %215, 2
  %217 = load i32, ptr %85, align 8
  %.not.i453.i = icmp eq i32 %217, 0
  %.not10.i454.i = icmp eq i32 %217, %216
  %or.cond.i455.i = or i1 %.not.i453.i, %.not10.i454.i
  br i1 %or.cond.i455.i, label %226, label %218

218:                                              ; preds = %214
  %219 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %219, label %220, label %DCH_from_char.exit

220:                                              ; preds = %218
  %221 = call i32 @errcode(i32 noundef 117440642) #18
  %222 = load ptr, ptr %180, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %223) #18
  %225 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

226:                                              ; preds = %214
  store i32 %216, ptr %85, align 8
  store i32 1, ptr %84, align 4
  br label %.thread609.i

227:                                              ; preds = %194, %194
  %228 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %83, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %DCH_from_char.exit, label %230

230:                                              ; preds = %227
  store i32 1, ptr %84, align 4
  %231 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %232 = load i8, ptr %231, align 2
  %233 = and i8 %232, 6
  %or.cond427.i = icmp eq i8 %233, 0
  br i1 %or.cond427.i, label %.thread609.i, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %11, align 8
  %236 = load i8, ptr %235, align 1
  %.not421.i = icmp eq i8 %236, 0
  br i1 %.not421.i, label %.thread609.i, label %237

237:                                              ; preds = %234
  %238 = call i32 @pg_mblen(ptr noundef nonnull %235) #18
  %239 = load ptr, ptr %11, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  store ptr %241, ptr %11, align 8
  %.pre602.i = load i8, ptr %241, align 1
  %.not422.i = icmp eq i8 %.pre602.i, 0
  br i1 %.not422.i, label %.thread609.i, label %242

242:                                              ; preds = %237
  %243 = call i32 @pg_mblen(ptr noundef nonnull %241) #18
  %244 = load ptr, ptr %11, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr i8, ptr %244, i64 %245
  store ptr %246, ptr %11, align 8
  br label %.thread609.i

247:                                              ; preds = %194
  %248 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %83, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %DCH_from_char.exit, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %252 = load i8, ptr %251, align 2
  %253 = and i8 %252, 6
  %or.cond428.i = icmp eq i8 %253, 0
  br i1 %or.cond428.i, label %.thread609.i, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %11, align 8
  %256 = load i8, ptr %255, align 1
  %.not417.i = icmp eq i8 %256, 0
  br i1 %.not417.i, label %.thread609.i, label %257

257:                                              ; preds = %254
  %258 = call i32 @pg_mblen(ptr noundef nonnull %255) #18
  %259 = load ptr, ptr %11, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  store ptr %261, ptr %11, align 8
  %.pre601.i = load i8, ptr %261, align 1
  %.not418.i = icmp eq i8 %.pre601.i, 0
  br i1 %.not418.i, label %.thread609.i, label %262

262:                                              ; preds = %257
  %263 = call i32 @pg_mblen(ptr noundef nonnull %261) #18
  %264 = load ptr, ptr %11, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  store ptr %266, ptr %11, align 8
  br label %.thread609.i

267:                                              ; preds = %194
  %268 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %82, ptr noundef nonnull %11, i32 noundef %269, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %DCH_from_char.exit, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %274 = load i8, ptr %273, align 2
  %275 = and i8 %274, 6
  %or.cond429.i = icmp eq i8 %275, 0
  br i1 %or.cond429.i, label %.thread609.i, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %11, align 8
  %278 = load i8, ptr %277, align 1
  %.not413.i = icmp eq i8 %278, 0
  br i1 %.not413.i, label %.thread609.i, label %279

279:                                              ; preds = %276
  %280 = call i32 @pg_mblen(ptr noundef nonnull %277) #18
  %281 = load ptr, ptr %11, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr i8, ptr %281, i64 %282
  store ptr %283, ptr %11, align 8
  %.pre600.i = load i8, ptr %283, align 1
  %.not414.i = icmp eq i8 %.pre600.i, 0
  br i1 %.not414.i, label %.thread609.i, label %284

284:                                              ; preds = %279
  %285 = call i32 @pg_mblen(ptr noundef nonnull %283) #18
  %286 = load ptr, ptr %11, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  store ptr %288, ptr %11, align 8
  br label %.thread609.i

289:                                              ; preds = %194
  %290 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %81, ptr noundef nonnull %11, i32 noundef %291, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %DCH_from_char.exit, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %296 = load i8, ptr %295, align 2
  %297 = and i8 %296, 6
  %or.cond430.i = icmp eq i8 %297, 0
  br i1 %or.cond430.i, label %.thread609.i, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %11, align 8
  %300 = load i8, ptr %299, align 1
  %.not409.i = icmp eq i8 %300, 0
  br i1 %.not409.i, label %.thread609.i, label %301

301:                                              ; preds = %298
  %302 = call i32 @pg_mblen(ptr noundef nonnull %299) #18
  %303 = load ptr, ptr %11, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr i8, ptr %303, i64 %304
  store ptr %305, ptr %11, align 8
  %.pre599.i = load i8, ptr %305, align 1
  %.not410.i = icmp eq i8 %.pre599.i, 0
  br i1 %.not410.i, label %.thread609.i, label %306

306:                                              ; preds = %301
  %307 = call i32 @pg_mblen(ptr noundef nonnull %305) #18
  %308 = load ptr, ptr %11, align 8
  %309 = sext i32 %307 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  store ptr %310, ptr %11, align 8
  br label %.thread609.i

311:                                              ; preds = %194
  %312 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %80, ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %DCH_from_char.exit, label %314

314:                                              ; preds = %311
  %315 = icmp eq i32 %312, 1
  %316 = icmp eq i32 %312, 2
  %317 = select i1 %316, i32 10, i32 1
  %318 = select i1 %315, i32 100, i32 %317
  %319 = load i32, ptr %80, align 8
  %320 = mul i32 %319, %318
  store i32 %320, ptr %80, align 8
  %321 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %322 = load i8, ptr %321, align 2
  %323 = and i8 %322, 6
  %or.cond431.i = icmp eq i8 %323, 0
  br i1 %or.cond431.i, label %.thread609.i, label %324

324:                                              ; preds = %314
  %325 = load ptr, ptr %11, align 8
  %326 = load i8, ptr %325, align 1
  %.not405.i = icmp eq i8 %326, 0
  br i1 %.not405.i, label %.thread609.i, label %327

327:                                              ; preds = %324
  %328 = call i32 @pg_mblen(ptr noundef nonnull %325) #18
  %329 = load ptr, ptr %11, align 8
  %330 = sext i32 %328 to i64
  %331 = getelementptr i8, ptr %329, i64 %330
  store ptr %331, ptr %11, align 8
  %.pre598.i = load i8, ptr %331, align 1
  %.not406.i = icmp eq i8 %.pre598.i, 0
  br i1 %.not406.i, label %.thread609.i, label %332

332:                                              ; preds = %327
  %333 = call i32 @pg_mblen(ptr noundef nonnull %331) #18
  %334 = load ptr, ptr %11, align 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  store ptr %336, ptr %11, align 8
  br label %.thread609.i

337:                                              ; preds = %194, %194, %194, %194, %194, %194
  %338 = add nsw i32 %196, -13
  store i32 %338, ptr %78, align 4
  %.pre594.i = load ptr, ptr %180, align 8
  %.phi.trans.insert595.i = getelementptr inbounds i8, ptr %.pre594.i, i64 12
  %.pre596.i = load i32, ptr %.phi.trans.insert595.i, align 4
  %339 = icmp eq i32 %.pre596.i, 50
  %spec.select = select i1 %339, i32 6, i32 %338
  br label %.thread619.i

.thread619.i:                                     ; preds = %337, %194
  %340 = phi i32 [ 6, %194 ], [ %spec.select, %337 ]
  %341 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %79, ptr noundef nonnull %11, i32 noundef %340, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %DCH_from_char.exit, label %343

343:                                              ; preds = %.thread619.i
  %switch.tableidx = add nsw i32 %341, -1
  %344 = icmp ult i32 %switch.tableidx, 3
  br i1 %344, label %switch.lookup, label %345

345:                                              ; preds = %343
  %346 = icmp eq i32 %341, 4
  %347 = icmp eq i32 %341, 5
  %348 = select i1 %347, i32 10, i32 1
  %349 = select i1 %346, i32 100, i32 %348
  br label %351

switch.lookup:                                    ; preds = %343
  %350 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.do_to_timestamp, i64 0, i64 %350
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %351

351:                                              ; preds = %switch.lookup, %345
  %352 = phi i32 [ %349, %345 ], [ %switch.load, %switch.lookup ]
  %353 = load i32, ptr %79, align 4
  %354 = mul i32 %353, %352
  store i32 %354, ptr %79, align 4
  %355 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %356 = load i8, ptr %355, align 2
  %357 = and i8 %356, 6
  %or.cond433.i = icmp eq i8 %357, 0
  br i1 %or.cond433.i, label %.thread609.i, label %358

358:                                              ; preds = %351
  %359 = load ptr, ptr %11, align 8
  %360 = load i8, ptr %359, align 1
  %.not401.i = icmp eq i8 %360, 0
  br i1 %.not401.i, label %.thread609.i, label %361

361:                                              ; preds = %358
  %362 = call i32 @pg_mblen(ptr noundef nonnull %359) #18
  %363 = load ptr, ptr %11, align 8
  %364 = sext i32 %362 to i64
  %365 = getelementptr i8, ptr %363, i64 %364
  store ptr %365, ptr %11, align 8
  %.pre597.i = load i8, ptr %365, align 1
  %.not402.i = icmp eq i8 %.pre597.i, 0
  br i1 %.not402.i, label %.thread609.i, label %366

366:                                              ; preds = %361
  %367 = call i32 @pg_mblen(ptr noundef nonnull %365) #18
  %368 = load ptr, ptr %11, align 8
  %369 = sext i32 %367 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  store ptr %370, ptr %11, align 8
  br label %.thread609.i

371:                                              ; preds = %194
  %372 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %77, ptr noundef nonnull %11, i32 noundef %373, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %DCH_from_char.exit, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %378 = load i8, ptr %377, align 2
  %379 = and i8 %378, 6
  %or.cond434.i = icmp eq i8 %379, 0
  br i1 %or.cond434.i, label %.thread609.i, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %11, align 8
  %382 = load i8, ptr %381, align 1
  %.not397.i = icmp eq i8 %382, 0
  br i1 %.not397.i, label %.thread609.i, label %383

383:                                              ; preds = %380
  %384 = call i32 @pg_mblen(ptr noundef nonnull %381) #18
  %385 = load ptr, ptr %11, align 8
  %386 = sext i32 %384 to i64
  %387 = getelementptr i8, ptr %385, i64 %386
  store ptr %387, ptr %11, align 8
  %.pre593.i = load i8, ptr %387, align 1
  %.not398.i = icmp eq i8 %.pre593.i, 0
  br i1 %.not398.i, label %.thread609.i, label %388

388:                                              ; preds = %383
  %389 = call i32 @pg_mblen(ptr noundef nonnull %387) #18
  %390 = load ptr, ptr %11, align 8
  %391 = sext i32 %389 to i64
  %392 = getelementptr i8, ptr %390, i64 %391
  store ptr %392, ptr %11, align 8
  br label %.thread609.i

393:                                              ; preds = %194, %194
  %394 = call i32 @DecodeTimezoneAbbrevPrefix(ptr noundef %179, ptr noundef nonnull %73, ptr noundef nonnull %74) #18
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  store i8 1, ptr %75, align 8
  %397 = load ptr, ptr %74, align 8
  %.not394.i = icmp eq ptr %397, null
  br i1 %.not394.i, label %._crit_edge606.i, label %398

._crit_edge606.i:                                 ; preds = %396
  %.pre607.i = zext nneg i32 %394 to i64
  br label %402

398:                                              ; preds = %396
  %399 = load ptr, ptr %11, align 8
  %400 = zext nneg i32 %394 to i64
  %401 = call ptr @pnstrdup(ptr noundef %399, i64 noundef %400) #18
  store ptr %401, ptr %76, align 8
  br label %402

402:                                              ; preds = %398, %._crit_edge606.i
  %.pre-phi.i = phi i64 [ %.pre607.i, %._crit_edge606.i ], [ %400, %398 ]
  store i32 0, ptr %70, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr i8, ptr %403, i64 %.pre-phi.i
  store ptr %404, ptr %11, align 8
  br label %.thread609.i

405:                                              ; preds = %393
  %406 = tail call ptr @__ctype_b_loc() #19
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr i16, ptr %407, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = and i16 %412, 1024
  %.not393.i = icmp eq i16 %413, 0
  br i1 %.not393.i, label %423, label %414

414:                                              ; preds = %405
  %415 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %415, label %416, label %DCH_from_char.exit

416:                                              ; preds = %414
  %417 = call i32 @errcode(i32 noundef 117440642) #18
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %180, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.231, ptr noundef %418, ptr noundef %420) #18
  %422 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.232) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3508, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

423:                                              ; preds = %405, %._crit_edge.i
  %424 = phi i8 [ %409, %405 ], [ %.pre592.i, %._crit_edge.i ]
  %425 = phi ptr [ %408, %405 ], [ %179, %._crit_edge.i ]
  switch i8 %424, label %430 [
    i8 43, label %426
    i8 45, label %426
    i8 32, label %426
  ]

426:                                              ; preds = %423, %423, %423
  %427 = icmp eq i8 %424, 45
  %428 = select i1 %427, i32 -1, i32 1
  store i32 %428, ptr %70, align 8
  %429 = getelementptr i8, ptr %425, i64 1
  store ptr %429, ptr %11, align 8
  br label %438

430:                                              ; preds = %423
  %431 = icmp sgt i32 %.2303498.i, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %430
  %433 = getelementptr i8, ptr %425, i64 -1
  %434 = load i8, ptr %433, align 1
  %435 = icmp eq i8 %434, 45
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  store i32 -1, ptr %70, align 8
  br label %438

437:                                              ; preds = %432, %430
  store i32 1, ptr %70, align 8
  br label %438

438:                                              ; preds = %437, %436, %426
  %439 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %72, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %DCH_from_char.exit, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %11, align 8
  %443 = load i8, ptr %442, align 1
  %444 = icmp eq i8 %443, 58
  br i1 %444, label %445, label %.thread609.i

445:                                              ; preds = %441
  %446 = getelementptr i8, ptr %442, i64 1
  store ptr %446, ptr %11, align 8
  %447 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %71, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %DCH_from_char.exit, label %.thread609.i

449:                                              ; preds = %194
  %450 = load i8, ptr %179, align 1
  switch i8 %450, label %455 [
    i8 43, label %451
    i8 45, label %451
    i8 32, label %451
  ]

451:                                              ; preds = %449, %449, %449
  %452 = icmp eq i8 %450, 45
  %453 = select i1 %452, i32 -1, i32 1
  store i32 %453, ptr %70, align 8
  %454 = getelementptr i8, ptr %179, i64 1
  store ptr %454, ptr %11, align 8
  br label %463

455:                                              ; preds = %449
  %456 = icmp sgt i32 %.2303498.i, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %455
  %458 = getelementptr i8, ptr %179, i64 -1
  %459 = load i8, ptr %458, align 1
  %460 = icmp eq i8 %459, 45
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  store i32 -1, ptr %70, align 8
  br label %463

462:                                              ; preds = %457, %455
  store i32 1, ptr %70, align 8
  br label %463

463:                                              ; preds = %462, %461, %451
  %464 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %72, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %DCH_from_char.exit, label %.thread609.i

466:                                              ; preds = %194
  %467 = load i32, ptr %70, align 8
  %.not392.i = icmp eq i32 %467, 0
  br i1 %.not392.i, label %468, label %469

468:                                              ; preds = %466
  store i32 1, ptr %70, align 8
  br label %469

469:                                              ; preds = %468, %466
  %470 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %71, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %DCH_from_char.exit, label %.thread609.i

472:                                              ; preds = %194, %194, %194, %194
  %473 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @adbc_strings_long, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %473, label %474, label %DCH_from_char.exit

474:                                              ; preds = %472
  %475 = load i32, ptr %12, align 4
  %476 = srem i32 %475, 2
  %477 = load i32, ptr %69, align 8
  %.not.i457.i = icmp eq i32 %477, 0
  %.not10.i458.i = icmp eq i32 %477, %476
  %or.cond.i459.i = or i1 %.not.i457.i, %.not10.i458.i
  br i1 %or.cond.i459.i, label %from_char_set_int.exit460.i, label %478

478:                                              ; preds = %474
  %479 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %479, label %480, label %DCH_from_char.exit

480:                                              ; preds = %478
  %481 = call i32 @errcode(i32 noundef 117440642) #18
  %482 = load ptr, ptr %180, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %483) #18
  %485 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit460.i:                      ; preds = %474
  store i32 %476, ptr %69, align 8
  br label %.thread609.i

486:                                              ; preds = %194, %194, %194, %194
  %487 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @adbc_strings, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %487, label %488, label %DCH_from_char.exit

488:                                              ; preds = %486
  %489 = load i32, ptr %12, align 4
  %490 = srem i32 %489, 2
  %491 = load i32, ptr %69, align 8
  %.not.i461.i = icmp eq i32 %491, 0
  %.not10.i462.i = icmp eq i32 %491, %490
  %or.cond.i463.i = or i1 %.not.i461.i, %.not10.i462.i
  br i1 %or.cond.i463.i, label %from_char_set_int.exit464.i, label %492

492:                                              ; preds = %488
  %493 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %493, label %494, label %DCH_from_char.exit

494:                                              ; preds = %492
  %495 = call i32 @errcode(i32 noundef 117440642) #18
  %496 = load ptr, ptr %180, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %497) #18
  %499 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit464.i:                      ; preds = %488
  store i32 %490, ptr %69, align 8
  br label %.thread609.i

500:                                              ; preds = %194, %194, %194
  %501 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %502 = load i8, ptr %501, align 2
  %503 = and i8 %502, 16
  %.not391.i = icmp eq i8 %503, 0
  %504 = select i1 %.not391.i, ptr null, ptr @localized_full_months
  %505 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @months_full, ptr noundef %504, i32 noundef %2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %505, label %506, label %DCH_from_char.exit

506:                                              ; preds = %500
  %507 = load i32, ptr %12, align 4
  %508 = add i32 %507, 1
  %509 = load i32, ptr %61, align 4
  %.not.i465.i = icmp eq i32 %509, 0
  %.not10.i466.i = icmp eq i32 %509, %508
  %or.cond.i467.i = or i1 %.not.i465.i, %.not10.i466.i
  br i1 %or.cond.i467.i, label %from_char_set_int.exit468.i, label %510

510:                                              ; preds = %506
  %511 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %511, label %512, label %DCH_from_char.exit

512:                                              ; preds = %510
  %513 = call i32 @errcode(i32 noundef 117440642) #18
  %514 = load ptr, ptr %180, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %515) #18
  %517 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit468.i:                      ; preds = %506
  store i32 %508, ptr %61, align 4
  br label %.thread609.i

518:                                              ; preds = %194, %194, %194
  %519 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %520 = load i8, ptr %519, align 2
  %521 = and i8 %520, 16
  %.not390.i = icmp eq i8 %521, 0
  %522 = select i1 %.not390.i, ptr null, ptr @localized_abbrev_months
  %523 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @months, ptr noundef %522, i32 noundef %2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %523, label %524, label %DCH_from_char.exit

524:                                              ; preds = %518
  %525 = load i32, ptr %12, align 4
  %526 = add i32 %525, 1
  %527 = load i32, ptr %61, align 4
  %.not.i469.i = icmp eq i32 %527, 0
  %.not10.i470.i = icmp eq i32 %527, %526
  %or.cond.i471.i = or i1 %.not.i469.i, %.not10.i470.i
  br i1 %or.cond.i471.i, label %from_char_set_int.exit472.i, label %528

528:                                              ; preds = %524
  %529 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %529, label %530, label %DCH_from_char.exit

530:                                              ; preds = %528
  %531 = call i32 @errcode(i32 noundef 117440642) #18
  %532 = load ptr, ptr %180, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %533) #18
  %535 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit472.i:                      ; preds = %524
  store i32 %526, ptr %61, align 4
  br label %.thread609.i

536:                                              ; preds = %194
  %537 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %61, ptr noundef nonnull %11, i32 noundef %538, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %DCH_from_char.exit, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %543 = load i8, ptr %542, align 2
  %544 = and i8 %543, 6
  %or.cond435.i = icmp eq i8 %544, 0
  br i1 %or.cond435.i, label %.thread609.i, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %11, align 8
  %547 = load i8, ptr %546, align 1
  %.not388.i = icmp eq i8 %547, 0
  br i1 %.not388.i, label %.thread609.i, label %548

548:                                              ; preds = %545
  %549 = call i32 @pg_mblen(ptr noundef nonnull %546) #18
  %550 = load ptr, ptr %11, align 8
  %551 = sext i32 %549 to i64
  %552 = getelementptr i8, ptr %550, i64 %551
  store ptr %552, ptr %11, align 8
  %.pre591.i = load i8, ptr %552, align 1
  %.not389.i = icmp eq i8 %.pre591.i, 0
  br i1 %.not389.i, label %.thread609.i, label %553

553:                                              ; preds = %548
  %554 = call i32 @pg_mblen(ptr noundef nonnull %552) #18
  %555 = load ptr, ptr %11, align 8
  %556 = sext i32 %554 to i64
  %557 = getelementptr i8, ptr %555, i64 %556
  store ptr %557, ptr %11, align 8
  br label %.thread609.i

558:                                              ; preds = %194, %194, %194
  %559 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %560 = load i8, ptr %559, align 2
  %561 = and i8 %560, 16
  %.not385.i = icmp eq i8 %561, 0
  %562 = select i1 %.not385.i, ptr null, ptr @localized_full_days
  %563 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @days, ptr noundef %562, i32 noundef %2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %563, label %564, label %DCH_from_char.exit

564:                                              ; preds = %558
  %565 = load i32, ptr %12, align 4
  %566 = load i32, ptr %66, align 8
  %.not.i473.i = icmp eq i32 %566, 0
  %.not10.i474.i = icmp eq i32 %566, %565
  %or.cond.i475.i = or i1 %.not.i473.i, %.not10.i474.i
  br i1 %or.cond.i475.i, label %575, label %567

567:                                              ; preds = %564
  %568 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %568, label %569, label %DCH_from_char.exit

569:                                              ; preds = %567
  %570 = call i32 @errcode(i32 noundef 117440642) #18
  %571 = load ptr, ptr %180, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %572) #18
  %574 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

575:                                              ; preds = %564
  %576 = add i32 %565, 1
  store i32 %576, ptr %66, align 8
  br label %.thread609.i

577:                                              ; preds = %194, %194, %194
  %578 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %579 = load i8, ptr %578, align 2
  %580 = and i8 %579, 16
  %.not384.i = icmp eq i8 %580, 0
  %581 = select i1 %.not384.i, ptr null, ptr @localized_abbrev_days
  %582 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @days_short, ptr noundef %581, i32 noundef %2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %582, label %583, label %DCH_from_char.exit

583:                                              ; preds = %577
  %584 = load i32, ptr %12, align 4
  %585 = load i32, ptr %66, align 8
  %.not.i477.i = icmp eq i32 %585, 0
  %.not10.i478.i = icmp eq i32 %585, %584
  %or.cond.i479.i = or i1 %.not.i477.i, %.not10.i478.i
  br i1 %or.cond.i479.i, label %594, label %586

586:                                              ; preds = %583
  %587 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %587, label %588, label %DCH_from_char.exit

588:                                              ; preds = %586
  %589 = call i32 @errcode(i32 noundef 117440642) #18
  %590 = load ptr, ptr %180, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %591) #18
  %593 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

594:                                              ; preds = %583
  %595 = add i32 %584, 1
  store i32 %595, ptr %66, align 8
  br label %.thread609.i

596:                                              ; preds = %194
  %597 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %68, ptr noundef nonnull %11, i32 noundef %598, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %DCH_from_char.exit, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %603 = load i8, ptr %602, align 2
  %604 = and i8 %603, 6
  %or.cond436.i = icmp eq i8 %604, 0
  br i1 %or.cond436.i, label %.thread609.i, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %11, align 8
  %607 = load i8, ptr %606, align 1
  %.not382.i = icmp eq i8 %607, 0
  br i1 %.not382.i, label %.thread609.i, label %608

608:                                              ; preds = %605
  %609 = call i32 @pg_mblen(ptr noundef nonnull %606) #18
  %610 = load ptr, ptr %11, align 8
  %611 = sext i32 %609 to i64
  %612 = getelementptr i8, ptr %610, i64 %611
  store ptr %612, ptr %11, align 8
  %.pre590.i = load i8, ptr %612, align 1
  %.not383.i = icmp eq i8 %.pre590.i, 0
  br i1 %.not383.i, label %.thread609.i, label %613

613:                                              ; preds = %608
  %614 = call i32 @pg_mblen(ptr noundef nonnull %612) #18
  %615 = load ptr, ptr %11, align 8
  %616 = sext i32 %614 to i64
  %617 = getelementptr i8, ptr %615, i64 %616
  store ptr %617, ptr %11, align 8
  br label %.thread609.i

618:                                              ; preds = %194
  %619 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %68, ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %DCH_from_char.exit, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %623 = load i8, ptr %622, align 2
  %624 = and i8 %623, 6
  %or.cond437.i = icmp eq i8 %624, 0
  br i1 %or.cond437.i, label %.thread609.i, label %625

625:                                              ; preds = %621
  %626 = load ptr, ptr %11, align 8
  %627 = load i8, ptr %626, align 1
  %.not378.i = icmp eq i8 %627, 0
  br i1 %.not378.i, label %.thread609.i, label %628

628:                                              ; preds = %625
  %629 = call i32 @pg_mblen(ptr noundef nonnull %626) #18
  %630 = load ptr, ptr %11, align 8
  %631 = sext i32 %629 to i64
  %632 = getelementptr i8, ptr %630, i64 %631
  store ptr %632, ptr %11, align 8
  %.pre589.i = load i8, ptr %632, align 1
  %.not379.i = icmp eq i8 %.pre589.i, 0
  br i1 %.not379.i, label %.thread609.i, label %633

633:                                              ; preds = %628
  %634 = call i32 @pg_mblen(ptr noundef nonnull %632) #18
  %635 = load ptr, ptr %11, align 8
  %636 = sext i32 %634 to i64
  %637 = getelementptr i8, ptr %635, i64 %636
  store ptr %637, ptr %11, align 8
  br label %.thread609.i

638:                                              ; preds = %194
  %639 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %67, ptr noundef nonnull %11, i32 noundef %640, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %DCH_from_char.exit, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %645 = load i8, ptr %644, align 2
  %646 = and i8 %645, 6
  %or.cond438.i = icmp eq i8 %646, 0
  br i1 %or.cond438.i, label %.thread609.i, label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %11, align 8
  %649 = load i8, ptr %648, align 1
  %.not374.i = icmp eq i8 %649, 0
  br i1 %.not374.i, label %.thread609.i, label %650

650:                                              ; preds = %647
  %651 = call i32 @pg_mblen(ptr noundef nonnull %648) #18
  %652 = load ptr, ptr %11, align 8
  %653 = sext i32 %651 to i64
  %654 = getelementptr i8, ptr %652, i64 %653
  store ptr %654, ptr %11, align 8
  %.pre588.i = load i8, ptr %654, align 1
  %.not375.i = icmp eq i8 %.pre588.i, 0
  br i1 %.not375.i, label %.thread609.i, label %655

655:                                              ; preds = %650
  %656 = call i32 @pg_mblen(ptr noundef nonnull %654) #18
  %657 = load ptr, ptr %11, align 8
  %658 = sext i32 %656 to i64
  %659 = getelementptr i8, ptr %657, i64 %658
  store ptr %659, ptr %11, align 8
  br label %.thread609.i

660:                                              ; preds = %194
  %661 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %66, ptr noundef nonnull %11, i32 noundef %662, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %DCH_from_char.exit, label %665

665:                                              ; preds = %660
  %666 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %667 = load i8, ptr %666, align 2
  %668 = and i8 %667, 6
  %or.cond439.i = icmp eq i8 %668, 0
  br i1 %or.cond439.i, label %.thread609.i, label %669

669:                                              ; preds = %665
  %670 = load ptr, ptr %11, align 8
  %671 = load i8, ptr %670, align 1
  %.not370.i = icmp eq i8 %671, 0
  br i1 %.not370.i, label %.thread609.i, label %672

672:                                              ; preds = %669
  %673 = call i32 @pg_mblen(ptr noundef nonnull %670) #18
  %674 = load ptr, ptr %11, align 8
  %675 = sext i32 %673 to i64
  %676 = getelementptr i8, ptr %674, i64 %675
  store ptr %676, ptr %11, align 8
  %.pre587.i = load i8, ptr %676, align 1
  %.not371.i = icmp eq i8 %.pre587.i, 0
  br i1 %.not371.i, label %.thread609.i, label %677

677:                                              ; preds = %672
  %678 = call i32 @pg_mblen(ptr noundef nonnull %676) #18
  %679 = load ptr, ptr %11, align 8
  %680 = sext i32 %678 to i64
  %681 = getelementptr i8, ptr %679, i64 %680
  store ptr %681, ptr %11, align 8
  br label %.thread609.i

682:                                              ; preds = %194
  %683 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %66, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %DCH_from_char.exit, label %685

685:                                              ; preds = %682
  %686 = load i32, ptr %66, align 8
  %687 = add i32 %686, 1
  %688 = icmp sgt i32 %687, 7
  %spec.select.i = select i1 %688, i32 1, i32 %687
  store i32 %spec.select.i, ptr %66, align 8
  %689 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %690 = load i8, ptr %689, align 2
  %691 = and i8 %690, 6
  %or.cond440.i = icmp eq i8 %691, 0
  br i1 %or.cond440.i, label %.thread609.i, label %692

692:                                              ; preds = %685
  %693 = load ptr, ptr %11, align 8
  %694 = load i8, ptr %693, align 1
  %.not366.i = icmp eq i8 %694, 0
  br i1 %.not366.i, label %.thread609.i, label %695

695:                                              ; preds = %692
  %696 = call i32 @pg_mblen(ptr noundef nonnull %693) #18
  %697 = load ptr, ptr %11, align 8
  %698 = sext i32 %696 to i64
  %699 = getelementptr i8, ptr %697, i64 %698
  store ptr %699, ptr %11, align 8
  %.pre586.i = load i8, ptr %699, align 1
  %.not367.i = icmp eq i8 %.pre586.i, 0
  br i1 %.not367.i, label %.thread609.i, label %700

700:                                              ; preds = %695
  %701 = call i32 @pg_mblen(ptr noundef nonnull %699) #18
  %702 = load ptr, ptr %11, align 8
  %703 = sext i32 %701 to i64
  %704 = getelementptr i8, ptr %702, i64 %703
  store ptr %704, ptr %11, align 8
  br label %.thread609.i

705:                                              ; preds = %194, %194
  %706 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %65, ptr noundef nonnull %11, i32 noundef %707, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %DCH_from_char.exit, label %710

710:                                              ; preds = %705
  %711 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %712 = load i8, ptr %711, align 2
  %713 = and i8 %712, 6
  %or.cond441.i = icmp eq i8 %713, 0
  br i1 %or.cond441.i, label %.thread609.i, label %714

714:                                              ; preds = %710
  %715 = load ptr, ptr %11, align 8
  %716 = load i8, ptr %715, align 1
  %.not362.i = icmp eq i8 %716, 0
  br i1 %.not362.i, label %.thread609.i, label %717

717:                                              ; preds = %714
  %718 = call i32 @pg_mblen(ptr noundef nonnull %715) #18
  %719 = load ptr, ptr %11, align 8
  %720 = sext i32 %718 to i64
  %721 = getelementptr i8, ptr %719, i64 %720
  store ptr %721, ptr %11, align 8
  %.pre585.i = load i8, ptr %721, align 1
  %.not363.i = icmp eq i8 %.pre585.i, 0
  br i1 %.not363.i, label %.thread609.i, label %722

722:                                              ; preds = %717
  %723 = call i32 @pg_mblen(ptr noundef nonnull %721) #18
  %724 = load ptr, ptr %11, align 8
  %725 = sext i32 %723 to i64
  %726 = getelementptr i8, ptr %724, i64 %725
  store ptr %726, ptr %11, align 8
  br label %.thread609.i

727:                                              ; preds = %194
  %728 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = call fastcc i32 @from_char_parse_int_len(ptr noundef null, ptr noundef nonnull %11, i32 noundef %729, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %DCH_from_char.exit, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %734 = load i8, ptr %733, align 2
  %735 = and i8 %734, 6
  %or.cond442.i = icmp eq i8 %735, 0
  br i1 %or.cond442.i, label %.thread609.i, label %736

736:                                              ; preds = %732
  %737 = load ptr, ptr %11, align 8
  %738 = load i8, ptr %737, align 1
  %.not358.i = icmp eq i8 %738, 0
  br i1 %.not358.i, label %.thread609.i, label %739

739:                                              ; preds = %736
  %740 = call i32 @pg_mblen(ptr noundef nonnull %737) #18
  %741 = load ptr, ptr %11, align 8
  %742 = sext i32 %740 to i64
  %743 = getelementptr i8, ptr %741, i64 %742
  store ptr %743, ptr %11, align 8
  %.pre584.i = load i8, ptr %743, align 1
  %.not359.i = icmp eq i8 %.pre584.i, 0
  br i1 %.not359.i, label %.thread609.i, label %744

744:                                              ; preds = %739
  %745 = call i32 @pg_mblen(ptr noundef nonnull %743) #18
  %746 = load ptr, ptr %11, align 8
  %747 = sext i32 %745 to i64
  %748 = getelementptr i8, ptr %746, i64 %747
  store ptr %748, ptr %11, align 8
  br label %.thread609.i

749:                                              ; preds = %194
  %750 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %751 = load i32, ptr %750, align 8
  %752 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %751, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %DCH_from_char.exit, label %754

754:                                              ; preds = %749
  %755 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %756 = load i8, ptr %755, align 2
  %757 = and i8 %756, 6
  %or.cond443.i = icmp eq i8 %757, 0
  br i1 %or.cond443.i, label %.thread609.i, label %758

758:                                              ; preds = %754
  %759 = load ptr, ptr %11, align 8
  %760 = load i8, ptr %759, align 1
  %.not354.i = icmp eq i8 %760, 0
  br i1 %.not354.i, label %.thread609.i, label %761

761:                                              ; preds = %758
  %762 = call i32 @pg_mblen(ptr noundef nonnull %759) #18
  %763 = load ptr, ptr %11, align 8
  %764 = sext i32 %762 to i64
  %765 = getelementptr i8, ptr %763, i64 %764
  store ptr %765, ptr %11, align 8
  %.pre583.i = load i8, ptr %765, align 1
  %.not355.i = icmp eq i8 %.pre583.i, 0
  br i1 %.not355.i, label %.thread609.i, label %766

766:                                              ; preds = %761
  %767 = call i32 @pg_mblen(ptr noundef nonnull %765) #18
  %768 = load ptr, ptr %11, align 8
  %769 = sext i32 %767 to i64
  %770 = getelementptr i8, ptr %768, i64 %769
  store ptr %770, ptr %11, align 8
  br label %.thread609.i

771:                                              ; preds = %194
  %772 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %179, ptr noundef nonnull @.str.233, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15) #18
  %773 = icmp slt i32 %772, 2
  br i1 %773, label %774, label %779

774:                                              ; preds = %771
  %775 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %775, label %776, label %DCH_from_char.exit

776:                                              ; preds = %774
  %777 = call i32 @errcode(i32 noundef 117440642) #18
  %778 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.234) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3709, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

779:                                              ; preds = %771
  %780 = load i32, ptr %14, align 4
  %781 = mul i32 %780, 1000
  %782 = load i32, ptr %13, align 4
  %783 = add i32 %782, %781
  store i32 %783, ptr %13, align 4
  %784 = load i32, ptr %62, align 4
  %.not.i481.i = icmp eq i32 %784, 0
  %.not10.i482.i = icmp eq i32 %784, %783
  %or.cond.i483.i = or i1 %.not.i481.i, %.not10.i482.i
  br i1 %or.cond.i483.i, label %793, label %785

785:                                              ; preds = %779
  %786 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %786, label %787, label %DCH_from_char.exit

787:                                              ; preds = %785
  %788 = call i32 @errcode(i32 noundef 117440642) #18
  %789 = load ptr, ptr %180, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %790) #18
  %792 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

793:                                              ; preds = %779
  store i32 %783, ptr %62, align 4
  store i32 4, ptr %63, align 8
  %794 = load i32, ptr %15, align 4
  %795 = load ptr, ptr %11, align 8
  %796 = sext i32 %794 to i64
  %797 = getelementptr i8, ptr %795, i64 %796
  store ptr %797, ptr %11, align 8
  %798 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %799 = load i8, ptr %798, align 2
  %800 = and i8 %799, 6
  %or.cond444.i = icmp eq i8 %800, 0
  br i1 %or.cond444.i, label %.thread609.i, label %801

801:                                              ; preds = %793
  %802 = load i8, ptr %797, align 1
  %.not350.i = icmp eq i8 %802, 0
  br i1 %.not350.i, label %.thread609.i, label %803

803:                                              ; preds = %801
  %804 = call i32 @pg_mblen(ptr noundef nonnull %797) #18
  %805 = load ptr, ptr %11, align 8
  %806 = sext i32 %804 to i64
  %807 = getelementptr i8, ptr %805, i64 %806
  store ptr %807, ptr %11, align 8
  %.pre582.i = load i8, ptr %807, align 1
  %.not351.i = icmp eq i8 %.pre582.i, 0
  br i1 %.not351.i, label %.thread609.i, label %808

808:                                              ; preds = %803
  %809 = call i32 @pg_mblen(ptr noundef nonnull %807) #18
  %810 = load ptr, ptr %11, align 8
  %811 = sext i32 %809 to i64
  %812 = getelementptr i8, ptr %810, i64 %811
  store ptr %812, ptr %11, align 8
  br label %.thread609.i

813:                                              ; preds = %194, %194
  %814 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %815, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %DCH_from_char.exit, label %818

818:                                              ; preds = %813
  store i32 4, ptr %63, align 8
  %819 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %820 = load i8, ptr %819, align 2
  %821 = and i8 %820, 6
  %or.cond445.i = icmp eq i8 %821, 0
  br i1 %or.cond445.i, label %.thread609.i, label %822

822:                                              ; preds = %818
  %823 = load ptr, ptr %11, align 8
  %824 = load i8, ptr %823, align 1
  %.not346.i = icmp eq i8 %824, 0
  br i1 %.not346.i, label %.thread609.i, label %825

825:                                              ; preds = %822
  %826 = call i32 @pg_mblen(ptr noundef nonnull %823) #18
  %827 = load ptr, ptr %11, align 8
  %828 = sext i32 %826 to i64
  %829 = getelementptr i8, ptr %827, i64 %828
  store ptr %829, ptr %11, align 8
  %.pre581.i = load i8, ptr %829, align 1
  %.not347.i = icmp eq i8 %.pre581.i, 0
  br i1 %.not347.i, label %.thread609.i, label %830

830:                                              ; preds = %825
  %831 = call i32 @pg_mblen(ptr noundef nonnull %829) #18
  %832 = load ptr, ptr %11, align 8
  %833 = sext i32 %831 to i64
  %834 = getelementptr i8, ptr %832, i64 %833
  store ptr %834, ptr %11, align 8
  br label %.thread609.i

835:                                              ; preds = %194, %194
  %836 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %837, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %DCH_from_char.exit, label %840

840:                                              ; preds = %835
  %841 = icmp ult i32 %838, 4
  br i1 %841, label %842, label %858

842:                                              ; preds = %840
  %843 = load i32, ptr %62, align 4
  %844 = icmp slt i32 %843, 70
  br i1 %844, label %845, label %847

845:                                              ; preds = %842
  %846 = add nsw i32 %843, 2000
  br label %adjust_partial_year_to_2020.exit.i

847:                                              ; preds = %842
  %848 = icmp ult i32 %843, 100
  br i1 %848, label %849, label %851

849:                                              ; preds = %847
  %850 = add nuw nsw i32 %843, 1900
  br label %adjust_partial_year_to_2020.exit.i

851:                                              ; preds = %847
  %852 = icmp ult i32 %843, 520
  br i1 %852, label %853, label %855

853:                                              ; preds = %851
  %854 = add nuw nsw i32 %843, 2000
  br label %adjust_partial_year_to_2020.exit.i

855:                                              ; preds = %851
  %856 = icmp ult i32 %843, 1000
  %857 = add nuw nsw i32 %843, 1000
  %spec.select.i485.i = select i1 %856, i32 %857, i32 %843
  br label %adjust_partial_year_to_2020.exit.i

adjust_partial_year_to_2020.exit.i:               ; preds = %855, %853, %849, %845
  %.0.i486.i = phi i32 [ %846, %845 ], [ %850, %849 ], [ %854, %853 ], [ %spec.select.i485.i, %855 ]
  store i32 %.0.i486.i, ptr %62, align 4
  br label %858

858:                                              ; preds = %adjust_partial_year_to_2020.exit.i, %840
  store i32 3, ptr %63, align 8
  %859 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %860 = load i8, ptr %859, align 2
  %861 = and i8 %860, 6
  %or.cond446.i = icmp eq i8 %861, 0
  br i1 %or.cond446.i, label %.thread609.i, label %862

862:                                              ; preds = %858
  %863 = load ptr, ptr %11, align 8
  %864 = load i8, ptr %863, align 1
  %.not342.i = icmp eq i8 %864, 0
  br i1 %.not342.i, label %.thread609.i, label %865

865:                                              ; preds = %862
  %866 = call i32 @pg_mblen(ptr noundef nonnull %863) #18
  %867 = load ptr, ptr %11, align 8
  %868 = sext i32 %866 to i64
  %869 = getelementptr i8, ptr %867, i64 %868
  store ptr %869, ptr %11, align 8
  %.pre580.i = load i8, ptr %869, align 1
  %.not343.i = icmp eq i8 %.pre580.i, 0
  br i1 %.not343.i, label %.thread609.i, label %870

870:                                              ; preds = %865
  %871 = call i32 @pg_mblen(ptr noundef nonnull %869) #18
  %872 = load ptr, ptr %11, align 8
  %873 = sext i32 %871 to i64
  %874 = getelementptr i8, ptr %872, i64 %873
  store ptr %874, ptr %11, align 8
  br label %.thread609.i

875:                                              ; preds = %194, %194
  %876 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %877 = load i32, ptr %876, align 8
  %878 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %877, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %DCH_from_char.exit, label %880

880:                                              ; preds = %875
  %881 = icmp ult i32 %878, 4
  br i1 %881, label %882, label %898

882:                                              ; preds = %880
  %883 = load i32, ptr %62, align 4
  %884 = icmp slt i32 %883, 70
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  %886 = add nsw i32 %883, 2000
  br label %adjust_partial_year_to_2020.exit489.i

887:                                              ; preds = %882
  %888 = icmp ult i32 %883, 100
  br i1 %888, label %889, label %891

889:                                              ; preds = %887
  %890 = add nuw nsw i32 %883, 1900
  br label %adjust_partial_year_to_2020.exit489.i

891:                                              ; preds = %887
  %892 = icmp ult i32 %883, 520
  br i1 %892, label %893, label %895

893:                                              ; preds = %891
  %894 = add nuw nsw i32 %883, 2000
  br label %adjust_partial_year_to_2020.exit489.i

895:                                              ; preds = %891
  %896 = icmp ult i32 %883, 1000
  %897 = add nuw nsw i32 %883, 1000
  %spec.select.i487.i = select i1 %896, i32 %897, i32 %883
  br label %adjust_partial_year_to_2020.exit489.i

adjust_partial_year_to_2020.exit489.i:            ; preds = %895, %893, %889, %885
  %.0.i488.i = phi i32 [ %886, %885 ], [ %890, %889 ], [ %894, %893 ], [ %spec.select.i487.i, %895 ]
  store i32 %.0.i488.i, ptr %62, align 4
  br label %898

898:                                              ; preds = %adjust_partial_year_to_2020.exit489.i, %880
  store i32 2, ptr %63, align 8
  %899 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %900 = load i8, ptr %899, align 2
  %901 = and i8 %900, 6
  %or.cond447.i = icmp eq i8 %901, 0
  br i1 %or.cond447.i, label %.thread609.i, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %11, align 8
  %904 = load i8, ptr %903, align 1
  %.not338.i = icmp eq i8 %904, 0
  br i1 %.not338.i, label %.thread609.i, label %905

905:                                              ; preds = %902
  %906 = call i32 @pg_mblen(ptr noundef nonnull %903) #18
  %907 = load ptr, ptr %11, align 8
  %908 = sext i32 %906 to i64
  %909 = getelementptr i8, ptr %907, i64 %908
  store ptr %909, ptr %11, align 8
  %.pre579.i = load i8, ptr %909, align 1
  %.not339.i = icmp eq i8 %.pre579.i, 0
  br i1 %.not339.i, label %.thread609.i, label %910

910:                                              ; preds = %905
  %911 = call i32 @pg_mblen(ptr noundef nonnull %909) #18
  %912 = load ptr, ptr %11, align 8
  %913 = sext i32 %911 to i64
  %914 = getelementptr i8, ptr %912, i64 %913
  store ptr %914, ptr %11, align 8
  br label %.thread609.i

915:                                              ; preds = %194, %194
  %916 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %917 = load i32, ptr %916, align 8
  %918 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %917, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %DCH_from_char.exit, label %920

920:                                              ; preds = %915
  %921 = icmp ult i32 %918, 4
  br i1 %921, label %922, label %938

922:                                              ; preds = %920
  %923 = load i32, ptr %62, align 4
  %924 = icmp slt i32 %923, 70
  br i1 %924, label %925, label %927

925:                                              ; preds = %922
  %926 = add nsw i32 %923, 2000
  br label %adjust_partial_year_to_2020.exit492.i

927:                                              ; preds = %922
  %928 = icmp ult i32 %923, 100
  br i1 %928, label %929, label %931

929:                                              ; preds = %927
  %930 = add nuw nsw i32 %923, 1900
  br label %adjust_partial_year_to_2020.exit492.i

931:                                              ; preds = %927
  %932 = icmp ult i32 %923, 520
  br i1 %932, label %933, label %935

933:                                              ; preds = %931
  %934 = add nuw nsw i32 %923, 2000
  br label %adjust_partial_year_to_2020.exit492.i

935:                                              ; preds = %931
  %936 = icmp ult i32 %923, 1000
  %937 = add nuw nsw i32 %923, 1000
  %spec.select.i490.i = select i1 %936, i32 %937, i32 %923
  br label %adjust_partial_year_to_2020.exit492.i

adjust_partial_year_to_2020.exit492.i:            ; preds = %935, %933, %929, %925
  %.0.i491.i = phi i32 [ %926, %925 ], [ %930, %929 ], [ %934, %933 ], [ %spec.select.i490.i, %935 ]
  store i32 %.0.i491.i, ptr %62, align 4
  br label %938

938:                                              ; preds = %adjust_partial_year_to_2020.exit492.i, %920
  store i32 1, ptr %63, align 8
  %939 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %940 = load i8, ptr %939, align 2
  %941 = and i8 %940, 6
  %or.cond448.i = icmp eq i8 %941, 0
  br i1 %or.cond448.i, label %.thread609.i, label %942

942:                                              ; preds = %938
  %943 = load ptr, ptr %11, align 8
  %944 = load i8, ptr %943, align 1
  %.not334.i = icmp eq i8 %944, 0
  br i1 %.not334.i, label %.thread609.i, label %945

945:                                              ; preds = %942
  %946 = call i32 @pg_mblen(ptr noundef nonnull %943) #18
  %947 = load ptr, ptr %11, align 8
  %948 = sext i32 %946 to i64
  %949 = getelementptr i8, ptr %947, i64 %948
  store ptr %949, ptr %11, align 8
  %.pre578.i = load i8, ptr %949, align 1
  %.not335.i = icmp eq i8 %.pre578.i, 0
  br i1 %.not335.i, label %.thread609.i, label %950

950:                                              ; preds = %945
  %951 = call i32 @pg_mblen(ptr noundef nonnull %949) #18
  %952 = load ptr, ptr %11, align 8
  %953 = sext i32 %951 to i64
  %954 = getelementptr i8, ptr %952, i64 %953
  store ptr %954, ptr %11, align 8
  br label %.thread609.i

955:                                              ; preds = %194, %194
  %956 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @rm_months_lower, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %956, label %957, label %DCH_from_char.exit

957:                                              ; preds = %955
  %958 = load i32, ptr %12, align 4
  %959 = sub i32 12, %958
  %960 = load i32, ptr %61, align 4
  %.not.i493.i = icmp eq i32 %960, 0
  %.not10.i494.i = icmp eq i32 %960, %959
  %or.cond.i495.i = or i1 %.not.i493.i, %.not10.i494.i
  br i1 %or.cond.i495.i, label %from_char_set_int.exit496.i, label %961

961:                                              ; preds = %957
  %962 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %962, label %963, label %DCH_from_char.exit

963:                                              ; preds = %961
  %964 = call i32 @errcode(i32 noundef 117440642) #18
  %965 = load ptr, ptr %180, align 8
  %966 = load ptr, ptr %965, align 8
  %967 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %966) #18
  %968 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit496.i:                      ; preds = %957
  store i32 %959, ptr %61, align 4
  br label %.thread609.i

969:                                              ; preds = %194
  %970 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %971 = load i32, ptr %970, align 8
  %972 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %60, ptr noundef nonnull %11, i32 noundef %971, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %973 = icmp slt i32 %972, 0
  br i1 %973, label %DCH_from_char.exit, label %974

974:                                              ; preds = %969
  %975 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %976 = load i8, ptr %975, align 2
  %977 = and i8 %976, 6
  %or.cond449.i = icmp eq i8 %977, 0
  br i1 %or.cond449.i, label %.thread609.i, label %978

978:                                              ; preds = %974
  %979 = load ptr, ptr %11, align 8
  %980 = load i8, ptr %979, align 1
  %.not330.i = icmp eq i8 %980, 0
  br i1 %.not330.i, label %.thread609.i, label %981

981:                                              ; preds = %978
  %982 = call i32 @pg_mblen(ptr noundef nonnull %979) #18
  %983 = load ptr, ptr %11, align 8
  %984 = sext i32 %982 to i64
  %985 = getelementptr i8, ptr %983, i64 %984
  store ptr %985, ptr %11, align 8
  %.pre577.i = load i8, ptr %985, align 1
  %.not331.i = icmp eq i8 %.pre577.i, 0
  br i1 %.not331.i, label %.thread609.i, label %986

986:                                              ; preds = %981
  %987 = call i32 @pg_mblen(ptr noundef nonnull %985) #18
  %988 = load ptr, ptr %11, align 8
  %989 = sext i32 %987 to i64
  %990 = getelementptr i8, ptr %988, i64 %989
  store ptr %990, ptr %11, align 8
  br label %.thread609.i

991:                                              ; preds = %194
  %992 = getelementptr inbounds i8, ptr %.pre575.i, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %59, ptr noundef nonnull %11, i32 noundef %993, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %995 = icmp slt i32 %994, 0
  br i1 %995, label %DCH_from_char.exit, label %996

996:                                              ; preds = %991
  %997 = getelementptr inbounds i8, ptr %.0537.i, i64 6
  %998 = load i8, ptr %997, align 2
  %999 = and i8 %998, 6
  %or.cond450.i = icmp eq i8 %999, 0
  br i1 %or.cond450.i, label %.thread609.i, label %1000

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %11, align 8
  %1002 = load i8, ptr %1001, align 1
  %.not326.i = icmp eq i8 %1002, 0
  br i1 %.not326.i, label %.thread609.i, label %1003

1003:                                             ; preds = %1000
  %1004 = call i32 @pg_mblen(ptr noundef nonnull %1001) #18
  %1005 = load ptr, ptr %11, align 8
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr i8, ptr %1005, i64 %1006
  store ptr %1007, ptr %11, align 8
  %.pre576.i = load i8, ptr %1007, align 1
  %.not327.i = icmp eq i8 %.pre576.i, 0
  br i1 %.not327.i, label %.thread609.i, label %1008

1008:                                             ; preds = %1003
  %1009 = call i32 @pg_mblen(ptr noundef nonnull %1007) #18
  %1010 = load ptr, ptr %11, align 8
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr i8, ptr %1010, i64 %1011
  store ptr %1012, ptr %11, align 8
  br label %.thread609.i

.thread609.i:                                     ; preds = %1008, %1003, %1000, %996, %986, %981, %978, %974, %from_char_set_int.exit496.i, %950, %945, %942, %938, %910, %905, %902, %898, %870, %865, %862, %858, %830, %825, %822, %818, %808, %803, %801, %793, %766, %761, %758, %754, %744, %739, %736, %732, %722, %717, %714, %710, %700, %695, %692, %685, %677, %672, %669, %665, %655, %650, %647, %643, %633, %628, %625, %621, %613, %608, %605, %601, %594, %575, %553, %548, %545, %541, %from_char_set_int.exit472.i, %from_char_set_int.exit468.i, %from_char_set_int.exit464.i, %from_char_set_int.exit460.i, %469, %463, %445, %441, %402, %388, %383, %380, %376, %366, %361, %358, %351, %332, %327, %324, %314, %306, %301, %298, %294, %284, %279, %276, %272, %262, %257, %254, %250, %242, %237, %234, %230, %226, %211, %194
  br i1 %.0300536.i, label %.critedge4.i, label %.preheader505.i

.preheader505.i:                                  ; preds = %.thread609.i
  %.promoted527.i = load ptr, ptr %11, align 8
  %1013 = load i8, ptr %.promoted527.i, align 1
  %.not423528.i = icmp eq i8 %1013, 0
  br i1 %.not423528.i, label %.critedge4.i, label %.lr.ph530.i

.lr.ph530.i:                                      ; preds = %.preheader505.i
  %1014 = tail call ptr @__ctype_b_loc() #19
  br label %1015

1015:                                             ; preds = %1023, %.lr.ph530.i
  %1016 = phi i8 [ %1013, %.lr.ph530.i ], [ %1026, %1023 ]
  %.3529.i = phi i32 [ 0, %.lr.ph530.i ], [ %1025, %1023 ]
  %1017 = phi ptr [ %.promoted527.i, %.lr.ph530.i ], [ %1024, %1023 ]
  %1018 = load ptr, ptr %1014, align 8
  %1019 = zext i8 %1016 to i64
  %1020 = getelementptr i16, ptr %1018, i64 %1019
  %1021 = load i16, ptr %1020, align 2
  %1022 = and i16 %1021, 8192
  %.not424.i = icmp eq i16 %1022, 0
  br i1 %.not424.i, label %.critedge4.i, label %1023

1023:                                             ; preds = %1015
  %1024 = getelementptr i8, ptr %1017, i64 1
  store ptr %1024, ptr %11, align 8
  %1025 = add i32 %.3529.i, 1
  %1026 = load i8, ptr %1024, align 1
  %.not423.i = icmp eq i8 %1026, 0
  br i1 %.not423.i, label %.critedge4.i, label %1015, !llvm.loop !17

.critedge4.i:                                     ; preds = %1023, %1015, %.preheader505.i, %.thread609.i, %194, %175, %156, %154, %146, %144, %137, %119
  %.4.i = phi i32 [ %.2303.i, %119 ], [ %.2303.i, %146 ], [ %.2303.i, %144 ], [ %.2303.i, %175 ], [ %155, %154 ], [ %.2303.i, %156 ], [ %.2303498.i, %.thread609.i ], [ %138, %137 ], [ %.2303498.i, %194 ], [ 0, %.preheader505.i ], [ %1025, %1023 ], [ %.3529.i, %1015 ]
  %.2.i = phi i1 [ %.0300536.i, %119 ], [ true, %146 ], [ false, %144 ], [ true, %175 ], [ false, %154 ], [ false, %156 ], [ true, %.thread609.i ], [ false, %137 ], [ true, %194 ], [ false, %.preheader505.i ], [ false, %1015 ], [ false, %1023 ]
  %1027 = getelementptr i8, ptr %.0537.i, i64 16
  %1028 = load i8, ptr %1027, align 8
  %.not.i = icmp eq i8 %1028, 1
  br i1 %.not.i, label %.critedge.i, label %86, !llvm.loop !18

.critedge.i:                                      ; preds = %.critedge4.i, %56
  br i1 %3, label %.preheader.i, label %DCH_from_char.exit

.preheader.i:                                     ; preds = %.critedge.i
  %.promoted540.i = load ptr, ptr %11, align 8
  %1029 = load i8, ptr %.promoted540.i, align 1
  %.not316541.i = icmp eq i8 %1029, 0
  br i1 %.not316541.i, label %DCH_from_char.exit, label %.lr.ph542.i

.lr.ph542.i:                                      ; preds = %.preheader.i
  %1030 = tail call ptr @__ctype_b_loc() #19
  br label %1036

.critedge.thread.i:                               ; preds = %86
  br i1 %3, label %1031, label %DCH_from_char.exit

1031:                                             ; preds = %.critedge.thread.i
  %1032 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1032, label %1033, label %DCH_from_char.exit

1033:                                             ; preds = %1031
  %1034 = call i32 @errcode(i32 noundef 117440642) #18
  %1035 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.235) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3798, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

1036:                                             ; preds = %1044, %.lr.ph542.i
  %1037 = phi i8 [ %1029, %.lr.ph542.i ], [ %1046, %1044 ]
  %1038 = phi ptr [ %.promoted540.i, %.lr.ph542.i ], [ %1045, %1044 ]
  %1039 = load ptr, ptr %1030, align 8
  %1040 = zext i8 %1037 to i64
  %1041 = getelementptr i16, ptr %1039, i64 %1040
  %1042 = load i16, ptr %1041, align 2
  %1043 = and i16 %1042, 8192
  %.not317.i = icmp eq i16 %1043, 0
  br i1 %.not317.i, label %.critedge6.i, label %1044

1044:                                             ; preds = %1036
  %1045 = getelementptr i8, ptr %1038, i64 1
  store ptr %1045, ptr %11, align 8
  %1046 = load i8, ptr %1045, align 1
  %.not316.i = icmp eq i8 %1046, 0
  br i1 %.not316.i, label %DCH_from_char.exit, label %1036, !llvm.loop !19

.critedge6.i:                                     ; preds = %1036
  %1047 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1047, label %1048, label %DCH_from_char.exit

1048:                                             ; preds = %.critedge6.i
  %1049 = call i32 @errcode(i32 noundef 117440642) #18
  %1050 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.236) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3806, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

DCH_from_char.exit:                               ; preds = %197, %212, %227, %247, %267, %289, %311, %.thread619.i, %371, %438, %445, %463, %469, %472, %486, %500, %518, %536, %558, %577, %596, %618, %638, %660, %682, %705, %727, %749, %813, %835, %875, %915, %955, %969, %991, %1044, %121, %123, %170, %172, %188, %190, %203, %205, %218, %220, %414, %416, %478, %480, %492, %494, %510, %512, %528, %530, %567, %569, %586, %588, %774, %776, %785, %787, %961, %963, %.critedge.i, %.preheader.i, %.critedge.thread.i, %1031, %1033, %.critedge6.i, %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @pfree(ptr noundef %57) #18
  %.not217 = icmp eq ptr %9, null
  br i1 %.not217, label %1058, label %1051

1051:                                             ; preds = %DCH_from_char.exit
  %1052 = load i32, ptr %9, align 4
  %1053 = icmp eq i32 %1052, 431
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds i8, ptr %9, i64 4
  %1056 = load i8, ptr %1055, align 4
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1340, label %1058

1058:                                             ; preds = %1054, %1051, %DCH_from_char.exit
  br i1 %.not214, label %1073, label %.preheader

.preheader:                                       ; preds = %1058, %1071
  %.08.i = phi ptr [ %1072, %1071 ], [ %.0172, %1058 ]
  %.0.i = phi i32 [ %.1.i, %1071 ], [ 0, %1058 ]
  %1059 = load i8, ptr %.08.i, align 8
  switch i8 %1059, label %1071 [
    i8 1, label %DCH_datetime_type.exit
    i8 2, label %1060
  ]

1060:                                             ; preds = %.preheader
  %1061 = getelementptr inbounds i8, ptr %.08.i, i64 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 12
  %1064 = load i32, ptr %1063, align 4
  switch i32 %1064, label %1071 [
    i32 31, label %1069
    i32 1, label %1065
    i32 40, label %1065
    i32 59, label %1065
    i32 94, label %1065
    i32 3, label %1065
    i32 41, label %1065
    i32 61, label %1065
    i32 95, label %1065
    i32 23, label %1065
    i32 22, label %1065
    i32 21, label %1065
    i32 32, label %1065
    i32 46, label %1065
    i32 36, label %1065
    i32 50, label %1065
    i32 14, label %1065
    i32 15, label %1065
    i32 16, label %1065
    i32 17, label %1065
    i32 18, label %1065
    i32 19, label %1065
    i32 45, label %1065
    i32 103, label %1067
    i32 49, label %1067
    i32 39, label %1067
    i32 47, label %1067
    i32 48, label %1067
    i32 0, label %1069
    i32 4, label %1069
    i32 58, label %1069
    i32 62, label %1069
    i32 2, label %1069
    i32 5, label %1069
    i32 60, label %1069
    i32 63, label %1069
    i32 34, label %1069
    i32 37, label %1069
    i32 90, label %1069
    i32 35, label %1069
    i32 38, label %1069
    i32 91, label %1069
    i32 33, label %1069
    i32 7, label %1069
    i32 11, label %1069
    i32 65, label %1069
    i32 10, label %1069
    i32 12, label %1069
    i32 68, label %1069
    i32 8, label %1069
    i32 24, label %1069
    i32 9, label %1069
    i32 13, label %1069
    i32 25, label %1069
    i32 51, label %1069
    i32 42, label %1069
    i32 6, label %1069
    i32 53, label %1069
    i32 54, label %1069
    i32 27, label %1069
    i32 55, label %1069
    i32 28, label %1069
    i32 56, label %1069
    i32 29, label %1069
    i32 57, label %1069
    i32 30, label %1069
    i32 43, label %1069
    i32 97, label %1069
    i32 52, label %1069
  ]

1065:                                             ; preds = %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060
  %1066 = or i32 %.0.i, 2
  br label %1071

1067:                                             ; preds = %1060, %1060, %1060, %1060, %1060
  %1068 = or i32 %.0.i, 4
  br label %1071

1069:                                             ; preds = %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060, %1060
  %1070 = or i32 %.0.i, 1
  br label %1071

1071:                                             ; preds = %1069, %1067, %1065, %1060, %.preheader
  %.1.i = phi i32 [ %.0.i, %1060 ], [ %1068, %1067 ], [ %1066, %1065 ], [ %1070, %1069 ], [ %.0.i, %.preheader ]
  %1072 = getelementptr i8, ptr %.08.i, i64 16
  br label %.preheader, !llvm.loop !20

DCH_datetime_type.exit:                           ; preds = %.preheader
  store i32 %.0.i, ptr %8, align 4
  br label %1073

1073:                                             ; preds = %DCH_datetime_type.exit, %1058
  %1074 = trunc nuw i8 %.0176 to i1
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1073
  call void @pfree(ptr noundef nonnull %.0172) #18
  br label %1076

1076:                                             ; preds = %1073, %1075, %42
  %.1177 = phi i8 [ %.0176, %1073 ], [ %.0176, %1075 ], [ 0, %42 ]
  %.1 = phi ptr [ %.0172, %1073 ], [ null, %1075 ], [ null, %42 ]
  %1077 = getelementptr inbounds i8, ptr %16, i64 20
  %1078 = load i32, ptr %1077, align 4
  %.not218 = icmp eq i32 %1078, 0
  br i1 %.not218, label %1086, label %1079

1079:                                             ; preds = %1076
  %1080 = sdiv i32 %1078, 3600
  %1081 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1080, ptr %1081, align 8
  %1082 = srem i32 %1078, 3600
  %.lhs.trunc = trunc nsw i32 %1082 to i16
  %1083 = sdiv i16 %.lhs.trunc, 60
  %.sext = sext i16 %1083 to i32
  %1084 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sext, ptr %1084, align 4
  %1085 = srem i16 %.lhs.trunc, 60
  %.sext258 = sext i16 %1085 to i32
  store i32 %.sext258, ptr %4, align 8
  br label %1086

1086:                                             ; preds = %1079, %1076
  %1087 = getelementptr inbounds i8, ptr %16, i64 16
  %1088 = load i32, ptr %1087, align 8
  %.not219 = icmp eq i32 %1088, 0
  br i1 %.not219, label %1090, label %1089

1089:                                             ; preds = %1086
  store i32 %1088, ptr %4, align 8
  br label %1090

1090:                                             ; preds = %1089, %1086
  %1091 = getelementptr inbounds i8, ptr %16, i64 12
  %1092 = load i32, ptr %1091, align 4
  %.not220 = icmp eq i32 %1092, 0
  br i1 %.not220, label %1095, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %1092, ptr %1094, align 4
  br label %1095

1095:                                             ; preds = %1093, %1090
  %1096 = getelementptr inbounds i8, ptr %16, i64 4
  %1097 = load i32, ptr %1096, align 4
  %.not221 = icmp eq i32 %1097, 0
  br i1 %.not221, label %1100, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1097, ptr %1099, align 8
  br label %1100

1100:                                             ; preds = %1098, %1095
  %1101 = getelementptr inbounds i8, ptr %16, i64 76
  %1102 = load i32, ptr %1101, align 4
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %1121

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %4, i64 8
  %1106 = load i32, ptr %1105, align 8
  %1107 = add i32 %1106, -13
  %or.cond249 = icmp ult i32 %1107, -12
  br i1 %or.cond249, label %1108, label %1115

1108:                                             ; preds = %1104
  %1109 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1109, label %1110, label %1340

1110:                                             ; preds = %1108
  %1111 = call i32 @errcode(i32 noundef 117440642) #18
  %1112 = load i32, ptr %1105, align 8
  %1113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.225, i32 noundef %1112) #18
  %1114 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.226) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 4600, ptr noundef nonnull @__func__.do_to_timestamp) #18
  br label %1340

1115:                                             ; preds = %1104
  %1116 = getelementptr inbounds i8, ptr %16, i64 8
  %1117 = load i32, ptr %1116, align 8
  %.not222 = icmp eq i32 %1117, 0
  %.not223 = icmp eq i32 %1106, 12
  %or.cond250 = or i1 %.not223, %.not222
  br i1 %or.cond250, label %1120, label %1118

1118:                                             ; preds = %1115
  %1119 = add nuw nsw i32 %1106, 12
  br label %.sink.split

1120:                                             ; preds = %1115
  %brmerge.demorgan = and i1 %.not223, %.not222
  br i1 %brmerge.demorgan, label %.sink.split, label %1121

.sink.split:                                      ; preds = %1120, %1118
  %.sink = phi i32 [ %1119, %1118 ], [ 0, %1120 ]
  store i32 %.sink, ptr %1105, align 8
  br label %1121

1121:                                             ; preds = %.sink.split, %1120, %1100
  %1122 = getelementptr inbounds i8, ptr %16, i64 44
  %1123 = load i32, ptr %1122, align 4
  %.not225 = icmp eq i32 %1123, 0
  %1124 = getelementptr inbounds i8, ptr %16, i64 60
  %1125 = load i32, ptr %1124, align 4
  br i1 %.not225, label %1158, label %1126

1126:                                             ; preds = %1121
  %1127 = icmp ne i32 %1125, 0
  %1128 = getelementptr inbounds i8, ptr %16, i64 72
  %1129 = load i32, ptr %1128, align 8
  %1130 = icmp slt i32 %1129, 3
  %or.cond = select i1 %1127, i1 %1130, i1 false
  br i1 %or.cond, label %1131, label %condstore.split

1131:                                             ; preds = %1126
  %1132 = getelementptr inbounds i8, ptr %16, i64 48
  %1133 = load i32, ptr %1132, align 8
  %.not229 = icmp eq i32 %1133, 0
  br i1 %.not229, label %1136, label %1134

1134:                                             ; preds = %1131
  %1135 = sub i32 0, %1125
  store i32 %1135, ptr %1124, align 4
  br label %1136

1136:                                             ; preds = %1134, %1131
  %1137 = phi i32 [ %1135, %1134 ], [ %1125, %1131 ]
  %1138 = srem i32 %1123, 100
  %1139 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %1138, ptr %1139, align 4
  %.not230 = icmp eq i32 %1138, 0
  br i1 %.not230, label %1148, label %1140

1140:                                             ; preds = %1136
  %1141 = icmp sgt i32 %1137, -1
  %1142 = mul i32 %1137, 100
  br i1 %1141, label %1143, label %1146

1143:                                             ; preds = %1140
  %1144 = add nsw i32 %1138, -100
  %1145 = add i32 %1144, %1142
  store i32 %1145, ptr %1139, align 4
  br label %1173

1146:                                             ; preds = %1140
  %reass.sub = sub i32 %1142, %1138
  %1147 = add i32 %reass.sub, 101
  store i32 %1147, ptr %1139, align 4
  br label %1173

1148:                                             ; preds = %1136
  %1149 = mul i32 %1137, 100
  %.lobit = lshr i32 %1137, 31
  %1150 = or disjoint i32 %1149, %.lobit
  store i32 %1150, ptr %1139, align 4
  br label %1173

condstore.split:                                  ; preds = %1126
  %1151 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %1123, ptr %1151, align 4
  %1152 = getelementptr inbounds i8, ptr %16, i64 48
  %1153 = load i32, ptr %1152, align 8
  %.not228 = icmp ne i32 %1153, 0
  %1154 = sub i32 0, %1123
  %1155 = select i1 %.not228, i32 %1154, i32 %1123
  %1156 = icmp slt i32 %1155, 0
  %1157 = or i1 %.not228, %1156
  br i1 %1157, label %1172, label %1173

1158:                                             ; preds = %1121
  %.not226 = icmp eq i32 %1125, 0
  br i1 %.not226, label %1173, label %1159

1159:                                             ; preds = %1158
  %1160 = getelementptr inbounds i8, ptr %16, i64 48
  %1161 = load i32, ptr %1160, align 8
  %.not227 = icmp eq i32 %1161, 0
  br i1 %.not227, label %thread-pre-split, label %1162

1162:                                             ; preds = %1159
  %1163 = sub i32 0, %1125
  store i32 %1163, ptr %1124, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1159, %1162
  %1164 = phi i32 [ %1163, %1162 ], [ %1125, %1159 ]
  %1165 = icmp sgt i32 %1164, -1
  %1166 = mul i32 %1164, 100
  %1167 = getelementptr inbounds i8, ptr %4, i64 20
  br i1 %1165, label %1168, label %1170

1168:                                             ; preds = %thread-pre-split
  %1169 = add i32 %1166, -99
  store i32 %1169, ptr %1167, align 4
  br label %1173

1170:                                             ; preds = %thread-pre-split
  %1171 = or disjoint i32 %1166, 1
  store i32 %1171, ptr %1167, align 4
  br label %1173

1172:                                             ; preds = %condstore.split
  %.lobit259 = lshr i32 %1155, 31
  %simplifycfg.merge = add nsw i32 %.lobit259, %1155
  store i32 %simplifycfg.merge, ptr %1151, align 4
  br label %1173

1173:                                             ; preds = %1172, %condstore.split, %1168, %1170, %1143, %1146, %1148, %1158
  %.0173 = phi i32 [ 0, %1158 ], [ 4, %1148 ], [ 4, %1146 ], [ 4, %1143 ], [ 4, %1170 ], [ 4, %1168 ], [ 4, %condstore.split ], [ 4, %1172 ]
  %1174 = getelementptr inbounds i8, ptr %16, i64 64
  %1175 = load i32, ptr %1174, align 8
  %.not231 = icmp eq i32 %1175, 0
  br i1 %.not231, label %1178, label %1176

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds i8, ptr %4, i64 20
  call void @j2date(i32 noundef %1175, ptr noundef nonnull %1177, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1178

1178:                                             ; preds = %1176, %1173
  %.1174 = phi i32 [ 14, %1176 ], [ %.0173, %1173 ]
  %1179 = getelementptr inbounds i8, ptr %16, i64 52
  %1180 = load i32, ptr %1179, align 4
  %.not232 = icmp eq i32 %1180, 0
  br i1 %.not232, label %1194, label %1181

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %16, align 8
  %1183 = icmp eq i32 %1182, 2
  br i1 %1183, label %1184, label %1190

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds i8, ptr %16, i64 24
  %1186 = load i32, ptr %1185, align 8
  %.not233 = icmp eq i32 %1186, 0
  %1187 = getelementptr inbounds i8, ptr %4, i64 20
  br i1 %.not233, label %1189, label %1188

1188:                                             ; preds = %1184
  call void @isoweekdate2date(i32 noundef %1180, i32 noundef %1186, ptr noundef nonnull %1187, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1194

1189:                                             ; preds = %1184
  call void @isoweek2date(i32 noundef %1180, ptr noundef nonnull %1187, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1194

1190:                                             ; preds = %1181
  %1191 = mul i32 %1180, 7
  %1192 = add i32 %1191, -6
  %1193 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %1192, ptr %1193, align 8
  br label %1194

1194:                                             ; preds = %1188, %1189, %1190, %1178
  %.2175 = phi i32 [ %.1174, %1190 ], [ %.1174, %1178 ], [ 14, %1189 ], [ 14, %1188 ]
  %1195 = getelementptr inbounds i8, ptr %16, i64 56
  %1196 = load i32, ptr %1195, align 8
  %.not234 = icmp eq i32 %1196, 0
  br i1 %.not234, label %._crit_edge, label %1197

._crit_edge:                                      ; preds = %1194
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %1201

1197:                                             ; preds = %1194
  %1198 = mul i32 %1196, 7
  %1199 = add i32 %1198, -6
  %1200 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %1199, ptr %1200, align 4
  br label %1201

1201:                                             ; preds = %._crit_edge, %1197
  %1202 = phi i32 [ %.pre, %._crit_edge ], [ %1199, %1197 ]
  %.not235 = icmp eq i32 %1202, 0
  br i1 %.not235, label %1205, label %1203

1203:                                             ; preds = %1201
  store i32 %1202, ptr %19, align 4
  %1204 = or i32 %.2175, 8
  br label %1205

1205:                                             ; preds = %1203, %1201
  %.3 = phi i32 [ %1204, %1203 ], [ %.2175, %1201 ]
  %1206 = getelementptr inbounds i8, ptr %16, i64 36
  %1207 = load i32, ptr %1206, align 4
  %.not236 = icmp eq i32 %1207, 0
  br i1 %.not236, label %1210, label %1208

1208:                                             ; preds = %1205
  store i32 %1207, ptr %18, align 8
  %1209 = or i32 %.3, 2
  br label %1210

1210:                                             ; preds = %1208, %1205
  %.4 = phi i32 [ %1209, %1208 ], [ %.3, %1205 ]
  %1211 = getelementptr inbounds i8, ptr %16, i64 32
  %1212 = load i32, ptr %1211, align 8
  %.not237 = icmp eq i32 %1212, 0
  br i1 %.not237, label %1269, label %1213

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %18, align 8
  %1215 = icmp slt i32 %1214, 2
  br i1 %1215, label %1219, label %1216

1216:                                             ; preds = %1213
  %1217 = load i32, ptr %19, align 4
  %1218 = icmp slt i32 %1217, 2
  br i1 %1218, label %1219, label %1269

1219:                                             ; preds = %1216, %1213
  %1220 = getelementptr inbounds i8, ptr %4, i64 20
  %1221 = load i32, ptr %1220, align 4
  %1222 = icmp ne i32 %1221, 0
  %1223 = getelementptr inbounds i8, ptr %16, i64 48
  %1224 = load i32, ptr %1223, align 8
  %1225 = icmp ne i32 %1224, 0
  %or.cond5 = select i1 %1222, i1 true, i1 %1225
  br i1 %or.cond5, label %1231, label %1226

1226:                                             ; preds = %1219
  %1227 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1227, label %1228, label %1340

1228:                                             ; preds = %1226
  %1229 = call i32 @errcode(i32 noundef 117440642) #18
  %1230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.227) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 4712, ptr noundef nonnull @__func__.do_to_timestamp) #18
  br label %1340

1231:                                             ; preds = %1219
  %1232 = load i32, ptr %16, align 8
  %1233 = icmp eq i32 %1232, 2
  br i1 %1233, label %1234, label %1240

1234:                                             ; preds = %1231
  %1235 = call i32 @isoweek2j(i32 noundef %1221, i32 noundef 1) #18
  %1236 = add i32 %1235, -1
  %1237 = load i32, ptr %1211, align 8
  %1238 = add i32 %1236, %1237
  call void @j2date(i32 noundef %1238, ptr noundef nonnull %1220, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  %1239 = or i32 %.4, 14
  br label %1269

1240:                                             ; preds = %1231
  %1241 = and i32 %1221, 3
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1248

1243:                                             ; preds = %1240
  %1244 = srem i32 %1221, 100
  %.not238 = icmp eq i32 %1244, 0
  br i1 %.not238, label %1245, label %1248

1245:                                             ; preds = %1243
  %1246 = srem i32 %1221, 400
  %1247 = icmp eq i32 %1246, 0
  br label %1248

1248:                                             ; preds = %1243, %1245, %1240
  %1249 = phi i1 [ false, %1240 ], [ true, %1243 ], [ %1247, %1245 ]
  %1250 = zext i1 %1249 to i64
  %1251 = getelementptr [2 x [13 x i32]], ptr @do_to_timestamp.ysum, i64 0, i64 %1250
  br label %1252

1252:                                             ; preds = %1248, %1255
  %indvars.iv = phi i64 [ 1, %1248 ], [ %indvars.iv.next, %1255 ]
  %1253 = getelementptr i32, ptr %1251, i64 %indvars.iv
  %1254 = load i32, ptr %1253, align 4
  %.not239 = icmp sgt i32 %1212, %1254
  br i1 %.not239, label %1255, label %.split.loop.exit

1255:                                             ; preds = %1252
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.split.loop.exit329, label %1252, !llvm.loop !21

.split.loop.exit:                                 ; preds = %1252
  %1256 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit329

.split.loop.exit329:                              ; preds = %1255, %.split.loop.exit
  %.0171.lcssa = phi i32 [ %1256, %.split.loop.exit ], [ 13, %1255 ]
  br i1 %1215, label %1257, label %1258

1257:                                             ; preds = %.split.loop.exit329
  store i32 %.0171.lcssa, ptr %18, align 8
  br label %1258

1258:                                             ; preds = %1257, %.split.loop.exit329
  %1259 = load i32, ptr %19, align 4
  %1260 = icmp slt i32 %1259, 2
  br i1 %1260, label %1261, label %1267

1261:                                             ; preds = %1258
  %1262 = zext nneg i32 %.0171.lcssa to i64
  %1263 = getelementptr i32, ptr %1251, i64 %1262
  %1264 = getelementptr i8, ptr %1263, i64 -4
  %1265 = load i32, ptr %1264, align 4
  %1266 = sub i32 %1212, %1265
  store i32 %1266, ptr %19, align 4
  br label %1267

1267:                                             ; preds = %1261, %1258
  %1268 = or i32 %.4, 10
  br label %1269

1269:                                             ; preds = %1234, %1267, %1216, %1210
  %.5 = phi i32 [ %1239, %1234 ], [ %1268, %1267 ], [ %.4, %1216 ], [ %.4, %1210 ]
  %1270 = getelementptr inbounds i8, ptr %16, i64 40
  %1271 = load i32, ptr %1270, align 8
  %.not240 = icmp eq i32 %1271, 0
  br i1 %.not240, label %1276, label %1272

1272:                                             ; preds = %1269
  %1273 = mul i32 %1271, 1000
  %1274 = load i32, ptr %5, align 4
  %1275 = add i32 %1274, %1273
  store i32 %1275, ptr %5, align 4
  br label %1276

1276:                                             ; preds = %1272, %1269
  %1277 = getelementptr inbounds i8, ptr %16, i64 68
  %1278 = load i32, ptr %1277, align 4
  %.not241 = icmp eq i32 %1278, 0
  br i1 %.not241, label %1282, label %1279

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %5, align 4
  %1281 = add i32 %1280, %1278
  store i32 %1281, ptr %5, align 4
  br label %1282

1282:                                             ; preds = %1279, %1276
  br i1 %.not, label %1286, label %1283

1283:                                             ; preds = %1282
  %1284 = getelementptr inbounds i8, ptr %16, i64 92
  %1285 = load i32, ptr %1284, align 4
  store i32 %1285, ptr %7, align 4
  br label %1286

1286:                                             ; preds = %1283, %1282
  %.not242 = icmp eq i32 %.5, 0
  br i1 %.not242, label %1290, label %1287

1287:                                             ; preds = %1286
  %1288 = call i32 @ValidateDate(i32 noundef %.5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %4) #18
  %.not243 = icmp eq i32 %1288, 0
  br i1 %.not243, label %1290, label %1289

1289:                                             ; preds = %1287
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef %9) #18
  br label %1340

1290:                                             ; preds = %1287, %1286
  %1291 = getelementptr inbounds i8, ptr %4, i64 8
  %1292 = load i32, ptr %1291, align 8
  %or.cond251 = icmp ugt i32 %1292, 23
  br i1 %or.cond251, label %1301, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds i8, ptr %4, i64 4
  %1295 = load i32, ptr %1294, align 4
  %or.cond252 = icmp ugt i32 %1295, 59
  br i1 %or.cond252, label %1301, label %1296

1296:                                             ; preds = %1293
  %1297 = load i32, ptr %4, align 8
  %or.cond253 = icmp ugt i32 %1297, 59
  br i1 %or.cond253, label %1301, label %1298

1298:                                             ; preds = %1296
  %1299 = load i32, ptr %5, align 4
  %1300 = icmp ugt i32 %1299, 999999
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1298, %1296, %1293, %1290
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef %9) #18
  br label %1340

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds i8, ptr %16, i64 80
  %1304 = load i32, ptr %1303, align 8
  %.not244 = icmp eq i32 %1304, 0
  br i1 %.not244, label %1320, label %1305

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds i8, ptr %16, i64 84
  %1307 = load i32, ptr %1306, align 4
  %or.cond8 = icmp ugt i32 %1307, 15
  %1308 = getelementptr inbounds i8, ptr %16, i64 88
  %1309 = load i32, ptr %1308, align 8
  %1310 = icmp ugt i32 %1309, 59
  %or.cond14 = select i1 %or.cond8, i1 true, i1 %1310
  br i1 %or.cond14, label %1311, label %1312

1311:                                             ; preds = %1305
  call void @DateTimeParseError(i32 noundef -5, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef %9) #18
  br label %1340

1312:                                             ; preds = %1305
  store i8 1, ptr %6, align 4
  %1313 = mul nuw nsw i32 %1307, 60
  %1314 = add nuw nsw i32 %1313, %1309
  %1315 = mul nuw nsw i32 %1314, 60
  %1316 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1315, ptr %1316, align 4
  %1317 = icmp sgt i32 %1304, 0
  br i1 %1317, label %1318, label %1337

1318:                                             ; preds = %1312
  %1319 = sub nsw i32 0, %1315
  store i32 %1319, ptr %1316, align 4
  br label %1337

1320:                                             ; preds = %1302
  %1321 = getelementptr inbounds i8, ptr %16, i64 96
  %1322 = load i8, ptr %1321, align 8
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1324, label %1337

1324:                                             ; preds = %1320
  store i8 1, ptr %6, align 4
  %1325 = getelementptr inbounds i8, ptr %16, i64 104
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp eq ptr %1326, null
  %1328 = getelementptr inbounds i8, ptr %6, i64 4
  br i1 %1327, label %1329, label %1333

1329:                                             ; preds = %1324
  %1330 = getelementptr inbounds i8, ptr %16, i64 100
  %1331 = load i32, ptr %1330, align 4
  %1332 = sub i32 0, %1331
  store i32 %1332, ptr %1328, align 4
  br label %1337

1333:                                             ; preds = %1324
  %1334 = getelementptr inbounds i8, ptr %16, i64 112
  %1335 = load ptr, ptr %1334, align 8
  %1336 = call i32 @DetermineTimeZoneAbbrevOffset(ptr noundef nonnull %4, ptr noundef %1335, ptr noundef nonnull %1326) #18
  store i32 %1336, ptr %1328, align 4
  br label %1337

1337:                                             ; preds = %1320, %1333, %1329, %1312, %1318
  %.not245 = icmp eq ptr %.1, null
  br i1 %.not245, label %1343, label %1338

1338:                                             ; preds = %1337
  %1339 = trunc nuw i8 %.1177 to i1
  br i1 %1339, label %1343, label %.sink.split331

1340:                                             ; preds = %1228, %1226, %1110, %1108, %1054, %1311, %1301, %1289
  %.2178 = phi i8 [ %.0176, %1054 ], [ %.1177, %1110 ], [ %.1177, %1108 ], [ %.1177, %1289 ], [ %.1177, %1301 ], [ %.1177, %1311 ], [ %.1177, %1228 ], [ %.1177, %1226 ]
  %.2 = phi ptr [ %.0172, %1054 ], [ %.1, %1110 ], [ %.1, %1108 ], [ %.1, %1289 ], [ %.1, %1301 ], [ %.1, %1311 ], [ %.1, %1228 ], [ %.1, %1226 ]
  %.not246 = icmp eq ptr %.2, null
  br i1 %.not246, label %1343, label %1341

1341:                                             ; preds = %1340
  %1342 = trunc nuw i8 %.2178 to i1
  br i1 %1342, label %1343, label %.sink.split331

.sink.split331:                                   ; preds = %1341, %1338
  %.2.sink = phi ptr [ %.1, %1338 ], [ %.2, %1341 ]
  %.0.ph = phi i1 [ true, %1338 ], [ false, %1341 ]
  call void @pfree(ptr noundef nonnull %.2.sink) #18
  br label %1343

1343:                                             ; preds = %.sink.split331, %1340, %1341, %1337, %1338
  %.0 = phi i1 [ true, %1338 ], [ true, %1337 ], [ false, %1341 ], [ false, %1340 ], [ %.0.ph, %.sink.split331 ]
  call void @pfree(ptr noundef %17) #18
  ret i1 %.0
}

declare i32 @DetermineTimeZoneOffset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @AdjustTimestampForTypmod(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @to_date(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca %struct.fmt_tz, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #18
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = call fastcc zeroext i1 @do_to_timestamp(ptr noundef %8, ptr noundef %12, i32 noundef %14, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -4713
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = icmp eq i32 %17, -4713
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 10
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %.thread, label %31

24:                                               ; preds = %1
  %25 = icmp slt i32 %17, 5874898
  br i1 %25, label %..thread_crit_edge, label %26

..thread_crit_edge:                               ; preds = %24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

26:                                               ; preds = %24
  %27 = icmp eq i32 %17, 5874898
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 6
  %or.cond5 = select i1 %27, i1 %30, i1 false
  br i1 %or.cond5, label %.thread, label %31

31:                                               ; preds = %26, %19
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode(i32 noundef 134217858) #18
  %34 = call ptr @text_to_cstring(ptr noundef %8) #18
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %34) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4281, ptr noundef nonnull @__func__.to_date) #18
  unreachable

.thread:                                          ; preds = %..thread_crit_edge, %19, %26
  %36 = phi i32 [ %.pre, %..thread_crit_edge ], [ %22, %19 ], [ %29, %26 ]
  %37 = getelementptr inbounds i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @date2j(i32 noundef %17, i32 noundef %36, i32 noundef %38) #18
  %or.cond7 = icmp ult i32 %39, 2147483494
  br i1 %or.cond7, label %45, label %40

40:                                               ; preds = %.thread
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %41)
  %42 = call i32 @errcode(i32 noundef 134217858) #18
  %43 = call ptr @text_to_cstring(ptr noundef %8) #18
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %43) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4290, ptr noundef nonnull @__func__.to_date) #18
  unreachable

45:                                               ; preds = %.thread
  %46 = add nsw i32 %39, -2451545
  %47 = sext i32 %46 to i64
  ret i64 %47
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_datetime(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.pg_tm, align 8
  %10 = alloca %struct.fmt_tz, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call fastcc zeroext i1 @do_to_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %7)
  br i1 %17, label %18, label %143

18:                                               ; preds = %8
  %19 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 -1, i32 %19
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %13, align 4
  %22 = and i32 %21, 1
  %.not69 = icmp eq i32 %22, 0
  %23 = and i32 %21, 2
  %.not70 = icmp eq i32 %23, 0
  br i1 %.not69, label %102, label %24

24:                                               ; preds = %18
  %25 = and i32 %21, 4
  %.not75 = icmp eq i32 %25, 0
  br i1 %.not70, label %61, label %26

26:                                               ; preds = %24
  br i1 %.not75, label %49, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %10, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %10, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tm2timestamp(ptr noundef nonnull %9, i32 noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %14) #18
  %.not78 = icmp eq i32 %34, 0
  br i1 %.not78, label %45, label %40

35:                                               ; preds = %27
  %36 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %36, label %37, label %143

37:                                               ; preds = %35
  %38 = call i32 @errcode(i32 noundef 117440642) #18
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4350, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %143

40:                                               ; preds = %30
  %41 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %41, label %42, label %143

42:                                               ; preds = %40
  %43 = call i32 @errcode(i32 noundef 134217858) #18
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4356, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %143

45:                                               ; preds = %30
  %46 = load i32, ptr %5, align 4
  %47 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %14, i32 noundef %46, ptr noundef %7) #18
  store i32 1184, ptr %4, align 4
  %48 = load i64, ptr %14, align 8
  br label %143

49:                                               ; preds = %26
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @tm2timestamp(ptr noundef nonnull %9, i32 noundef %50, ptr noundef null, ptr noundef nonnull %15) #18
  %.not77 = icmp eq i32 %51, 0
  br i1 %.not77, label %57, label %52

52:                                               ; preds = %49
  %53 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %53, label %54, label %143

54:                                               ; preds = %52
  %55 = call i32 @errcode(i32 noundef 134217858) #18
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4370, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %143

57:                                               ; preds = %49
  %58 = load i32, ptr %5, align 4
  %59 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %15, i32 noundef %58, ptr noundef %7) #18
  store i32 1114, ptr %4, align 4
  %60 = load i64, ptr %15, align 8
  br label %143

61:                                               ; preds = %24
  br i1 %.not75, label %67, label %62

62:                                               ; preds = %61
  %63 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %63, label %64, label %143

64:                                               ; preds = %62
  %65 = call i32 @errcode(i32 noundef 117440642) #18
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4384, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %143

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %9, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, -4713
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = icmp eq i32 %69, -4713
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 10
  %or.cond = select i1 %72, i1 %75, i1 false
  br i1 %or.cond, label %.thread, label %83

76:                                               ; preds = %67
  %77 = icmp slt i32 %69, 5874898
  br i1 %77, label %..thread_crit_edge, label %78

..thread_crit_edge:                               ; preds = %76
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

78:                                               ; preds = %76
  %79 = icmp eq i32 %69, 5874898
  %80 = getelementptr inbounds i8, ptr %9, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 6
  %or.cond5 = select i1 %79, i1 %82, i1 false
  br i1 %or.cond5, label %.thread, label %83

83:                                               ; preds = %78, %71
  %84 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %84, label %85, label %143

85:                                               ; preds = %83
  %86 = call i32 @errcode(i32 noundef 134217858) #18
  %87 = call ptr @text_to_cstring(ptr noundef %0) #18
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %87) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4395, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %143

.thread:                                          ; preds = %..thread_crit_edge, %71, %78
  %89 = phi i32 [ %.pre, %..thread_crit_edge ], [ %74, %71 ], [ %81, %78 ]
  %90 = getelementptr inbounds i8, ptr %9, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @date2j(i32 noundef %69, i32 noundef %89, i32 noundef %91) #18
  %or.cond7 = icmp ult i32 %92, 2147483494
  br i1 %or.cond7, label %99, label %93

93:                                               ; preds = %.thread
  %94 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %94, label %95, label %143

95:                                               ; preds = %93
  %96 = call i32 @errcode(i32 noundef 134217858) #18
  %97 = call ptr @text_to_cstring(ptr noundef %0) #18
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %97) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4405, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %143

99:                                               ; preds = %.thread
  %100 = add nsw i32 %92, -2451545
  store i32 1082, ptr %4, align 4
  %101 = sext i32 %100 to i64
  br label %143

102:                                              ; preds = %18
  br i1 %.not70, label %138, label %103

103:                                              ; preds = %102
  %104 = and i32 %21, 4
  %.not71 = icmp eq i32 %104, 0
  br i1 %.not71, label %127, label %105

105:                                              ; preds = %103
  %106 = call ptr @palloc(i64 noundef 16) #18
  %107 = load i8, ptr %10, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %10, i64 4
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %11, align 4
  %113 = call i32 @tm2timetz(ptr noundef nonnull %9, i32 noundef %112, i32 noundef %111, ptr noundef %106) #18
  %.not73 = icmp eq i32 %113, 0
  br i1 %.not73, label %124, label %119

114:                                              ; preds = %105
  %115 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %115, label %116, label %143

116:                                              ; preds = %114
  %117 = call i32 @errcode(i32 noundef 117440642) #18
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4433, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %143

119:                                              ; preds = %109
  %120 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %120, label %121, label %143

121:                                              ; preds = %119
  %122 = call i32 @errcode(i32 noundef 134217858) #18
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4439, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %143

124:                                              ; preds = %109
  %125 = load i32, ptr %5, align 4
  call void @AdjustTimeForTypmod(ptr noundef %106, i32 noundef %125) #18
  store i32 1266, ptr %4, align 4
  %126 = ptrtoint ptr %106 to i64
  br label %143

127:                                              ; preds = %103
  %128 = load i32, ptr %11, align 4
  %129 = call i32 @tm2time(ptr noundef nonnull %9, i32 noundef %128, ptr noundef nonnull %16) #18
  %.not72 = icmp eq i32 %129, 0
  br i1 %.not72, label %135, label %130

130:                                              ; preds = %127
  %131 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %131, label %132, label %143

132:                                              ; preds = %130
  %133 = call i32 @errcode(i32 noundef 134217858) #18
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4453, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %143

135:                                              ; preds = %127
  %136 = load i32, ptr %5, align 4
  call void @AdjustTimeForTypmod(ptr noundef nonnull %16, i32 noundef %136) #18
  store i32 1083, ptr %4, align 4
  %137 = load i64, ptr %16, align 8
  br label %143

138:                                              ; preds = %102
  %139 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = call i32 @errcode(i32 noundef 117440642) #18
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4465, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %143

143:                                              ; preds = %140, %138, %132, %130, %121, %119, %116, %114, %95, %93, %85, %83, %64, %62, %54, %52, %42, %40, %37, %35, %8, %135, %124, %99, %57, %45
  %.0 = phi i64 [ %48, %45 ], [ %60, %57 ], [ %101, %99 ], [ %126, %124 ], [ %137, %135 ], [ 0, %8 ], [ 0, %35 ], [ 0, %37 ], [ 0, %40 ], [ 0, %42 ], [ 0, %52 ], [ 0, %54 ], [ 0, %62 ], [ 0, %64 ], [ 0, %83 ], [ 0, %85 ], [ 0, %93 ], [ 0, %95 ], [ 0, %114 ], [ 0, %116 ], [ 0, %119 ], [ 0, %121 ], [ 0, %130 ], [ 0, %132 ], [ 0, %138 ], [ 0, %140 ]
  ret i64 %.0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tm2timetz(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @AdjustTimeForTypmod(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tm2time(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @numeric_to_number(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #18
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #18
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  %19 = and i8 %17, -2
  %20 = icmp eq i8 %19, 2
  %or.cond49 = or i1 %18, %20
  %21 = icmp eq i8 %17, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond49, i32 8, i32 %22
  br label %33

24:                                               ; preds = %1
  %25 = and i32 %13, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %26, %29, %15
  %34 = phi i32 [ %23, %15 ], [ %28, %26 ], [ %32, %29 ]
  %35 = add nsw i32 %34, -268435455
  %or.cond = icmp ult i32 %35, -268435454
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %37, align 4
  br label %102

38:                                               ; preds = %33
  %39 = call fastcc ptr @NUM_cache(i32 noundef %34, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %3)
  %40 = shl nuw nsw i32 %34, 3
  %41 = or disjoint i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = tail call ptr @palloc(i64 noundef %42) #18
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %.not46 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds i8, ptr %7, i64 1
  %48 = getelementptr inbounds i8, ptr %7, i64 4
  %49 = select i1 %.not46, ptr %48, ptr %47
  %50 = icmp eq i8 %44, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %38
  %52 = load i8, ptr %47, align 1
  %53 = icmp eq i8 %52, 1
  %54 = and i8 %52, -2
  %55 = icmp eq i8 %54, 2
  %or.cond51 = or i1 %53, %55
  %56 = icmp eq i8 %52, 18
  %57 = select i1 %56, i32 16, i32 0
  %58 = select i1 %or.cond51, i32 8, i32 %57
  br label %67

59:                                               ; preds = %38
  br i1 %.not46, label %63, label %60

60:                                               ; preds = %59
  %61 = lshr i32 %45, 1
  %62 = add nsw i32 %61, -1
  br label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = lshr i32 %64, 2
  %66 = add nsw i32 %65, -4
  br label %67

67:                                               ; preds = %60, %63, %51
  %68 = phi i32 [ %58, %51 ], [ %62, %60 ], [ %66, %63 ]
  call fastcc void @NUM_processor(ptr noundef %39, ptr noundef nonnull %2, ptr noundef nonnull %49, ptr noundef %43, i32 noundef %68, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %69 = getelementptr inbounds i8, ptr %2, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %2, align 4
  %72 = getelementptr inbounds i8, ptr %2, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %71, %70
  %75 = add i32 %74, %73
  %76 = load i8, ptr %3, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @pfree(ptr noundef %39) #18
  br label %79

79:                                               ; preds = %78, %67
  %80 = ptrtoint ptr %43 to i64
  %81 = shl i32 %75, 16
  %82 = or i32 %81, %70
  %83 = add i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %80, i64 noundef 0, i64 noundef %84) #18
  %86 = getelementptr inbounds i8, ptr %2, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 2048
  %.not47 = icmp eq i32 %88, 0
  br i1 %.not47, label %101, label %89

89:                                               ; preds = %79
  %90 = tail call ptr @int64_to_numeric(i64 noundef 10) #18
  %91 = sub i32 0, %73
  %92 = sext i32 %91 to i64
  %93 = tail call ptr @int64_to_numeric(i64 noundef %92) #18
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_power, i32 noundef 0, i64 noundef %94, i64 noundef %95) #18
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call ptr @pg_detoast_datum(ptr noundef %97) #18
  %99 = ptrtoint ptr %98 to i64
  %100 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_mul, i32 noundef 0, i64 noundef %85, i64 noundef %99) #18
  br label %101

101:                                              ; preds = %89, %79
  %.040 = phi i64 [ %100, %89 ], [ %85, %79 ]
  tail call void @pfree(ptr noundef %43) #18
  br label %102

102:                                              ; preds = %101, %36
  %.0 = phi i64 [ 0, %36 ], [ %.040, %101 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @NUM_cache(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = tail call ptr @text_to_cstring(ptr noundef %2) #18
  %6 = icmp ugt i32 %0, 56
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = add nuw nsw i32 %0, 1
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = tail call ptr @palloc(i64 noundef %10) #18
  store i8 1, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  tail call fastcc void @parse_format(ptr noundef %11, ptr noundef %5, ptr noundef nonnull @NUM_keywords, ptr noundef null, ptr noundef nonnull @NUM_index, i32 noundef 2, ptr noundef nonnull %1)
  br label %106

12:                                               ; preds = %4
  %13 = load i32, ptr @NUMCounter, align 4
  %14 = icmp sgt i32 %13, 2147483645
  %.pre.i.i = load i32, ptr @n_NUMCache, align 4
  br i1 %14, label %.preheader.i.i.i, label %NUM_prevent_counter_overflow.exit.i.i

.preheader.i.i.i:                                 ; preds = %12
  %15 = icmp sgt i32 %.pre.i.i, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %16 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 972
  %19 = load i32, ptr %18, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %18, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  store i32 1073741823, ptr @NUMCounter, align 4
  br label %NUM_prevent_counter_overflow.exit.i.i

NUM_prevent_counter_overflow.exit.i.i:            ; preds = %._crit_edge.i.i.i, %12
  %21 = phi i32 [ %13, %12 ], [ 1073741823, %._crit_edge.i.i.i ]
  %22 = icmp sgt i32 %.pre.i.i, 0
  br i1 %22, label %.lr.ph.preheader.i.i, label %NUM_prevent_counter_overflow.exit.i18.thread.i

.lr.ph.preheader.i.i:                             ; preds = %NUM_prevent_counter_overflow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.pre.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %23 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 969
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %24, i64 912
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %5) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %NUM_cache_search.exit.i, label %32

32:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %35, label %.lr.ph.i.i, !llvm.loop !23

NUM_cache_search.exit.i:                          ; preds = %28
  %33 = add i32 %21, 1
  store i32 %33, ptr @NUMCounter, align 4
  %34 = getelementptr inbounds i8, ptr %24, i64 972
  store i32 %33, ptr %34, align 4
  br label %NUM_cache_fetch.exit

35:                                               ; preds = %32
  %36 = icmp sgt i32 %21, 2147483645
  br i1 %36, label %.lr.ph.i.i26.i, label %NUM_prevent_counter_overflow.exit.i18.i

.lr.ph.i.i26.i:                                   ; preds = %35, %.lr.ph.i.i26.i
  %indvars.iv.i.i27.i = phi i64 [ %indvars.iv.next.i.i28.i, %.lr.ph.i.i26.i ], [ 0, %35 ]
  %37 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i.i27.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 972
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %39, align 4
  %indvars.iv.next.i.i28.i = add nuw nsw i64 %indvars.iv.i.i27.i, 1
  %exitcond.not.i.i29.i = icmp eq i64 %indvars.iv.next.i.i28.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i29.i, label %._crit_edge.i.i23.i, label %.lr.ph.i.i26.i, !llvm.loop !22

._crit_edge.i.i23.i:                              ; preds = %.lr.ph.i.i26.i
  store i32 1073741823, ptr @NUMCounter, align 4
  br label %NUM_prevent_counter_overflow.exit.i18.i

NUM_prevent_counter_overflow.exit.i18.i:          ; preds = %._crit_edge.i.i23.i, %35
  %42 = icmp sgt i32 %.pre.i.i, 19
  br i1 %42, label %43, label %NUM_prevent_counter_overflow.exit.i18.thread.i

43:                                               ; preds = %NUM_prevent_counter_overflow.exit.i18.i
  %44 = load ptr, ptr @NUMCache, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 969
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %43, %53
  %indvars.iv.i19.i = phi i64 [ %indvars.iv.next.i20.i, %53 ], [ 1, %43 ]
  %.01921.i.i = phi ptr [ %spec.select.i.i, %53 ], [ %44, %43 ]
  %48 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i19.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 969
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %.loopexit.i.i

53:                                               ; preds = %.preheader.i.i
  %54 = getelementptr inbounds i8, ptr %49, i64 972
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %.01921.i.i, i64 972
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  %spec.select.i.i = select i1 %58, ptr %49, ptr %.01921.i.i
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, 20
  br i1 %exitcond.not.i21.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %53, %.preheader.i.i, %43
  %.2.i.i = phi ptr [ %44, %43 ], [ %49, %.preheader.i.i ], [ %spec.select.i.i, %53 ]
  %59 = getelementptr inbounds i8, ptr %.2.i.i, i64 969
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %.2.i.i, i64 912
  %61 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 57) #18
  %62 = load i32, ptr @NUMCounter, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr @NUMCounter, align 4
  %64 = getelementptr inbounds i8, ptr %.2.i.i, i64 972
  store i32 %63, ptr %64, align 4
  br label %NUM_cache_getnew.exit.i

NUM_prevent_counter_overflow.exit.i18.thread.i:   ; preds = %NUM_prevent_counter_overflow.exit.i18.i, %NUM_prevent_counter_overflow.exit.i.i
  %65 = load ptr, ptr @TopMemoryContext, align 8
  %66 = tail call ptr @MemoryContextAllocZero(ptr noundef %65, i64 noundef 1016) #18
  %67 = load i32, ptr @n_NUMCache, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %68
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 969
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %66, i64 912
  %72 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 57) #18
  %73 = load i32, ptr @NUMCounter, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr @NUMCounter, align 4
  %75 = getelementptr inbounds i8, ptr %66, i64 972
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr @n_NUMCache, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr @n_NUMCache, align 4
  br label %NUM_cache_getnew.exit.i

NUM_cache_getnew.exit.i:                          ; preds = %NUM_prevent_counter_overflow.exit.i18.thread.i, %.loopexit.i.i
  %.020.i.i = phi ptr [ %.2.i.i, %.loopexit.i.i ], [ %66, %NUM_prevent_counter_overflow.exit.i18.thread.i ]
  %78 = getelementptr inbounds i8, ptr %.020.i.i, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %78, i8 0, i64 36, i1 false)
  tail call fastcc void @parse_format(ptr noundef nonnull %.020.i.i, ptr noundef %5, ptr noundef nonnull @NUM_keywords, ptr noundef null, ptr noundef nonnull @NUM_index, i32 noundef 2, ptr noundef nonnull %78)
  %79 = getelementptr inbounds i8, ptr %.020.i.i, i64 969
  store i8 1, ptr %79, align 1
  br label %NUM_cache_fetch.exit

NUM_cache_fetch.exit:                             ; preds = %NUM_cache_search.exit.i, %NUM_cache_getnew.exit.i
  %.0.i = phi ptr [ %.020.i.i, %NUM_cache_getnew.exit.i ], [ %24, %NUM_cache_search.exit.i ]
  store i8 0, ptr %3, align 1
  %80 = getelementptr inbounds i8, ptr %.0.i, i64 976
  %81 = getelementptr inbounds i8, ptr %.0.i, i64 988
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %.0.i, i64 984
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %80, align 8
  store i32 %87, ptr %1, align 4
  %88 = getelementptr inbounds i8, ptr %.0.i, i64 980
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %.0.i, i64 992
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %.0.i, i64 1008
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %.0.i, i64 996
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %.0.i, i64 1000
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %.0.i, i64 1004
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %NUM_cache_fetch.exit, %7
  %.0 = phi ptr [ %11, %7 ], [ %.0.i, %NUM_cache_fetch.exit ]
  tail call void @pfree(ptr noundef %5) #18
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @NUM_processor(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = add i32 %10, -1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16384
  %.not261 = icmp eq i32 %16, 0
  br i1 %.not261, label %24, label %17

17:                                               ; preds = %13
  br i1 %7, label %22, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 1088) #18
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.274) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5664, ptr noundef nonnull @__func__.NUM_processor) #18
  unreachable

22:                                               ; preds = %17
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #18
  br label %642

24:                                               ; preds = %13
  %25 = and i32 %15, 1024
  %.not262 = icmp eq i32 %25, 0
  br i1 %.not262, label %35, label %26

26:                                               ; preds = %24
  br i1 %7, label %.thread, label %27

27:                                               ; preds = %26
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 1088) #18
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.275) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5676, ptr noundef nonnull @__func__.NUM_processor) #18
  unreachable

.thread:                                          ; preds = %26
  store i32 0, ptr %1, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %33, align 4
  %34 = and i32 %15, 1056
  store i32 %34, ptr %14, align 4
  br label %36

35:                                               ; preds = %24
  br i1 %7, label %36, label %82

36:                                               ; preds = %.thread, %35
  %37 = phi i32 [ %34, %.thread ], [ %15, %35 ]
  %38 = and i32 %37, 768
  switch i32 %38, label %39 [
    i32 0, label %40
    i32 512, label %57
  ]

39:                                               ; preds = %36
  br label %57

40:                                               ; preds = %36
  %.not266 = icmp eq i32 %6, 45
  %41 = and i32 %37, 32
  %.not267 = icmp eq i32 %41, 0
  %or.cond297 = or i1 %.not266, %.not267
  br i1 %or.cond297, label %44, label %42

42:                                               ; preds = %40
  %43 = and i32 %37, -17281
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %43, %42 ], [ %37, %40 ]
  %46 = icmp eq i32 %6, 43
  %47 = and i32 %45, 96
  %or.cond299 = icmp eq i32 %47, 32
  %or.cond = and i1 %46, %or.cond299
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load i32, ptr %1, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %48, align 4
  br label %57

57:                                               ; preds = %36, %39, %56, %51, %44
  %58 = phi i32 [ %45, %56 ], [ %45, %51 ], [ %45, %44 ], [ %37, %39 ], [ %37, %36 ]
  %.sroa.45.1.shrunk = phi i1 [ %or.cond, %56 ], [ %or.cond, %51 ], [ %or.cond, %44 ], [ true, %39 ], [ false, %36 ]
  %.sroa.45.1 = zext i1 %.sroa.45.1.shrunk to i32
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %1, align 4
  %62 = add i32 %61, %60
  %63 = and i32 %58, 34
  %or.cond300.not = icmp eq i32 %63, 34
  br i1 %or.cond300.not, label %64, label %get_last_relevant_decnum.exit.thread

64:                                               ; preds = %57
  %65 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #20
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %get_last_relevant_decnum.exit.thread, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %64, %68
  %.0.i.ph = phi ptr [ %66, %68 ], [ %65, %64 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %.preheader.i
  %.0.i = phi ptr [ %66, %.preheader.i ], [ %.0.i.ph, %.preheader.i.outer ]
  %66 = getelementptr i8, ptr %.0.i, i64 1
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %68 [
    i8 0, label %get_last_relevant_decnum.exit
    i8 48, label %.preheader.i
  ], !llvm.loop !25

68:                                               ; preds = %.preheader.i
  br label %.preheader.i.outer, !llvm.loop !25

get_last_relevant_decnum.exit:                    ; preds = %.preheader.i
  %69 = getelementptr inbounds i8, ptr %1, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, %5
  br i1 %71, label %72, label %get_last_relevant_decnum.exit.thread

72:                                               ; preds = %get_last_relevant_decnum.exit
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -1
  %76 = sub i32 %70, %5
  %. = tail call i32 @llvm.smin.i32(i32 %75, i32 %76)
  %77 = sext i32 %. to i64
  %78 = getelementptr i8, ptr %3, i64 %77
  %79 = icmp ult ptr %.0.i.ph, %78
  %spec.select = select i1 %79, ptr %78, ptr %.0.i.ph
  br label %get_last_relevant_decnum.exit.thread

get_last_relevant_decnum.exit.thread:             ; preds = %72, %64, %get_last_relevant_decnum.exit, %57
  %.sroa.266.0 = phi ptr [ %.0.i.ph, %get_last_relevant_decnum.exit ], [ null, %57 ], [ null, %64 ], [ %spec.select, %72 ]
  %80 = or i32 %.sroa.45.1, %5
  %or.cond302 = icmp ne i32 %80, 0
  %81 = sext i1 %or.cond302 to i32
  %spec.select648 = add i32 %62, %81
  br label %89

82:                                               ; preds = %35
  %83 = getelementptr inbounds i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %1, align 4
  %86 = add i32 %84, -1
  %87 = add i32 %86, %85
  store i8 32, ptr %3, align 1
  %88 = getelementptr i8, ptr %3, i64 1
  store i8 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %get_last_relevant_decnum.exit.thread, %82
  %.sroa.32.0 = phi i32 [ 0, %82 ], [ %6, %get_last_relevant_decnum.exit.thread ]
  %.sroa.45.2 = phi i32 [ 0, %82 ], [ %.sroa.45.1, %get_last_relevant_decnum.exit.thread ]
  %.sroa.53.0 = phi i32 [ %87, %82 ], [ %spec.select648, %get_last_relevant_decnum.exit.thread ]
  %.sroa.74.0 = phi i32 [ 0, %82 ], [ %5, %get_last_relevant_decnum.exit.thread ]
  %.sroa.266.1 = phi ptr [ null, %82 ], [ %.sroa.266.0, %get_last_relevant_decnum.exit.thread ]
  %90 = getelementptr inbounds i8, ptr %1, i64 32
  %91 = load i32, ptr %90, align 4
  %.not.i311 = icmp eq i32 %91, 0
  br i1 %.not.i311, label %NUM_prepare_locale.exit, label %92

92:                                               ; preds = %89
  %93 = tail call ptr @PGLC_localeconv() #18
  %94 = getelementptr inbounds i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  %.not39.i = icmp eq ptr %95, null
  br i1 %.not39.i, label %98, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %95, align 1
  %.not40.i = icmp eq i8 %97, 0
  br i1 %.not40.i, label %98, label %99

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %96
  %.str.277.sink.i = phi ptr [ @.str.277, %98 ], [ %95, %96 ]
  %100 = getelementptr inbounds i8, ptr %93, i64 64
  %101 = load ptr, ptr %100, align 8
  %.not41.i = icmp eq ptr %101, null
  br i1 %.not41.i, label %104, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %101, align 1
  %.not42.i = icmp eq i8 %103, 0
  br i1 %.not42.i, label %104, label %105

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104, %102
  %.str.278.sink.i = phi ptr [ @.str.278, %104 ], [ %101, %102 ]
  %106 = load ptr, ptr %93, align 8
  %.not43.i = icmp eq ptr %106, null
  br i1 %.not43.i, label %109, label %107

107:                                              ; preds = %105
  %108 = load i8, ptr %106, align 1
  %.not44.i = icmp eq i8 %108, 0
  br i1 %.not44.i, label %109, label %110

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109, %107
  %.str.250.sink.i = phi ptr [ @.str.250, %109 ], [ %106, %107 ]
  %111 = load i32, ptr %14, align 4
  %112 = and i32 %111, 4
  %.not45.i = icmp eq i32 %112, 0
  %spec.store.select = select i1 %.not45.i, ptr @.str.250, ptr %.str.250.sink.i
  %113 = getelementptr inbounds i8, ptr %93, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not46.i = icmp eq ptr %114, null
  br i1 %.not46.i, label %sub_0.i, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %114, align 1
  %.not47.i = icmp eq i8 %116, 0
  br i1 %.not47.i, label %sub_0.i, label %.tail.thread.i

sub_0.i:                                          ; preds = %115, %110
  %117 = load i8, ptr %spec.store.select, align 1
  %.not51.i = icmp eq i8 %117, 44
  br i1 %.not51.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %118 = getelementptr inbounds i8, ptr %spec.store.select, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  %spec.select.i = select i1 %120, ptr @.str.250, ptr @.str.249
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i, %115
  %.str.249.sink.i = phi ptr [ %114, %115 ], [ @.str.249, %sub_0.i ], [ %spec.select.i, %.tail.i ]
  %121 = getelementptr inbounds i8, ptr %93, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not49.i = icmp eq ptr %122, null
  br i1 %.not49.i, label %125, label %123

123:                                              ; preds = %.tail.thread.i
  %124 = load i8, ptr %122, align 1
  %.not50.i = icmp eq i8 %124, 0
  br i1 %.not50.i, label %125, label %NUM_prepare_locale.exit

125:                                              ; preds = %123, %.tail.thread.i
  br label %NUM_prepare_locale.exit

NUM_prepare_locale.exit:                          ; preds = %89, %123, %125
  %.sroa.273.0 = phi ptr [ %.str.277.sink.i, %125 ], [ %.str.277.sink.i, %123 ], [ @.str.277, %89 ]
  %.sroa.279.0 = phi ptr [ %.str.278.sink.i, %125 ], [ %.str.278.sink.i, %123 ], [ @.str.278, %89 ]
  %.sroa.285.0 = phi ptr [ %spec.store.select, %125 ], [ %spec.store.select, %123 ], [ @.str.250, %89 ]
  %.sroa.291.0 = phi ptr [ %.str.249.sink.i, %125 ], [ %.str.249.sink.i, %123 ], [ @.str.249, %89 ]
  %.sink.i = phi ptr [ @.str.279, %125 ], [ %122, %123 ], [ @.str.279, %89 ]
  %not. = xor i1 %7, true
  %spec.select649.idx = zext i1 %not. to i64
  %spec.select649 = getelementptr i8, ptr %3, i64 %spec.select649.idx
  %126 = load i8, ptr %0, align 8
  %.not273413 = icmp eq i8 %126, 1
  br i1 %.not273413, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %NUM_prepare_locale.exit
  %127 = sext i32 %4 to i64
  %128 = getelementptr i8, ptr %2, i64 %127
  %129 = getelementptr i8, ptr %2, i64 %127
  %130 = trunc i32 %.sroa.32.0 to i8
  %131 = getelementptr i8, ptr %2, i64 %127
  %132 = icmp eq i32 %.sroa.32.0, 43
  %133 = getelementptr i8, ptr %2, i64 %127
  %134 = icmp eq i32 %.sroa.32.0, 45
  %135 = icmp ne i32 %.sroa.32.0, 45
  %136 = getelementptr i8, ptr %2, i64 %127
  %137 = icmp ne i32 %.sroa.32.0, 45
  %138 = getelementptr i8, ptr %2, i64 %127
  %139 = getelementptr i8, ptr %2, i64 %127
  %140 = getelementptr i8, ptr %2, i64 %127
  %141 = getelementptr inbounds i8, ptr %1, i64 8
  %142 = getelementptr inbounds i8, ptr %1, i64 4
  %143 = getelementptr inbounds i8, ptr %1, i64 4
  %.not139.i = icmp eq ptr %.sroa.266.1, null
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = icmp eq i32 %.sroa.32.0, 45
  %.sroa.speculated602 = select i1 %145, ptr %.sroa.273.0, ptr %.sroa.279.0
  %146 = icmp eq i32 %.sroa.32.0, 43
  %147 = select i1 %146, i8 32, i8 60
  %.not150.i = icmp eq ptr %.sroa.266.1, null
  %148 = getelementptr inbounds i8, ptr %1, i64 4
  %.not155.i = icmp ne i32 %.sroa.74.0, 0
  %149 = zext i1 %.not155.i to i32
  %150 = add i32 %.sroa.53.0, %149
  %.not157.i = icmp eq ptr %.sroa.266.1, null
  %151 = icmp eq i32 %.sroa.32.0, 43
  %152 = select i1 %151, i8 32, i8 62
  %153 = getelementptr inbounds i8, ptr %1, i64 8
  %154 = icmp eq i32 %.sroa.32.0, 45
  %.sroa.speculated = select i1 %154, ptr %.sroa.273.0, ptr %.sroa.279.0
  br label %155

155:                                              ; preds = %.lr.ph, %NUM_numpart_to_char.exit
  %.sroa.45.3 = phi i32 [ %.sroa.45.2, %.lr.ph ], [ %.sroa.45.5, %NUM_numpart_to_char.exit ]
  %.sroa.59.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.59.4, %NUM_numpart_to_char.exit ]
  %.sroa.67.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.67.1, %NUM_numpart_to_char.exit ]
  %.sroa.80.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.80.3, %NUM_numpart_to_char.exit ]
  %.sroa.85.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.85.3, %NUM_numpart_to_char.exit ]
  %.sroa.92.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.92.3, %NUM_numpart_to_char.exit ]
  %.sroa.115.1 = phi ptr [ %spec.select649, %.lr.ph ], [ %.sroa.115.6, %NUM_numpart_to_char.exit ]
  %.sroa.147.0 = phi ptr [ %2, %.lr.ph ], [ %.sroa.147.20, %NUM_numpart_to_char.exit ]
  %156 = phi i8 [ %126, %.lr.ph ], [ %636, %NUM_numpart_to_char.exit ]
  %.0251414 = phi ptr [ %0, %.lr.ph ], [ %635, %NUM_numpart_to_char.exit ]
  br i1 %7, label %158, label %157

157:                                              ; preds = %155
  %.not274 = icmp ult ptr %.sroa.147.0, %128
  br i1 %.not274, label %.thread396, label %._crit_edge.thread

158:                                              ; preds = %155
  %159 = icmp eq i8 %156, 2
  br i1 %159, label %161, label %625

.thread396:                                       ; preds = %157
  %160 = icmp eq i8 %156, 2
  br i1 %160, label %161, label %630

161:                                              ; preds = %.thread396, %158
  %162 = getelementptr inbounds i8, ptr %.0251414, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4
  switch i32 %165, label %NUM_numpart_to_char.exit [
    i32 3, label %166
    i32 2, label %166
    i32 1, label %166
    i32 6, label %166
    i32 0, label %419
    i32 9, label %432
    i32 10, label %465
    i32 14, label %485
    i32 30, label %498
    i32 34, label %527
    i32 18, label %550
    i32 11, label %573
    i32 12, label %592
    i32 15, label %611
  ]

166:                                              ; preds = %161, %161, %161, %161
  br i1 %7, label %167, label %277

167:                                              ; preds = %166
  %168 = load i32, ptr %14, align 4
  %169 = and i32 %168, 1024
  %.not.i312 = icmp eq i32 %169, 0
  br i1 %.not.i312, label %170, label %NUM_numpart_to_char.exit

170:                                              ; preds = %167
  %171 = icmp eq i32 %.sroa.45.3, 0
  br i1 %171, label %172, label %.sink.split.i

172:                                              ; preds = %170
  %.not137.i = icmp slt i32 %.sroa.67.0, %.sroa.74.0
  %173 = and i32 %168, 8
  %.not138.i = icmp eq i32 %173, 0
  br i1 %.not137.i, label %174, label %178

174:                                              ; preds = %172
  br i1 %.not138.i, label %.sink.split.i, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4
  %177 = icmp eq i32 %176, %.sroa.67.0
  br i1 %177, label %.critedge.i, label %.sink.split.i

178:                                              ; preds = %172
  %179 = icmp eq ptr %.sroa.115.1, %3
  %or.cond650 = select i1 %.not138.i, i1 %179, i1 false
  br i1 %or.cond650, label %180, label %.critedge.i

180:                                              ; preds = %178
  %181 = load i8, ptr %3, align 1
  %182 = icmp eq i8 %181, 48
  br i1 %182, label %183, label %.critedge.i

183:                                              ; preds = %180
  %184 = load i32, ptr %143, align 4
  %.not166.i = icmp eq i32 %184, 0
  br i1 %.not166.i, label %.critedge.i, label %185

185:                                              ; preds = %183
  br i1 %.not139.i, label %.sink.split.i, label %186

186:                                              ; preds = %185
  %187 = load i8, ptr %.sroa.266.1, align 1
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %.critedge.i, label %.sink.split.i

.critedge.i:                                      ; preds = %186, %183, %180, %178, %175
  %189 = and i32 %168, 64
  %.not140.i = icmp eq i32 %189, 0
  br i1 %.not140.i, label %197, label %190

190:                                              ; preds = %.critedge.i
  %191 = load i32, ptr %144, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %.sink.split.i

193:                                              ; preds = %190
  %194 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sroa.speculated602) #18
  %195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %196 = getelementptr i8, ptr %.sroa.147.0, i64 %195
  br label %.sink.split.i

197:                                              ; preds = %.critedge.i
  %198 = and i32 %168, 128
  %.not141.i = icmp eq i32 %198, 0
  br i1 %.not141.i, label %201, label %199

199:                                              ; preds = %197
  store i8 %147, ptr %.sroa.147.0, align 1
  %200 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %.sink.split.i

201:                                              ; preds = %197
  switch i32 %.sroa.32.0, label %.sink.split.i [
    i32 43, label %202
    i32 45, label %206
  ]

202:                                              ; preds = %201
  %203 = and i32 %168, 32
  %.not142.i = icmp eq i32 %203, 0
  br i1 %.not142.i, label %204, label %.sink.split.i

204:                                              ; preds = %202
  store i8 32, ptr %.sroa.147.0, align 1
  %205 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %.sink.split.i

206:                                              ; preds = %201
  store i8 45, ptr %.sroa.147.0, align 1
  %207 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %193, %199, %202, %204, %206, %201, %190, %186, %185, %175, %174, %170
  %.sroa.45.4 = phi i32 [ 0, %174 ], [ 0, %201 ], [ 0, %190 ], [ 0, %175 ], [ 0, %185 ], [ 0, %186 ], [ %.sroa.45.3, %170 ], [ 1, %206 ], [ 1, %204 ], [ 1, %202 ], [ 1, %199 ], [ 1, %193 ]
  %.sroa.147.2 = phi ptr [ %.sroa.147.0, %174 ], [ %.sroa.147.0, %201 ], [ %.sroa.147.0, %190 ], [ %.sroa.147.0, %175 ], [ %.sroa.147.0, %185 ], [ %.sroa.147.0, %186 ], [ %.sroa.147.0, %170 ], [ %207, %206 ], [ %205, %204 ], [ %.sroa.147.0, %202 ], [ %200, %199 ], [ %196, %193 ]
  switch i32 %165, label %._crit_edge633 [
    i32 6, label %208
    i32 3, label %208
    i32 2, label %208
    i32 1, label %208
  ]

._crit_edge633:                                   ; preds = %.sink.split.i
  %.pre = add i32 %.sroa.67.0, 1
  br label %NUM_numpart_to_char.exit

208:                                              ; preds = %.sink.split.i, %.sink.split.i, %.sink.split.i, %.sink.split.i
  %.not167.i = icmp slt i32 %.sroa.67.0, %.sroa.74.0
  br i1 %.not167.i, label %209, label %.thread163.i

209:                                              ; preds = %208
  %210 = load i32, ptr %9, align 4
  %211 = icmp sgt i32 %210, %.sroa.67.0
  %.pre169.i = load i32, ptr %14, align 4
  %212 = and i32 %.pre169.i, 8
  %.not143.i = icmp eq i32 %212, 0
  %or.cond178.i = select i1 %211, i1 true, i1 %.not143.i
  br i1 %or.cond178.i, label %._crit_edge.i, label %.sink.split

._crit_edge.i:                                    ; preds = %209
  %213 = and i32 %.pre169.i, 32
  %.not154.i = icmp eq i32 %213, 0
  br i1 %.not154.i, label %.sink.split, label %._crit_edge170.i

.thread163.i:                                     ; preds = %208
  %214 = load i32, ptr %14, align 4
  %215 = and i32 %214, 8
  %.not144160.i = icmp eq i32 %215, 0
  %216 = load i8, ptr %.sroa.115.1, align 1
  %217 = icmp eq i8 %216, 46
  br i1 %217, label %218, label %231

218:                                              ; preds = %.thread163.i
  br i1 %.not150.i, label %221, label %219

219:                                              ; preds = %218
  %220 = load i8, ptr %.sroa.266.1, align 1
  %.not151.i = icmp eq i8 %220, 46
  br i1 %.not151.i, label %225, label %221

221:                                              ; preds = %219, %218
  %222 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.2, ptr noundef nonnull dereferenceable(1) %.sroa.285.0) #18
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.2) #20
  %224 = getelementptr i8, ptr %.sroa.147.2, i64 %223
  br label %254

225:                                              ; preds = %219
  %226 = and i32 %214, 32
  %.not152.i = icmp eq i32 %226, 0
  br i1 %.not152.i, label %254, label %227

227:                                              ; preds = %225
  %228 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.2, ptr noundef nonnull dereferenceable(1) %.sroa.285.0) #18
  %229 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.2) #20
  %230 = getelementptr i8, ptr %.sroa.147.2, i64 %229
  br label %254

231:                                              ; preds = %.thread163.i
  br i1 %.not150.i, label %235, label %232

232:                                              ; preds = %231
  %233 = icmp ugt ptr %.sroa.115.1, %.sroa.266.1
  %234 = icmp ne i32 %165, 2
  %or.cond7.i = and i1 %234, %233
  br i1 %or.cond7.i, label %254, label %235

235:                                              ; preds = %232, %231
  %236 = icmp eq ptr %.sroa.115.1, %3
  %or.cond651 = select i1 %.not144160.i, i1 %236, i1 false
  br i1 %or.cond651, label %237, label %252

237:                                              ; preds = %235
  %238 = load i8, ptr %3, align 1
  %239 = icmp eq i8 %238, 48
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  %241 = load i32, ptr %148, align 4
  %.not147.i = icmp eq i32 %241, 0
  br i1 %.not147.i, label %252, label %242

242:                                              ; preds = %240
  %243 = and i32 %214, 32
  %.not148.i = icmp eq i32 %243, 0
  br i1 %.not148.i, label %244, label %246

244:                                              ; preds = %242
  store i8 32, ptr %.sroa.147.2, align 1
  %245 = getelementptr i8, ptr %.sroa.147.2, i64 1
  br label %254

246:                                              ; preds = %242
  br i1 %.not150.i, label %254, label %247

247:                                              ; preds = %246
  %248 = load i8, ptr %.sroa.266.1, align 1
  %249 = icmp eq i8 %248, 46
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  store i8 48, ptr %.sroa.147.2, align 1
  %251 = getelementptr i8, ptr %.sroa.147.2, i64 1
  br label %254

252:                                              ; preds = %240, %237, %235
  store i8 %216, ptr %.sroa.147.2, align 1
  %253 = getelementptr i8, ptr %.sroa.147.2, i64 1
  br label %254

254:                                              ; preds = %252, %250, %247, %246, %244, %232, %227, %225, %221
  %.sroa.59.1 = phi i32 [ 0, %221 ], [ 0, %225 ], [ 0, %227 ], [ 1, %252 ], [ 0, %244 ], [ 0, %246 ], [ 0, %250 ], [ 0, %247 ], [ 0, %232 ]
  %.sroa.147.3 = phi ptr [ %224, %221 ], [ %.sroa.147.2, %225 ], [ %230, %227 ], [ %253, %252 ], [ %245, %244 ], [ %.sroa.147.2, %246 ], [ %251, %250 ], [ %.sroa.147.2, %247 ], [ %.sroa.147.2, %232 ]
  %255 = load i8, ptr %.sroa.115.1, align 1
  %.not153.i = icmp ne i8 %255, 0
  %spec.select652.idx = zext i1 %.not153.i to i64
  %spec.select652 = getelementptr i8, ptr %.sroa.115.1, i64 %spec.select652.idx
  br label %._crit_edge170.i

.sink.split:                                      ; preds = %209, %._crit_edge.i
  %.sink = phi i8 [ 32, %._crit_edge.i ], [ 48, %209 ]
  %.sroa.59.2.ph = phi i32 [ 0, %._crit_edge.i ], [ 1, %209 ]
  store i8 %.sink, ptr %.sroa.147.2, align 1
  %256 = getelementptr i8, ptr %.sroa.147.2, i64 1
  br label %._crit_edge170.i

._crit_edge170.i:                                 ; preds = %254, %.sink.split, %._crit_edge.i
  %.sroa.59.2 = phi i32 [ 0, %._crit_edge.i ], [ %.sroa.59.1, %254 ], [ %.sroa.59.2.ph, %.sink.split ]
  %.sroa.115.2 = phi ptr [ %.sroa.115.1, %._crit_edge.i ], [ %spec.select652, %254 ], [ %.sroa.115.1, %.sink.split ]
  %.sroa.147.4 = phi ptr [ %.sroa.147.2, %._crit_edge.i ], [ %.sroa.147.3, %254 ], [ %256, %.sink.split ]
  %257 = load i32, ptr %14, align 4
  %258 = lshr i32 %257, 1
  %.lobit.i = and i32 %258, 1
  %259 = add i32 %150, %.lobit.i
  %260 = icmp eq ptr %.sroa.266.1, %.sroa.115.2
  %spec.select.i313 = select i1 %260, i32 %.sroa.67.0, i32 %259
  %.0.i314 = select i1 %.not157.i, i32 %259, i32 %spec.select.i313
  %261 = add i32 %.sroa.67.0, 1
  %262 = icmp eq i32 %261, %.0.i314
  br i1 %262, label %263, label %NUM_numpart_to_char.exit

263:                                              ; preds = %._crit_edge170.i
  %264 = icmp ne i32 %.sroa.45.4, 1
  %265 = and i32 %257, 128
  %.not158.i = icmp eq i32 %265, 0
  %or.cond.i = select i1 %264, i1 true, i1 %.not158.i
  br i1 %or.cond.i, label %268, label %266

266:                                              ; preds = %263
  store i8 %152, ptr %.sroa.147.4, align 1
  %267 = getelementptr i8, ptr %.sroa.147.4, i64 1
  br label %NUM_numpart_to_char.exit

268:                                              ; preds = %263
  %269 = and i32 %257, 64
  %.not159.i = icmp eq i32 %269, 0
  br i1 %.not159.i, label %NUM_numpart_to_char.exit, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %153, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %NUM_numpart_to_char.exit

273:                                              ; preds = %270
  %274 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.4, ptr noundef nonnull dereferenceable(1) %.sroa.speculated) #18
  %275 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.4) #20
  %276 = getelementptr i8, ptr %.sroa.147.4, i64 %275
  br label %NUM_numpart_to_char.exit

277:                                              ; preds = %166
  %.not.i315 = icmp ult ptr %.sroa.147.0, %140
  br i1 %.not.i315, label %278, label %NUM_numpart_from_char.exit

278:                                              ; preds = %277
  %279 = load i8, ptr %.sroa.147.0, align 1
  %280 = icmp eq i8 %279, 32
  %spec.select653.idx = zext i1 %280 to i64
  %spec.select653 = getelementptr i8, ptr %.sroa.147.0, i64 %spec.select653.idx
  %.not135.i = icmp ult ptr %spec.select653, %140
  br i1 %.not135.i, label %281, label %NUM_numpart_from_char.exit

281:                                              ; preds = %278
  %282 = load i8, ptr %3, align 1
  %283 = icmp eq i8 %282, 32
  %284 = and i32 %165, -2
  %or.cond.i316 = icmp eq i32 %284, 2
  %or.cond165.i = and i1 %or.cond.i316, %283
  %285 = sub i32 0, %.sroa.85.0
  %286 = icmp eq i32 %.sroa.92.0, %285
  %or.cond655 = select i1 %or.cond165.i, i1 %286, i1 false
  br i1 %or.cond655, label %287, label %331

287:                                              ; preds = %281
  %288 = load i32, ptr %14, align 4
  %289 = and i32 %288, 64
  %.not136.i = icmp eq i32 %289, 0
  br i1 %.not136.i, label %319, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %141, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %319

293:                                              ; preds = %290
  %294 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.273.0) #20
  %295 = trunc i64 %294 to i32
  %.not138.i331 = icmp eq i32 %295, 0
  br i1 %.not138.i331, label %306, label %296

296:                                              ; preds = %293
  %297 = sub i32 %4, %295
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %2, i64 %298
  %.not139.i332 = icmp ugt ptr %spec.select653, %299
  br i1 %.not139.i332, label %306, label %300

300:                                              ; preds = %296
  %sext.i = shl i64 %294, 32
  %301 = ashr exact i64 %sext.i, 32
  %302 = tail call i32 @strncmp(ptr noundef %spec.select653, ptr noundef %.sroa.273.0, i64 noundef %301) #20
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = getelementptr i8, ptr %spec.select653, i64 %301
  store i8 45, ptr %3, align 1
  br label %331

306:                                              ; preds = %300, %296, %293
  %307 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.279.0) #20
  %308 = trunc i64 %307 to i32
  %.not140.i333 = icmp eq i32 %308, 0
  br i1 %.not140.i333, label %331, label %309

309:                                              ; preds = %306
  %310 = sub i32 %4, %308
  %311 = sext i32 %310 to i64
  %312 = getelementptr i8, ptr %2, i64 %311
  %.not141.i334 = icmp ugt ptr %spec.select653, %312
  br i1 %.not141.i334, label %331, label %313

313:                                              ; preds = %309
  %sext142.i = shl i64 %307, 32
  %314 = ashr exact i64 %sext142.i, 32
  %315 = tail call i32 @strncmp(ptr noundef %spec.select653, ptr noundef %.sroa.279.0, i64 noundef %314) #20
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %313
  %318 = getelementptr i8, ptr %spec.select653, i64 %314
  store i8 43, ptr %3, align 1
  br label %331

319:                                              ; preds = %290, %287
  %320 = load i8, ptr %spec.select653, align 1
  %321 = icmp eq i8 %320, 45
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = and i32 %288, 128
  %.not137.i330 = icmp ne i32 %323, 0
  %324 = icmp eq i8 %320, 60
  %or.cond166.i = and i1 %.not137.i330, %324
  br i1 %or.cond166.i, label %325, label %327

325:                                              ; preds = %322, %319
  store i8 45, ptr %3, align 1
  %326 = getelementptr i8, ptr %spec.select653, i64 1
  br label %331

327:                                              ; preds = %322
  %328 = icmp eq i8 %320, 43
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  store i8 43, ptr %3, align 1
  %330 = getelementptr i8, ptr %spec.select653, i64 1
  br label %331

331:                                              ; preds = %329, %327, %325, %317, %313, %309, %306, %304, %281
  %.sroa.147.7 = phi ptr [ %326, %325 ], [ %330, %329 ], [ %spec.select653, %327 ], [ %spec.select653, %306 ], [ %spec.select653, %309 ], [ %318, %317 ], [ %spec.select653, %313 ], [ %305, %304 ], [ %spec.select653, %281 ]
  %.not143.i317 = icmp ult ptr %.sroa.147.7, %140
  br i1 %.not143.i317, label %332, label %NUM_numpart_from_char.exit

332:                                              ; preds = %331
  %333 = tail call ptr @__ctype_b_loc() #19
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %.sroa.147.7, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %338, 2048
  %.not144.i = icmp eq i16 %339, 0
  br i1 %.not144.i, label %350, label %340

340:                                              ; preds = %332
  %.not150.i318 = icmp eq i32 %.sroa.80.0, 0
  br i1 %.not150.i318, label %347, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %142, align 4
  %343 = icmp eq i32 %.sroa.85.0, %342
  br i1 %343, label %NUM_numpart_from_char.exit, label %344

344:                                              ; preds = %341
  store i8 %335, ptr %.sroa.115.1, align 1
  %345 = getelementptr i8, ptr %.sroa.115.1, i64 1
  %346 = add i32 %.sroa.85.0, 1
  br label %369

347:                                              ; preds = %340
  store i8 %335, ptr %.sroa.115.1, align 1
  %348 = getelementptr i8, ptr %.sroa.115.1, i64 1
  %349 = add i32 %.sroa.92.0, 1
  br label %369

350:                                              ; preds = %332
  %351 = load i32, ptr %14, align 4
  %352 = and i32 %351, 2
  %.not145.i = icmp ne i32 %352, 0
  %353 = icmp eq i32 %.sroa.80.0, 0
  %or.cond399 = select i1 %.not145.i, i1 %353, i1 false
  br i1 %or.cond399, label %354, label %369

354:                                              ; preds = %350
  %355 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.285.0) #20
  %356 = trunc i64 %355 to i32
  %.not146.i = icmp eq i32 %356, 0
  br i1 %.not146.i, label %369, label %357

357:                                              ; preds = %354
  %358 = sub i32 %4, %356
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %2, i64 %359
  %.not147.i329 = icmp ugt ptr %.sroa.147.7, %360
  br i1 %.not147.i329, label %369, label %361

361:                                              ; preds = %357
  %sext148.i = shl i64 %355, 32
  %362 = ashr exact i64 %sext148.i, 32
  %363 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.147.7, ptr noundef %.sroa.285.0, i64 noundef %362) #20
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %sext149.i = add i64 %sext148.i, -4294967296
  %366 = ashr exact i64 %sext149.i, 32
  %367 = getelementptr i8, ptr %.sroa.147.7, i64 %366
  store i8 46, ptr %.sroa.115.1, align 1
  %368 = getelementptr i8, ptr %.sroa.115.1, i64 1
  br label %369

369:                                              ; preds = %365, %361, %357, %354, %350, %347, %344
  %.sroa.80.1 = phi i32 [ 0, %354 ], [ 0, %357 ], [ 1, %365 ], [ 0, %361 ], [ %.sroa.80.0, %350 ], [ 0, %347 ], [ %.sroa.80.0, %344 ]
  %.sroa.85.1 = phi i32 [ %.sroa.85.0, %354 ], [ %.sroa.85.0, %357 ], [ %.sroa.85.0, %365 ], [ %.sroa.85.0, %361 ], [ %.sroa.85.0, %350 ], [ %.sroa.85.0, %347 ], [ %346, %344 ]
  %.sroa.92.1 = phi i32 [ %.sroa.92.0, %354 ], [ %.sroa.92.0, %357 ], [ %.sroa.92.0, %365 ], [ %.sroa.92.0, %361 ], [ %.sroa.92.0, %350 ], [ %349, %347 ], [ %.sroa.92.0, %344 ]
  %.sroa.115.4 = phi ptr [ %.sroa.115.1, %354 ], [ %.sroa.115.1, %357 ], [ %368, %365 ], [ %.sroa.115.1, %361 ], [ %.sroa.115.1, %350 ], [ %348, %347 ], [ %345, %344 ]
  %.sroa.147.8 = phi ptr [ %.sroa.147.7, %354 ], [ %.sroa.147.7, %357 ], [ %367, %365 ], [ %.sroa.147.7, %361 ], [ %.sroa.147.7, %350 ], [ %.sroa.147.7, %347 ], [ %.sroa.147.7, %344 ]
  %.0.i320 = phi i1 [ false, %354 ], [ false, %357 ], [ true, %365 ], [ false, %361 ], [ false, %350 ], [ true, %347 ], [ true, %344 ]
  %.not152.i321 = icmp ult ptr %.sroa.147.8, %140
  br i1 %.not152.i321, label %370, label %NUM_numpart_from_char.exit

370:                                              ; preds = %369
  %371 = load i8, ptr %3, align 1
  %372 = icmp eq i8 %371, 32
  %373 = add i32 %.sroa.85.1, %.sroa.92.1
  %374 = icmp sgt i32 %373, 0
  %or.cond657 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond657, label %375, label %NUM_numpart_from_char.exit

375:                                              ; preds = %370
  %376 = load i32, ptr %14, align 4
  %377 = and i32 %376, 64
  %.not153.i322 = icmp ne i32 %377, 0
  %brmerge.not.i = and i1 %.0.i320, %.not153.i322
  br i1 %brmerge.not.i, label %378, label %413

378:                                              ; preds = %375
  %379 = getelementptr i8, ptr %.sroa.147.8, i64 1
  %380 = icmp ult ptr %379, %140
  br i1 %380, label %381, label %NUM_numpart_from_char.exit

381:                                              ; preds = %378
  %382 = load ptr, ptr %333, align 8
  %383 = load i8, ptr %379, align 1
  %384 = zext i8 %383 to i64
  %385 = getelementptr i16, ptr %382, i64 %384
  %386 = load i16, ptr %385, align 2
  %387 = and i16 %386, 2048
  %.not154.i323 = icmp eq i16 %387, 0
  br i1 %.not154.i323, label %388, label %NUM_numpart_from_char.exit

388:                                              ; preds = %381
  %389 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.273.0) #20
  %390 = trunc i64 %389 to i32
  %.not155.i324 = icmp eq i32 %390, 0
  br i1 %.not155.i324, label %399, label %391

391:                                              ; preds = %388
  %392 = sub i32 %4, %390
  %393 = sext i32 %392 to i64
  %394 = getelementptr i8, ptr %2, i64 %393
  %.not156.i = icmp ugt ptr %379, %394
  br i1 %.not156.i, label %399, label %395

395:                                              ; preds = %391
  %sext157.i = shl i64 %389, 32
  %396 = ashr exact i64 %sext157.i, 32
  %397 = tail call i32 @strncmp(ptr noundef nonnull %379, ptr noundef %.sroa.273.0, i64 noundef %396) #20
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %410, label %399

399:                                              ; preds = %395, %391, %388
  %400 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.279.0) #20
  %401 = trunc i64 %400 to i32
  %.not158.i325 = icmp eq i32 %401, 0
  br i1 %.not158.i325, label %NUM_numpart_from_char.exit, label %402

402:                                              ; preds = %399
  %403 = sub i32 %4, %401
  %404 = sext i32 %403 to i64
  %405 = getelementptr i8, ptr %2, i64 %404
  %.not159.i326 = icmp ugt ptr %379, %405
  br i1 %.not159.i326, label %NUM_numpart_from_char.exit, label %406

406:                                              ; preds = %402
  %sext160.i = shl i64 %400, 32
  %407 = ashr exact i64 %sext160.i, 32
  %408 = tail call i32 @strncmp(ptr noundef nonnull %379, ptr noundef %.sroa.279.0, i64 noundef %407) #20
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %NUM_numpart_from_char.exit

410:                                              ; preds = %395, %406
  %sext160.sink.i = phi i64 [ %sext157.i, %395 ], [ %sext160.i, %406 ]
  %.sink.i328 = phi i8 [ 45, %395 ], [ 43, %406 ]
  %sext161.i = add i64 %sext160.sink.i, -4294967296
  %411 = ashr exact i64 %sext161.i, 32
  %412 = getelementptr i8, ptr %379, i64 %411
  store i8 %.sink.i328, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

413:                                              ; preds = %375
  %414 = and i32 %376, 768
  %or.cond167.i = icmp eq i32 %414, 0
  %415 = or i1 %.not153.i322, %or.cond167.i
  %or.cond170.i = or i1 %.0.i320, %415
  br i1 %or.cond170.i, label %NUM_numpart_from_char.exit, label %416

416:                                              ; preds = %413
  %417 = load i8, ptr %.sroa.147.8, align 1
  switch i8 %417, label %NUM_numpart_from_char.exit [
    i8 45, label %418
    i8 43, label %418
  ]

418:                                              ; preds = %416, %416
  store i8 %417, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

419:                                              ; preds = %161
  %.not293 = icmp eq i32 %.sroa.59.0, 0
  br i1 %7, label %420, label %426

420:                                              ; preds = %419
  br i1 %.not293, label %421, label %425

421:                                              ; preds = %420
  %422 = load i32, ptr %14, align 4
  %423 = and i32 %422, 32
  %.not294 = icmp eq i32 %423, 0
  br i1 %.not294, label %424, label %NUM_numpart_to_char.exit

424:                                              ; preds = %421
  store i8 32, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

425:                                              ; preds = %420
  store i8 44, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

426:                                              ; preds = %419
  br i1 %.not293, label %427, label %430

427:                                              ; preds = %426
  %428 = load i32, ptr %14, align 4
  %429 = and i32 %428, 32
  %.not291 = icmp eq i32 %429, 0
  br i1 %.not291, label %430, label %NUM_numpart_to_char.exit

430:                                              ; preds = %427, %426
  %431 = load i8, ptr %.sroa.147.0, align 1
  %.not292 = icmp eq i8 %431, 44
  br i1 %.not292, label %NUM_numpart_from_char.exit, label %NUM_numpart_to_char.exit

432:                                              ; preds = %161
  %433 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.291.0) #20
  %434 = trunc i64 %433 to i32
  %.not287 = icmp eq i32 %.sroa.59.0, 0
  br i1 %7, label %435, label %450

435:                                              ; preds = %432
  br i1 %.not287, label %436, label %445

436:                                              ; preds = %435
  %437 = load i32, ptr %14, align 4
  %438 = and i32 %437, 32
  %.not288 = icmp eq i32 %438, 0
  br i1 %.not288, label %439, label %NUM_numpart_to_char.exit

439:                                              ; preds = %436
  %440 = tail call i32 @pg_mbstrlen(ptr noundef %.sroa.291.0) #18
  %441 = sext i32 %440 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sroa.147.0, i8 32, i64 %441, i1 false)
  %442 = add i32 %440, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr i8, ptr %.sroa.147.0, i64 %443
  br label %NUM_numpart_from_char.exit

445:                                              ; preds = %435
  %446 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sroa.291.0) #18
  %447 = shl i64 %433, 32
  %sext289 = add i64 %447, -4294967296
  %448 = ashr exact i64 %sext289, 32
  %449 = getelementptr i8, ptr %.sroa.147.0, i64 %448
  br label %NUM_numpart_from_char.exit

450:                                              ; preds = %432
  br i1 %.not287, label %451, label %454

451:                                              ; preds = %450
  %452 = load i32, ptr %14, align 4
  %453 = and i32 %452, 32
  %.not284 = icmp eq i32 %453, 0
  br i1 %.not284, label %454, label %NUM_numpart_to_char.exit

454:                                              ; preds = %451, %450
  %455 = sub i32 %4, %434
  %456 = sext i32 %455 to i64
  %457 = getelementptr i8, ptr %2, i64 %456
  %.not285 = icmp ugt ptr %.sroa.147.0, %457
  br i1 %.not285, label %NUM_numpart_to_char.exit, label %458

458:                                              ; preds = %454
  %sext = shl i64 %433, 32
  %459 = ashr exact i64 %sext, 32
  %460 = tail call i32 @strncmp(ptr noundef %.sroa.147.0, ptr noundef %.sroa.291.0, i64 noundef %459) #20
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %NUM_numpart_to_char.exit

462:                                              ; preds = %458
  %sext286 = add i64 %sext, -4294967296
  %463 = ashr exact i64 %sext286, 32
  %464 = getelementptr i8, ptr %.sroa.147.0, i64 %463
  br label %NUM_numpart_from_char.exit

465:                                              ; preds = %161
  br i1 %7, label %466, label %471

466:                                              ; preds = %465
  %467 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sink.i) #18
  %468 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i) #20
  %469 = getelementptr i8, ptr %.sroa.147.0, i64 %468
  %470 = getelementptr i8, ptr %469, i64 -1
  br label %NUM_numpart_from_char.exit

471:                                              ; preds = %465
  %472 = tail call i32 @pg_mbstrlen(ptr noundef nonnull %.sink.i) #18
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph.i, label %NUM_numpart_to_char.exit

.lr.ph.i:                                         ; preds = %471, %480
  %.sroa.147.10 = phi ptr [ %483, %480 ], [ %.sroa.147.0, %471 ]
  %.in.i = phi i32 [ %474, %480 ], [ %472, %471 ]
  %474 = add nsw i32 %.in.i, -1
  %.not.i337 = icmp ult ptr %.sroa.147.10, %139
  br i1 %.not.i337, label %475, label %NUM_numpart_to_char.exit

475:                                              ; preds = %.lr.ph.i
  %476 = load i8, ptr %.sroa.147.10, align 1
  %477 = zext nneg i8 %476 to i64
  %memchr.bounds.i = icmp ugt i8 %476, 63
  %478 = shl nuw i64 1, %477
  %479 = and i64 %478, 288080842570334209
  %memchr.bits.i = icmp eq i64 %479, 0
  %memchr7.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr7.not.i, label %480, label %NUM_numpart_to_char.exit

480:                                              ; preds = %475
  %481 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.10) #18
  %482 = sext i32 %481 to i64
  %483 = getelementptr i8, ptr %.sroa.147.10, i64 %482
  %484 = icmp ugt i32 %.in.i, 1
  br i1 %484, label %.lr.ph.i, label %NUM_numpart_to_char.exit, !llvm.loop !26

485:                                              ; preds = %161
  %486 = load i32, ptr %14, align 4
  %487 = and i32 %486, 32
  %.not282 = icmp eq i32 %487, 0
  br i1 %.not282, label %493, label %488

488:                                              ; preds = %485
  %489 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sroa.115.1) #18
  %490 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %491 = getelementptr i8, ptr %.sroa.147.0, i64 %490
  %492 = getelementptr i8, ptr %491, i64 -1
  br label %NUM_numpart_from_char.exit

493:                                              ; preds = %485
  %494 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.sroa.147.0, ptr noundef nonnull @.str.276, ptr noundef %.sroa.115.1) #18
  %495 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %496 = getelementptr i8, ptr %.sroa.147.0, i64 %495
  %497 = getelementptr i8, ptr %496, i64 -1
  br label %NUM_numpart_from_char.exit

498:                                              ; preds = %161
  %499 = load i32, ptr %14, align 4
  %500 = and i32 %499, 32
  %.not281 = icmp eq i32 %500, 0
  br i1 %.not281, label %514, label %501

501:                                              ; preds = %498
  %502 = icmp ne ptr %.sroa.115.1, null
  tail call void @llvm.assume(i1 %502)
  %503 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.115.1) #20
  %504 = tail call ptr @pnstrdup(ptr noundef nonnull %.sroa.115.1, i64 noundef %503) #18
  %505 = load i8, ptr %504, align 1
  %.not1213.i.i = icmp eq i8 %505, 0
  br i1 %.not1213.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %501, %.lr.ph.i.i
  %506 = phi i8 [ %509, %.lr.ph.i.i ], [ %505, %501 ]
  %.014.i.i = phi ptr [ %508, %.lr.ph.i.i ], [ %504, %501 ]
  %507 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %506) #18
  store i8 %507, ptr %.014.i.i, align 1
  %508 = getelementptr i8, ptr %.014.i.i, i64 1
  %509 = load i8, ptr %508, align 1
  %.not12.i.i = icmp eq i8 %509, 0
  br i1 %.not12.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i, !llvm.loop !5

asc_tolower_z.exit:                               ; preds = %.lr.ph.i.i, %501
  %510 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %504) #18
  %511 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %512 = getelementptr i8, ptr %.sroa.147.0, i64 %511
  %513 = getelementptr i8, ptr %512, i64 -1
  br label %NUM_numpart_from_char.exit

514:                                              ; preds = %498
  %.not.i.i338 = icmp eq ptr %.sroa.115.1, null
  br i1 %.not.i.i338, label %asc_tolower_z.exit344, label %515

515:                                              ; preds = %514
  %516 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.115.1) #20
  %517 = tail call ptr @pnstrdup(ptr noundef nonnull %.sroa.115.1, i64 noundef %516) #18
  %518 = load i8, ptr %517, align 1
  %.not1213.i.i339 = icmp eq i8 %518, 0
  br i1 %.not1213.i.i339, label %asc_tolower_z.exit344, label %.lr.ph.i.i340

.lr.ph.i.i340:                                    ; preds = %515, %.lr.ph.i.i340
  %519 = phi i8 [ %522, %.lr.ph.i.i340 ], [ %518, %515 ]
  %.014.i.i341 = phi ptr [ %521, %.lr.ph.i.i340 ], [ %517, %515 ]
  %520 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %519) #18
  store i8 %520, ptr %.014.i.i341, align 1
  %521 = getelementptr i8, ptr %.014.i.i341, i64 1
  %522 = load i8, ptr %521, align 1
  %.not12.i.i342 = icmp eq i8 %522, 0
  br i1 %.not12.i.i342, label %asc_tolower_z.exit344, label %.lr.ph.i.i340, !llvm.loop !5

asc_tolower_z.exit344:                            ; preds = %.lr.ph.i.i340, %514, %515
  %.09.i.i343 = phi ptr [ null, %514 ], [ %517, %515 ], [ %517, %.lr.ph.i.i340 ]
  %523 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.sroa.147.0, ptr noundef nonnull @.str.276, ptr noundef %.09.i.i343) #18
  %524 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %525 = getelementptr i8, ptr %.sroa.147.0, i64 %524
  %526 = getelementptr i8, ptr %525, i64 -1
  br label %NUM_numpart_from_char.exit

527:                                              ; preds = %161
  %528 = load i32, ptr %14, align 4
  %529 = and i32 %528, 1024
  %.not279 = icmp eq i32 %529, 0
  br i1 %.not279, label %530, label %NUM_numpart_to_char.exit

530:                                              ; preds = %527
  %531 = load i8, ptr %3, align 1
  %532 = icmp ne i8 %531, 35
  %or.cond305.not405 = and i1 %532, %137
  %533 = and i32 %528, 2
  %.not280 = icmp eq i32 %533, 0
  %or.cond306 = and i1 %.not280, %or.cond305.not405
  br i1 %or.cond306, label %534, label %NUM_numpart_to_char.exit

534:                                              ; preds = %530
  br i1 %7, label %535, label %.preheader1

535:                                              ; preds = %534
  %536 = tail call fastcc ptr @get_th(ptr noundef nonnull %3, i32 noundef 2)
  %537 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %536) #18
  %538 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %NUM_numpart_from_char.exit

.preheader1:                                      ; preds = %534, %545
  %.sroa.147.11 = phi ptr [ %548, %545 ], [ %.sroa.147.0, %534 ]
  %.in.i347 = phi i32 [ %539, %545 ], [ 2, %534 ]
  %539 = add nsw i32 %.in.i347, -1
  %.not.i348 = icmp ult ptr %.sroa.147.11, %138
  br i1 %.not.i348, label %540, label %NUM_numpart_to_char.exit

540:                                              ; preds = %.preheader1
  %541 = load i8, ptr %.sroa.147.11, align 1
  %542 = zext nneg i8 %541 to i64
  %memchr.bounds.i350 = icmp ugt i8 %541, 63
  %543 = shl nuw i64 1, %542
  %544 = and i64 %543, 288080842570334209
  %memchr.bits.i351 = icmp eq i64 %544, 0
  %memchr7.not.i352 = select i1 %memchr.bounds.i350, i1 true, i1 %memchr.bits.i351
  br i1 %memchr7.not.i352, label %545, label %NUM_numpart_to_char.exit

545:                                              ; preds = %540
  %546 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.11) #18
  %547 = sext i32 %546 to i64
  %548 = getelementptr i8, ptr %.sroa.147.11, i64 %547
  %549 = icmp ugt i32 %.in.i347, 1
  br i1 %549, label %.preheader1, label %NUM_numpart_to_char.exit, !llvm.loop !26

550:                                              ; preds = %161
  %551 = load i32, ptr %14, align 4
  %552 = and i32 %551, 1024
  %.not277 = icmp eq i32 %552, 0
  br i1 %.not277, label %553, label %NUM_numpart_to_char.exit

553:                                              ; preds = %550
  %554 = load i8, ptr %3, align 1
  %555 = icmp ne i8 %554, 35
  %or.cond309.not402 = and i1 %555, %135
  %556 = and i32 %551, 2
  %.not278 = icmp eq i32 %556, 0
  %or.cond310 = and i1 %.not278, %or.cond309.not402
  br i1 %or.cond310, label %557, label %NUM_numpart_to_char.exit

557:                                              ; preds = %553
  br i1 %7, label %558, label %.preheader4

558:                                              ; preds = %557
  %559 = tail call fastcc ptr @get_th(ptr noundef nonnull %3, i32 noundef 1)
  %560 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %559) #18
  %561 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %NUM_numpart_from_char.exit

.preheader4:                                      ; preds = %557, %568
  %.sroa.147.12 = phi ptr [ %571, %568 ], [ %.sroa.147.0, %557 ]
  %.in.i356 = phi i32 [ %562, %568 ], [ 2, %557 ]
  %562 = add nsw i32 %.in.i356, -1
  %.not.i357 = icmp ult ptr %.sroa.147.12, %136
  br i1 %.not.i357, label %563, label %NUM_numpart_to_char.exit

563:                                              ; preds = %.preheader4
  %564 = load i8, ptr %.sroa.147.12, align 1
  %565 = zext nneg i8 %564 to i64
  %memchr.bounds.i359 = icmp ugt i8 %564, 63
  %566 = shl nuw i64 1, %565
  %567 = and i64 %566, 288080842570334209
  %memchr.bits.i360 = icmp eq i64 %567, 0
  %memchr7.not.i361 = select i1 %memchr.bounds.i359, i1 true, i1 %memchr.bits.i360
  br i1 %memchr7.not.i361, label %568, label %NUM_numpart_to_char.exit

568:                                              ; preds = %563
  %569 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.12) #18
  %570 = sext i32 %569 to i64
  %571 = getelementptr i8, ptr %.sroa.147.12, i64 %570
  %572 = icmp ugt i32 %.in.i356, 1
  br i1 %572, label %.preheader4, label %NUM_numpart_to_char.exit, !llvm.loop !26

573:                                              ; preds = %161
  br i1 %7, label %574, label %580

574:                                              ; preds = %573
  br i1 %134, label %575, label %576

575:                                              ; preds = %574
  store i8 45, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

576:                                              ; preds = %574
  %577 = load i32, ptr %14, align 4
  %578 = and i32 %577, 32
  %.not276 = icmp eq i32 %578, 0
  br i1 %.not276, label %579, label %NUM_numpart_to_char.exit

579:                                              ; preds = %576
  store i8 32, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

580:                                              ; preds = %573
  %581 = load i8, ptr %.sroa.147.0, align 1
  %582 = icmp eq i8 %581, 45
  br i1 %582, label %583, label %.preheader

.preheader:                                       ; preds = %580
  %.not.i366 = icmp ult ptr %.sroa.147.0, %133
  br i1 %.not.i366, label %584, label %NUM_numpart_to_char.exit

583:                                              ; preds = %580
  store i8 45, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

584:                                              ; preds = %.preheader
  %585 = zext nneg i8 %581 to i64
  %memchr.bounds.i368 = icmp ugt i8 %581, 63
  %586 = shl nuw i64 1, %585
  %587 = and i64 %586, 288080842570334209
  %memchr.bits.i369 = icmp eq i64 %587, 0
  %memchr7.not.i370 = select i1 %memchr.bounds.i368, i1 true, i1 %memchr.bits.i369
  br i1 %memchr7.not.i370, label %588, label %NUM_numpart_to_char.exit

588:                                              ; preds = %584
  %589 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.0) #18
  %590 = sext i32 %589 to i64
  %591 = getelementptr i8, ptr %.sroa.147.0, i64 %590
  br label %NUM_numpart_to_char.exit

592:                                              ; preds = %161
  br i1 %7, label %593, label %599

593:                                              ; preds = %592
  br i1 %132, label %594, label %595

594:                                              ; preds = %593
  store i8 43, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

595:                                              ; preds = %593
  %596 = load i32, ptr %14, align 4
  %597 = and i32 %596, 32
  %.not275 = icmp eq i32 %597, 0
  br i1 %.not275, label %598, label %NUM_numpart_to_char.exit

598:                                              ; preds = %595
  store i8 32, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

599:                                              ; preds = %592
  %600 = load i8, ptr %.sroa.147.0, align 1
  %601 = icmp eq i8 %600, 43
  br i1 %601, label %602, label %.preheader419

.preheader419:                                    ; preds = %599
  %.not.i375 = icmp ult ptr %.sroa.147.0, %131
  br i1 %.not.i375, label %603, label %NUM_numpart_to_char.exit

602:                                              ; preds = %599
  store i8 43, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

603:                                              ; preds = %.preheader419
  %604 = zext nneg i8 %600 to i64
  %memchr.bounds.i377 = icmp ugt i8 %600, 63
  %605 = shl nuw i64 1, %604
  %606 = and i64 %605, 288080842570334209
  %memchr.bits.i378 = icmp eq i64 %606, 0
  %memchr7.not.i379 = select i1 %memchr.bounds.i377, i1 true, i1 %memchr.bits.i378
  br i1 %memchr7.not.i379, label %607, label %NUM_numpart_to_char.exit

607:                                              ; preds = %603
  %608 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.0) #18
  %609 = sext i32 %608 to i64
  %610 = getelementptr i8, ptr %.sroa.147.0, i64 %609
  br label %NUM_numpart_to_char.exit

611:                                              ; preds = %161
  br i1 %7, label %612, label %613

612:                                              ; preds = %611
  store i8 %130, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

613:                                              ; preds = %611
  %614 = load i8, ptr %.sroa.147.0, align 1
  switch i8 %614, label %.preheader421 [
    i8 45, label %615
    i8 43, label %616
  ]

.preheader421:                                    ; preds = %613
  %.not.i384 = icmp ult ptr %.sroa.147.0, %129
  br i1 %.not.i384, label %617, label %NUM_numpart_to_char.exit

615:                                              ; preds = %613
  store i8 45, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

616:                                              ; preds = %613
  store i8 43, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

617:                                              ; preds = %.preheader421
  %618 = zext nneg i8 %614 to i64
  %memchr.bounds.i386 = icmp ugt i8 %614, 63
  %619 = shl nuw i64 1, %618
  %620 = and i64 %619, 288080842570334209
  %memchr.bits.i387 = icmp eq i64 %620, 0
  %memchr7.not.i388 = select i1 %memchr.bounds.i386, i1 true, i1 %memchr.bits.i387
  br i1 %memchr7.not.i388, label %621, label %NUM_numpart_to_char.exit

621:                                              ; preds = %617
  %622 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.0) #18
  %623 = sext i32 %622 to i64
  %624 = getelementptr i8, ptr %.sroa.147.0, i64 %623
  br label %NUM_numpart_to_char.exit

625:                                              ; preds = %158
  %626 = getelementptr inbounds i8, ptr %.0251414, i64 1
  %627 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %626) #18
  %628 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %629 = getelementptr i8, ptr %.sroa.147.0, i64 %628
  br label %NUM_numpart_to_char.exit

630:                                              ; preds = %.thread396
  %631 = tail call i32 @pg_mblen(ptr noundef %.sroa.147.0) #18
  %632 = sext i32 %631 to i64
  %633 = getelementptr i8, ptr %.sroa.147.0, i64 %632
  br label %NUM_numpart_to_char.exit

NUM_numpart_from_char.exit:                       ; preds = %406, %402, %399, %410, %418, %416, %413, %381, %378, %370, %369, %341, %331, %278, %277, %466, %535, %558, %430, %424, %425, %439, %445, %462, %493, %488, %asc_tolower_z.exit344, %asc_tolower_z.exit, %575, %579, %583, %594, %598, %602, %615, %616, %612
  %.sroa.80.2 = phi i32 [ %.sroa.80.0, %612 ], [ %.sroa.80.0, %616 ], [ %.sroa.80.0, %615 ], [ %.sroa.80.0, %594 ], [ %.sroa.80.0, %598 ], [ %.sroa.80.0, %602 ], [ %.sroa.80.0, %575 ], [ %.sroa.80.0, %579 ], [ %.sroa.80.0, %583 ], [ %.sroa.80.0, %558 ], [ %.sroa.80.0, %535 ], [ %.sroa.80.0, %asc_tolower_z.exit344 ], [ %.sroa.80.0, %asc_tolower_z.exit ], [ %.sroa.80.0, %493 ], [ %.sroa.80.0, %488 ], [ %.sroa.80.0, %466 ], [ %.sroa.80.0, %439 ], [ %.sroa.80.0, %445 ], [ %.sroa.80.0, %462 ], [ %.sroa.80.0, %424 ], [ %.sroa.80.0, %425 ], [ %.sroa.80.0, %430 ], [ %.sroa.80.1, %410 ], [ %.sroa.80.1, %381 ], [ %.sroa.80.1, %378 ], [ %.sroa.80.1, %413 ], [ %.sroa.80.1, %416 ], [ %.sroa.80.1, %418 ], [ %.sroa.80.1, %370 ], [ %.sroa.80.1, %369 ], [ %.sroa.80.0, %341 ], [ %.sroa.80.0, %331 ], [ %.sroa.80.0, %278 ], [ %.sroa.80.0, %277 ], [ %.sroa.80.1, %399 ], [ %.sroa.80.1, %402 ], [ %.sroa.80.1, %406 ]
  %.sroa.85.2 = phi i32 [ %.sroa.85.0, %612 ], [ %.sroa.85.0, %616 ], [ %.sroa.85.0, %615 ], [ %.sroa.85.0, %594 ], [ %.sroa.85.0, %598 ], [ %.sroa.85.0, %602 ], [ %.sroa.85.0, %575 ], [ %.sroa.85.0, %579 ], [ %.sroa.85.0, %583 ], [ %.sroa.85.0, %558 ], [ %.sroa.85.0, %535 ], [ %.sroa.85.0, %asc_tolower_z.exit344 ], [ %.sroa.85.0, %asc_tolower_z.exit ], [ %.sroa.85.0, %493 ], [ %.sroa.85.0, %488 ], [ %.sroa.85.0, %466 ], [ %.sroa.85.0, %439 ], [ %.sroa.85.0, %445 ], [ %.sroa.85.0, %462 ], [ %.sroa.85.0, %424 ], [ %.sroa.85.0, %425 ], [ %.sroa.85.0, %430 ], [ %.sroa.85.1, %410 ], [ %.sroa.85.1, %381 ], [ %.sroa.85.1, %378 ], [ %.sroa.85.1, %413 ], [ %.sroa.85.1, %416 ], [ %.sroa.85.1, %418 ], [ %.sroa.85.1, %370 ], [ %.sroa.85.1, %369 ], [ %.sroa.85.0, %341 ], [ %.sroa.85.0, %331 ], [ %.sroa.85.0, %278 ], [ %.sroa.85.0, %277 ], [ %.sroa.85.1, %399 ], [ %.sroa.85.1, %402 ], [ %.sroa.85.1, %406 ]
  %.sroa.92.2 = phi i32 [ %.sroa.92.0, %612 ], [ %.sroa.92.0, %616 ], [ %.sroa.92.0, %615 ], [ %.sroa.92.0, %594 ], [ %.sroa.92.0, %598 ], [ %.sroa.92.0, %602 ], [ %.sroa.92.0, %575 ], [ %.sroa.92.0, %579 ], [ %.sroa.92.0, %583 ], [ %.sroa.92.0, %558 ], [ %.sroa.92.0, %535 ], [ %.sroa.92.0, %asc_tolower_z.exit344 ], [ %.sroa.92.0, %asc_tolower_z.exit ], [ %.sroa.92.0, %493 ], [ %.sroa.92.0, %488 ], [ %.sroa.92.0, %466 ], [ %.sroa.92.0, %439 ], [ %.sroa.92.0, %445 ], [ %.sroa.92.0, %462 ], [ %.sroa.92.0, %424 ], [ %.sroa.92.0, %425 ], [ %.sroa.92.0, %430 ], [ %.sroa.92.1, %410 ], [ %.sroa.92.1, %381 ], [ %.sroa.92.1, %378 ], [ %.sroa.92.1, %413 ], [ %.sroa.92.1, %416 ], [ %.sroa.92.1, %418 ], [ %.sroa.92.1, %370 ], [ %.sroa.92.1, %369 ], [ %.sroa.92.0, %341 ], [ %.sroa.92.0, %331 ], [ %.sroa.92.0, %278 ], [ %.sroa.92.0, %277 ], [ %.sroa.92.1, %399 ], [ %.sroa.92.1, %402 ], [ %.sroa.92.1, %406 ]
  %.sroa.115.5 = phi ptr [ %.sroa.115.1, %612 ], [ %.sroa.115.1, %616 ], [ %.sroa.115.1, %615 ], [ %.sroa.115.1, %594 ], [ %.sroa.115.1, %598 ], [ %.sroa.115.1, %602 ], [ %.sroa.115.1, %575 ], [ %.sroa.115.1, %579 ], [ %.sroa.115.1, %583 ], [ %.sroa.115.1, %558 ], [ %.sroa.115.1, %535 ], [ %.sroa.115.1, %asc_tolower_z.exit344 ], [ %.sroa.115.1, %asc_tolower_z.exit ], [ %.sroa.115.1, %493 ], [ %.sroa.115.1, %488 ], [ %.sroa.115.1, %466 ], [ %.sroa.115.1, %439 ], [ %.sroa.115.1, %445 ], [ %.sroa.115.1, %462 ], [ %.sroa.115.1, %424 ], [ %.sroa.115.1, %425 ], [ %.sroa.115.1, %430 ], [ %.sroa.115.4, %410 ], [ %.sroa.115.4, %381 ], [ %.sroa.115.4, %378 ], [ %.sroa.115.4, %413 ], [ %.sroa.115.4, %416 ], [ %.sroa.115.4, %418 ], [ %.sroa.115.4, %370 ], [ %.sroa.115.4, %369 ], [ %.sroa.115.1, %341 ], [ %.sroa.115.1, %331 ], [ %.sroa.115.1, %278 ], [ %.sroa.115.1, %277 ], [ %.sroa.115.4, %399 ], [ %.sroa.115.4, %402 ], [ %.sroa.115.4, %406 ]
  %.sroa.147.13 = phi ptr [ %.sroa.147.0, %612 ], [ %.sroa.147.0, %616 ], [ %.sroa.147.0, %615 ], [ %.sroa.147.0, %594 ], [ %.sroa.147.0, %598 ], [ %.sroa.147.0, %602 ], [ %.sroa.147.0, %575 ], [ %.sroa.147.0, %579 ], [ %.sroa.147.0, %583 ], [ %561, %558 ], [ %538, %535 ], [ %526, %asc_tolower_z.exit344 ], [ %513, %asc_tolower_z.exit ], [ %497, %493 ], [ %492, %488 ], [ %470, %466 ], [ %444, %439 ], [ %449, %445 ], [ %464, %462 ], [ %.sroa.147.0, %424 ], [ %.sroa.147.0, %425 ], [ %.sroa.147.0, %430 ], [ %412, %410 ], [ %.sroa.147.8, %381 ], [ %.sroa.147.8, %378 ], [ %.sroa.147.8, %413 ], [ %.sroa.147.8, %416 ], [ %.sroa.147.8, %418 ], [ %.sroa.147.8, %370 ], [ %.sroa.147.8, %369 ], [ %.sroa.147.7, %341 ], [ %.sroa.147.7, %331 ], [ %spec.select653, %278 ], [ %.sroa.147.0, %277 ], [ %.sroa.147.8, %399 ], [ %.sroa.147.8, %402 ], [ %.sroa.147.8, %406 ]
  %634 = getelementptr i8, ptr %.sroa.147.13, i64 1
  br label %NUM_numpart_to_char.exit

NUM_numpart_to_char.exit:                         ; preds = %568, %563, %.preheader4, %545, %540, %.preheader1, %480, %475, %.lr.ph.i, %617, %.preheader421, %621, %603, %.preheader419, %607, %584, %.preheader, %588, %._crit_edge170.i, %266, %268, %270, %273, %._crit_edge633, %471, %167, %625, %630, %161, %595, %576, %550, %553, %527, %530, %454, %458, %451, %436, %430, %427, %421, %NUM_numpart_from_char.exit
  %.sroa.45.5 = phi i32 [ %.sroa.45.3, %161 ], [ %.sroa.45.3, %NUM_numpart_from_char.exit ], [ %.sroa.45.3, %595 ], [ %.sroa.45.3, %576 ], [ %.sroa.45.3, %553 ], [ %.sroa.45.3, %550 ], [ %.sroa.45.3, %530 ], [ %.sroa.45.3, %527 ], [ %.sroa.45.3, %471 ], [ %.sroa.45.3, %436 ], [ %.sroa.45.3, %454 ], [ %.sroa.45.3, %458 ], [ %.sroa.45.3, %451 ], [ %.sroa.45.3, %421 ], [ %.sroa.45.3, %430 ], [ %.sroa.45.3, %427 ], [ %.sroa.45.3, %167 ], [ %.sroa.45.3, %625 ], [ %.sroa.45.3, %630 ], [ %.sroa.45.4, %._crit_edge633 ], [ %.sroa.45.4, %273 ], [ %.sroa.45.4, %270 ], [ %.sroa.45.4, %268 ], [ 1, %266 ], [ %.sroa.45.4, %._crit_edge170.i ], [ %.sroa.45.3, %588 ], [ %.sroa.45.3, %.preheader ], [ %.sroa.45.3, %584 ], [ %.sroa.45.3, %607 ], [ %.sroa.45.3, %.preheader419 ], [ %.sroa.45.3, %603 ], [ %.sroa.45.3, %621 ], [ %.sroa.45.3, %.preheader421 ], [ %.sroa.45.3, %617 ], [ %.sroa.45.3, %.lr.ph.i ], [ %.sroa.45.3, %475 ], [ %.sroa.45.3, %480 ], [ %.sroa.45.3, %.preheader1 ], [ %.sroa.45.3, %540 ], [ %.sroa.45.3, %545 ], [ %.sroa.45.3, %.preheader4 ], [ %.sroa.45.3, %563 ], [ %.sroa.45.3, %568 ]
  %.sroa.59.4 = phi i32 [ %.sroa.59.0, %161 ], [ %.sroa.59.0, %NUM_numpart_from_char.exit ], [ %.sroa.59.0, %595 ], [ %.sroa.59.0, %576 ], [ %.sroa.59.0, %553 ], [ %.sroa.59.0, %550 ], [ %.sroa.59.0, %530 ], [ %.sroa.59.0, %527 ], [ %.sroa.59.0, %471 ], [ 0, %436 ], [ %.sroa.59.0, %454 ], [ %.sroa.59.0, %458 ], [ 0, %451 ], [ 0, %421 ], [ %.sroa.59.0, %430 ], [ 0, %427 ], [ %.sroa.59.0, %167 ], [ %.sroa.59.0, %625 ], [ %.sroa.59.0, %630 ], [ 0, %._crit_edge633 ], [ %.sroa.59.2, %273 ], [ %.sroa.59.2, %270 ], [ %.sroa.59.2, %268 ], [ %.sroa.59.2, %266 ], [ %.sroa.59.2, %._crit_edge170.i ], [ %.sroa.59.0, %588 ], [ %.sroa.59.0, %.preheader ], [ %.sroa.59.0, %584 ], [ %.sroa.59.0, %607 ], [ %.sroa.59.0, %.preheader419 ], [ %.sroa.59.0, %603 ], [ %.sroa.59.0, %621 ], [ %.sroa.59.0, %.preheader421 ], [ %.sroa.59.0, %617 ], [ %.sroa.59.0, %.lr.ph.i ], [ %.sroa.59.0, %475 ], [ %.sroa.59.0, %480 ], [ %.sroa.59.0, %.preheader1 ], [ %.sroa.59.0, %540 ], [ %.sroa.59.0, %545 ], [ %.sroa.59.0, %.preheader4 ], [ %.sroa.59.0, %563 ], [ %.sroa.59.0, %568 ]
  %.sroa.67.1 = phi i32 [ %.sroa.67.0, %161 ], [ %.sroa.67.0, %NUM_numpart_from_char.exit ], [ %.sroa.67.0, %595 ], [ %.sroa.67.0, %576 ], [ %.sroa.67.0, %553 ], [ %.sroa.67.0, %550 ], [ %.sroa.67.0, %530 ], [ %.sroa.67.0, %527 ], [ %.sroa.67.0, %471 ], [ %.sroa.67.0, %436 ], [ %.sroa.67.0, %454 ], [ %.sroa.67.0, %458 ], [ %.sroa.67.0, %451 ], [ %.sroa.67.0, %421 ], [ %.sroa.67.0, %430 ], [ %.sroa.67.0, %427 ], [ %.sroa.67.0, %167 ], [ %.sroa.67.0, %625 ], [ %.sroa.67.0, %630 ], [ %.pre, %._crit_edge633 ], [ %261, %273 ], [ %261, %270 ], [ %261, %268 ], [ %261, %266 ], [ %261, %._crit_edge170.i ], [ %.sroa.67.0, %588 ], [ %.sroa.67.0, %.preheader ], [ %.sroa.67.0, %584 ], [ %.sroa.67.0, %607 ], [ %.sroa.67.0, %.preheader419 ], [ %.sroa.67.0, %603 ], [ %.sroa.67.0, %621 ], [ %.sroa.67.0, %.preheader421 ], [ %.sroa.67.0, %617 ], [ %.sroa.67.0, %.lr.ph.i ], [ %.sroa.67.0, %475 ], [ %.sroa.67.0, %480 ], [ %.sroa.67.0, %.preheader1 ], [ %.sroa.67.0, %540 ], [ %.sroa.67.0, %545 ], [ %.sroa.67.0, %.preheader4 ], [ %.sroa.67.0, %563 ], [ %.sroa.67.0, %568 ]
  %.sroa.80.3 = phi i32 [ %.sroa.80.0, %161 ], [ %.sroa.80.2, %NUM_numpart_from_char.exit ], [ %.sroa.80.0, %595 ], [ %.sroa.80.0, %576 ], [ %.sroa.80.0, %553 ], [ %.sroa.80.0, %550 ], [ %.sroa.80.0, %530 ], [ %.sroa.80.0, %527 ], [ %.sroa.80.0, %471 ], [ %.sroa.80.0, %436 ], [ %.sroa.80.0, %454 ], [ %.sroa.80.0, %458 ], [ %.sroa.80.0, %451 ], [ %.sroa.80.0, %421 ], [ %.sroa.80.0, %430 ], [ %.sroa.80.0, %427 ], [ %.sroa.80.0, %167 ], [ %.sroa.80.0, %625 ], [ %.sroa.80.0, %630 ], [ %.sroa.80.0, %._crit_edge633 ], [ %.sroa.80.0, %273 ], [ %.sroa.80.0, %270 ], [ %.sroa.80.0, %268 ], [ %.sroa.80.0, %266 ], [ %.sroa.80.0, %._crit_edge170.i ], [ %.sroa.80.0, %588 ], [ %.sroa.80.0, %.preheader ], [ %.sroa.80.0, %584 ], [ %.sroa.80.0, %607 ], [ %.sroa.80.0, %.preheader419 ], [ %.sroa.80.0, %603 ], [ %.sroa.80.0, %621 ], [ %.sroa.80.0, %.preheader421 ], [ %.sroa.80.0, %617 ], [ %.sroa.80.0, %.lr.ph.i ], [ %.sroa.80.0, %475 ], [ %.sroa.80.0, %480 ], [ %.sroa.80.0, %.preheader1 ], [ %.sroa.80.0, %540 ], [ %.sroa.80.0, %545 ], [ %.sroa.80.0, %.preheader4 ], [ %.sroa.80.0, %563 ], [ %.sroa.80.0, %568 ]
  %.sroa.85.3 = phi i32 [ %.sroa.85.0, %161 ], [ %.sroa.85.2, %NUM_numpart_from_char.exit ], [ %.sroa.85.0, %595 ], [ %.sroa.85.0, %576 ], [ %.sroa.85.0, %553 ], [ %.sroa.85.0, %550 ], [ %.sroa.85.0, %530 ], [ %.sroa.85.0, %527 ], [ %.sroa.85.0, %471 ], [ %.sroa.85.0, %436 ], [ %.sroa.85.0, %454 ], [ %.sroa.85.0, %458 ], [ %.sroa.85.0, %451 ], [ %.sroa.85.0, %421 ], [ %.sroa.85.0, %430 ], [ %.sroa.85.0, %427 ], [ %.sroa.85.0, %167 ], [ %.sroa.85.0, %625 ], [ %.sroa.85.0, %630 ], [ %.sroa.85.0, %._crit_edge633 ], [ %.sroa.85.0, %273 ], [ %.sroa.85.0, %270 ], [ %.sroa.85.0, %268 ], [ %.sroa.85.0, %266 ], [ %.sroa.85.0, %._crit_edge170.i ], [ %.sroa.85.0, %588 ], [ %.sroa.85.0, %.preheader ], [ %.sroa.85.0, %584 ], [ %.sroa.85.0, %607 ], [ %.sroa.85.0, %.preheader419 ], [ %.sroa.85.0, %603 ], [ %.sroa.85.0, %621 ], [ %.sroa.85.0, %.preheader421 ], [ %.sroa.85.0, %617 ], [ %.sroa.85.0, %.lr.ph.i ], [ %.sroa.85.0, %475 ], [ %.sroa.85.0, %480 ], [ %.sroa.85.0, %.preheader1 ], [ %.sroa.85.0, %540 ], [ %.sroa.85.0, %545 ], [ %.sroa.85.0, %.preheader4 ], [ %.sroa.85.0, %563 ], [ %.sroa.85.0, %568 ]
  %.sroa.92.3 = phi i32 [ %.sroa.92.0, %161 ], [ %.sroa.92.2, %NUM_numpart_from_char.exit ], [ %.sroa.92.0, %595 ], [ %.sroa.92.0, %576 ], [ %.sroa.92.0, %553 ], [ %.sroa.92.0, %550 ], [ %.sroa.92.0, %530 ], [ %.sroa.92.0, %527 ], [ %.sroa.92.0, %471 ], [ %.sroa.92.0, %436 ], [ %.sroa.92.0, %454 ], [ %.sroa.92.0, %458 ], [ %.sroa.92.0, %451 ], [ %.sroa.92.0, %421 ], [ %.sroa.92.0, %430 ], [ %.sroa.92.0, %427 ], [ %.sroa.92.0, %167 ], [ %.sroa.92.0, %625 ], [ %.sroa.92.0, %630 ], [ %.sroa.92.0, %._crit_edge633 ], [ %.sroa.92.0, %273 ], [ %.sroa.92.0, %270 ], [ %.sroa.92.0, %268 ], [ %.sroa.92.0, %266 ], [ %.sroa.92.0, %._crit_edge170.i ], [ %.sroa.92.0, %588 ], [ %.sroa.92.0, %.preheader ], [ %.sroa.92.0, %584 ], [ %.sroa.92.0, %607 ], [ %.sroa.92.0, %.preheader419 ], [ %.sroa.92.0, %603 ], [ %.sroa.92.0, %621 ], [ %.sroa.92.0, %.preheader421 ], [ %.sroa.92.0, %617 ], [ %.sroa.92.0, %.lr.ph.i ], [ %.sroa.92.0, %475 ], [ %.sroa.92.0, %480 ], [ %.sroa.92.0, %.preheader1 ], [ %.sroa.92.0, %540 ], [ %.sroa.92.0, %545 ], [ %.sroa.92.0, %.preheader4 ], [ %.sroa.92.0, %563 ], [ %.sroa.92.0, %568 ]
  %.sroa.115.6 = phi ptr [ %.sroa.115.1, %161 ], [ %.sroa.115.5, %NUM_numpart_from_char.exit ], [ %.sroa.115.1, %595 ], [ %.sroa.115.1, %576 ], [ %.sroa.115.1, %553 ], [ %.sroa.115.1, %550 ], [ %.sroa.115.1, %530 ], [ %.sroa.115.1, %527 ], [ %.sroa.115.1, %471 ], [ %.sroa.115.1, %436 ], [ %.sroa.115.1, %454 ], [ %.sroa.115.1, %458 ], [ %.sroa.115.1, %451 ], [ %.sroa.115.1, %421 ], [ %.sroa.115.1, %430 ], [ %.sroa.115.1, %427 ], [ %.sroa.115.1, %167 ], [ %.sroa.115.1, %625 ], [ %.sroa.115.1, %630 ], [ %.sroa.115.1, %._crit_edge633 ], [ %.sroa.115.2, %273 ], [ %.sroa.115.2, %270 ], [ %.sroa.115.2, %268 ], [ %.sroa.115.2, %266 ], [ %.sroa.115.2, %._crit_edge170.i ], [ %.sroa.115.1, %588 ], [ %.sroa.115.1, %.preheader ], [ %.sroa.115.1, %584 ], [ %.sroa.115.1, %607 ], [ %.sroa.115.1, %.preheader419 ], [ %.sroa.115.1, %603 ], [ %.sroa.115.1, %621 ], [ %.sroa.115.1, %.preheader421 ], [ %.sroa.115.1, %617 ], [ %.sroa.115.1, %.lr.ph.i ], [ %.sroa.115.1, %475 ], [ %.sroa.115.1, %480 ], [ %.sroa.115.1, %.preheader1 ], [ %.sroa.115.1, %540 ], [ %.sroa.115.1, %545 ], [ %.sroa.115.1, %.preheader4 ], [ %.sroa.115.1, %563 ], [ %.sroa.115.1, %568 ]
  %.sroa.147.20 = phi ptr [ %.sroa.147.0, %161 ], [ %634, %NUM_numpart_from_char.exit ], [ %.sroa.147.0, %595 ], [ %.sroa.147.0, %576 ], [ %.sroa.147.0, %553 ], [ %.sroa.147.0, %550 ], [ %.sroa.147.0, %530 ], [ %.sroa.147.0, %527 ], [ %.sroa.147.0, %471 ], [ %.sroa.147.0, %436 ], [ %.sroa.147.0, %454 ], [ %.sroa.147.0, %458 ], [ %.sroa.147.0, %451 ], [ %.sroa.147.0, %421 ], [ %.sroa.147.0, %430 ], [ %.sroa.147.0, %427 ], [ %.sroa.147.0, %167 ], [ %629, %625 ], [ %633, %630 ], [ %.sroa.147.2, %._crit_edge633 ], [ %276, %273 ], [ %.sroa.147.4, %270 ], [ %.sroa.147.4, %268 ], [ %267, %266 ], [ %.sroa.147.4, %._crit_edge170.i ], [ %591, %588 ], [ %.sroa.147.0, %.preheader ], [ %.sroa.147.0, %584 ], [ %610, %607 ], [ %.sroa.147.0, %.preheader419 ], [ %.sroa.147.0, %603 ], [ %624, %621 ], [ %.sroa.147.0, %.preheader421 ], [ %.sroa.147.0, %617 ], [ %483, %480 ], [ %.sroa.147.10, %475 ], [ %.sroa.147.10, %.lr.ph.i ], [ %548, %545 ], [ %.sroa.147.11, %540 ], [ %.sroa.147.11, %.preheader1 ], [ %571, %568 ], [ %.sroa.147.12, %563 ], [ %.sroa.147.12, %.preheader4 ]
  %635 = getelementptr i8, ptr %.0251414, i64 16
  %636 = load i8, ptr %635, align 8
  %.not273 = icmp eq i8 %636, 1
  br i1 %.not273, label %._crit_edge, label %155, !llvm.loop !27

._crit_edge:                                      ; preds = %NUM_numpart_to_char.exit, %NUM_prepare_locale.exit
  %.sroa.85.5 = phi i32 [ 0, %NUM_prepare_locale.exit ], [ %.sroa.85.3, %NUM_numpart_to_char.exit ]
  %.sroa.115.8 = phi ptr [ %spec.select649, %NUM_prepare_locale.exit ], [ %.sroa.115.6, %NUM_numpart_to_char.exit ]
  %.sroa.147.22 = phi ptr [ %2, %NUM_prepare_locale.exit ], [ %.sroa.147.20, %NUM_numpart_to_char.exit ]
  br i1 %7, label %637, label %._crit_edge.thread

637:                                              ; preds = %._crit_edge
  store i8 0, ptr %.sroa.147.22, align 1
  br label %642

._crit_edge.thread:                               ; preds = %157, %._crit_edge
  %.sroa.115.8641 = phi ptr [ %.sroa.115.8, %._crit_edge ], [ %.sroa.115.1, %157 ]
  %.sroa.85.5640 = phi i32 [ %.sroa.85.5, %._crit_edge ], [ %.sroa.85.0, %157 ]
  %638 = getelementptr i8, ptr %.sroa.115.8641, i64 -1
  %639 = load i8, ptr %638, align 1
  %640 = icmp eq i8 %639, 46
  %..sroa.115.8641 = select i1 %640, ptr %638, ptr %.sroa.115.8641
  store i8 0, ptr %..sroa.115.8641, align 1
  %641 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.sroa.85.5640, ptr %641, align 4
  br label %642

642:                                              ; preds = %._crit_edge.thread, %637, %22
  ret void
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_in(ptr noundef) #2

declare ptr @int64_to_numeric(i64 noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_power(ptr noundef) #2

declare i64 @numeric_mul(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @numeric_to_char(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #18
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #18
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  %19 = and i8 %17, -2
  %20 = icmp eq i8 %19, 2
  %or.cond78 = or i1 %18, %20
  %21 = icmp eq i8 %17, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond78, i32 8, i32 %22
  br label %33

24:                                               ; preds = %1
  %25 = and i32 %13, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %26, %29, %15
  %34 = phi i32 [ %23, %15 ], [ %28, %26 ], [ %32, %29 ]
  %35 = add nsw i32 %34, -268435455
  %or.cond = icmp ult i32 %35, -268435454
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %157

38:                                               ; preds = %33
  %39 = shl nuw nsw i32 %34, 3
  %40 = or disjoint i32 %39, 5
  %41 = zext nneg i32 %40 to i64
  %42 = tail call ptr @palloc0(i64 noundef %41) #18
  %43 = call fastcc ptr @NUM_cache(i32 noundef %34, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %3)
  %44 = getelementptr inbounds i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1024
  %.not72 = icmp eq i32 %46, 0
  br i1 %.not72, label %56, label %47

47:                                               ; preds = %38
  %48 = ptrtoint ptr %7 to i64
  %49 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_round, i32 noundef 0, i64 noundef %48, i64 noundef 0) #18
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @pg_detoast_datum(ptr noundef %50) #18
  %52 = ptrtoint ptr %51 to i64
  %53 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_int4, i32 noundef 0, i64 noundef %52) #18
  %54 = trunc i64 %53 to i32
  %55 = tail call fastcc ptr @int_to_roman(i32 noundef %54)
  br label %147

56:                                               ; preds = %38
  %57 = and i32 %45, 16384
  %.not73 = icmp eq i32 %57, 0
  br i1 %.not73, label %90, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @numeric_out_sci(ptr noundef %7, i32 noundef %60) #18
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(9) @.str.18) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(10) @.str.19) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67, %64, %58
  %71 = load i32, ptr %2, align 4
  %72 = add i32 %71, %60
  %73 = add i32 %72, 7
  %74 = sext i32 %73 to i64
  %75 = tail call ptr @palloc(i64 noundef %74) #18
  %76 = add i32 %72, 6
  %77 = sext i32 %76 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 35, i64 %77, i1 false)
  %78 = getelementptr i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1
  store i8 32, ptr %75, align 1
  %79 = sext i32 %71 to i64
  %80 = getelementptr i8, ptr %75, i64 %79
  %81 = getelementptr i8, ptr %80, i64 1
  store i8 46, ptr %81, align 1
  br label %147

82:                                               ; preds = %67
  %83 = load i8, ptr %61, align 1
  %.not76 = icmp eq i8 %83, 45
  br i1 %.not76, label %147, label %84

84:                                               ; preds = %82
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #20
  %86 = add i64 %85, 2
  %87 = tail call ptr @palloc(i64 noundef %86) #18
  store i8 32, ptr %87, align 1
  %88 = getelementptr i8, ptr %87, i64 1
  %89 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %61) #18
  br label %147

90:                                               ; preds = %56
  %91 = and i32 %45, 2048
  %.not74 = icmp eq i32 %91, 0
  br i1 %.not74, label %110, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @int64_to_numeric(i64 noundef 10) #18
  %94 = getelementptr inbounds i8, ptr %2, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = tail call ptr @int64_to_numeric(i64 noundef %96) #18
  %98 = ptrtoint ptr %93 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_power, i32 noundef 0, i64 noundef %98, i64 noundef %99) #18
  %101 = inttoptr i64 %100 to ptr
  %102 = tail call ptr @pg_detoast_datum(ptr noundef %101) #18
  %103 = ptrtoint ptr %7 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_mul, i32 noundef 0, i64 noundef %103, i64 noundef %104) #18
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call ptr @pg_detoast_datum(ptr noundef %106) #18
  %108 = load i32, ptr %2, align 4
  %109 = add i32 %108, %95
  store i32 %109, ptr %2, align 4
  br label %110

110:                                              ; preds = %92, %90
  %.062 = phi ptr [ %107, %92 ], [ %7, %90 ]
  %111 = ptrtoint ptr %.062 to i64
  %112 = getelementptr inbounds i8, ptr %2, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_round, i32 noundef 0, i64 noundef %111, i64 noundef %114) #18
  %116 = inttoptr i64 %115 to ptr
  %117 = tail call ptr @pg_detoast_datum(ptr noundef %116) #18
  %118 = ptrtoint ptr %117 to i64
  %119 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %118) #18
  %120 = inttoptr i64 %119 to ptr
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 45
  %.064.idx = zext i1 %122 to i64
  %.064 = getelementptr i8, ptr %120, i64 %.064.idx
  %.061 = select i1 %122, i32 45, i32 43
  %123 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.064, i32 noundef 46) #20
  %.not75 = icmp eq ptr %123, null
  br i1 %.not75, label %128, label %124

124:                                              ; preds = %110
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %.064 to i64
  %127 = sub i64 %125, %126
  br label %130

128:                                              ; preds = %110
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.064) #20
  br label %130

130:                                              ; preds = %128, %124
  %.063.in = phi i64 [ %127, %124 ], [ %129, %128 ]
  %.063 = trunc i64 %.063.in to i32
  %131 = load i32, ptr %2, align 4
  %132 = icmp sgt i32 %131, %.063
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = sub i32 %131, %.063
  br label %147

135:                                              ; preds = %130
  %136 = icmp slt i32 %131, %.063
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  %138 = add i32 %131, %113
  %139 = add i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = tail call ptr @palloc(i64 noundef %140) #18
  %142 = add i32 %138, 1
  %143 = sext i32 %142 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %141, i8 35, i64 %143, i1 false)
  %144 = getelementptr i8, ptr %141, i64 %143
  store i8 0, ptr %144, align 1
  %145 = sext i32 %131 to i64
  %146 = getelementptr i8, ptr %141, i64 %145
  store i8 46, ptr %146, align 1
  br label %147

147:                                              ; preds = %82, %47, %133, %137, %135, %70, %84
  %.165 = phi ptr [ %55, %47 ], [ %75, %70 ], [ %87, %84 ], [ %.064, %133 ], [ %141, %137 ], [ %.064, %135 ], [ %61, %82 ]
  %.1 = phi i32 [ 0, %47 ], [ 0, %70 ], [ 0, %84 ], [ %.061, %133 ], [ %.061, %137 ], [ %.061, %135 ], [ 0, %82 ]
  %.060 = phi i32 [ 0, %47 ], [ 0, %70 ], [ 0, %84 ], [ %134, %133 ], [ 0, %137 ], [ 0, %135 ], [ 0, %82 ]
  %148 = getelementptr inbounds i8, ptr %42, i64 4
  call fastcc void @NUM_processor(ptr noundef %43, ptr noundef nonnull %2, ptr noundef nonnull %148, ptr noundef %.165, i32 noundef 0, i32 noundef %.060, i32 noundef %.1, i1 noundef zeroext true)
  %149 = load i8, ptr %3, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  tail call void @pfree(ptr noundef %43) #18
  br label %152

152:                                              ; preds = %151, %147
  %153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #20
  %154 = trunc i64 %153 to i32
  %155 = shl i32 %154, 2
  %156 = add i32 %155, 16
  store i32 %156, ptr %42, align 4
  br label %157

157:                                              ; preds = %152, %36
  %.0.in = phi ptr [ %37, %36 ], [ %42, %152 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i64 @numeric_round(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @int_to_roman(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [12 x i8], align 1
  %3 = tail call ptr @palloc(i64 noundef 16) #18
  store i8 0, ptr %3, align 1
  %4 = add i32 %0, -4000
  %or.cond = icmp ult i32 %4, -3999
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, i8 35, i64 15, i1 false)
  %6 = getelementptr i8, ptr %3, i64 15
  store i8 0, ptr %6, align 1
  br label %.loopexit31

7:                                                ; preds = %1
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.175, i32 noundef %0) #18
  %9 = load i8, ptr %2, align 1
  %.not34 = icmp eq i8 %9, 0
  br i1 %.not34, label %.loopexit31, label %.lr.ph37

.lr.ph37:                                         ; preds = %7, %.loopexit
  %10 = phi i8 [ %26, %.loopexit ], [ %9, %7 ]
  %.02536 = phi ptr [ %24, %.loopexit ], [ %2, %7 ]
  %.02735 = phi i32 [ %25, %.loopexit ], [ %8, %7 ]
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -49
  %13 = icmp slt i8 %10, 49
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph37
  %15 = icmp sgt i32 %.02735, 3
  br i1 %15, label %.preheader, label %17

.preheader:                                       ; preds = %14
  %.not3032 = icmp eq i32 %12, -1
  br i1 %.not3032, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02633 = phi i32 [ %16, %.lr.ph ], [ %12, %.preheader ]
  %16 = add nsw i32 %.02633, -1
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr = getelementptr inbounds i8, ptr %3, i64 %strlen
  store i16 77, ptr %endptr, align 1
  %.not30 = icmp eq i32 %.02633, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !28

17:                                               ; preds = %14
  %switch.tableidx = add i32 %.02735, -1
  %18 = icmp ult i32 %switch.tableidx, 3
  br i1 %18, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %17
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.int_to_roman, i64 0, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  %20 = zext nneg i32 %12 to i64
  %21 = getelementptr [10 x ptr], ptr %switch.load, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %22) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %17, %switch.lookup, %.preheader, %.lr.ph37
  %24 = getelementptr i8, ptr %.02536, i64 1
  %25 = add i32 %.02735, -1
  %26 = load i8, ptr %24, align 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %.loopexit31, label %.lr.ph37, !llvm.loop !29

.loopexit31:                                      ; preds = %.loopexit, %7, %5
  ret ptr %3
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_int4(ptr noundef) #2

declare ptr @numeric_out_sci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare i64 @numeric_out(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @int4_to_char(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond71 = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond71, i32 8, i32 %21
  br label %32

23:                                               ; preds = %1
  %24 = and i32 %12, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %12, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %14
  %33 = phi i32 [ %22, %14 ], [ %27, %25 ], [ %31, %28 ]
  %34 = add nsw i32 %33, -268435455
  %or.cond = icmp ult i32 %34, -268435454
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %120

37:                                               ; preds = %32
  %38 = shl nuw nsw i32 %33, 3
  %39 = or disjoint i32 %38, 5
  %40 = zext nneg i32 %39 to i64
  %41 = tail call ptr @palloc0(i64 noundef %40) #18
  %42 = call fastcc ptr @NUM_cache(i32 noundef %33, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %3)
  %43 = getelementptr inbounds i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1024
  %.not66 = icmp eq i32 %45, 0
  br i1 %.not66, label %48, label %46

46:                                               ; preds = %37
  %47 = tail call fastcc ptr @int_to_roman(i32 noundef %6)
  br label %110

48:                                               ; preds = %37
  %49 = and i32 %44, 16384
  %.not67 = icmp eq i32 %49, 0
  br i1 %.not67, label %58, label %50

50:                                               ; preds = %48
  %51 = sitofp i32 %6 to double
  %52 = getelementptr inbounds i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.20, i32 noundef %53, double noundef %51) #18
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 43
  br i1 %56, label %57, label %110

57:                                               ; preds = %50
  store i8 32, ptr %54, align 1
  br label %110

58:                                               ; preds = %48
  %59 = and i32 %44, 2048
  %.not68 = icmp eq i32 %59, 0
  br i1 %.not68, label %71, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %2, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = tail call double @pow(double noundef 1.000000e+01, double noundef %63) #18
  %65 = fptosi double %64 to i32
  %66 = mul i32 %65, %6
  %67 = sext i32 %66 to i64
  %68 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4out, i32 noundef 0, i64 noundef %67) #18
  %69 = load i32, ptr %2, align 4
  %70 = add i32 %69, %62
  store i32 %70, ptr %2, align 4
  br label %74

71:                                               ; preds = %58
  %sext72 = shl i64 %5, 32
  %72 = ashr exact i64 %sext72, 32
  %73 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4out, i32 noundef 0, i64 noundef %72) #18
  br label %74

74:                                               ; preds = %71, %60
  %.056.in = phi i64 [ %68, %60 ], [ %73, %71 ]
  %.056 = inttoptr i64 %.056.in to ptr
  %75 = load i8, ptr %.056, align 1
  %76 = icmp eq i8 %75, 45
  %.157.idx = zext i1 %76 to i64
  %.157 = getelementptr i8, ptr %.056, i64 %.157.idx
  %.053 = select i1 %76, i32 45, i32 43
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.157) #20
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4
  %.not69 = icmp eq i32 %80, 0
  br i1 %.not69, label %93, label %81

81:                                               ; preds = %74
  %82 = add i32 %78, 2
  %83 = add i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = tail call ptr @palloc(i64 noundef %84) #18
  %86 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %.157) #18
  %sext = shl i64 %77, 32
  %87 = ashr exact i64 %sext, 32
  %88 = getelementptr i8, ptr %85, i64 %87
  store i8 46, ptr %88, align 1
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = sext i32 %80 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %89, i8 48, i64 %90, i1 false)
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = getelementptr i8, ptr %91, i64 1
  store i8 0, ptr %92, align 1
  br label %93

93:                                               ; preds = %74, %81
  %.054 = phi ptr [ %85, %81 ], [ %.157, %74 ]
  %94 = load i32, ptr %2, align 4
  %95 = icmp sgt i32 %94, %78
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = sub i32 %94, %78
  br label %110

98:                                               ; preds = %93
  %99 = icmp slt i32 %94, %78
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = add i32 %94, %80
  %102 = add i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = tail call ptr @palloc(i64 noundef %103) #18
  %105 = add i32 %101, 1
  %106 = sext i32 %105 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %104, i8 35, i64 %106, i1 false)
  %107 = getelementptr i8, ptr %104, i64 %106
  store i8 0, ptr %107, align 1
  %108 = sext i32 %94 to i64
  %109 = getelementptr i8, ptr %104, i64 %108
  store i8 46, ptr %109, align 1
  br label %110

110:                                              ; preds = %50, %57, %46, %96, %100, %98
  %.155 = phi ptr [ %47, %46 ], [ %.054, %96 ], [ %104, %100 ], [ %.054, %98 ], [ %54, %57 ], [ %54, %50 ]
  %.1 = phi i32 [ 0, %46 ], [ %.053, %96 ], [ %.053, %100 ], [ %.053, %98 ], [ 0, %57 ], [ 0, %50 ]
  %.052 = phi i32 [ 0, %46 ], [ %97, %96 ], [ 0, %100 ], [ 0, %98 ], [ 0, %57 ], [ 0, %50 ]
  %111 = getelementptr inbounds i8, ptr %41, i64 4
  call fastcc void @NUM_processor(ptr noundef %42, ptr noundef nonnull %2, ptr noundef nonnull %111, ptr noundef %.155, i32 noundef 0, i32 noundef %.052, i32 noundef %.1, i1 noundef zeroext true)
  %112 = load i8, ptr %3, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void @pfree(ptr noundef %42) #18
  br label %115

115:                                              ; preds = %114, %110
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #20
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %117, 2
  %119 = add i32 %118, 16
  store i32 %119, ptr %41, align 4
  br label %120

120:                                              ; preds = %115, %35
  %.0.in = phi ptr [ %36, %35 ], [ %41, %115 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare i64 @int4out(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @int8_to_char(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond75 = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond75, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %13
  %32 = phi i32 [ %21, %13 ], [ %26, %24 ], [ %30, %27 ]
  %33 = add nsw i32 %32, -268435455
  %or.cond = icmp ult i32 %33, -268435454
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %123

36:                                               ; preds = %31
  %37 = shl nuw nsw i32 %32, 3
  %38 = or disjoint i32 %37, 5
  %39 = zext nneg i32 %38 to i64
  %40 = tail call ptr @palloc0(i64 noundef %39) #18
  %41 = call fastcc ptr @NUM_cache(i32 noundef %32, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %3)
  %42 = getelementptr inbounds i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1024
  %.not69 = icmp eq i32 %44, 0
  br i1 %.not69, label %49, label %45

45:                                               ; preds = %36
  %46 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int84, i32 noundef 0, i64 noundef %5) #18
  %47 = trunc i64 %46 to i32
  %48 = tail call fastcc ptr @int_to_roman(i32 noundef %47)
  br label %113

49:                                               ; preds = %36
  %50 = and i32 %43, 16384
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %63, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @int64_to_numeric(i64 noundef %5) #18
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @numeric_out_sci(ptr noundef %52, i32 noundef %54) #18
  %56 = load i8, ptr %55, align 1
  %.not73 = icmp eq i8 %56, 45
  br i1 %.not73, label %113, label %57

57:                                               ; preds = %51
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #20
  %59 = add i64 %58, 2
  %60 = tail call ptr @palloc(i64 noundef %59) #18
  store i8 32, ptr %60, align 1
  %61 = getelementptr i8, ptr %60, i64 1
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %55) #18
  br label %113

63:                                               ; preds = %49
  %64 = and i32 %43, 2048
  %.not71 = icmp eq i32 %64, 0
  br i1 %.not71, label %75, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %2, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = tail call double @pow(double noundef 1.000000e+01, double noundef %68) #18
  %70 = bitcast double %69 to i64
  %71 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @dtoi8, i32 noundef 0, i64 noundef %70) #18
  %72 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @int8mul, i32 noundef 0, i64 noundef %5, i64 noundef %71) #18
  %73 = load i32, ptr %2, align 4
  %74 = add i32 %73, %67
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %65, %63
  %.055 = phi i64 [ %72, %65 ], [ %5, %63 ]
  %76 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8out, i32 noundef 0, i64 noundef %.055) #18
  %77 = inttoptr i64 %76 to ptr
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 45
  %.058.idx = zext i1 %79 to i64
  %.058 = getelementptr i8, ptr %77, i64 %.058.idx
  %.057 = select i1 %79, i32 45, i32 43
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.058) #20
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4
  %.not72 = icmp eq i32 %83, 0
  br i1 %.not72, label %96, label %84

84:                                               ; preds = %75
  %85 = add i32 %81, 2
  %86 = add i32 %85, %83
  %87 = sext i32 %86 to i64
  %88 = tail call ptr @palloc(i64 noundef %87) #18
  %89 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %.058) #18
  %sext = shl i64 %80, 32
  %90 = ashr exact i64 %sext, 32
  %91 = getelementptr i8, ptr %88, i64 %90
  store i8 46, ptr %91, align 1
  %92 = getelementptr i8, ptr %91, i64 1
  %93 = sext i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %92, i8 48, i64 %93, i1 false)
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = getelementptr i8, ptr %94, i64 1
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %75, %84
  %.059 = phi ptr [ %88, %84 ], [ %.058, %75 ]
  %97 = load i32, ptr %2, align 4
  %98 = icmp sgt i32 %97, %81
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = sub i32 %97, %81
  br label %113

101:                                              ; preds = %96
  %102 = icmp slt i32 %97, %81
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = add i32 %97, %83
  %105 = add i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = tail call ptr @palloc(i64 noundef %106) #18
  %108 = add i32 %104, 1
  %109 = sext i32 %108 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %107, i8 35, i64 %109, i1 false)
  %110 = getelementptr i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1
  %111 = sext i32 %97 to i64
  %112 = getelementptr i8, ptr %107, i64 %111
  store i8 46, ptr %112, align 1
  br label %113

113:                                              ; preds = %51, %45, %99, %103, %101, %57
  %.160 = phi ptr [ %48, %45 ], [ %60, %57 ], [ %.059, %99 ], [ %107, %103 ], [ %.059, %101 ], [ %55, %51 ]
  %.1 = phi i32 [ 0, %45 ], [ 0, %57 ], [ %.057, %99 ], [ %.057, %103 ], [ %.057, %101 ], [ 0, %51 ]
  %.056 = phi i32 [ 0, %45 ], [ 0, %57 ], [ %100, %99 ], [ 0, %103 ], [ 0, %101 ], [ 0, %51 ]
  %114 = getelementptr inbounds i8, ptr %40, i64 4
  call fastcc void @NUM_processor(ptr noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %114, ptr noundef %.160, i32 noundef 0, i32 noundef %.056, i32 noundef %.1, i1 noundef zeroext true)
  %115 = load i8, ptr %3, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void @pfree(ptr noundef %41) #18
  br label %118

118:                                              ; preds = %117, %113
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #20
  %120 = trunc i64 %119 to i32
  %121 = shl i32 %120, 2
  %122 = add i32 %121, 16
  store i32 %122, ptr %40, align 4
  br label %123

123:                                              ; preds = %118, %34
  %.0.in = phi ptr [ %35, %34 ], [ %40, %118 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare i64 @int84(ptr noundef) #2

declare i64 @int8mul(ptr noundef) #2

declare i64 @dtoi8(ptr noundef) #2

declare i64 @int8out(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float4_to_char(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #18
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  %19 = and i8 %17, -2
  %20 = icmp eq i8 %19, 2
  %or.cond74 = or i1 %18, %20
  %21 = icmp eq i8 %17, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond74, i32 8, i32 %22
  br label %33

24:                                               ; preds = %1
  %25 = and i32 %13, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %13, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %26, %29, %15
  %34 = phi i32 [ %23, %15 ], [ %28, %26 ], [ %32, %29 ]
  %35 = add nsw i32 %34, -268435455
  %or.cond = icmp ult i32 %35, -268435454
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %141

38:                                               ; preds = %33
  %39 = shl nuw nsw i32 %34, 3
  %40 = or disjoint i32 %39, 5
  %41 = zext nneg i32 %40 to i64
  %42 = tail call ptr @palloc0(i64 noundef %41) #18
  %43 = call fastcc ptr @NUM_cache(i32 noundef %34, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %3)
  %44 = getelementptr inbounds i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1024
  %.not69 = icmp eq i32 %46, 0
  br i1 %.not69, label %51, label %47

47:                                               ; preds = %38
  %48 = tail call float @llvm.rint.f32(float %7)
  %49 = fptosi float %48 to i32
  %50 = tail call fastcc ptr @int_to_roman(i32 noundef %49)
  br label %131

51:                                               ; preds = %38
  %52 = and i32 %45, 16384
  %.not70 = icmp eq i32 %52, 0
  br i1 %.not70, label %77, label %53

53:                                               ; preds = %51
  %54 = tail call float @llvm.fabs.f32(float %7)
  %or.cond76 = fcmp ueq float %54, 0x7FF0000000000000
  br i1 %or.cond76, label %55, label %69

55:                                               ; preds = %53
  %56 = load i32, ptr %2, align 4
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %56
  %60 = add i32 %59, 7
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @palloc(i64 noundef %61) #18
  %63 = add i32 %59, 6
  %64 = sext i32 %63 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 35, i64 %64, i1 false)
  %65 = getelementptr i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1
  store i8 32, ptr %62, align 1
  %66 = sext i32 %56 to i64
  %67 = getelementptr i8, ptr %62, i64 %66
  %68 = getelementptr i8, ptr %67, i64 1
  store i8 46, ptr %68, align 1
  br label %131

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %2, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = fpext float %7 to double
  %73 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.20, i32 noundef %71, double noundef %72) #18
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 43
  br i1 %75, label %76, label %131

76:                                               ; preds = %69
  store i8 32, ptr %73, align 1
  br label %131

77:                                               ; preds = %51
  %78 = and i32 %45, 2048
  %.not71 = icmp eq i32 %78, 0
  br i1 %.not71, label %88, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %2, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = tail call double @pow(double noundef 1.000000e+01, double noundef %82) #18
  %84 = fptrunc double %83 to float
  %85 = fmul float %7, %84
  %86 = load i32, ptr %2, align 4
  %87 = add i32 %86, %81
  store i32 %87, ptr %2, align 4
  br label %88

88:                                               ; preds = %79, %77
  %.058 = phi float [ %85, %79 ], [ %7, %77 ]
  %89 = fpext float %.058 to double
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, double noundef %90) #18
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #20
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 5
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  br i1 %94, label %.sink.split, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %95, align 4
  %98 = add i32 %97, %93
  %99 = icmp sgt i32 %98, 6
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = sub i32 6, %93
  br label %.sink.split

.sink.split:                                      ; preds = %88, %100
  %.sink = phi i32 [ %101, %100 ], [ 0, %88 ]
  store i32 %.sink, ptr %95, align 4
  br label %102

102:                                              ; preds = %.sink.split, %96
  %103 = phi i32 [ %97, %96 ], [ %.sink, %.sink.split ]
  %104 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.22, i32 noundef %103, double noundef %89) #18
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 45
  %.060.idx = zext i1 %106 to i64
  %.060 = getelementptr i8, ptr %104, i64 %.060.idx
  %.059 = select i1 %106, i32 45, i32 43
  %107 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.060, i32 noundef 46) #20
  %.not72 = icmp eq ptr %107, null
  br i1 %.not72, label %112, label %108

108:                                              ; preds = %102
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %.060 to i64
  %111 = sub i64 %109, %110
  br label %114

112:                                              ; preds = %102
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.060) #20
  br label %114

114:                                              ; preds = %112, %108
  %.057.in = phi i64 [ %111, %108 ], [ %113, %112 ]
  %.057 = trunc i64 %.057.in to i32
  %115 = load i32, ptr %2, align 4
  %116 = icmp sgt i32 %115, %.057
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = sub i32 %115, %.057
  br label %131

119:                                              ; preds = %114
  %120 = icmp slt i32 %115, %.057
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  %122 = add i32 %115, %103
  %123 = add i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = tail call ptr @palloc(i64 noundef %124) #18
  %126 = add i32 %122, 1
  %127 = sext i32 %126 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 35, i64 %127, i1 false)
  %128 = getelementptr i8, ptr %125, i64 %127
  store i8 0, ptr %128, align 1
  %129 = sext i32 %115 to i64
  %130 = getelementptr i8, ptr %125, i64 %129
  store i8 46, ptr %130, align 1
  br label %131

131:                                              ; preds = %47, %117, %121, %119, %55, %76, %69
  %.161 = phi ptr [ %50, %47 ], [ %62, %55 ], [ %73, %76 ], [ %73, %69 ], [ %.060, %117 ], [ %125, %121 ], [ %.060, %119 ]
  %.1 = phi i32 [ 0, %47 ], [ 0, %55 ], [ 0, %76 ], [ 0, %69 ], [ %.059, %117 ], [ %.059, %121 ], [ %.059, %119 ]
  %.056 = phi i32 [ 0, %47 ], [ 0, %55 ], [ 0, %76 ], [ 0, %69 ], [ %118, %117 ], [ 0, %121 ], [ 0, %119 ]
  %132 = getelementptr inbounds i8, ptr %42, i64 4
  call fastcc void @NUM_processor(ptr noundef %43, ptr noundef nonnull %2, ptr noundef nonnull %132, ptr noundef %.161, i32 noundef 0, i32 noundef %.056, i32 noundef %.1, i1 noundef zeroext true)
  %133 = load i8, ptr %3, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call void @pfree(ptr noundef %43) #18
  br label %136

136:                                              ; preds = %135, %131
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #20
  %138 = trunc i64 %137 to i32
  %139 = shl i32 %138, 2
  %140 = add i32 %139, 16
  store i32 %140, ptr %42, align 4
  br label %141

141:                                              ; preds = %136, %36
  %.0.in = phi ptr [ %37, %36 ], [ %42, %136 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_to_char(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond74 = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond74, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %13
  %32 = phi i32 [ %21, %13 ], [ %26, %24 ], [ %30, %27 ]
  %33 = add nsw i32 %32, -268435455
  %or.cond = icmp ult i32 %33, -268435454
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %136

36:                                               ; preds = %31
  %37 = shl nuw nsw i32 %32, 3
  %38 = or disjoint i32 %37, 5
  %39 = zext nneg i32 %38 to i64
  %40 = tail call ptr @palloc0(i64 noundef %39) #18
  %41 = call fastcc ptr @NUM_cache(i32 noundef %32, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %3)
  %42 = getelementptr inbounds i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1024
  %.not69 = icmp eq i32 %44, 0
  br i1 %.not69, label %49, label %45

45:                                               ; preds = %36
  %46 = tail call double @llvm.rint.f64(double %5)
  %47 = fptosi double %46 to i32
  %48 = tail call fastcc ptr @int_to_roman(i32 noundef %47)
  br label %126

49:                                               ; preds = %36
  %50 = and i32 %43, 16384
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %74, label %51

51:                                               ; preds = %49
  %52 = tail call double @llvm.fabs.f64(double %5)
  %or.cond76 = fcmp ueq double %52, 0x7FF0000000000000
  br i1 %or.cond76, label %53, label %67

53:                                               ; preds = %51
  %54 = load i32, ptr %2, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  %58 = add i32 %57, 7
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @palloc(i64 noundef %59) #18
  %61 = add i32 %57, 6
  %62 = sext i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 35, i64 %62, i1 false)
  %63 = getelementptr i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1
  store i8 32, ptr %60, align 1
  %64 = sext i32 %54 to i64
  %65 = getelementptr i8, ptr %60, i64 %64
  %66 = getelementptr i8, ptr %65, i64 1
  store i8 46, ptr %66, align 1
  br label %126

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.20, i32 noundef %69, double noundef %5) #18
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 43
  br i1 %72, label %73, label %126

73:                                               ; preds = %67
  store i8 32, ptr %70, align 1
  br label %126

74:                                               ; preds = %49
  %75 = and i32 %43, 2048
  %.not71 = icmp eq i32 %75, 0
  br i1 %.not71, label %84, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %2, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = tail call double @pow(double noundef 1.000000e+01, double noundef %79) #18
  %81 = fmul double %5, %80
  %82 = load i32, ptr %2, align 4
  %83 = add i32 %82, %78
  store i32 %83, ptr %2, align 4
  br label %84

84:                                               ; preds = %76, %74
  %.058 = phi double [ %81, %76 ], [ %5, %74 ]
  %85 = tail call double @llvm.fabs.f64(double %.058)
  %86 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, double noundef %85) #18
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #20
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 14
  %90 = getelementptr inbounds i8, ptr %2, i64 4
  br i1 %89, label %.sink.split, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %90, align 4
  %93 = add i32 %92, %88
  %94 = icmp sgt i32 %93, 15
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = sub i32 15, %88
  br label %.sink.split

.sink.split:                                      ; preds = %84, %95
  %.sink = phi i32 [ %96, %95 ], [ 0, %84 ]
  store i32 %.sink, ptr %90, align 4
  br label %97

97:                                               ; preds = %.sink.split, %91
  %98 = phi i32 [ %92, %91 ], [ %.sink, %.sink.split ]
  %99 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.22, i32 noundef %98, double noundef %.058) #18
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 45
  %.060.idx = zext i1 %101 to i64
  %.060 = getelementptr i8, ptr %99, i64 %.060.idx
  %.059 = select i1 %101, i32 45, i32 43
  %102 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.060, i32 noundef 46) #20
  %.not72 = icmp eq ptr %102, null
  br i1 %.not72, label %107, label %103

103:                                              ; preds = %97
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %.060 to i64
  %106 = sub i64 %104, %105
  br label %109

107:                                              ; preds = %97
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.060) #20
  br label %109

109:                                              ; preds = %107, %103
  %.057.in = phi i64 [ %106, %103 ], [ %108, %107 ]
  %.057 = trunc i64 %.057.in to i32
  %110 = load i32, ptr %2, align 4
  %111 = icmp sgt i32 %110, %.057
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = sub i32 %110, %.057
  br label %126

114:                                              ; preds = %109
  %115 = icmp slt i32 %110, %.057
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = add i32 %110, %98
  %118 = add i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = tail call ptr @palloc(i64 noundef %119) #18
  %121 = add i32 %117, 1
  %122 = sext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %120, i8 35, i64 %122, i1 false)
  %123 = getelementptr i8, ptr %120, i64 %122
  store i8 0, ptr %123, align 1
  %124 = sext i32 %110 to i64
  %125 = getelementptr i8, ptr %120, i64 %124
  store i8 46, ptr %125, align 1
  br label %126

126:                                              ; preds = %45, %112, %116, %114, %53, %73, %67
  %.161 = phi ptr [ %48, %45 ], [ %60, %53 ], [ %70, %73 ], [ %70, %67 ], [ %.060, %112 ], [ %120, %116 ], [ %.060, %114 ]
  %.1 = phi i32 [ 0, %45 ], [ 0, %53 ], [ 0, %73 ], [ 0, %67 ], [ %.059, %112 ], [ %.059, %116 ], [ %.059, %114 ]
  %.056 = phi i32 [ 0, %45 ], [ 0, %53 ], [ 0, %73 ], [ 0, %67 ], [ %113, %112 ], [ 0, %116 ], [ 0, %114 ]
  %127 = getelementptr inbounds i8, ptr %40, i64 4
  call fastcc void @NUM_processor(ptr noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %127, ptr noundef %.161, i32 noundef 0, i32 noundef %.056, i32 noundef %.1, i1 noundef zeroext true)
  %128 = load i8, ptr %3, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void @pfree(ptr noundef %41) #18
  br label %131

131:                                              ; preds = %130, %126
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #20
  %133 = trunc i64 %132 to i32
  %134 = shl i32 %133, 2
  %135 = add i32 %134, 16
  store i32 %135, ptr %40, align 4
  br label %136

136:                                              ; preds = %131, %34
  %.0.in = phi ptr [ %35, %34 ], [ %40, %131 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #2

declare i32 @u_strToTitle_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_format(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %invariant.gep = getelementptr i8, ptr %4, i64 -128
  %8 = load i8, ptr %1, align 1
  %.not198 = icmp eq i8 %8, 0
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = and i32 %5, 1
  %.not105 = icmp eq i32 %9, 0
  %10 = and i32 %5, 2
  %.not118 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %6, i64 12
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = getelementptr inbounds i8, ptr %6, i64 28
  %18 = getelementptr inbounds i8, ptr %6, i64 20
  %19 = and i32 %5, 4
  %.not111 = icmp eq i32 %19, 0
  br label %20

20:                                               ; preds = %.lr.ph, %.thread148
  %21 = phi i8 [ %8, %.lr.ph ], [ %.pr236, %.thread148 ]
  %.091200 = phi ptr [ %0, %.lr.ph ], [ %.2.ph, %.thread148 ]
  %.092199 = phi ptr [ %1, %.lr.ph ], [ %.7.ph, %.thread148 ]
  br i1 %.not105, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %23, null
  br i1 %.not12.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %33
  %24 = phi ptr [ %35, %33 ], [ %23, %22 ]
  %.013.i = phi ptr [ %34, %33 ], [ %3, %22 ]
  %25 = getelementptr inbounds i8, ptr %.013.i, i64 16
  %26 = load i32, ptr %25, align 8
  %.not11.i = icmp eq i32 %26, 1
  br i1 %.not11.i, label %27, label %33

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = tail call i32 @strncmp(ptr noundef nonnull %.092199, ptr noundef nonnull %24, i64 noundef %30) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %suff_search.exit, label %33

33:                                               ; preds = %27, %.lr.ph.i
  %34 = getelementptr i8, ptr %.013.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %suff_search.exit.thread, label %.lr.ph.i, !llvm.loop !30

suff_search.exit:                                 ; preds = %27
  %36 = getelementptr inbounds i8, ptr %.013.i, i64 12
  %37 = load i32, ptr %36, align 4
  %.not107 = icmp eq i32 %29, 0
  br i1 %.not107, label %suff_search.exit.thread, label %38

38:                                               ; preds = %suff_search.exit
  %39 = getelementptr i8, ptr %.092199, i64 %30
  %.pr.pre = load i8, ptr %39, align 1
  br label %suff_search.exit.thread

suff_search.exit.thread:                          ; preds = %33, %suff_search.exit, %38
  %.pr = phi i8 [ %21, %suff_search.exit ], [ %.pr.pre, %38 ], [ %21, %33 ]
  %.193.ph = phi ptr [ %.092199, %suff_search.exit ], [ %39, %38 ], [ %.092199, %33 ]
  %.0.ph = phi i32 [ %37, %suff_search.exit ], [ %37, %38 ], [ 0, %33 ]
  %.not108 = icmp eq i8 %.pr, 0
  br i1 %.not108, label %.thread148, label %.thread

.thread:                                          ; preds = %22, %20, %suff_search.exit.thread
  %.0142 = phi i32 [ %.0.ph, %suff_search.exit.thread ], [ 0, %20 ], [ 0, %22 ]
  %.193140 = phi ptr [ %.193.ph, %suff_search.exit.thread ], [ %.092199, %20 ], [ %.092199, %22 ]
  %40 = phi i8 [ %.pr, %suff_search.exit.thread ], [ %21, %20 ], [ %21, %22 ]
  %41 = add i8 %40, -126
  %or.cond.i = icmp ult i8 %41, -93
  br i1 %or.cond.i, label %.loopexit, label %42

42:                                               ; preds = %.thread
  %43 = zext nneg i8 %40 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %43
  %44 = load i32, ptr %gep, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %42
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr %struct.KeyWord, ptr %2, i64 %47
  %.pre.i = load ptr, ptr %48, align 8
  br label %49

49:                                               ; preds = %59, %46
  %50 = phi ptr [ %.pre.i, %46 ], [ %58, %59 ]
  %.0.i = phi ptr [ %48, %46 ], [ %57, %59 ]
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = tail call i32 @strncmp(ptr noundef nonnull %.193140, ptr noundef %50, i64 noundef %53) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %.0.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i123 = icmp eq ptr %58, null
  br i1 %.not.i123, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %58, align 1
  %61 = icmp eq i8 %40, %60
  br i1 %61, label %49, label %.loopexit, !llvm.loop !31

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %64 = getelementptr inbounds i8, ptr %.091200, i64 8
  store ptr %.0.i, ptr %64, align 8
  store i8 2, ptr %.091200, align 8
  %65 = trunc i32 %.0142 to i8
  %66 = getelementptr inbounds i8, ptr %.091200, i64 6
  store i8 %65, ptr %66, align 2
  %67 = load i32, ptr %63, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %.193140, i64 %68
  br i1 %.not118, label %NUMDesc_prepare.exit, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %11, align 4
  %72 = and i32 %71, 16384
  %.not75.i = icmp eq i32 %72, 0
  %.phi.trans.insert122.i = getelementptr inbounds i8, ptr %.0.i, i64 12
  %.pre123.i = load i32, ptr %.phi.trans.insert122.i, align 4
  br i1 %.not75.i, label %78, label %73

73:                                               ; preds = %70
  %.not76.i = icmp eq i32 %.pre123.i, 7
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 @errcode(i32 noundef 16801924) #18
  br i1 %.not76.i, label %222, label %76

76:                                               ; preds = %73
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1160, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

78:                                               ; preds = %70
  switch i32 %.pre123.i, label %NUMDesc_prepare.exit [
    i32 3, label %79
    i32 2, label %98
    i32 4, label %123
    i32 6, label %132
    i32 1, label %134
    i32 8, label %149
    i32 17, label %151
    i32 11, label %173
    i32 12, label %184
    i32 15, label %195
    i32 13, label %203
    i32 30, label %211
    i32 14, label %211
    i32 10, label %213
    i32 9, label %213
    i32 19, label %214
    i32 7, label %224
  ]

79:                                               ; preds = %78
  %80 = and i32 %71, 128
  %.not107.i = icmp eq i32 %80, 0
  br i1 %.not107.i, label %85, label %81

81:                                               ; preds = %79
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %82)
  %83 = tail call i32 @errcode(i32 noundef 16801924) #18
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1168, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

85:                                               ; preds = %79
  %86 = and i32 %71, 2048
  %.not108.i = icmp eq i32 %86, 0
  br i1 %.not108.i, label %90, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %18, align 4
  br label %NUMDesc_prepare.exit

90:                                               ; preds = %85
  %91 = and i32 %71, 2
  %.not109.i = icmp eq i32 %91, 0
  br i1 %.not109.i, label %95, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %NUMDesc_prepare.exit

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %NUMDesc_prepare.exit

98:                                               ; preds = %78
  %99 = and i32 %71, 128
  %.not103.i = icmp eq i32 %99, 0
  br i1 %.not103.i, label %104, label %100

100:                                              ; preds = %98
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 @errcode(i32 noundef 16801924) #18
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1184, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

104:                                              ; preds = %98
  %105 = and i32 %71, 10
  %or.cond.i126 = icmp eq i32 %105, 0
  br i1 %or.cond.i126, label %106, label %110

106:                                              ; preds = %104
  %107 = or disjoint i32 %71, 8
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %110

110:                                              ; preds = %106, %104
  %111 = phi i32 [ %107, %106 ], [ %71, %104 ]
  %112 = and i32 %111, 2
  %.not106.i = icmp eq i32 %112, 0
  br i1 %.not106.i, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  %.pre126.i = load i32, ptr %15, align 4
  br label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %15, align 4
  %.pre124.i = load i32, ptr %6, align 4
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i32 [ %118, %116 ], [ %.pre126.i, %113 ]
  %121 = phi i32 [ %.pre124.i, %116 ], [ %115, %113 ]
  %122 = add i32 %121, %120
  store i32 %122, ptr %17, align 4
  br label %NUMDesc_prepare.exit

123:                                              ; preds = %78
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %NUMDesc_prepare.exit

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4
  %128 = and i32 %71, 8
  %129 = or i32 %127, %128
  %or.cond121.i = icmp eq i32 %129, 0
  br i1 %or.cond121.i, label %130, label %NUMDesc_prepare.exit

130:                                              ; preds = %126
  %131 = or i32 %71, 16
  store i32 %131, ptr %11, align 4
  br label %NUMDesc_prepare.exit

132:                                              ; preds = %78
  %133 = or i32 %71, 4
  store i32 %133, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %132, %78
  %135 = phi i32 [ %133, %132 ], [ %71, %78 ]
  %136 = and i32 %135, 2
  %.not100.i = icmp eq i32 %136, 0
  br i1 %.not100.i, label %141, label %137

137:                                              ; preds = %134
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %138)
  %139 = tail call i32 @errcode(i32 noundef 16801924) #18
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1211, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

141:                                              ; preds = %134
  %142 = and i32 %135, 2048
  %.not101.i = icmp eq i32 %142, 0
  br i1 %.not101.i, label %147, label %143

143:                                              ; preds = %141
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 16801924) #18
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1215, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

147:                                              ; preds = %141
  %148 = or disjoint i32 %135, 2
  store i32 %148, ptr %11, align 4
  br label %NUMDesc_prepare.exit

149:                                              ; preds = %78
  %150 = or i32 %71, 32
  store i32 %150, ptr %11, align 4
  br label %NUMDesc_prepare.exit

151:                                              ; preds = %78
  %152 = and i32 %71, 64
  %.not95.i = icmp eq i32 %152, 0
  br i1 %.not95.i, label %157, label %153

153:                                              ; preds = %151
  %154 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %154)
  %155 = tail call i32 @errcode(i32 noundef 16801924) #18
  %156 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1227, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

157:                                              ; preds = %151
  %158 = and i32 %71, 896
  %or.cond111.i = icmp eq i32 %158, 0
  br i1 %or.cond111.i, label %163, label %159

159:                                              ; preds = %157
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 @errcode(i32 noundef 16801924) #18
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1231, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

163:                                              ; preds = %157
  %164 = and i32 %71, 2
  %.not99.i = icmp eq i32 %164, 0
  br i1 %.not99.i, label %165, label %168

165:                                              ; preds = %163
  store i32 -1, ptr %13, align 4
  %166 = load i32, ptr %6, align 4
  store i32 %166, ptr %14, align 4
  store i32 1, ptr %12, align 4
  %167 = or disjoint i32 %71, 64
  store i32 %167, ptr %11, align 4
  br label %NUMDesc_prepare.exit

168:                                              ; preds = %163
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %NUMDesc_prepare.exit

171:                                              ; preds = %168
  store i32 1, ptr %13, align 4
  store i32 1, ptr %12, align 4
  %172 = or disjoint i32 %71, 64
  store i32 %172, ptr %11, align 4
  br label %NUMDesc_prepare.exit

173:                                              ; preds = %78
  %174 = and i32 %71, 64
  %.not93.i = icmp eq i32 %174, 0
  br i1 %.not93.i, label %179, label %175

175:                                              ; preds = %173
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %176)
  %177 = tail call i32 @errcode(i32 noundef 16801924) #18
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1251, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

179:                                              ; preds = %173
  %180 = or i32 %71, 256
  store i32 %180, ptr %11, align 4
  %181 = and i32 %71, 2
  %.not94.i = icmp eq i32 %181, 0
  br i1 %.not94.i, label %NUMDesc_prepare.exit, label %182

182:                                              ; preds = %179
  %183 = or i32 %71, 8448
  store i32 %183, ptr %11, align 4
  br label %NUMDesc_prepare.exit

184:                                              ; preds = %78
  %185 = and i32 %71, 64
  %.not91.i = icmp eq i32 %185, 0
  br i1 %.not91.i, label %190, label %186

186:                                              ; preds = %184
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %187)
  %188 = tail call i32 @errcode(i32 noundef 16801924) #18
  %189 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1261, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

190:                                              ; preds = %184
  %191 = or i32 %71, 512
  store i32 %191, ptr %11, align 4
  %192 = and i32 %71, 2
  %.not92.i = icmp eq i32 %192, 0
  br i1 %.not92.i, label %NUMDesc_prepare.exit, label %193

193:                                              ; preds = %190
  %194 = or i32 %71, 4608
  store i32 %194, ptr %11, align 4
  br label %NUMDesc_prepare.exit

195:                                              ; preds = %78
  %196 = and i32 %71, 64
  %.not90.i = icmp eq i32 %196, 0
  br i1 %.not90.i, label %201, label %197

197:                                              ; preds = %195
  %198 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %198)
  %199 = tail call i32 @errcode(i32 noundef 16801924) #18
  %200 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1271, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

201:                                              ; preds = %195
  %202 = or i32 %71, 768
  store i32 %202, ptr %11, align 4
  br label %NUMDesc_prepare.exit

203:                                              ; preds = %78
  %204 = and i32 %71, 832
  %or.cond113.i = icmp eq i32 %204, 0
  br i1 %or.cond113.i, label %209, label %205

205:                                              ; preds = %203
  %206 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %206)
  %207 = tail call i32 @errcode(i32 noundef 16801924) #18
  %208 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1280, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

209:                                              ; preds = %203
  %210 = or i32 %71, 128
  store i32 %210, ptr %11, align 4
  br label %NUMDesc_prepare.exit

211:                                              ; preds = %78, %78
  %212 = or i32 %71, 1024
  store i32 %212, ptr %11, align 4
  br label %NUMDesc_prepare.exit

213:                                              ; preds = %78, %78
  store i32 1, ptr %12, align 4
  br label %NUMDesc_prepare.exit

214:                                              ; preds = %78
  %215 = and i32 %71, 2
  %.not86.i = icmp eq i32 %215, 0
  br i1 %.not86.i, label %220, label %216

216:                                              ; preds = %214
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %217)
  %218 = tail call i32 @errcode(i32 noundef 16801924) #18
  %219 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1298, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

220:                                              ; preds = %214
  %221 = or i32 %71, 2048
  store i32 %221, ptr %11, align 4
  br label %NUMDesc_prepare.exit

222:                                              ; preds = %73
  %223 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1306, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

224:                                              ; preds = %78
  %225 = and i32 %71, 4080
  %or.cond120.i = icmp eq i32 %225, 0
  br i1 %or.cond120.i, label %231, label %226

226:                                              ; preds = %224
  %227 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %227)
  %228 = tail call i32 @errcode(i32 noundef 16801924) #18
  %229 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #18
  %230 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1313, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

231:                                              ; preds = %224
  %232 = or disjoint i32 %71, 16384
  store i32 %232, ptr %11, align 4
  br label %NUMDesc_prepare.exit

NUMDesc_prepare.exit:                             ; preds = %231, %220, %213, %211, %209, %201, %193, %190, %182, %179, %171, %168, %165, %149, %147, %130, %126, %123, %119, %95, %92, %87, %78, %62
  br i1 %.not105, label %suff_search.exit133.thread, label %233

233:                                              ; preds = %NUMDesc_prepare.exit
  %234 = load i8, ptr %69, align 1
  %.not119 = icmp eq i8 %234, 0
  br i1 %.not119, label %suff_search.exit133.thread, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %3, align 8
  %.not12.i127 = icmp eq ptr %236, null
  br i1 %.not12.i127, label %suff_search.exit133.thread, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %235, %246
  %237 = phi ptr [ %248, %246 ], [ %236, %235 ]
  %.013.i129 = phi ptr [ %247, %246 ], [ %3, %235 ]
  %238 = getelementptr inbounds i8, ptr %.013.i129, i64 16
  %239 = load i32, ptr %238, align 8
  %.not11.i130 = icmp eq i32 %239, 2
  br i1 %.not11.i130, label %240, label %246

240:                                              ; preds = %.lr.ph.i128
  %241 = getelementptr inbounds i8, ptr %.013.i129, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = tail call i32 @strncmp(ptr noundef nonnull %69, ptr noundef nonnull %237, i64 noundef %243) #20
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %suff_search.exit133, label %246

246:                                              ; preds = %240, %.lr.ph.i128
  %247 = getelementptr i8, ptr %.013.i129, i64 24
  %248 = load ptr, ptr %247, align 8
  %.not.i131 = icmp eq ptr %248, null
  br i1 %.not.i131, label %suff_search.exit133.thread, label %.lr.ph.i128, !llvm.loop !30

suff_search.exit133:                              ; preds = %240
  %249 = getelementptr inbounds i8, ptr %.013.i129, i64 8
  %250 = getelementptr inbounds i8, ptr %.013.i129, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = load i8, ptr %66, align 2
  %253 = trunc i32 %251 to i8
  %254 = or i8 %252, %253
  store i8 %254, ptr %66, align 2
  %255 = load i32, ptr %249, align 8
  %.not121 = icmp eq i32 %255, 0
  br i1 %.not121, label %suff_search.exit133.thread, label %256

256:                                              ; preds = %suff_search.exit133
  %257 = sext i32 %255 to i64
  %258 = getelementptr i8, ptr %69, i64 %257
  br label %suff_search.exit133.thread

suff_search.exit133.thread:                       ; preds = %246, %235, %suff_search.exit133, %256, %233, %NUMDesc_prepare.exit
  %.3 = phi ptr [ %258, %256 ], [ %69, %suff_search.exit133 ], [ %69, %233 ], [ %69, %NUMDesc_prepare.exit ], [ %69, %235 ], [ %69, %246 ]
  %259 = getelementptr i8, ptr %.091200, i64 16
  br label %.thread148

.loopexit:                                        ; preds = %59, %56, %.thread, %42
  %260 = getelementptr inbounds i8, ptr %.091200, i64 8
  store ptr null, ptr %260, align 8
  %.pr147 = load i8, ptr %.193140, align 1
  %.not110 = icmp eq i8 %.pr147, 0
  br i1 %.not110, label %._crit_edge, label %261

261:                                              ; preds = %.loopexit
  %.not112 = icmp eq i8 %.pr147, 34
  %or.cond = or i1 %.not111, %.not112
  br i1 %or.cond, label %281, label %262

262:                                              ; preds = %261
  %263 = zext nneg i8 %.pr147 to i64
  %memchr.bounds = icmp ugt i8 %.pr147, 63
  %264 = shl nuw i64 1, %263
  %265 = and i64 %264, 864955565296582657
  %memchr.bits = icmp eq i64 %265, 0
  %memchr116.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr116.not, label %266, label %273

266:                                              ; preds = %262
  %267 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %267)
  %268 = tail call i32 @errcode(i32 noundef 117440642) #18
  %269 = tail call i32 @pg_mblen(ptr noundef nonnull %.193140) #18
  %270 = sext i32 %269 to i64
  %271 = tail call ptr @pnstrdup(ptr noundef nonnull %.193140, i64 noundef %270) #18
  %272 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %271) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1398, ptr noundef nonnull @__func__.parse_format) #18
  unreachable

273:                                              ; preds = %262
  %274 = icmp eq i8 %.pr147, 32
  %. = select i1 %274, i8 5, i8 4
  store i8 %., ptr %.091200, align 8
  %275 = load i8, ptr %.193140, align 1
  %276 = getelementptr inbounds i8, ptr %.091200, i64 1
  store i8 %275, ptr %276, align 1
  %277 = getelementptr i8, ptr %.091200, i64 2
  store i8 0, ptr %277, align 1
  store ptr null, ptr %260, align 8
  %278 = getelementptr inbounds i8, ptr %.091200, i64 6
  store i8 0, ptr %278, align 2
  %279 = getelementptr i8, ptr %.091200, i64 16
  %280 = getelementptr i8, ptr %.193140, i64 1
  br label %.thread148

281:                                              ; preds = %261
  switch i8 %.pr147, label %304 [
    i8 34, label %282
    i8 92, label %300
  ]

282:                                              ; preds = %281
  %283 = getelementptr i8, ptr %.193140, i64 1
  br label %284

284:                                              ; preds = %291, %282
  %.4 = phi ptr [ %283, %282 ], [ %299, %291 ]
  %.1 = phi ptr [ %.091200, %282 ], [ %298, %291 ]
  %285 = load i8, ptr %.4, align 1
  switch i8 %285, label %291 [
    i8 0, label %._crit_edge
    i8 34, label %286
    i8 92, label %288
  ]

286:                                              ; preds = %284
  %287 = getelementptr i8, ptr %.4, i64 1
  br label %.thread148

288:                                              ; preds = %284
  %289 = getelementptr i8, ptr %.4, i64 1
  %290 = load i8, ptr %289, align 1
  %.not115 = icmp eq i8 %290, 0
  %spec.select = select i1 %.not115, ptr %.4, ptr %289
  br label %291

291:                                              ; preds = %288, %284
  %.5 = phi ptr [ %.4, %284 ], [ %spec.select, %288 ]
  %292 = tail call i32 @pg_mblen(ptr noundef nonnull %.5) #18
  store i8 3, ptr %.1, align 8
  %293 = getelementptr inbounds i8, ptr %.1, i64 1
  %294 = sext i32 %292 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %293, ptr nonnull align 1 %.5, i64 %294, i1 false)
  %295 = getelementptr [5 x i8], ptr %293, i64 0, i64 %294
  store i8 0, ptr %295, align 1
  %296 = getelementptr inbounds i8, ptr %.1, i64 8
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %.1, i64 6
  store i8 0, ptr %297, align 2
  %298 = getelementptr i8, ptr %.1, i64 16
  %299 = getelementptr i8, ptr %.5, i64 %294
  br label %284, !llvm.loop !32

300:                                              ; preds = %281
  %301 = getelementptr i8, ptr %.193140, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 34
  %spec.select122 = select i1 %303, ptr %301, ptr %.193140
  br label %304

304:                                              ; preds = %300, %281
  %.6 = phi ptr [ %.193140, %281 ], [ %spec.select122, %300 ]
  %305 = tail call i32 @pg_mblen(ptr noundef nonnull %.6) #18
  %.pre = load i8, ptr %.6, align 1
  br i1 %.not105, label %is_separator_char.exit.thread, label %306

306:                                              ; preds = %304
  %307 = add i8 %.pre, -33
  %or.cond.i134 = icmp ult i8 %307, 94
  %308 = and i8 %.pre, -33
  %309 = add i8 %308, -91
  %310 = icmp ult i8 %309, -26
  %or.cond2.i.not152 = and i1 %or.cond.i134, %310
  %311 = add nsw i8 %.pre, -58
  %spec.select.i = icmp ult i8 %311, -10
  %or.cond151 = select i1 %or.cond2.i.not152, i1 %spec.select.i, i1 false
  br i1 %or.cond151, label %318, label %is_separator_char.exit.thread

is_separator_char.exit.thread:                    ; preds = %306, %304
  %312 = tail call ptr @__ctype_b_loc() #19
  %313 = load ptr, ptr %312, align 8
  %314 = zext i8 %.pre to i64
  %315 = getelementptr i16, ptr %313, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 8192
  %.not113 = icmp eq i16 %317, 0
  %.281 = select i1 %.not113, i8 3, i8 5
  br label %318

318:                                              ; preds = %is_separator_char.exit.thread, %306
  %.sink = phi i8 [ 4, %306 ], [ %.281, %is_separator_char.exit.thread ]
  store i8 %.sink, ptr %.091200, align 8
  %319 = getelementptr inbounds i8, ptr %.091200, i64 1
  %320 = sext i32 %305 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull align 1 %.6, i64 %320, i1 false)
  %321 = getelementptr [5 x i8], ptr %319, i64 0, i64 %320
  store i8 0, ptr %321, align 1
  store ptr null, ptr %260, align 8
  %322 = getelementptr inbounds i8, ptr %.091200, i64 6
  store i8 0, ptr %322, align 2
  %323 = getelementptr i8, ptr %.091200, i64 16
  %324 = getelementptr i8, ptr %.6, i64 %320
  br label %.thread148

.thread148:                                       ; preds = %suff_search.exit.thread, %318, %286, %273, %suff_search.exit133.thread
  %.7.ph = phi ptr [ %.193.ph, %suff_search.exit.thread ], [ %324, %318 ], [ %287, %286 ], [ %280, %273 ], [ %.3, %suff_search.exit133.thread ]
  %.2.ph = phi ptr [ %.091200, %suff_search.exit.thread ], [ %323, %318 ], [ %.1, %286 ], [ %279, %273 ], [ %259, %suff_search.exit133.thread ]
  %.pr236 = load i8, ptr %.7.ph, align 1
  %.not = icmp eq i8 %.pr236, 0
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %.thread148, %284, %7
  %.091.lcssa = phi ptr [ %0, %7 ], [ %.1, %284 ], [ %.091200, %.loopexit ], [ %.2.ph, %.thread148 ]
  store i8 1, ptr %.091.lcssa, align 8
  %325 = getelementptr inbounds i8, ptr %.091.lcssa, i64 6
  store i8 0, ptr %325, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @DCH_cache_fetch(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr @DCHCounter, align 4
  %4 = icmp sgt i32 %3, 2147483645
  %.pre.i = load i32, ptr @n_DCHCache, align 4
  br i1 %4, label %.preheader.i.i, label %DCH_prevent_counter_overflow.exit.i

.preheader.i.i:                                   ; preds = %2
  %5 = icmp sgt i32 %.pre.i, 0
  br i1 %5, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %6 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2044
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 1
  store i32 %10, ptr %8, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  store i32 1073741823, ptr @DCHCounter, align 4
  br label %DCH_prevent_counter_overflow.exit.i

DCH_prevent_counter_overflow.exit.i:              ; preds = %._crit_edge.i.i, %2
  %11 = phi i32 [ %3, %2 ], [ 1073741823, %._crit_edge.i.i ]
  %12 = icmp sgt i32 %.pre.i, 0
  br i1 %12, label %.lr.ph.preheader.i, label %DCH_prevent_counter_overflow.exit.i10.thread

.lr.ph.preheader.i:                               ; preds = %DCH_prevent_counter_overflow.exit.i
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %13 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2041
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %14, i64 1920
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %0) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 2040
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, %1
  br i1 %26, label %27, label %DCH_cache_search.exit

27:                                               ; preds = %22, %18, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %30, label %.lr.ph.i, !llvm.loop !35

DCH_cache_search.exit:                            ; preds = %22
  %28 = add i32 %11, 1
  store i32 %28, ptr @DCHCounter, align 4
  %29 = getelementptr inbounds i8, ptr %14, i64 2044
  store i32 %28, ptr %29, align 4
  br label %77

30:                                               ; preds = %27
  %31 = icmp sgt i32 %11, 2147483645
  br i1 %31, label %.lr.ph.i.i18, label %DCH_prevent_counter_overflow.exit.i10

.lr.ph.i.i18:                                     ; preds = %30, %.lr.ph.i.i18
  %indvars.iv.i.i19 = phi i64 [ %indvars.iv.next.i.i20, %.lr.ph.i.i18 ], [ 0, %30 ]
  %32 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i.i19
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2044
  %35 = load i32, ptr %34, align 4
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %34, align 4
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i
  br i1 %exitcond.not.i.i21, label %._crit_edge.i.i15, label %.lr.ph.i.i18, !llvm.loop !34

._crit_edge.i.i15:                                ; preds = %.lr.ph.i.i18
  store i32 1073741823, ptr @DCHCounter, align 4
  br label %DCH_prevent_counter_overflow.exit.i10

DCH_prevent_counter_overflow.exit.i10:            ; preds = %._crit_edge.i.i15, %30
  %37 = icmp sgt i32 %.pre.i, 19
  br i1 %37, label %38, label %DCH_prevent_counter_overflow.exit.i10.thread

38:                                               ; preds = %DCH_prevent_counter_overflow.exit.i10
  %39 = load ptr, ptr @DCHCache, align 16
  %40 = getelementptr inbounds i8, ptr %39, i64 2041
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %38, %48
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %48 ], [ 1, %38 ]
  %.02123.i = phi ptr [ %spec.select.i, %48 ], [ %39, %38 ]
  %43 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2041
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %.preheader.i
  %49 = getelementptr inbounds i8, ptr %44, i64 2044
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %.02123.i, i64 2044
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  %spec.select.i = select i1 %53, ptr %44, ptr %.02123.i
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 20
  br i1 %exitcond.not.i13, label %.loopexit.i, label %.preheader.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %48, %.preheader.i, %38
  %.2.i = phi ptr [ %39, %38 ], [ %spec.select.i, %48 ], [ %44, %.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %.2.i, i64 2041
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %.2.i, i64 1920
  %56 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 120) #18
  %57 = load i32, ptr @DCHCounter, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr @DCHCounter, align 4
  %59 = getelementptr inbounds i8, ptr %.2.i, i64 2044
  store i32 %58, ptr %59, align 4
  br label %DCH_cache_getnew.exit

DCH_prevent_counter_overflow.exit.i10.thread:     ; preds = %DCH_prevent_counter_overflow.exit.i, %DCH_prevent_counter_overflow.exit.i10
  %60 = zext i1 %1 to i8
  %61 = load ptr, ptr @TopMemoryContext, align 8
  %62 = tail call ptr @MemoryContextAllocZero(ptr noundef %61, i64 noundef 2048) #18
  %63 = load i32, ptr @n_DCHCache, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %64
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 2041
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %62, i64 1920
  %68 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 120) #18
  %69 = getelementptr inbounds i8, ptr %62, i64 2040
  store i8 %60, ptr %69, align 8
  %70 = load i32, ptr @DCHCounter, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr @DCHCounter, align 4
  %72 = getelementptr inbounds i8, ptr %62, i64 2044
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr @n_DCHCache, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr @n_DCHCache, align 4
  br label %DCH_cache_getnew.exit

DCH_cache_getnew.exit:                            ; preds = %.loopexit.i, %DCH_prevent_counter_overflow.exit.i10.thread
  %.022.i = phi ptr [ %.2.i, %.loopexit.i ], [ %62, %DCH_prevent_counter_overflow.exit.i10.thread ]
  %75 = select i1 %1, i32 5, i32 1
  tail call fastcc void @parse_format(ptr noundef nonnull %.022.i, ptr noundef %0, ptr noundef nonnull @DCH_keywords, ptr noundef nonnull @DCH_suff, ptr noundef nonnull @DCH_index, i32 noundef %75, ptr noundef null)
  %76 = getelementptr inbounds i8, ptr %.022.i, i64 2041
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %DCH_cache_search.exit, %DCH_cache_getnew.exit
  %.0 = phi ptr [ %.022.i, %DCH_cache_getnew.exit ], [ %14, %DCH_cache_search.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DCH_to_char(ptr noundef readonly %0, i1 noundef zeroext %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  tail call void @cache_locale_time() #18
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = getelementptr inbounds i8, ptr %2, i64 28
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  br label %16

16:                                               ; preds = %1226, %5
  %.0641 = phi ptr [ %3, %5 ], [ %.1, %1226 ]
  %.0640 = phi ptr [ %0, %5 ], [ %1227, %1226 ]
  %17 = load i8, ptr %.0640, align 8
  switch i8 %17, label %18 [
    i8 1, label %1228
    i8 2, label %21
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.0640, i64 1
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %19) #18
  br label %.sink.split

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %.0640, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %1226 [
    i32 1, label %26
    i32 40, label %26
    i32 3, label %31
    i32 41, label %31
    i32 59, label %36
    i32 94, label %36
    i32 61, label %41
    i32 95, label %41
    i32 23, label %46
    i32 22, label %46
    i32 21, label %63
    i32 32, label %78
    i32 46, label %93
    i32 14, label %108
    i32 15, label %120
    i32 16, label %132
    i32 36, label %132
    i32 17, label %144
    i32 18, label %156
    i32 19, label %168
    i32 50, label %168
    i32 45, label %179
    i32 103, label %198
    i32 49, label %215
    i32 47, label %225
    i32 48, label %239
    i32 39, label %252
    i32 0, label %281
    i32 4, label %281
    i32 2, label %291
    i32 5, label %291
    i32 58, label %301
    i32 62, label %301
    i32 60, label %311
    i32 63, label %311
    i32 34, label %321
    i32 37, label %371
    i32 90, label %412
    i32 35, label %462
    i32 38, label %503
    i32 91, label %538
    i32 33, label %579
    i32 7, label %598
    i32 11, label %645
    i32 65, label %684
    i32 10, label %731
    i32 12, label %771
    i32 68, label %804
    i32 8, label %844
    i32 24, label %844
    i32 9, label %867
    i32 13, label %883
    i32 25, label %901
    i32 51, label %919
    i32 26, label %938
    i32 42, label %957
    i32 6, label %972
    i32 53, label %1006
    i32 54, label %1021
    i32 27, label %1021
    i32 55, label %1061
    i32 28, label %1061
    i32 56, label %1102
    i32 29, label %1102
    i32 57, label %1143
    i32 30, label %1143
    i32 43, label %1173
    i32 97, label %1173
    i32 52, label %1196
    i32 31, label %1210
  ]

26:                                               ; preds = %21, %21
  %27 = load i64, ptr %13, align 8
  %28 = srem i64 %27, 24
  %29 = icmp sgt i64 %28, 11
  %30 = select i1 %29, ptr @.str.80, ptr @.str.41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0641, ptr noundef nonnull align 1 dereferenceable(5) %30, i64 5, i1 false) #18
  br label %.sink.split

31:                                               ; preds = %21, %21
  %32 = load i64, ptr %13, align 8
  %33 = srem i64 %32, 24
  %34 = icmp sgt i64 %33, 11
  %35 = select i1 %34, ptr @.str.81, ptr @.str.43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0641, ptr noundef nonnull align 1 dereferenceable(3) %35, i64 3, i1 false) #18
  br label %.sink.split

36:                                               ; preds = %21, %21
  %37 = load i64, ptr %13, align 8
  %38 = srem i64 %37, 24
  %39 = icmp sgt i64 %38, 11
  %40 = select i1 %39, ptr @.str.134, ptr @.str.99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0641, ptr noundef nonnull align 1 dereferenceable(5) %40, i64 5, i1 false) #18
  br label %.sink.split

41:                                               ; preds = %21, %21
  %42 = load i64, ptr %13, align 8
  %43 = srem i64 %42, 24
  %44 = icmp sgt i64 %43, 11
  %45 = select i1 %44, ptr @.str.135, ptr @.str.101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0641, ptr noundef nonnull align 1 dereferenceable(3) %45, i64 3, i1 false) #18
  br label %.sink.split

46:                                               ; preds = %21, %21
  %47 = getelementptr inbounds i8, ptr %.0640, i64 6
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %.not812 = icmp eq i8 %49, 0
  %.pre987 = load i64, ptr %13, align 8
  %50 = icmp sgt i64 %.pre987, -1
  %51 = select i1 %50, i32 2, i32 3
  %52 = select i1 %.not812, i32 %51, i32 0
  %53 = srem i64 %.pre987, 12
  %54 = icmp eq i64 %53, 0
  %spec.select = select i1 %54, i64 12, i64 %53
  %55 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.159, i32 noundef %52, i64 noundef %spec.select) #18
  %56 = load i8, ptr %47, align 2
  %57 = and i8 %56, 6
  %or.cond816 = icmp eq i8 %57, 0
  br i1 %or.cond816, label %.sink.split, label %58

58:                                               ; preds = %46
  %59 = and i8 %56, 2
  %.not815 = icmp eq i8 %59, 0
  %60 = select i1 %.not815, i32 2, i32 1
  %61 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %60)
  %62 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %61) #18
  br label %.sink.split

63:                                               ; preds = %21
  %64 = getelementptr inbounds i8, ptr %.0640, i64 6
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 1
  %.not808 = icmp eq i8 %66, 0
  %.pre986 = load i64, ptr %13, align 8
  %67 = icmp sgt i64 %.pre986, -1
  %68 = select i1 %67, i32 2, i32 3
  %69 = select i1 %.not808, i32 %68, i32 0
  %70 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.159, i32 noundef %69, i64 noundef %.pre986) #18
  %71 = load i8, ptr %64, align 2
  %72 = and i8 %71, 6
  %or.cond817 = icmp eq i8 %72, 0
  br i1 %or.cond817, label %.sink.split, label %73

73:                                               ; preds = %63
  %74 = and i8 %71, 2
  %.not811 = icmp eq i8 %74, 0
  %75 = select i1 %.not811, i32 2, i32 1
  %76 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %75)
  %77 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %76) #18
  br label %.sink.split

78:                                               ; preds = %21
  %79 = getelementptr inbounds i8, ptr %.0640, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = and i8 %80, 1
  %.not804 = icmp eq i8 %81, 0
  %.pre985 = load i32, ptr %14, align 4
  %82 = icmp sgt i32 %.pre985, -1
  %83 = select i1 %82, i32 2, i32 3
  %84 = select i1 %.not804, i32 %83, i32 0
  %85 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %84, i32 noundef %.pre985) #18
  %86 = load i8, ptr %79, align 2
  %87 = and i8 %86, 6
  %or.cond818 = icmp eq i8 %87, 0
  br i1 %or.cond818, label %.sink.split, label %88

88:                                               ; preds = %78
  %89 = and i8 %86, 2
  %.not807 = icmp eq i8 %89, 0
  %90 = select i1 %.not807, i32 2, i32 1
  %91 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %90)
  %92 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %91) #18
  br label %.sink.split

93:                                               ; preds = %21
  %94 = getelementptr inbounds i8, ptr %.0640, i64 6
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 1
  %.not800 = icmp eq i8 %96, 0
  %.pre = load i32, ptr %2, align 8
  %97 = icmp sgt i32 %.pre, -1
  %98 = select i1 %97, i32 2, i32 3
  %99 = select i1 %.not800, i32 %98, i32 0
  %100 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %99, i32 noundef %.pre) #18
  %101 = load i8, ptr %94, align 2
  %102 = and i8 %101, 6
  %or.cond819 = icmp eq i8 %102, 0
  br i1 %or.cond819, label %.sink.split, label %103

103:                                              ; preds = %93
  %104 = and i8 %101, 2
  %.not803 = icmp eq i8 %104, 0
  %105 = select i1 %.not803, i32 2, i32 1
  %106 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %105)
  %107 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %106) #18
  br label %.sink.split

108:                                              ; preds = %21
  %109 = load i32, ptr %15, align 8
  %110 = sdiv i32 %109, 100000
  %111 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.161, i32 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %.0640, i64 6
  %113 = load i8, ptr %112, align 2
  %114 = and i8 %113, 6
  %or.cond820 = icmp eq i8 %114, 0
  br i1 %or.cond820, label %.sink.split, label %115

115:                                              ; preds = %108
  %116 = and i8 %113, 2
  %.not799 = icmp eq i8 %116, 0
  %117 = select i1 %.not799, i32 2, i32 1
  %118 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %117)
  %119 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %118) #18
  br label %.sink.split

120:                                              ; preds = %21
  %121 = load i32, ptr %15, align 8
  %122 = sdiv i32 %121, 10000
  %123 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.162, i32 noundef %122) #18
  %124 = getelementptr inbounds i8, ptr %.0640, i64 6
  %125 = load i8, ptr %124, align 2
  %126 = and i8 %125, 6
  %or.cond821 = icmp eq i8 %126, 0
  br i1 %or.cond821, label %.sink.split, label %127

127:                                              ; preds = %120
  %128 = and i8 %125, 2
  %.not796 = icmp eq i8 %128, 0
  %129 = select i1 %.not796, i32 2, i32 1
  %130 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %129)
  %131 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %130) #18
  br label %.sink.split

132:                                              ; preds = %21, %21
  %133 = load i32, ptr %15, align 8
  %134 = sdiv i32 %133, 1000
  %135 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.163, i32 noundef %134) #18
  %136 = getelementptr inbounds i8, ptr %.0640, i64 6
  %137 = load i8, ptr %136, align 2
  %138 = and i8 %137, 6
  %or.cond822 = icmp eq i8 %138, 0
  br i1 %or.cond822, label %.sink.split, label %139

139:                                              ; preds = %132
  %140 = and i8 %137, 2
  %.not793 = icmp eq i8 %140, 0
  %141 = select i1 %.not793, i32 2, i32 1
  %142 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %141)
  %143 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %142) #18
  br label %.sink.split

144:                                              ; preds = %21
  %145 = load i32, ptr %15, align 8
  %146 = sdiv i32 %145, 100
  %147 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.164, i32 noundef %146) #18
  %148 = getelementptr inbounds i8, ptr %.0640, i64 6
  %149 = load i8, ptr %148, align 2
  %150 = and i8 %149, 6
  %or.cond823 = icmp eq i8 %150, 0
  br i1 %or.cond823, label %.sink.split, label %151

151:                                              ; preds = %144
  %152 = and i8 %149, 2
  %.not790 = icmp eq i8 %152, 0
  %153 = select i1 %.not790, i32 2, i32 1
  %154 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %153)
  %155 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %154) #18
  br label %.sink.split

156:                                              ; preds = %21
  %157 = load i32, ptr %15, align 8
  %158 = sdiv i32 %157, 10
  %159 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.165, i32 noundef %158) #18
  %160 = getelementptr inbounds i8, ptr %.0640, i64 6
  %161 = load i8, ptr %160, align 2
  %162 = and i8 %161, 6
  %or.cond824 = icmp eq i8 %162, 0
  br i1 %or.cond824, label %.sink.split, label %163

163:                                              ; preds = %156
  %164 = and i8 %161, 2
  %.not787 = icmp eq i8 %164, 0
  %165 = select i1 %.not787, i32 2, i32 1
  %166 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %165)
  %167 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %166) #18
  br label %.sink.split

168:                                              ; preds = %21, %21
  %169 = load i32, ptr %15, align 8
  %170 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.166, i32 noundef %169) #18
  %171 = getelementptr inbounds i8, ptr %.0640, i64 6
  %172 = load i8, ptr %171, align 2
  %173 = and i8 %172, 6
  %or.cond825 = icmp eq i8 %173, 0
  br i1 %or.cond825, label %.sink.split, label %174

174:                                              ; preds = %168
  %175 = and i8 %172, 2
  %.not784 = icmp eq i8 %175, 0
  %176 = select i1 %.not784, i32 2, i32 1
  %177 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %176)
  %178 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %177) #18
  br label %.sink.split

179:                                              ; preds = %21
  %180 = load i64, ptr %13, align 8
  %181 = mul i64 %180, 3600
  %182 = load i32, ptr %14, align 4
  %183 = mul i32 %182, 60
  %184 = sext i32 %183 to i64
  %185 = add i64 %181, %184
  %186 = load i32, ptr %2, align 8
  %187 = sext i32 %186 to i64
  %188 = add i64 %185, %187
  %189 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.167, i64 noundef %188) #18
  %190 = getelementptr inbounds i8, ptr %.0640, i64 6
  %191 = load i8, ptr %190, align 2
  %192 = and i8 %191, 6
  %or.cond826 = icmp eq i8 %192, 0
  br i1 %or.cond826, label %.sink.split, label %193

193:                                              ; preds = %179
  %194 = and i8 %191, 2
  %.not781 = icmp eq i8 %194, 0
  %195 = select i1 %.not781, i32 2, i32 1
  %196 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %195)
  %197 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %196) #18
  br label %.sink.split

198:                                              ; preds = %21
  br i1 %1, label %199, label %204

199:                                              ; preds = %198
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %200)
  %201 = tail call i32 @errcode(i32 noundef 117440642) #18
  %202 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %203 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2741, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

204:                                              ; preds = %198
  %205 = load ptr, ptr %12, align 8
  %.not778 = icmp eq ptr %205, null
  br i1 %.not778, label %1226, label %206

206:                                              ; preds = %204
  %207 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #20
  %208 = tail call ptr @pnstrdup(ptr noundef nonnull %205, i64 noundef %207) #18
  %209 = load i8, ptr %208, align 1
  %.not1213.i.i = icmp eq i8 %209, 0
  br i1 %.not1213.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.i.i
  %210 = phi i8 [ %213, %.lr.ph.i.i ], [ %209, %206 ]
  %.014.i.i = phi ptr [ %212, %.lr.ph.i.i ], [ %208, %206 ]
  %211 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %210) #18
  store i8 %211, ptr %.014.i.i, align 1
  %212 = getelementptr i8, ptr %.014.i.i, i64 1
  %213 = load i8, ptr %212, align 1
  %.not12.i.i = icmp eq i8 %213, 0
  br i1 %.not12.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i, !llvm.loop !5

asc_tolower_z.exit:                               ; preds = %.lr.ph.i.i, %206
  %214 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %208) #18
  tail call void @pfree(ptr noundef nonnull %208) #18
  br label %.sink.split

215:                                              ; preds = %21
  br i1 %1, label %216, label %221

216:                                              ; preds = %215
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %217)
  %218 = tail call i32 @errcode(i32 noundef 117440642) #18
  %219 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %220 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2753, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

221:                                              ; preds = %215
  %222 = load ptr, ptr %12, align 8
  %.not777 = icmp eq ptr %222, null
  br i1 %.not777, label %1226, label %223

223:                                              ; preds = %221
  %224 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %222) #18
  br label %.sink.split

225:                                              ; preds = %21
  br i1 %1, label %226, label %231

226:                                              ; preds = %225
  %227 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %227)
  %228 = tail call i32 @errcode(i32 noundef 117440642) #18
  %229 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %230 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2761, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

231:                                              ; preds = %225
  %232 = load i64, ptr %11, align 8
  %233 = icmp sgt i64 %232, -1
  %234 = select i1 %233, i32 43, i32 45
  %235 = trunc i64 %232 to i32
  %236 = tail call i32 @llvm.abs.i32(i32 %235, i1 false)
  %237 = sdiv i32 %236, 3600
  %238 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.170, i32 noundef %234, i32 noundef %237) #18
  br label %.sink.split

239:                                              ; preds = %21
  br i1 %1, label %240, label %245

240:                                              ; preds = %239
  %241 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %241)
  %242 = tail call i32 @errcode(i32 noundef 117440642) #18
  %243 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %244 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2768, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

245:                                              ; preds = %239
  %246 = load i64, ptr %11, align 8
  %247 = trunc i64 %246 to i32
  %248 = tail call i32 @llvm.abs.i32(i32 %247, i1 false)
  %249 = srem i32 %248, 3600
  %.lhs.trunc = trunc nsw i32 %249 to i16
  %250 = sdiv i16 %.lhs.trunc, 60
  %.sext = sext i16 %250 to i32
  %251 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.162, i32 noundef %.sext) #18
  br label %.sink.split

252:                                              ; preds = %21
  br i1 %1, label %253, label %258

253:                                              ; preds = %252
  %254 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %254)
  %255 = tail call i32 @errcode(i32 noundef 117440642) #18
  %256 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %257 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2774, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

258:                                              ; preds = %252
  %259 = load i64, ptr %11, align 8
  %260 = icmp sgt i64 %259, -1
  %261 = select i1 %260, i32 43, i32 45
  %262 = getelementptr inbounds i8, ptr %.0640, i64 6
  %263 = load i8, ptr %262, align 2
  %264 = shl i8 %263, 1
  %265 = and i8 %264, 2
  %266 = xor i8 %265, 2
  %267 = zext nneg i8 %266 to i32
  %268 = trunc i64 %259 to i32
  %269 = tail call i32 @llvm.abs.i32(i32 %268, i1 false)
  %270 = sdiv i32 %269, 3600
  %271 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.171, i32 noundef %261, i32 noundef %267, i32 noundef %270) #18
  %272 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0641) #20
  %273 = getelementptr i8, ptr %.0641, i64 %272
  %274 = load i64, ptr %11, align 8
  %275 = trunc i64 %274 to i32
  %276 = tail call i32 @llvm.abs.i32(i32 %275, i1 false)
  %277 = srem i32 %276, 3600
  %.not776 = icmp eq i32 %277, 0
  br i1 %.not776, label %1226, label %278

278:                                              ; preds = %258
  %.lhs.trunc912 = trunc nsw i32 %277 to i16
  %279 = sdiv i16 %.lhs.trunc912, 60
  %.sext913 = sext i16 %279 to i32
  %280 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %273, ptr noundef nonnull @.str.172, i32 noundef %.sext913) #18
  br label %.sink.split

281:                                              ; preds = %21, %21
  br i1 %1, label %282, label %287

282:                                              ; preds = %281
  %283 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %283)
  %284 = tail call i32 @errcode(i32 noundef 117440642) #18
  %285 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %286 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2789, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

287:                                              ; preds = %281
  %288 = load i32, ptr %6, align 8
  %289 = icmp slt i32 %288, 1
  %290 = select i1 %289, ptr @.str.44, ptr @.str.40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0641, ptr noundef nonnull align 1 dereferenceable(5) %290, i64 5, i1 false) #18
  br label %.sink.split

291:                                              ; preds = %21, %21
  br i1 %1, label %292, label %297

292:                                              ; preds = %291
  %293 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %293)
  %294 = tail call i32 @errcode(i32 noundef 117440642) #18
  %295 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %296 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2795, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

297:                                              ; preds = %291
  %298 = load i32, ptr %6, align 8
  %299 = icmp slt i32 %298, 1
  %300 = select i1 %299, ptr @.str.45, ptr @.str.42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0641, ptr noundef nonnull align 1 dereferenceable(3) %300, i64 3, i1 false) #18
  br label %.sink.split

301:                                              ; preds = %21, %21
  br i1 %1, label %302, label %307

302:                                              ; preds = %301
  %303 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %303)
  %304 = tail call i32 @errcode(i32 noundef 117440642) #18
  %305 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %306 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2801, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

307:                                              ; preds = %301
  %308 = load i32, ptr %6, align 8
  %309 = icmp slt i32 %308, 1
  %310 = select i1 %309, ptr @.str.102, ptr @.str.98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0641, ptr noundef nonnull align 1 dereferenceable(5) %310, i64 5, i1 false) #18
  br label %.sink.split

311:                                              ; preds = %21, %21
  br i1 %1, label %312, label %317

312:                                              ; preds = %311
  %313 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %313)
  %314 = tail call i32 @errcode(i32 noundef 117440642) #18
  %315 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %316 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2807, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

317:                                              ; preds = %311
  %318 = load i32, ptr %6, align 8
  %319 = icmp slt i32 %318, 1
  %320 = select i1 %319, ptr @.str.103, ptr @.str.100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0641, ptr noundef nonnull align 1 dereferenceable(3) %320, i64 3, i1 false) #18
  br label %.sink.split

321:                                              ; preds = %21
  br i1 %1, label %322, label %327

322:                                              ; preds = %321
  %323 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %323)
  %324 = tail call i32 @errcode(i32 noundef 117440642) #18
  %325 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %326 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2812, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

327:                                              ; preds = %321
  %328 = load i32, ptr %7, align 4
  %.not771 = icmp eq i32 %328, 0
  br i1 %.not771, label %1226, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %.0640, i64 6
  %331 = load i8, ptr %330, align 2
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 16
  %.not772 = icmp eq i32 %333, 0
  br i1 %.not772, label %354, label %334

334:                                              ; preds = %329
  %335 = add i32 %328, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr [0 x ptr], ptr @localized_full_months, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %338) #20
  %340 = tail call ptr @str_toupper(ptr noundef %338, i64 noundef %339, i32 noundef %4)
  %341 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %340) #20
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = mul i32 %344, 12
  %346 = add i32 %345, 24
  %347 = sext i32 %346 to i64
  %.not774 = icmp ugt i64 %341, %347
  br i1 %.not774, label %350, label %348

348:                                              ; preds = %334
  %349 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %340) #18
  br label %.sink.split

350:                                              ; preds = %334
  %351 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %351)
  %352 = tail call i32 @errcode(i32 noundef 134217858) #18
  %353 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2824, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

354:                                              ; preds = %329
  %355 = and i32 %332, 1
  %.not773 = icmp eq i32 %355, 0
  %356 = select i1 %.not773, i32 -9, i32 0
  %357 = add i32 %328, -1
  %358 = sext i32 %357 to i64
  %359 = and i64 %358, 2305843009213693951
  %.not.i.i853 = icmp eq i64 %359, 12
  br i1 %.not.i.i853, label %asc_toupper_z.exit, label %360

360:                                              ; preds = %354
  %361 = getelementptr [13 x ptr], ptr @months_full, i64 0, i64 %358
  %362 = load ptr, ptr %361, align 8
  %363 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #20
  %364 = tail call ptr @pnstrdup(ptr noundef nonnull %362, i64 noundef %363) #18
  %365 = load i8, ptr %364, align 1
  %.not1213.i.i854 = icmp eq i8 %365, 0
  br i1 %.not1213.i.i854, label %asc_toupper_z.exit, label %.lr.ph.i.i855

.lr.ph.i.i855:                                    ; preds = %360, %.lr.ph.i.i855
  %366 = phi i8 [ %369, %.lr.ph.i.i855 ], [ %365, %360 ]
  %.014.i.i856 = phi ptr [ %368, %.lr.ph.i.i855 ], [ %364, %360 ]
  %367 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %366) #18
  store i8 %367, ptr %.014.i.i856, align 1
  %368 = getelementptr i8, ptr %.014.i.i856, i64 1
  %369 = load i8, ptr %368, align 1
  %.not12.i.i857 = icmp eq i8 %369, 0
  br i1 %.not12.i.i857, label %asc_toupper_z.exit, label %.lr.ph.i.i855, !llvm.loop !10

asc_toupper_z.exit:                               ; preds = %.lr.ph.i.i855, %354, %360
  %.09.i.i858 = phi ptr [ null, %354 ], [ %364, %360 ], [ %364, %.lr.ph.i.i855 ]
  %370 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %356, ptr noundef %.09.i.i858) #18
  br label %.sink.split

371:                                              ; preds = %21
  br i1 %1, label %372, label %377

372:                                              ; preds = %371
  %373 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %373)
  %374 = tail call i32 @errcode(i32 noundef 117440642) #18
  %375 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %376 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2832, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

377:                                              ; preds = %371
  %378 = load i32, ptr %7, align 4
  %.not767 = icmp eq i32 %378, 0
  br i1 %.not767, label %1226, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %.0640, i64 6
  %381 = load i8, ptr %380, align 2
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 16
  %.not768 = icmp eq i32 %383, 0
  br i1 %.not768, label %404, label %384

384:                                              ; preds = %379
  %385 = add i32 %378, -1
  %386 = sext i32 %385 to i64
  %387 = getelementptr [0 x ptr], ptr @localized_full_months, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #20
  %390 = tail call ptr @str_initcap(ptr noundef %388, i64 noundef %389, i32 noundef %4)
  %391 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #20
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = mul i32 %394, 12
  %396 = add i32 %395, 24
  %397 = sext i32 %396 to i64
  %.not770 = icmp ugt i64 %391, %397
  br i1 %.not770, label %400, label %398

398:                                              ; preds = %384
  %399 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %390) #18
  br label %.sink.split

400:                                              ; preds = %384
  %401 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %401)
  %402 = tail call i32 @errcode(i32 noundef 134217858) #18
  %403 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2844, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

404:                                              ; preds = %379
  %405 = and i32 %382, 1
  %.not769 = icmp eq i32 %405, 0
  %406 = select i1 %.not769, i32 -9, i32 0
  %407 = add i32 %378, -1
  %408 = sext i32 %407 to i64
  %409 = getelementptr [13 x ptr], ptr @months_full, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %406, ptr noundef %410) #18
  br label %.sink.split

412:                                              ; preds = %21
  br i1 %1, label %413, label %418

413:                                              ; preds = %412
  %414 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %414)
  %415 = tail call i32 @errcode(i32 noundef 117440642) #18
  %416 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %417 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2852, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

418:                                              ; preds = %412
  %419 = load i32, ptr %7, align 4
  %.not763 = icmp eq i32 %419, 0
  br i1 %.not763, label %1226, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %.0640, i64 6
  %422 = load i8, ptr %421, align 2
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 16
  %.not764 = icmp eq i32 %424, 0
  br i1 %.not764, label %445, label %425

425:                                              ; preds = %420
  %426 = add i32 %419, -1
  %427 = sext i32 %426 to i64
  %428 = getelementptr [0 x ptr], ptr @localized_full_months, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #20
  %431 = tail call ptr @str_tolower(ptr noundef %429, i64 noundef %430, i32 noundef %4)
  %432 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %431) #20
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = mul i32 %435, 12
  %437 = add i32 %436, 24
  %438 = sext i32 %437 to i64
  %.not766 = icmp ugt i64 %432, %438
  br i1 %.not766, label %441, label %439

439:                                              ; preds = %425
  %440 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %431) #18
  br label %.sink.split

441:                                              ; preds = %425
  %442 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %442)
  %443 = tail call i32 @errcode(i32 noundef 134217858) #18
  %444 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2864, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

445:                                              ; preds = %420
  %446 = and i32 %423, 1
  %.not765 = icmp eq i32 %446, 0
  %447 = select i1 %.not765, i32 -9, i32 0
  %448 = add i32 %419, -1
  %449 = sext i32 %448 to i64
  %450 = and i64 %449, 2305843009213693951
  %.not.i.i859 = icmp eq i64 %450, 12
  br i1 %.not.i.i859, label %asc_tolower_z.exit865, label %451

451:                                              ; preds = %445
  %452 = getelementptr [13 x ptr], ptr @months_full, i64 0, i64 %449
  %453 = load ptr, ptr %452, align 8
  %454 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #20
  %455 = tail call ptr @pnstrdup(ptr noundef nonnull %453, i64 noundef %454) #18
  %456 = load i8, ptr %455, align 1
  %.not1213.i.i860 = icmp eq i8 %456, 0
  br i1 %.not1213.i.i860, label %asc_tolower_z.exit865, label %.lr.ph.i.i861

.lr.ph.i.i861:                                    ; preds = %451, %.lr.ph.i.i861
  %457 = phi i8 [ %460, %.lr.ph.i.i861 ], [ %456, %451 ]
  %.014.i.i862 = phi ptr [ %459, %.lr.ph.i.i861 ], [ %455, %451 ]
  %458 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %457) #18
  store i8 %458, ptr %.014.i.i862, align 1
  %459 = getelementptr i8, ptr %.014.i.i862, i64 1
  %460 = load i8, ptr %459, align 1
  %.not12.i.i863 = icmp eq i8 %460, 0
  br i1 %.not12.i.i863, label %asc_tolower_z.exit865, label %.lr.ph.i.i861, !llvm.loop !5

asc_tolower_z.exit865:                            ; preds = %.lr.ph.i.i861, %445, %451
  %.09.i.i864 = phi ptr [ null, %445 ], [ %455, %451 ], [ %455, %.lr.ph.i.i861 ]
  %461 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %447, ptr noundef %.09.i.i864) #18
  br label %.sink.split

462:                                              ; preds = %21
  br i1 %1, label %463, label %468

463:                                              ; preds = %462
  %464 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %464)
  %465 = tail call i32 @errcode(i32 noundef 117440642) #18
  %466 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %467 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2872, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

468:                                              ; preds = %462
  %469 = load i32, ptr %7, align 4
  %.not760 = icmp eq i32 %469, 0
  br i1 %.not760, label %1226, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %.0640, i64 6
  %472 = load i8, ptr %471, align 2
  %473 = and i8 %472, 16
  %.not761 = icmp eq i8 %473, 0
  %474 = add i32 %469, -1
  %475 = sext i32 %474 to i64
  br i1 %.not761, label %492, label %476

476:                                              ; preds = %470
  %477 = getelementptr [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %475
  %478 = load ptr, ptr %477, align 8
  %479 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %478) #20
  %480 = tail call ptr @str_toupper(ptr noundef %478, i64 noundef %479, i32 noundef %4)
  %481 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %480) #20
  %482 = load ptr, ptr %22, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = mul i32 %484, 12
  %486 = add i32 %485, 24
  %487 = sext i32 %486 to i64
  %.not762 = icmp ugt i64 %481, %487
  br i1 %.not762, label %488, label %asc_toupper_z.exit872

488:                                              ; preds = %476
  %489 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %489)
  %490 = tail call i32 @errcode(i32 noundef 134217858) #18
  %491 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2884, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

492:                                              ; preds = %470
  %493 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %475
  %494 = load ptr, ptr %493, align 8, !nonnull !37, !noundef !37
  %495 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #20
  %496 = tail call ptr @pnstrdup(ptr noundef nonnull %494, i64 noundef %495) #18
  %497 = load i8, ptr %496, align 1
  %.not1213.i.i867 = icmp eq i8 %497, 0
  br i1 %.not1213.i.i867, label %asc_toupper_z.exit872, label %.lr.ph.i.i868

.lr.ph.i.i868:                                    ; preds = %492, %.lr.ph.i.i868
  %498 = phi i8 [ %501, %.lr.ph.i.i868 ], [ %497, %492 ]
  %.014.i.i869 = phi ptr [ %500, %.lr.ph.i.i868 ], [ %496, %492 ]
  %499 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %498) #18
  store i8 %499, ptr %.014.i.i869, align 1
  %500 = getelementptr i8, ptr %.014.i.i869, i64 1
  %501 = load i8, ptr %500, align 1
  %.not12.i.i870 = icmp eq i8 %501, 0
  br i1 %.not12.i.i870, label %asc_toupper_z.exit872, label %.lr.ph.i.i868, !llvm.loop !10

asc_toupper_z.exit872:                            ; preds = %.lr.ph.i.i868, %492, %476
  %.sink = phi ptr [ %480, %476 ], [ %496, %492 ], [ %496, %.lr.ph.i.i868 ]
  %502 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink) #18
  br label %.sink.split

503:                                              ; preds = %21
  br i1 %1, label %504, label %509

504:                                              ; preds = %503
  %505 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %505)
  %506 = tail call i32 @errcode(i32 noundef 117440642) #18
  %507 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %508 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2891, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

509:                                              ; preds = %503
  %510 = load i32, ptr %7, align 4
  %.not757 = icmp eq i32 %510, 0
  br i1 %.not757, label %1226, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %.0640, i64 6
  %513 = load i8, ptr %512, align 2
  %514 = and i8 %513, 16
  %.not758 = icmp eq i8 %514, 0
  %515 = add i32 %510, -1
  %516 = sext i32 %515 to i64
  br i1 %.not758, label %533, label %517

517:                                              ; preds = %511
  %518 = getelementptr [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %516
  %519 = load ptr, ptr %518, align 8
  %520 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %519) #20
  %521 = tail call ptr @str_initcap(ptr noundef %519, i64 noundef %520, i32 noundef %4)
  %522 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %521) #20
  %523 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = mul i32 %525, 12
  %527 = add i32 %526, 24
  %528 = sext i32 %527 to i64
  %.not759 = icmp ugt i64 %522, %528
  br i1 %.not759, label %529, label %536

529:                                              ; preds = %517
  %530 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %530)
  %531 = tail call i32 @errcode(i32 noundef 134217858) #18
  %532 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2903, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

533:                                              ; preds = %511
  %534 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %516
  %535 = load ptr, ptr %534, align 8
  br label %536

536:                                              ; preds = %517, %533
  %.sink1023 = phi ptr [ %535, %533 ], [ %521, %517 ]
  %537 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1023) #18
  br label %.sink.split

538:                                              ; preds = %21
  br i1 %1, label %539, label %544

539:                                              ; preds = %538
  %540 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %540)
  %541 = tail call i32 @errcode(i32 noundef 117440642) #18
  %542 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %543 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2910, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

544:                                              ; preds = %538
  %545 = load i32, ptr %7, align 4
  %.not754 = icmp eq i32 %545, 0
  br i1 %.not754, label %1226, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds i8, ptr %.0640, i64 6
  %548 = load i8, ptr %547, align 2
  %549 = and i8 %548, 16
  %.not755 = icmp eq i8 %549, 0
  %550 = add i32 %545, -1
  %551 = sext i32 %550 to i64
  br i1 %.not755, label %568, label %552

552:                                              ; preds = %546
  %553 = getelementptr [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %551
  %554 = load ptr, ptr %553, align 8
  %555 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %554) #20
  %556 = tail call ptr @str_tolower(ptr noundef %554, i64 noundef %555, i32 noundef %4)
  %557 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %556) #20
  %558 = load ptr, ptr %22, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load i32, ptr %559, align 8
  %561 = mul i32 %560, 12
  %562 = add i32 %561, 24
  %563 = sext i32 %562 to i64
  %.not756 = icmp ugt i64 %557, %563
  br i1 %.not756, label %564, label %asc_tolower_z.exit879

564:                                              ; preds = %552
  %565 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %565)
  %566 = tail call i32 @errcode(i32 noundef 134217858) #18
  %567 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2922, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

568:                                              ; preds = %546
  %569 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %551
  %570 = load ptr, ptr %569, align 8, !nonnull !37, !noundef !37
  %571 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %570) #20
  %572 = tail call ptr @pnstrdup(ptr noundef nonnull %570, i64 noundef %571) #18
  %573 = load i8, ptr %572, align 1
  %.not1213.i.i874 = icmp eq i8 %573, 0
  br i1 %.not1213.i.i874, label %asc_tolower_z.exit879, label %.lr.ph.i.i875

.lr.ph.i.i875:                                    ; preds = %568, %.lr.ph.i.i875
  %574 = phi i8 [ %577, %.lr.ph.i.i875 ], [ %573, %568 ]
  %.014.i.i876 = phi ptr [ %576, %.lr.ph.i.i875 ], [ %572, %568 ]
  %575 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %574) #18
  store i8 %575, ptr %.014.i.i876, align 1
  %576 = getelementptr i8, ptr %.014.i.i876, i64 1
  %577 = load i8, ptr %576, align 1
  %.not12.i.i877 = icmp eq i8 %577, 0
  br i1 %.not12.i.i877, label %asc_tolower_z.exit879, label %.lr.ph.i.i875, !llvm.loop !5

asc_tolower_z.exit879:                            ; preds = %.lr.ph.i.i875, %568, %552
  %.sink1024 = phi ptr [ %556, %552 ], [ %572, %568 ], [ %572, %.lr.ph.i.i875 ]
  %578 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1024) #18
  br label %.sink.split

579:                                              ; preds = %21
  %580 = getelementptr inbounds i8, ptr %.0640, i64 6
  %581 = load i8, ptr %580, align 2
  %582 = and i8 %581, 1
  %.not750 = icmp eq i8 %582, 0
  br i1 %.not750, label %583, label %587

583:                                              ; preds = %579
  %584 = load i32, ptr %7, align 4
  %585 = icmp sgt i32 %584, -1
  %586 = select i1 %585, i32 2, i32 3
  br label %587

587:                                              ; preds = %579, %583
  %588 = phi i32 [ %586, %583 ], [ 0, %579 ]
  %589 = load i32, ptr %7, align 4
  %590 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %588, i32 noundef %589) #18
  %591 = load i8, ptr %580, align 2
  %592 = and i8 %591, 6
  %or.cond827 = icmp eq i8 %592, 0
  br i1 %or.cond827, label %.sink.split, label %593

593:                                              ; preds = %587
  %594 = and i8 %591, 2
  %.not753 = icmp eq i8 %594, 0
  %595 = select i1 %.not753, i32 2, i32 1
  %596 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %595)
  %597 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %596) #18
  br label %.sink.split

598:                                              ; preds = %21
  br i1 %1, label %599, label %604

599:                                              ; preds = %598
  %600 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %600)
  %601 = tail call i32 @errcode(i32 noundef 117440642) #18
  %602 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %603 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2936, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

604:                                              ; preds = %598
  %605 = getelementptr inbounds i8, ptr %.0640, i64 6
  %606 = load i8, ptr %605, align 2
  %607 = zext i8 %606 to i32
  %608 = and i32 %607, 16
  %.not747 = icmp eq i32 %608, 0
  br i1 %.not747, label %629, label %609

609:                                              ; preds = %604
  %610 = load i32, ptr %10, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr [0 x ptr], ptr @localized_full_days, i64 0, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %613) #20
  %615 = tail call ptr @str_toupper(ptr noundef %613, i64 noundef %614, i32 noundef %4)
  %616 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %615) #20
  %617 = load ptr, ptr %22, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = mul i32 %619, 12
  %621 = add i32 %620, 24
  %622 = sext i32 %621 to i64
  %.not749 = icmp ugt i64 %616, %622
  br i1 %.not749, label %625, label %623

623:                                              ; preds = %609
  %624 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %615) #18
  br label %.sink.split

625:                                              ; preds = %609
  %626 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %626)
  %627 = tail call i32 @errcode(i32 noundef 134217858) #18
  %628 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2946, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

629:                                              ; preds = %604
  %630 = and i32 %607, 1
  %.not748 = icmp eq i32 %630, 0
  %631 = select i1 %.not748, i32 -9, i32 0
  %632 = load i32, ptr %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8
  %.not.i.i880 = icmp eq ptr %635, null
  br i1 %.not.i.i880, label %asc_toupper_z.exit886, label %636

636:                                              ; preds = %629
  %637 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %635) #20
  %638 = tail call ptr @pnstrdup(ptr noundef nonnull %635, i64 noundef %637) #18
  %639 = load i8, ptr %638, align 1
  %.not1213.i.i881 = icmp eq i8 %639, 0
  br i1 %.not1213.i.i881, label %asc_toupper_z.exit886, label %.lr.ph.i.i882

.lr.ph.i.i882:                                    ; preds = %636, %.lr.ph.i.i882
  %640 = phi i8 [ %643, %.lr.ph.i.i882 ], [ %639, %636 ]
  %.014.i.i883 = phi ptr [ %642, %.lr.ph.i.i882 ], [ %638, %636 ]
  %641 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %640) #18
  store i8 %641, ptr %.014.i.i883, align 1
  %642 = getelementptr i8, ptr %.014.i.i883, i64 1
  %643 = load i8, ptr %642, align 1
  %.not12.i.i884 = icmp eq i8 %643, 0
  br i1 %.not12.i.i884, label %asc_toupper_z.exit886, label %.lr.ph.i.i882, !llvm.loop !10

asc_toupper_z.exit886:                            ; preds = %.lr.ph.i.i882, %629, %636
  %.09.i.i885 = phi ptr [ null, %629 ], [ %638, %636 ], [ %638, %.lr.ph.i.i882 ]
  %644 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %631, ptr noundef %.09.i.i885) #18
  br label %.sink.split

645:                                              ; preds = %21
  br i1 %1, label %646, label %651

646:                                              ; preds = %645
  %647 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %647)
  %648 = tail call i32 @errcode(i32 noundef 117440642) #18
  %649 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %650 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2954, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

651:                                              ; preds = %645
  %652 = getelementptr inbounds i8, ptr %.0640, i64 6
  %653 = load i8, ptr %652, align 2
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 16
  %.not744 = icmp eq i32 %655, 0
  br i1 %.not744, label %676, label %656

656:                                              ; preds = %651
  %657 = load i32, ptr %10, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr [0 x ptr], ptr @localized_full_days, i64 0, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %660) #20
  %662 = tail call ptr @str_initcap(ptr noundef %660, i64 noundef %661, i32 noundef %4)
  %663 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %662) #20
  %664 = load ptr, ptr %22, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = mul i32 %666, 12
  %668 = add i32 %667, 24
  %669 = sext i32 %668 to i64
  %.not746 = icmp ugt i64 %663, %669
  br i1 %.not746, label %672, label %670

670:                                              ; preds = %656
  %671 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %662) #18
  br label %.sink.split

672:                                              ; preds = %656
  %673 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %673)
  %674 = tail call i32 @errcode(i32 noundef 134217858) #18
  %675 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2964, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

676:                                              ; preds = %651
  %677 = and i32 %654, 1
  %.not745 = icmp eq i32 %677, 0
  %678 = select i1 %.not745, i32 -9, i32 0
  %679 = load i32, ptr %10, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %678, ptr noundef %682) #18
  br label %.sink.split

684:                                              ; preds = %21
  br i1 %1, label %685, label %690

685:                                              ; preds = %684
  %686 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %686)
  %687 = tail call i32 @errcode(i32 noundef 117440642) #18
  %688 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %689 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2972, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

690:                                              ; preds = %684
  %691 = getelementptr inbounds i8, ptr %.0640, i64 6
  %692 = load i8, ptr %691, align 2
  %693 = zext i8 %692 to i32
  %694 = and i32 %693, 16
  %.not741 = icmp eq i32 %694, 0
  br i1 %.not741, label %715, label %695

695:                                              ; preds = %690
  %696 = load i32, ptr %10, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr [0 x ptr], ptr @localized_full_days, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %699) #20
  %701 = tail call ptr @str_tolower(ptr noundef %699, i64 noundef %700, i32 noundef %4)
  %702 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %701) #20
  %703 = load ptr, ptr %22, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = mul i32 %705, 12
  %707 = add i32 %706, 24
  %708 = sext i32 %707 to i64
  %.not743 = icmp ugt i64 %702, %708
  br i1 %.not743, label %711, label %709

709:                                              ; preds = %695
  %710 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %701) #18
  br label %.sink.split

711:                                              ; preds = %695
  %712 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %712)
  %713 = tail call i32 @errcode(i32 noundef 134217858) #18
  %714 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2982, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

715:                                              ; preds = %690
  %716 = and i32 %693, 1
  %.not742 = icmp eq i32 %716, 0
  %717 = select i1 %.not742, i32 -9, i32 0
  %718 = load i32, ptr %10, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %719
  %721 = load ptr, ptr %720, align 8
  %.not.i.i887 = icmp eq ptr %721, null
  br i1 %.not.i.i887, label %asc_tolower_z.exit893, label %722

722:                                              ; preds = %715
  %723 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %721) #20
  %724 = tail call ptr @pnstrdup(ptr noundef nonnull %721, i64 noundef %723) #18
  %725 = load i8, ptr %724, align 1
  %.not1213.i.i888 = icmp eq i8 %725, 0
  br i1 %.not1213.i.i888, label %asc_tolower_z.exit893, label %.lr.ph.i.i889

.lr.ph.i.i889:                                    ; preds = %722, %.lr.ph.i.i889
  %726 = phi i8 [ %729, %.lr.ph.i.i889 ], [ %725, %722 ]
  %.014.i.i890 = phi ptr [ %728, %.lr.ph.i.i889 ], [ %724, %722 ]
  %727 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %726) #18
  store i8 %727, ptr %.014.i.i890, align 1
  %728 = getelementptr i8, ptr %.014.i.i890, i64 1
  %729 = load i8, ptr %728, align 1
  %.not12.i.i891 = icmp eq i8 %729, 0
  br i1 %.not12.i.i891, label %asc_tolower_z.exit893, label %.lr.ph.i.i889, !llvm.loop !5

asc_tolower_z.exit893:                            ; preds = %.lr.ph.i.i889, %715, %722
  %.09.i.i892 = phi ptr [ null, %715 ], [ %724, %722 ], [ %724, %.lr.ph.i.i889 ]
  %730 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %717, ptr noundef %.09.i.i892) #18
  br label %.sink.split

731:                                              ; preds = %21
  br i1 %1, label %732, label %737

732:                                              ; preds = %731
  %733 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %733)
  %734 = tail call i32 @errcode(i32 noundef 117440642) #18
  %735 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %736 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2990, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

737:                                              ; preds = %731
  %738 = getelementptr inbounds i8, ptr %.0640, i64 6
  %739 = load i8, ptr %738, align 2
  %740 = and i8 %739, 16
  %.not739 = icmp eq i8 %740, 0
  %741 = load i32, ptr %10, align 4
  %742 = sext i32 %741 to i64
  br i1 %.not739, label %759, label %743

743:                                              ; preds = %737
  %744 = getelementptr [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %742
  %745 = load ptr, ptr %744, align 8
  %746 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %745) #20
  %747 = tail call ptr @str_toupper(ptr noundef %745, i64 noundef %746, i32 noundef %4)
  %748 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %747) #20
  %749 = load ptr, ptr %22, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  %751 = load i32, ptr %750, align 8
  %752 = mul i32 %751, 12
  %753 = add i32 %752, 24
  %754 = sext i32 %753 to i64
  %.not740 = icmp ugt i64 %748, %754
  br i1 %.not740, label %755, label %asc_toupper_z.exit900

755:                                              ; preds = %743
  %756 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %756)
  %757 = tail call i32 @errcode(i32 noundef 134217858) #18
  %758 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3000, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

759:                                              ; preds = %737
  %760 = getelementptr [8 x ptr], ptr @days_short, i64 0, i64 %742
  %761 = load ptr, ptr %760, align 8
  %762 = and i64 %742, 2305843009213693951
  %.not.i.i894 = icmp ne i64 %762, 7
  tail call void @llvm.assume(i1 %.not.i.i894)
  %763 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %761) #20
  %764 = tail call ptr @pnstrdup(ptr noundef nonnull %761, i64 noundef %763) #18
  %765 = load i8, ptr %764, align 1
  %.not1213.i.i895 = icmp eq i8 %765, 0
  br i1 %.not1213.i.i895, label %asc_toupper_z.exit900, label %.lr.ph.i.i896

.lr.ph.i.i896:                                    ; preds = %759, %.lr.ph.i.i896
  %766 = phi i8 [ %769, %.lr.ph.i.i896 ], [ %765, %759 ]
  %.014.i.i897 = phi ptr [ %768, %.lr.ph.i.i896 ], [ %764, %759 ]
  %767 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %766) #18
  store i8 %767, ptr %.014.i.i897, align 1
  %768 = getelementptr i8, ptr %.014.i.i897, i64 1
  %769 = load i8, ptr %768, align 1
  %.not12.i.i898 = icmp eq i8 %769, 0
  br i1 %.not12.i.i898, label %asc_toupper_z.exit900, label %.lr.ph.i.i896, !llvm.loop !10

asc_toupper_z.exit900:                            ; preds = %.lr.ph.i.i896, %759, %743
  %.sink1025 = phi ptr [ %747, %743 ], [ %764, %759 ], [ %764, %.lr.ph.i.i896 ]
  %770 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1025) #18
  br label %.sink.split

771:                                              ; preds = %21
  br i1 %1, label %772, label %777

772:                                              ; preds = %771
  %773 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %773)
  %774 = tail call i32 @errcode(i32 noundef 117440642) #18
  %775 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %776 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3007, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

777:                                              ; preds = %771
  %778 = getelementptr inbounds i8, ptr %.0640, i64 6
  %779 = load i8, ptr %778, align 2
  %780 = and i8 %779, 16
  %.not737 = icmp eq i8 %780, 0
  %781 = load i32, ptr %10, align 4
  %782 = sext i32 %781 to i64
  br i1 %.not737, label %799, label %783

783:                                              ; preds = %777
  %784 = getelementptr [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %782
  %785 = load ptr, ptr %784, align 8
  %786 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %785) #20
  %787 = tail call ptr @str_initcap(ptr noundef %785, i64 noundef %786, i32 noundef %4)
  %788 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %787) #20
  %789 = load ptr, ptr %22, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  %791 = load i32, ptr %790, align 8
  %792 = mul i32 %791, 12
  %793 = add i32 %792, 24
  %794 = sext i32 %793 to i64
  %.not738 = icmp ugt i64 %788, %794
  br i1 %.not738, label %795, label %802

795:                                              ; preds = %783
  %796 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %796)
  %797 = tail call i32 @errcode(i32 noundef 134217858) #18
  %798 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3017, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

799:                                              ; preds = %777
  %800 = getelementptr [8 x ptr], ptr @days_short, i64 0, i64 %782
  %801 = load ptr, ptr %800, align 8
  br label %802

802:                                              ; preds = %783, %799
  %.sink1026 = phi ptr [ %801, %799 ], [ %787, %783 ]
  %803 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1026) #18
  br label %.sink.split

804:                                              ; preds = %21
  br i1 %1, label %805, label %810

805:                                              ; preds = %804
  %806 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %806)
  %807 = tail call i32 @errcode(i32 noundef 117440642) #18
  %808 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %809 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3024, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

810:                                              ; preds = %804
  %811 = getelementptr inbounds i8, ptr %.0640, i64 6
  %812 = load i8, ptr %811, align 2
  %813 = and i8 %812, 16
  %.not735 = icmp eq i8 %813, 0
  %814 = load i32, ptr %10, align 4
  %815 = sext i32 %814 to i64
  br i1 %.not735, label %832, label %816

816:                                              ; preds = %810
  %817 = getelementptr [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %815
  %818 = load ptr, ptr %817, align 8
  %819 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %818) #20
  %820 = tail call ptr @str_tolower(ptr noundef %818, i64 noundef %819, i32 noundef %4)
  %821 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %820) #20
  %822 = load ptr, ptr %22, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 8
  %824 = load i32, ptr %823, align 8
  %825 = mul i32 %824, 12
  %826 = add i32 %825, 24
  %827 = sext i32 %826 to i64
  %.not736 = icmp ugt i64 %821, %827
  br i1 %.not736, label %828, label %asc_tolower_z.exit907

828:                                              ; preds = %816
  %829 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %829)
  %830 = tail call i32 @errcode(i32 noundef 134217858) #18
  %831 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3034, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

832:                                              ; preds = %810
  %833 = getelementptr [8 x ptr], ptr @days_short, i64 0, i64 %815
  %834 = load ptr, ptr %833, align 8
  %835 = and i64 %815, 2305843009213693951
  %.not.i.i901 = icmp ne i64 %835, 7
  tail call void @llvm.assume(i1 %.not.i.i901)
  %836 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %834) #20
  %837 = tail call ptr @pnstrdup(ptr noundef nonnull %834, i64 noundef %836) #18
  %838 = load i8, ptr %837, align 1
  %.not1213.i.i902 = icmp eq i8 %838, 0
  br i1 %.not1213.i.i902, label %asc_tolower_z.exit907, label %.lr.ph.i.i903

.lr.ph.i.i903:                                    ; preds = %832, %.lr.ph.i.i903
  %839 = phi i8 [ %842, %.lr.ph.i.i903 ], [ %838, %832 ]
  %.014.i.i904 = phi ptr [ %841, %.lr.ph.i.i903 ], [ %837, %832 ]
  %840 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %839) #18
  store i8 %840, ptr %.014.i.i904, align 1
  %841 = getelementptr i8, ptr %.014.i.i904, i64 1
  %842 = load i8, ptr %841, align 1
  %.not12.i.i905 = icmp eq i8 %842, 0
  br i1 %.not12.i.i905, label %asc_tolower_z.exit907, label %.lr.ph.i.i903, !llvm.loop !5

asc_tolower_z.exit907:                            ; preds = %.lr.ph.i.i903, %832, %816
  %.sink1027 = phi ptr [ %820, %816 ], [ %837, %832 ], [ %837, %.lr.ph.i.i903 ]
  %843 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1027) #18
  br label %.sink.split

844:                                              ; preds = %21, %21
  %845 = getelementptr inbounds i8, ptr %.0640, i64 6
  %846 = load i8, ptr %845, align 2
  %847 = and i8 %846, 1
  %.not731 = icmp eq i8 %847, 0
  %848 = select i1 %.not731, i32 3, i32 0
  %849 = icmp eq i32 %25, 8
  br i1 %849, label %850, label %852

850:                                              ; preds = %844
  %851 = load i32, ptr %9, align 8
  br label %857

852:                                              ; preds = %844
  %853 = load i32, ptr %6, align 8
  %854 = load i32, ptr %7, align 4
  %855 = load i32, ptr %8, align 8
  %856 = tail call i32 @date2isoyearday(i32 noundef %853, i32 noundef %854, i32 noundef %855) #18
  br label %857

857:                                              ; preds = %852, %850
  %858 = phi i32 [ %851, %850 ], [ %856, %852 ]
  %859 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %848, i32 noundef %858) #18
  %860 = load i8, ptr %845, align 2
  %861 = and i8 %860, 6
  %or.cond828 = icmp eq i8 %861, 0
  br i1 %or.cond828, label %.sink.split, label %862

862:                                              ; preds = %857
  %863 = and i8 %860, 2
  %.not734 = icmp eq i8 %863, 0
  %864 = select i1 %.not734, i32 2, i32 1
  %865 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %864)
  %866 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %865) #18
  br label %.sink.split

867:                                              ; preds = %21
  %868 = getelementptr inbounds i8, ptr %.0640, i64 6
  %869 = load i8, ptr %868, align 2
  %870 = shl i8 %869, 1
  %871 = and i8 %870, 2
  %872 = xor i8 %871, 2
  %873 = zext nneg i8 %872 to i32
  %874 = load i32, ptr %8, align 8
  %875 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %873, i32 noundef %874) #18
  %876 = load i8, ptr %868, align 2
  %877 = and i8 %876, 6
  %or.cond829 = icmp eq i8 %877, 0
  br i1 %or.cond829, label %.sink.split, label %878

878:                                              ; preds = %867
  %879 = and i8 %876, 2
  %.not730 = icmp eq i8 %879, 0
  %880 = select i1 %.not730, i32 2, i32 1
  %881 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %880)
  %882 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %881) #18
  br label %.sink.split

883:                                              ; preds = %21
  br i1 %1, label %884, label %889

884:                                              ; preds = %883
  %885 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %885)
  %886 = tail call i32 @errcode(i32 noundef 117440642) #18
  %887 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %888 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3057, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

889:                                              ; preds = %883
  %890 = load i32, ptr %10, align 4
  %891 = add i32 %890, 1
  %892 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %891) #18
  %893 = getelementptr inbounds i8, ptr %.0640, i64 6
  %894 = load i8, ptr %893, align 2
  %895 = and i8 %894, 6
  %or.cond830 = icmp eq i8 %895, 0
  br i1 %or.cond830, label %.sink.split, label %896

896:                                              ; preds = %889
  %897 = and i8 %894, 2
  %.not726 = icmp eq i8 %897, 0
  %898 = select i1 %.not726, i32 2, i32 1
  %899 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %898)
  %900 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %899) #18
  br label %.sink.split

901:                                              ; preds = %21
  br i1 %1, label %902, label %907

902:                                              ; preds = %901
  %903 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %903)
  %904 = tail call i32 @errcode(i32 noundef 117440642) #18
  %905 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %906 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3064, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

907:                                              ; preds = %901
  %908 = load i32, ptr %10, align 4
  %909 = icmp eq i32 %908, 0
  %spec.select831 = select i1 %909, i32 7, i32 %908
  %910 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %spec.select831) #18
  %911 = getelementptr inbounds i8, ptr %.0640, i64 6
  %912 = load i8, ptr %911, align 2
  %913 = and i8 %912, 6
  %or.cond832 = icmp eq i8 %913, 0
  br i1 %or.cond832, label %.sink.split, label %914

914:                                              ; preds = %907
  %915 = and i8 %912, 2
  %.not723 = icmp eq i8 %915, 0
  %916 = select i1 %.not723, i32 2, i32 1
  %917 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %916)
  %918 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %917) #18
  br label %.sink.split

919:                                              ; preds = %21
  %920 = getelementptr inbounds i8, ptr %.0640, i64 6
  %921 = load i8, ptr %920, align 2
  %922 = shl i8 %921, 1
  %923 = and i8 %922, 2
  %924 = xor i8 %923, 2
  %925 = zext nneg i8 %924 to i32
  %926 = load i32, ptr %9, align 8
  %927 = add i32 %926, -1
  %928 = sdiv i32 %927, 7
  %929 = add nsw i32 %928, 1
  %930 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %925, i32 noundef %929) #18
  %931 = load i8, ptr %920, align 2
  %932 = and i8 %931, 6
  %or.cond833 = icmp eq i8 %932, 0
  br i1 %or.cond833, label %.sink.split, label %933

933:                                              ; preds = %919
  %934 = and i8 %931, 2
  %.not720 = icmp eq i8 %934, 0
  %935 = select i1 %.not720, i32 2, i32 1
  %936 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %935)
  %937 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %936) #18
  br label %.sink.split

938:                                              ; preds = %21
  %939 = getelementptr inbounds i8, ptr %.0640, i64 6
  %940 = load i8, ptr %939, align 2
  %941 = shl i8 %940, 1
  %942 = and i8 %941, 2
  %943 = xor i8 %942, 2
  %944 = zext nneg i8 %943 to i32
  %945 = load i32, ptr %6, align 8
  %946 = load i32, ptr %7, align 4
  %947 = load i32, ptr %8, align 8
  %948 = tail call i32 @date2isoweek(i32 noundef %945, i32 noundef %946, i32 noundef %947) #18
  %949 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %944, i32 noundef %948) #18
  %950 = load i8, ptr %939, align 2
  %951 = and i8 %950, 6
  %or.cond834 = icmp eq i8 %951, 0
  br i1 %or.cond834, label %.sink.split, label %952

952:                                              ; preds = %938
  %953 = and i8 %950, 2
  %.not716 = icmp eq i8 %953, 0
  %954 = select i1 %.not716, i32 2, i32 1
  %955 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %954)
  %956 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %955) #18
  br label %.sink.split

957:                                              ; preds = %21
  %958 = load i32, ptr %7, align 4
  %.not709 = icmp eq i32 %958, 0
  br i1 %.not709, label %1226, label %959

959:                                              ; preds = %957
  %960 = add i32 %958, -1
  %961 = sdiv i32 %960, 3
  %962 = add nsw i32 %961, 1
  %963 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %962) #18
  %964 = getelementptr inbounds i8, ptr %.0640, i64 6
  %965 = load i8, ptr %964, align 2
  %966 = and i8 %965, 6
  %or.cond835 = icmp eq i8 %966, 0
  br i1 %or.cond835, label %.sink.split, label %967

967:                                              ; preds = %959
  %968 = and i8 %965, 2
  %.not712 = icmp eq i8 %968, 0
  %969 = select i1 %.not712, i32 2, i32 1
  %970 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %969)
  %971 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %970) #18
  br label %.sink.split

972:                                              ; preds = %21
  %973 = load i32, ptr %6, align 8
  br i1 %1, label %974, label %976

974:                                              ; preds = %972
  %975 = sdiv i32 %973, 100
  br label %985

976:                                              ; preds = %972
  %977 = icmp sgt i32 %973, 0
  br i1 %977, label %978, label %982

978:                                              ; preds = %976
  %979 = add nsw i32 %973, -1
  %980 = udiv i32 %979, 100
  %981 = add nuw nsw i32 %980, 1
  br label %985

982:                                              ; preds = %976
  %.nonneg = sub i32 0, %973
  %983 = udiv i32 %.nonneg, 100
  %984 = xor i32 %983, -1
  br label %985

985:                                              ; preds = %978, %982, %974
  %.0642 = phi i32 [ %975, %974 ], [ %981, %978 ], [ %984, %982 ]
  %986 = add nsw i32 %.0642, 99
  %or.cond = icmp ult i32 %986, 199
  br i1 %or.cond, label %987, label %995

987:                                              ; preds = %985
  %988 = getelementptr inbounds i8, ptr %.0640, i64 6
  %989 = load i8, ptr %988, align 2
  %990 = and i8 %989, 1
  %.not705 = icmp eq i8 %990, 0
  %991 = icmp sgt i32 %.0642, -1
  %992 = select i1 %991, i32 2, i32 3
  %993 = select i1 %.not705, i32 %992, i32 0
  %994 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %993, i32 noundef %.0642) #18
  br label %997

995:                                              ; preds = %985
  %996 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %.0642) #18
  br label %997

997:                                              ; preds = %995, %987
  %998 = getelementptr inbounds i8, ptr %.0640, i64 6
  %999 = load i8, ptr %998, align 2
  %1000 = and i8 %999, 6
  %or.cond836 = icmp eq i8 %1000, 0
  br i1 %or.cond836, label %.sink.split, label %1001

1001:                                             ; preds = %997
  %1002 = and i8 %999, 2
  %.not708 = icmp eq i8 %1002, 0
  %1003 = select i1 %.not708, i32 2, i32 1
  %1004 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %1003)
  %1005 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1004) #18
  br label %.sink.split

1006:                                             ; preds = %21
  %1007 = load i32, ptr %6, align 8
  %1008 = icmp slt i32 %1007, 1
  %1009 = sub i32 1, %1007
  %spec.select844 = select i1 %1008, i32 %1009, i32 %1007
  %.in = select i1 %1, i32 %1007, i32 %spec.select844
  %1010 = sdiv i32 %.in, 1000
  %.neg = mul nsw i32 %1010, -1000
  %1011 = add i32 %.neg, %.in
  %1012 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.176, i32 noundef %1010, i32 noundef %1011) #18
  %1013 = getelementptr inbounds i8, ptr %.0640, i64 6
  %1014 = load i8, ptr %1013, align 2
  %1015 = and i8 %1014, 6
  %or.cond837 = icmp eq i8 %1015, 0
  br i1 %or.cond837, label %.sink.split, label %1016

1016:                                             ; preds = %1006
  %1017 = and i8 %1014, 2
  %.not704 = icmp eq i8 %1017, 0
  %1018 = select i1 %.not704, i32 2, i32 1
  %1019 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %1018)
  %1020 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1019) #18
  br label %.sink.split

1021:                                             ; preds = %21, %21
  %1022 = getelementptr inbounds i8, ptr %.0640, i64 6
  %1023 = load i8, ptr %1022, align 2
  %1024 = and i8 %1023, 1
  %.not698 = icmp eq i8 %1024, 0
  br i1 %.not698, label %1025, label %1032

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %6, align 8
  %1027 = icmp slt i32 %1026, 1
  %1028 = sub i32 1, %1026
  %spec.select846 = select i1 %1027, i32 %1028, i32 %1026
  %1029 = select i1 %1, i32 %1026, i32 %spec.select846
  %1030 = icmp sgt i32 %1029, -1
  %1031 = select i1 %1030, i32 4, i32 5
  br label %1032

1032:                                             ; preds = %1021, %1025
  %1033 = phi i32 [ %1031, %1025 ], [ 0, %1021 ]
  %1034 = icmp eq i32 %25, 54
  %1035 = load i32, ptr %6, align 8
  br i1 %1034, label %1036, label %1040

1036:                                             ; preds = %1032
  br i1 %1, label %1051, label %1037

1037:                                             ; preds = %1036
  %1038 = icmp slt i32 %1035, 1
  %1039 = sub i32 1, %1035
  %spec.select847 = select i1 %1038, i32 %1039, i32 %1035
  br label %1051

1040:                                             ; preds = %1032
  %1041 = load i32, ptr %7, align 4
  %1042 = load i32, ptr %8, align 8
  %1043 = tail call i32 @date2isoyear(i32 noundef %1035, i32 noundef %1041, i32 noundef %1042) #18
  br i1 %1, label %1051, label %1044

1044:                                             ; preds = %1040
  %1045 = icmp slt i32 %1043, 1
  %1046 = load i32, ptr %6, align 8
  %1047 = load i32, ptr %7, align 4
  %1048 = load i32, ptr %8, align 8
  %1049 = tail call i32 @date2isoyear(i32 noundef %1046, i32 noundef %1047, i32 noundef %1048) #18
  %1050 = sub i32 1, %1049
  %spec.select1030 = select i1 %1045, i32 %1050, i32 %1049
  br label %1051

1051:                                             ; preds = %1044, %1040, %1036, %1037
  %1052 = phi i32 [ %spec.select847, %1037 ], [ %1035, %1036 ], [ %1043, %1040 ], [ %spec.select1030, %1044 ]
  %1053 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %1033, i32 noundef %1052) #18
  %1054 = load i8, ptr %1022, align 2
  %1055 = and i8 %1054, 6
  %or.cond838 = icmp eq i8 %1055, 0
  br i1 %or.cond838, label %.sink.split, label %1056

1056:                                             ; preds = %1051
  %1057 = and i8 %1054, 2
  %.not701 = icmp eq i8 %1057, 0
  %1058 = select i1 %.not701, i32 2, i32 1
  %1059 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %1058)
  %1060 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1059) #18
  br label %.sink.split

1061:                                             ; preds = %21, %21
  %1062 = getelementptr inbounds i8, ptr %.0640, i64 6
  %1063 = load i8, ptr %1062, align 2
  %1064 = and i8 %1063, 1
  %.not694 = icmp eq i8 %1064, 0
  br i1 %.not694, label %1065, label %1072

1065:                                             ; preds = %1061
  %1066 = load i32, ptr %6, align 8
  %1067 = icmp slt i32 %1066, 1
  %1068 = sub i32 1, %1066
  %spec.select848 = select i1 %1067, i32 %1068, i32 %1066
  %1069 = select i1 %1, i32 %1066, i32 %spec.select848
  %1070 = icmp sgt i32 %1069, -1
  %1071 = select i1 %1070, i32 3, i32 4
  br label %1072

1072:                                             ; preds = %1061, %1065
  %1073 = phi i32 [ %1071, %1065 ], [ 0, %1061 ]
  %1074 = icmp eq i32 %25, 55
  %1075 = load i32, ptr %6, align 8
  br i1 %1074, label %1076, label %1080

1076:                                             ; preds = %1072
  br i1 %1, label %1091, label %1077

1077:                                             ; preds = %1076
  %1078 = icmp slt i32 %1075, 1
  %1079 = sub i32 1, %1075
  %spec.select849 = select i1 %1078, i32 %1079, i32 %1075
  br label %1091

1080:                                             ; preds = %1072
  %1081 = load i32, ptr %7, align 4
  %1082 = load i32, ptr %8, align 8
  %1083 = tail call i32 @date2isoyear(i32 noundef %1075, i32 noundef %1081, i32 noundef %1082) #18
  br i1 %1, label %1091, label %1084

1084:                                             ; preds = %1080
  %1085 = icmp slt i32 %1083, 1
  %1086 = load i32, ptr %6, align 8
  %1087 = load i32, ptr %7, align 4
  %1088 = load i32, ptr %8, align 8
  %1089 = tail call i32 @date2isoyear(i32 noundef %1086, i32 noundef %1087, i32 noundef %1088) #18
  %1090 = sub i32 1, %1089
  %spec.select1031 = select i1 %1085, i32 %1090, i32 %1089
  br label %1091

1091:                                             ; preds = %1084, %1080, %1076, %1077
  %1092 = phi i32 [ %spec.select849, %1077 ], [ %1075, %1076 ], [ %1083, %1080 ], [ %spec.select1031, %1084 ]
  %1093 = srem i32 %1092, 1000
  %1094 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %1073, i32 noundef %1093) #18
  %1095 = load i8, ptr %1062, align 2
  %1096 = and i8 %1095, 6
  %or.cond839 = icmp eq i8 %1096, 0
  br i1 %or.cond839, label %.sink.split, label %1097

1097:                                             ; preds = %1091
  %1098 = and i8 %1095, 2
  %.not697 = icmp eq i8 %1098, 0
  %1099 = select i1 %.not697, i32 2, i32 1
  %1100 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %1099)
  %1101 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1100) #18
  br label %.sink.split

1102:                                             ; preds = %21, %21
  %1103 = getelementptr inbounds i8, ptr %.0640, i64 6
  %1104 = load i8, ptr %1103, align 2
  %1105 = and i8 %1104, 1
  %.not690 = icmp eq i8 %1105, 0
  br i1 %.not690, label %1106, label %1113

1106:                                             ; preds = %1102
  %1107 = load i32, ptr %6, align 8
  %1108 = icmp slt i32 %1107, 1
  %1109 = sub i32 1, %1107
  %spec.select850 = select i1 %1108, i32 %1109, i32 %1107
  %1110 = select i1 %1, i32 %1107, i32 %spec.select850
  %1111 = icmp sgt i32 %1110, -1
  %1112 = select i1 %1111, i32 2, i32 3
  br label %1113

1113:                                             ; preds = %1102, %1106
  %1114 = phi i32 [ %1112, %1106 ], [ 0, %1102 ]
  %1115 = icmp eq i32 %25, 56
  %1116 = load i32, ptr %6, align 8
  br i1 %1115, label %1117, label %1121

1117:                                             ; preds = %1113
  br i1 %1, label %1132, label %1118

1118:                                             ; preds = %1117
  %1119 = icmp slt i32 %1116, 1
  %1120 = sub i32 1, %1116
  %spec.select851 = select i1 %1119, i32 %1120, i32 %1116
  br label %1132

1121:                                             ; preds = %1113
  %1122 = load i32, ptr %7, align 4
  %1123 = load i32, ptr %8, align 8
  %1124 = tail call i32 @date2isoyear(i32 noundef %1116, i32 noundef %1122, i32 noundef %1123) #18
  br i1 %1, label %1132, label %1125

1125:                                             ; preds = %1121
  %1126 = icmp slt i32 %1124, 1
  %1127 = load i32, ptr %6, align 8
  %1128 = load i32, ptr %7, align 4
  %1129 = load i32, ptr %8, align 8
  %1130 = tail call i32 @date2isoyear(i32 noundef %1127, i32 noundef %1128, i32 noundef %1129) #18
  %1131 = sub i32 1, %1130
  %spec.select1032 = select i1 %1126, i32 %1131, i32 %1130
  br label %1132

1132:                                             ; preds = %1125, %1121, %1117, %1118
  %1133 = phi i32 [ %spec.select851, %1118 ], [ %1116, %1117 ], [ %1124, %1121 ], [ %spec.select1032, %1125 ]
  %1134 = srem i32 %1133, 100
  %1135 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %1114, i32 noundef %1134) #18
  %1136 = load i8, ptr %1103, align 2
  %1137 = and i8 %1136, 6
  %or.cond840 = icmp eq i8 %1137, 0
  br i1 %or.cond840, label %.sink.split, label %1138

1138:                                             ; preds = %1132
  %1139 = and i8 %1136, 2
  %.not693 = icmp eq i8 %1139, 0
  %1140 = select i1 %.not693, i32 2, i32 1
  %1141 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %1140)
  %1142 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1141) #18
  br label %.sink.split

1143:                                             ; preds = %21, %21
  %1144 = icmp eq i32 %25, 57
  %1145 = load i32, ptr %6, align 8
  br i1 %1144, label %1146, label %1150

1146:                                             ; preds = %1143
  br i1 %1, label %1161, label %1147

1147:                                             ; preds = %1146
  %1148 = icmp slt i32 %1145, 1
  %1149 = sub i32 1, %1145
  %spec.select852 = select i1 %1148, i32 %1149, i32 %1145
  br label %1161

1150:                                             ; preds = %1143
  %1151 = load i32, ptr %7, align 4
  %1152 = load i32, ptr %8, align 8
  %1153 = tail call i32 @date2isoyear(i32 noundef %1145, i32 noundef %1151, i32 noundef %1152) #18
  br i1 %1, label %1161, label %1154

1154:                                             ; preds = %1150
  %1155 = icmp slt i32 %1153, 1
  %1156 = load i32, ptr %6, align 8
  %1157 = load i32, ptr %7, align 4
  %1158 = load i32, ptr %8, align 8
  %1159 = tail call i32 @date2isoyear(i32 noundef %1156, i32 noundef %1157, i32 noundef %1158) #18
  %1160 = sub i32 1, %1159
  %spec.select1033 = select i1 %1155, i32 %1160, i32 %1159
  br label %1161

1161:                                             ; preds = %1154, %1150, %1146, %1147
  %1162 = phi i32 [ %spec.select852, %1147 ], [ %1145, %1146 ], [ %1153, %1150 ], [ %spec.select1033, %1154 ]
  %1163 = srem i32 %1162, 10
  %1164 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.177, i32 noundef %1163) #18
  %1165 = getelementptr inbounds i8, ptr %.0640, i64 6
  %1166 = load i8, ptr %1165, align 2
  %1167 = and i8 %1166, 6
  %or.cond841 = icmp eq i8 %1167, 0
  br i1 %or.cond841, label %.sink.split, label %1168

1168:                                             ; preds = %1161
  %1169 = and i8 %1166, 2
  %.not689 = icmp eq i8 %1169, 0
  %1170 = select i1 %.not689, i32 2, i32 1
  %1171 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %1170)
  %1172 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1171) #18
  br label %.sink.split

1173:                                             ; preds = %21, %21
  %1174 = load i32, ptr %7, align 4
  %.not684 = icmp eq i32 %1174, 0
  br i1 %.not684, label %1175, label %1180

1175:                                             ; preds = %1173
  %1176 = load i32, ptr %6, align 8
  %.not685 = icmp eq i32 %1176, 0
  br i1 %.not685, label %1226, label %1177

1177:                                             ; preds = %1175
  %1178 = icmp eq i32 %25, 43
  %rm_months_upper.rm_months_lower909 = select i1 %1178, ptr @rm_months_upper, ptr @rm_months_lower
  %.inv = icmp slt i32 %1176, 0
  %1179 = select i1 %.inv, i32 11, i32 0
  br label %1187

1180:                                             ; preds = %1173
  %1181 = icmp eq i32 %25, 43
  %rm_months_upper.rm_months_lower = select i1 %1181, ptr @rm_months_upper, ptr @rm_months_lower
  %1182 = icmp slt i32 %1174, 0
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1180
  %1184 = xor i32 %1174, -1
  br label %1187

1185:                                             ; preds = %1180
  %1186 = sub nsw i32 12, %1174
  br label %1187

1187:                                             ; preds = %1183, %1185, %1177
  %rm_months_upper.rm_months_lower910 = phi ptr [ %rm_months_upper.rm_months_lower909, %1177 ], [ %rm_months_upper.rm_months_lower, %1183 ], [ %rm_months_upper.rm_months_lower, %1185 ]
  %.0639 = phi i32 [ %1179, %1177 ], [ %1184, %1183 ], [ %1186, %1185 ]
  %1188 = getelementptr inbounds i8, ptr %.0640, i64 6
  %1189 = load i8, ptr %1188, align 2
  %1190 = and i8 %1189, 1
  %.not686 = icmp eq i8 %1190, 0
  %1191 = select i1 %.not686, i32 -4, i32 0
  %1192 = sext i32 %.0639 to i64
  %1193 = getelementptr ptr, ptr %rm_months_upper.rm_months_lower910, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %1191, ptr noundef %1194) #18
  br label %.sink.split

1196:                                             ; preds = %21
  %1197 = load i32, ptr %8, align 8
  %1198 = add i32 %1197, -1
  %1199 = sdiv i32 %1198, 7
  %1200 = add nsw i32 %1199, 1
  %1201 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %1200) #18
  %1202 = getelementptr inbounds i8, ptr %.0640, i64 6
  %1203 = load i8, ptr %1202, align 2
  %1204 = and i8 %1203, 6
  %or.cond842 = icmp eq i8 %1204, 0
  br i1 %or.cond842, label %.sink.split, label %1205

1205:                                             ; preds = %1196
  %1206 = and i8 %1203, 2
  %.not683 = icmp eq i8 %1206, 0
  %1207 = select i1 %.not683, i32 2, i32 1
  %1208 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %1207)
  %1209 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1208) #18
  br label %.sink.split

1210:                                             ; preds = %21
  %1211 = load i32, ptr %6, align 8
  %1212 = load i32, ptr %7, align 4
  %1213 = load i32, ptr %8, align 8
  %1214 = tail call i32 @date2j(i32 noundef %1211, i32 noundef %1212, i32 noundef %1213) #18
  %1215 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %1214) #18
  %1216 = getelementptr inbounds i8, ptr %.0640, i64 6
  %1217 = load i8, ptr %1216, align 2
  %1218 = and i8 %1217, 6
  %or.cond843 = icmp eq i8 %1218, 0
  br i1 %or.cond843, label %.sink.split, label %1219

1219:                                             ; preds = %1210
  %1220 = and i8 %1217, 2
  %.not680 = icmp eq i8 %1220, 0
  %1221 = select i1 %.not680, i32 2, i32 1
  %1222 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef %1221)
  %1223 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1222) #18
  br label %.sink.split

.sink.split:                                      ; preds = %1219, %1210, %1205, %1196, %1168, %1161, %1138, %1132, %1097, %1091, %1056, %1051, %1016, %1006, %1001, %997, %967, %959, %952, %938, %933, %919, %914, %907, %896, %889, %878, %867, %862, %857, %709, %asc_tolower_z.exit893, %670, %676, %623, %asc_toupper_z.exit886, %593, %587, %439, %asc_tolower_z.exit865, %398, %404, %348, %asc_toupper_z.exit, %193, %179, %174, %168, %163, %156, %151, %144, %139, %132, %127, %120, %115, %108, %103, %93, %88, %78, %73, %63, %58, %46, %18, %278, %223, %asc_tolower_z.exit, %1187, %asc_tolower_z.exit907, %802, %asc_toupper_z.exit900, %asc_tolower_z.exit879, %536, %asc_toupper_z.exit872, %317, %307, %297, %287, %245, %231, %41, %36, %31, %26
  %.0641.sink1029 = phi ptr [ %.0641, %26 ], [ %.0641, %31 ], [ %.0641, %36 ], [ %.0641, %41 ], [ %.0641, %231 ], [ %.0641, %245 ], [ %.0641, %287 ], [ %.0641, %297 ], [ %.0641, %307 ], [ %.0641, %317 ], [ %.0641, %asc_toupper_z.exit872 ], [ %.0641, %536 ], [ %.0641, %asc_tolower_z.exit879 ], [ %.0641, %asc_toupper_z.exit900 ], [ %.0641, %802 ], [ %.0641, %asc_tolower_z.exit907 ], [ %.0641, %1187 ], [ %.0641, %asc_tolower_z.exit ], [ %.0641, %223 ], [ %273, %278 ], [ %.0641, %18 ], [ %.0641, %46 ], [ %.0641, %58 ], [ %.0641, %63 ], [ %.0641, %73 ], [ %.0641, %78 ], [ %.0641, %88 ], [ %.0641, %93 ], [ %.0641, %103 ], [ %.0641, %108 ], [ %.0641, %115 ], [ %.0641, %120 ], [ %.0641, %127 ], [ %.0641, %132 ], [ %.0641, %139 ], [ %.0641, %144 ], [ %.0641, %151 ], [ %.0641, %156 ], [ %.0641, %163 ], [ %.0641, %168 ], [ %.0641, %174 ], [ %.0641, %179 ], [ %.0641, %193 ], [ %.0641, %asc_toupper_z.exit ], [ %.0641, %348 ], [ %.0641, %404 ], [ %.0641, %398 ], [ %.0641, %asc_tolower_z.exit865 ], [ %.0641, %439 ], [ %.0641, %587 ], [ %.0641, %593 ], [ %.0641, %asc_toupper_z.exit886 ], [ %.0641, %623 ], [ %.0641, %676 ], [ %.0641, %670 ], [ %.0641, %asc_tolower_z.exit893 ], [ %.0641, %709 ], [ %.0641, %857 ], [ %.0641, %862 ], [ %.0641, %867 ], [ %.0641, %878 ], [ %.0641, %889 ], [ %.0641, %896 ], [ %.0641, %907 ], [ %.0641, %914 ], [ %.0641, %919 ], [ %.0641, %933 ], [ %.0641, %938 ], [ %.0641, %952 ], [ %.0641, %959 ], [ %.0641, %967 ], [ %.0641, %997 ], [ %.0641, %1001 ], [ %.0641, %1006 ], [ %.0641, %1016 ], [ %.0641, %1051 ], [ %.0641, %1056 ], [ %.0641, %1091 ], [ %.0641, %1097 ], [ %.0641, %1132 ], [ %.0641, %1138 ], [ %.0641, %1161 ], [ %.0641, %1168 ], [ %.0641, %1196 ], [ %.0641, %1205 ], [ %.0641, %1210 ], [ %.0641, %1219 ]
  %1224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0641.sink1029) #20
  %1225 = getelementptr i8, ptr %.0641.sink1029, i64 %1224
  br label %1226

1226:                                             ; preds = %.sink.split, %21, %204, %221, %258, %327, %377, %418, %468, %509, %544, %957, %1175
  %.1 = phi ptr [ %.0641, %21 ], [ %.0641, %1175 ], [ %.0641, %957 ], [ %.0641, %544 ], [ %.0641, %509 ], [ %.0641, %468 ], [ %.0641, %418 ], [ %.0641, %377 ], [ %.0641, %327 ], [ %273, %258 ], [ %.0641, %221 ], [ %.0641, %204 ], [ %1225, %.sink.split ]
  %1227 = getelementptr i8, ptr %.0640, i64 16
  br label %16, !llvm.loop !38

1228:                                             ; preds = %16
  store i8 0, ptr %.0641, align 1
  ret void
}

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cache_locale_time() local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare i32 @date2isoyearday(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @date2isoweek(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @date2isoyear(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @get_th(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = shl i64 %3, 32
  %sext = add i64 %4, -4294967296
  %5 = ashr exact i64 %sext, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = tail call ptr @__ctype_b_loc() #19
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %7 to i64
  %11 = getelementptr i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 2048
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 33685634) #18
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.178, ptr noundef nonnull %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1524, ptr noundef nonnull @__func__.get_th) #18
  unreachable

18:                                               ; preds = %2
  %19 = trunc i64 %3 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = add i64 %3, 4294967294
  %23 = and i64 %22, 4294967295
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21, %18
  switch i8 %7, label %.thread [
    i8 49, label %28
    i8 50, label %30
    i8 51, label %32
  ]

28:                                               ; preds = %27
  %29 = icmp eq i32 %1, 1
  %.str.179..str.182 = select i1 %29, ptr @.str.179, ptr @.str.182
  br label %35

30:                                               ; preds = %27
  %31 = icmp eq i32 %1, 1
  %.str.180..str.183 = select i1 %31, ptr @.str.180, ptr @.str.183
  br label %35

32:                                               ; preds = %27
  %33 = icmp eq i32 %1, 1
  %.str.181..str.184 = select i1 %33, ptr @.str.181, ptr @.str.184
  br label %35

.thread:                                          ; preds = %21, %27
  %34 = icmp eq i32 %1, 1
  %.str.156..str.157 = select i1 %34, ptr @.str.156, ptr @.str.157
  br label %35

35:                                               ; preds = %.thread, %32, %30, %28
  %.013 = phi ptr [ %.str.179..str.182, %28 ], [ %.str.180..str.183, %30 ], [ %.str.181..str.184, %32 ], [ %.str.156..str.157, %.thread ]
  ret ptr %.013
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @isoweekdate2date(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @isoweek2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isoweek2j(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ValidateDate(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @DateTimeParseError(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DetermineTimeZoneAbbrevOffset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @from_char_seq_search(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #0 {
  %8 = icmp eq ptr %3, null
  %9 = load ptr, ptr %1, align 8
  %10 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %8, label %11, label %36

11:                                               ; preds = %7
  br i1 %.not.i, label %seq_search_ascii.exit.thread, label %12

12:                                               ; preds = %11
  %13 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %10) #18
  %14 = load ptr, ptr %2, align 8
  %.not2633.i = icmp eq ptr %14, null
  br i1 %.not2633.i, label %seq_search_ascii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.loopexit.i
  %15 = phi ptr [ %35, %.loopexit.i ], [ %14, %12 ]
  %.02234.i = phi ptr [ %34, %.loopexit.i ], [ %2, %12 ]
  %16 = load i8, ptr %15, align 1
  %17 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %16) #18
  %.not27.i = icmp eq i8 %17, %13
  br i1 %.not27.i, label %18, label %.loopexit.i

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %.02234.i, align 8
  br label %20

20:                                               ; preds = %30, %18
  %.pn.i = phi ptr [ %19, %18 ], [ %.021.i, %30 ]
  %.pn29.i = phi ptr [ %9, %18 ], [ %.0.i, %30 ]
  %.0.i = getelementptr i8, ptr %.pn29.i, i64 1
  %.021.i = getelementptr i8, ptr %.pn.i, i64 1
  %21 = load i8, ptr %.021.i, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %9 to i64
  %26 = sub i64 %24, %25
  br label %seq_search_ascii.exit

27:                                               ; preds = %20
  %28 = load i8, ptr %.0.i, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.loopexit.i, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %21) #18
  %32 = load i8, ptr %.0.i, align 1
  %33 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %32) #18
  %.not28.i = icmp eq i8 %31, %33
  br i1 %.not28.i, label %20, label %.loopexit.i

.loopexit.i:                                      ; preds = %30, %27, %.lr.ph.i
  %34 = getelementptr i8, ptr %.02234.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not26.i = icmp eq ptr %35, null
  br i1 %.not26.i, label %seq_search_ascii.exit.thread, label %.lr.ph.i, !llvm.loop !39

36:                                               ; preds = %7
  br i1 %.not.i, label %seq_search_ascii.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %37 = load ptr, ptr %3, align 8
  %.not4552.i = icmp eq ptr %37, null
  br i1 %.not4552.i, label %._crit_edge.i, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i, %43
  %38 = phi ptr [ %45, %43 ], [ %37, %.preheader.i ]
  %.04253.i = phi ptr [ %44, %43 ], [ %3, %.preheader.i ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #20
  %sext47.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext47.i, 32
  %41 = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef nonnull %38, i64 noundef %40) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %seq_search_ascii.exit, label %43

43:                                               ; preds = %.lr.ph.i25
  %44 = getelementptr i8, ptr %.04253.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not45.i = icmp eq ptr %45, null
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i25, !llvm.loop !40

._crit_edge.i:                                    ; preds = %43, %.preheader.i
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %47 = tail call ptr @str_toupper(ptr noundef nonnull %9, i64 noundef %46, i32 noundef %4)
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20
  %49 = tail call ptr @str_tolower(ptr noundef %47, i64 noundef %48, i32 noundef %4)
  tail call void @pfree(ptr noundef %47) #18
  %50 = load ptr, ptr %3, align 8
  %.not4654.i = icmp eq ptr %50, null
  br i1 %.not4654.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %._crit_edge.i, %61
  %51 = phi ptr [ %63, %61 ], [ %50, %._crit_edge.i ]
  %.155.i = phi ptr [ %62, %61 ], [ %3, %._crit_edge.i ]
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #20
  %53 = tail call ptr @str_toupper(ptr noundef nonnull %51, i64 noundef %52, i32 noundef %4)
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #20
  %55 = tail call ptr @str_tolower(ptr noundef %53, i64 noundef %54, i32 noundef %4)
  tail call void @pfree(ptr noundef %53) #18
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #20
  %sext.i = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i, 32
  %58 = tail call i32 @strncmp(ptr noundef %49, ptr noundef %55, i64 noundef %57) #20
  %59 = icmp eq i32 %58, 0
  tail call void @pfree(ptr noundef %55) #18
  br i1 %59, label %60, label %61

60:                                               ; preds = %.lr.ph57.i
  tail call void @pfree(ptr noundef %49) #18
  br label %seq_search_ascii.exit

61:                                               ; preds = %.lr.ph57.i
  %62 = getelementptr i8, ptr %.155.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not46.i = icmp eq ptr %63, null
  br i1 %.not46.i, label %._crit_edge58.i, label %.lr.ph57.i, !llvm.loop !41

._crit_edge58.i:                                  ; preds = %61, %._crit_edge.i
  tail call void @pfree(ptr noundef %49) #18
  br label %seq_search_ascii.exit.thread

seq_search_ascii.exit.thread:                     ; preds = %.loopexit.i, %11, %12, %36, %._crit_edge58.i
  store i32 -1, ptr %0, align 4
  br label %68

seq_search_ascii.exit:                            ; preds = %.lr.ph.i25, %60, %23
  %.155.i.lcssa.sink = phi ptr [ %.155.i, %60 ], [ %.02234.i, %23 ], [ %.04253.i, %.lr.ph.i25 ]
  %.sink62 = phi ptr [ %3, %60 ], [ %2, %23 ], [ %3, %.lr.ph.i25 ]
  %.2.in = phi i64 [ %56, %60 ], [ %26, %23 ], [ %39, %.lr.ph.i25 ]
  %64 = ptrtoint ptr %.155.i.lcssa.sink to i64
  %65 = ptrtoint ptr %.sink62 to i64
  %66 = sub i64 %64, %65
  %storemerge.in = lshr exact i64 %66, 3
  %storemerge = trunc i64 %storemerge.in to i32
  %.2 = trunc i64 %.2.in to i32
  store i32 %storemerge, ptr %0, align 4
  %67 = icmp sgt i32 %.2, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %seq_search_ascii.exit.thread, %seq_search_ascii.exit
  %69 = load ptr, ptr %1, align 8
  %70 = tail call ptr @pstrdup(ptr noundef %69) #18
  %71 = load i8, ptr %70, align 1
  %.not39 = icmp eq i8 %71, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %68, %75
  %72 = phi i8 [ %77, %75 ], [ %71, %68 ]
  %.02040 = phi ptr [ %76, %75 ], [ %70, %68 ]
  %73 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %72) #18
  br i1 %73, label %74, label %75

74:                                               ; preds = %.lr.ph
  store i8 0, ptr %.02040, align 1
  br label %.loopexit

75:                                               ; preds = %.lr.ph
  %76 = getelementptr i8, ptr %.02040, i64 1
  %77 = load i8, ptr %76, align 1
  %.not = icmp eq i8 %77, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %75, %68, %74
  %78 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #18
  br i1 %78, label %79, label %90

79:                                               ; preds = %.loopexit
  %80 = tail call i32 @errcode(i32 noundef 117440642) #18
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %70, ptr noundef %83) #18
  %85 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.239) #18
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef 2609, ptr noundef nonnull @__func__.from_char_seq_search) #18
  br label %90

86:                                               ; preds = %seq_search_ascii.exit
  %87 = load ptr, ptr %1, align 8
  %88 = and i64 %.2.in, 2147483647
  %89 = getelementptr i8, ptr %87, i64 %88
  store ptr %89, ptr %1, align 8
  br label %90

90:                                               ; preds = %79, %.loopexit, %86
  %91 = phi i1 [ false, %79 ], [ false, %.loopexit ], [ true, %86 ]
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @from_char_parse_int_len(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [13 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load i8, ptr %9, align 1
  %.not6.i = icmp eq i8 %10, 0
  br i1 %.not6.i, label %strspace_len.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %11 = tail call ptr @__ctype_b_loc() #19
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %19, %.lr.ph.i
  %14 = phi i8 [ %10, %.lr.ph.i ], [ %22, %19 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %19 ]
  %.047.i = phi ptr [ %9, %.lr.ph.i ], [ %20, %19 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not5.i = icmp eq i16 %18, 0
  br i1 %.not5.i, label %strspace_len.exit.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %.047.i, i64 1
  %21 = add i32 %.08.i, 1
  %22 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %strspace_len.exit.loopexit, label %13, !llvm.loop !43

strspace_len.exit.loopexit:                       ; preds = %19, %13
  %.0.lcssa.i.ph = phi i32 [ %21, %19 ], [ %.08.i, %13 ]
  %23 = sext i32 %.0.lcssa.i.ph to i64
  br label %strspace_len.exit

strspace_len.exit:                                ; preds = %strspace_len.exit.loopexit, %5
  %.0.lcssa.i = phi i64 [ 0, %5 ], [ %23, %strspace_len.exit.loopexit ]
  %24 = getelementptr i8, ptr %9, i64 %.0.lcssa.i
  store ptr %24, ptr %1, align 8
  %25 = add i32 %2, 1
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlcpy(ptr noundef nonnull %6, ptr noundef nonnull dereferenceable(1) %24, i64 noundef %26) #18
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %3, i64 6
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %32, label %is_next_separator.exit.thread

32:                                               ; preds = %strspace_len.exit
  %33 = load i8, ptr %3, align 8
  switch i8 %33, label %36 [
    i8 1, label %is_next_separator.exit.thread61
    i8 2, label %34
  ]

34:                                               ; preds = %32
  %35 = and i8 %30, 6
  %or.cond.i = icmp eq i8 %35, 0
  br i1 %or.cond.i, label %36, label %is_next_separator.exit.thread

36:                                               ; preds = %34, %32
  %37 = getelementptr i8, ptr %3, i64 16
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %39 [
    i8 1, label %is_next_separator.exit.thread
    i8 2, label %is_next_separator.exit
  ]

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %3, i64 18
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %is_next_separator.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %3, i64 17
  %45 = tail call ptr @__ctype_b_loc() #19
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %44, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 2048
  %.not14.i = icmp eq i16 %51, 0
  br i1 %.not14.i, label %is_next_separator.exit.thread, label %is_next_separator.exit.thread61

is_next_separator.exit:                           ; preds = %36
  %52 = getelementptr i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %is_next_separator.exit.thread61, label %is_next_separator.exit.thread

is_next_separator.exit.thread:                    ; preds = %39, %43, %36, %34, %strspace_len.exit, %is_next_separator.exit
  %57 = tail call ptr @__errno_location() #19
  store i32 0, ptr %57, align 4
  %58 = call i64 @strtol(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 10) #18
  %59 = load ptr, ptr %7, align 8
  br label %95

is_next_separator.exit.thread61:                  ; preds = %43, %32, %is_next_separator.exit
  %60 = icmp slt i32 %28, %2
  br i1 %60, label %61, label %71

61:                                               ; preds = %is_next_separator.exit.thread61
  %62 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %62, label %63, label %from_char_set_int.exit.thread

63:                                               ; preds = %61
  %64 = call i32 @errcode(i32 noundef 117440642) #18
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.242, ptr noundef %67) #18
  %69 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.243, i32 noundef %2, i32 noundef %28) #18
  %70 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.244) #18
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 2363, ptr noundef nonnull @__func__.from_char_parse_int_len) #18
  br label %from_char_set_int.exit.thread

71:                                               ; preds = %is_next_separator.exit.thread61
  %72 = tail call ptr @__errno_location() #19
  store i32 0, ptr %72, align 4
  %73 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 10) #18
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %6 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  %80 = icmp slt i32 %78, %2
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %81, label %91

81:                                               ; preds = %71
  %82 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %82, label %83, label %from_char_set_int.exit.thread

83:                                               ; preds = %81
  %84 = call i32 @errcode(i32 noundef 117440642) #18
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %6, ptr noundef %87) #18
  %89 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.245, i32 noundef %2, i32 noundef %78) #18
  %90 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.244) #18
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 2377, ptr noundef nonnull @__func__.from_char_parse_int_len) #18
  br label %from_char_set_int.exit.thread

91:                                               ; preds = %71
  %92 = load ptr, ptr %1, align 8
  %sext = shl i64 %77, 32
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr i8, ptr %92, i64 %93
  br label %95

95:                                               ; preds = %91, %is_next_separator.exit.thread
  %storemerge = phi ptr [ %94, %91 ], [ %59, %is_next_separator.exit.thread ]
  %.050 = phi i64 [ %73, %91 ], [ %58, %is_next_separator.exit.thread ]
  store ptr %storemerge, ptr %1, align 8
  %96 = icmp eq ptr %storemerge, %9
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %98, label %99, label %from_char_set_int.exit.thread

99:                                               ; preds = %97
  %100 = call i32 @errcode(i32 noundef 117440642) #18
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %6, ptr noundef %103) #18
  %105 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 2387, ptr noundef nonnull @__func__.from_char_parse_int_len) #18
  br label %from_char_set_int.exit.thread

106:                                              ; preds = %95
  %107 = tail call ptr @__errno_location() #19
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 34
  %110 = add i64 %.050, -2147483648
  %111 = icmp ult i64 %110, -4294967296
  %or.cond3 = select i1 %109, i1 true, i1 %111
  br i1 %or.cond3, label %112, label %121

112:                                              ; preds = %106
  %113 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %113, label %114, label %from_char_set_int.exit.thread

114:                                              ; preds = %112
  %115 = call i32 @errcode(i32 noundef 134217858) #18
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.247, ptr noundef %118) #18
  %120 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.248, i32 noundef -2147483648, i32 noundef 2147483647) #18
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 2395, ptr noundef nonnull @__func__.from_char_parse_int_len) #18
  br label %from_char_set_int.exit.thread

121:                                              ; preds = %106
  %.not56 = icmp eq ptr %0, null
  br i1 %.not56, label %134, label %122

122:                                              ; preds = %121
  %123 = trunc nsw i64 %.050 to i32
  %124 = load i32, ptr %0, align 4
  %.not.i57 = icmp eq i32 %124, 0
  %.not10.i = icmp eq i32 %124, %123
  %or.cond.i58 = or i1 %.not.i57, %.not10.i
  br i1 %or.cond.i58, label %from_char_set_int.exit, label %125

125:                                              ; preds = %122
  %126 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %126, label %127, label %from_char_set_int.exit.thread

127:                                              ; preds = %125
  %128 = call i32 @errcode(i32 noundef 117440642) #18
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %131) #18
  %133 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %from_char_set_int.exit.thread

from_char_set_int.exit:                           ; preds = %122
  store i32 %123, ptr %0, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %134

134:                                              ; preds = %from_char_set_int.exit, %121
  %135 = phi ptr [ %.pre, %from_char_set_int.exit ], [ %storemerge, %121 ]
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %9 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  br label %from_char_set_int.exit.thread

from_char_set_int.exit.thread:                    ; preds = %127, %125, %114, %112, %99, %97, %83, %81, %63, %61, %134
  %.0 = phi i32 [ %139, %134 ], [ -1, %61 ], [ -1, %63 ], [ -1, %81 ], [ -1, %83 ], [ -1, %97 ], [ -1, %99 ], [ -1, %112 ], [ -1, %114 ], [ -1, %125 ], [ -1, %127 ]
  ret i32 %.0
}

declare i32 @DecodeTimezoneAbbrevPrefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare i32 @pg_mbstrlen(ptr noundef) local_unnamed_addr #2

declare ptr @PGLC_localeconv() local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{ptr @u_strToLower_70, null, ptr @u_strToUpper_70}
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
!37 = !{}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
