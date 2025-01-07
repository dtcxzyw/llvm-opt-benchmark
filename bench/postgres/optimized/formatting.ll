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
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %17 = load i8, ptr %16, align 1
  %.not2834.i = icmp eq i8 %17, 0
  br i1 %.not2834.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %23
  %18 = phi i8 [ %30, %23 ], [ %17, %15 ]
  %.02336.i = phi i1 [ %28, %23 ], [ true, %15 ]
  %.02435.i = phi ptr [ %29, %23 ], [ %16, %15 ]
  br i1 %.02336.i, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %18) #18
  br label %23

21:                                               ; preds = %.lr.ph.i
  %22 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %18) #18
  br label %23

23:                                               ; preds = %21, %19
  %storemerge.i = phi i8 [ %22, %21 ], [ %20, %19 ]
  store i8 %storemerge.i, ptr %.02435.i, align 1
  %24 = and i8 %storemerge.i, -33
  %25 = add i8 %24, -91
  %or.cond33.i = icmp ult i8 %25, -26
  %26 = sext i8 %storemerge.i to i32
  %27 = add nsw i32 %26, -58
  %.not32.i = icmp ult i32 %27, -10
  %28 = select i1 %or.cond33.i, i1 %.not32.i, i1 false
  %29 = getelementptr i8, ptr %.02435.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not28.i = icmp eq i8 %30, 0
  br i1 %.not28.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !13

31:                                               ; preds = %13
  %32 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #18
  %.not87 = icmp eq ptr %32, null
  br i1 %.not87, label %63, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 8
  %35 = icmp eq i8 %34, 105
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = call i32 @icu_to_uchar(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %1) #18
  %38 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 1
  %41 = call ptr @palloc(i64 noundef %40) #18
  store i32 0, ptr %4, align 4
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @u_strToTitle_70(ptr noundef %41, i32 noundef %37, ptr noundef %38, i32 noundef %37, ptr noundef null, ptr noundef %43, ptr noundef nonnull %4) #18
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 15
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  call void @pfree(ptr noundef %41) #18
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 1
  %50 = call ptr @palloc(i64 noundef %49) #18
  store i32 0, ptr %4, align 4
  %51 = load ptr, ptr %42, align 8
  %52 = call i32 @u_strToTitle_70(ptr noundef %50, i32 noundef %44, ptr noundef %38, i32 noundef %37, ptr noundef null, ptr noundef %51, ptr noundef nonnull %4) #18
  %.pr.i = load i32, ptr %4, align 4
  br label %53

53:                                               ; preds = %47, %36
  %.099 = phi ptr [ %50, %47 ], [ %41, %36 ]
  %54 = phi i32 [ %.pr.i, %47 ], [ %45, %36 ]
  %.0.i = phi i32 [ %52, %47 ], [ %44, %36 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %icu_convert_case.exit

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %57)
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @u_errorName_70(i32 noundef %58) #18
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %59) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1602, ptr noundef nonnull @__func__.icu_convert_case) #18
  unreachable

icu_convert_case.exit:                            ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %61 = call i32 @icu_from_uchar(ptr noundef nonnull %5, ptr noundef %.099, i32 noundef %.0.i) #18
  %62 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %62) #18
  call void @pfree(ptr noundef %.099) #18
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

63:                                               ; preds = %33, %31
  %64 = tail call i32 @pg_database_encoding_max_length() #18
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %109

66:                                               ; preds = %63
  %67 = add i64 %1, 1
  %68 = icmp ugt i64 %67, 536870911
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 @errcode(i32 noundef 8389) #18
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1931, ptr noundef nonnull @__func__.str_initcap) #18
  unreachable

73:                                               ; preds = %66
  %74 = shl nuw nsw i64 %67, 2
  %75 = tail call ptr @palloc(i64 noundef %74) #18
  %76 = tail call i64 @char2wchar(ptr noundef %75, i64 noundef %67, ptr noundef nonnull %0, i64 noundef %1, ptr noundef %32) #18
  %77 = load i32, ptr %75, align 4
  %.not92103 = icmp eq i32 %77, 0
  br i1 %.not92103, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %.not87, label %.lr.ph106.split.us, label %.lr.ph106.split

.lr.ph106.split.us:                               ; preds = %.lr.ph106, %85
  %79 = phi i32 [ %89, %85 ], [ %77, %.lr.ph106 ]
  %.076105.us = phi i64 [ %87, %85 ], [ 0, %.lr.ph106 ]
  %.077104.us = phi i32 [ %86, %85 ], [ 0, %.lr.ph106 ]
  %80 = getelementptr i32, ptr %75, i64 %.076105.us
  %.not93.us = icmp eq i32 %.077104.us, 0
  br i1 %.not93.us, label %83, label %81

81:                                               ; preds = %.lr.ph106.split.us
  %82 = tail call i32 @towlower(i32 noundef %79) #18
  br label %85

83:                                               ; preds = %.lr.ph106.split.us
  %84 = tail call i32 @towupper(i32 noundef %79) #18
  br label %85

85:                                               ; preds = %83, %81
  %storemerge94.us = phi i32 [ %84, %83 ], [ %82, %81 ]
  store i32 %storemerge94.us, ptr %80, align 4
  %86 = tail call i32 @iswalnum(i32 noundef %storemerge94.us) #18
  %87 = add i64 %.076105.us, 1
  %88 = getelementptr i32, ptr %75, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not92.us = icmp eq i32 %89, 0
  br i1 %.not92.us, label %._crit_edge, label %.lr.ph106.split.us, !llvm.loop !14

.lr.ph106.split:                                  ; preds = %.lr.ph106, %97
  %90 = phi i32 [ %102, %97 ], [ %77, %.lr.ph106 ]
  %.076105 = phi i64 [ %100, %97 ], [ 0, %.lr.ph106 ]
  %.077104 = phi i32 [ %99, %97 ], [ 0, %.lr.ph106 ]
  %91 = getelementptr i32, ptr %75, i64 %.076105
  %.not95 = icmp eq i32 %.077104, 0
  %92 = load ptr, ptr %78, align 8
  br i1 %.not95, label %95, label %93

93:                                               ; preds = %.lr.ph106.split
  %94 = tail call i32 @towlower_l(i32 noundef %90, ptr noundef %92) #18
  br label %97

95:                                               ; preds = %.lr.ph106.split
  %96 = tail call i32 @towupper_l(i32 noundef %90, ptr noundef %92) #18
  br label %97

97:                                               ; preds = %95, %93
  %storemerge96 = phi i32 [ %96, %95 ], [ %94, %93 ]
  store i32 %storemerge96, ptr %91, align 4
  %98 = load ptr, ptr %78, align 8
  %99 = tail call i32 @iswalnum_l(i32 noundef %storemerge96, ptr noundef %98) #18
  %100 = add i64 %.076105, 1
  %101 = getelementptr i32, ptr %75, i64 %100
  %102 = load i32, ptr %101, align 4
  %.not92 = icmp eq i32 %102, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph106.split, !llvm.loop !14

._crit_edge:                                      ; preds = %97, %85, %73
  %.076.lcssa = phi i64 [ 0, %73 ], [ %87, %85 ], [ %100, %97 ]
  %103 = tail call i32 @pg_database_encoding_max_length() #18
  %104 = sext i32 %103 to i64
  %105 = mul i64 %.076.lcssa, %104
  %106 = add i64 %105, 1
  %107 = tail call ptr @palloc(i64 noundef %106) #18
  %108 = tail call i64 @wchar2char(ptr noundef %107, ptr noundef nonnull %75, i64 noundef %106, ptr noundef %32) #18
  tail call void @pfree(ptr noundef nonnull %75) #18
  br label %.loopexit

109:                                              ; preds = %63
  %110 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %111 = load i8, ptr %110, align 1
  %.not88100 = icmp eq i8 %111, 0
  br i1 %.not88100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %.not87, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %118
  %113 = phi i8 [ %124, %118 ], [ %111, %.lr.ph ]
  %.0102.us = phi ptr [ %123, %118 ], [ %110, %.lr.ph ]
  %.2101.us = phi i32 [ %.3.us, %118 ], [ 0, %.lr.ph ]
  %.not89.us = icmp eq i32 %.2101.us, 0
  br i1 %.not89.us, label %116, label %114

114:                                              ; preds = %.lr.ph.split.us
  %115 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %113) #18
  br label %118

116:                                              ; preds = %.lr.ph.split.us
  %117 = tail call zeroext i8 @pg_toupper(i8 noundef zeroext %113) #18
  br label %118

118:                                              ; preds = %116, %114
  %storemerge.us = phi i8 [ %117, %116 ], [ %115, %114 ]
  store i8 %storemerge.us, ptr %.0102.us, align 1
  %119 = tail call ptr @__ctype_b_loc() #19
  %120 = load ptr, ptr %119, align 8
  %121 = zext i8 %storemerge.us to i64
  %122 = getelementptr i16, ptr %120, i64 %121
  %.3.in.in.us = load i16, ptr %122, align 2
  %.3.in.us = and i16 %.3.in.in.us, 8
  %.3.us = zext nneg i16 %.3.in.us to i32
  %123 = getelementptr i8, ptr %.0102.us, i64 1
  %124 = load i8, ptr %123, align 1
  %.not88.us = icmp eq i8 %124, 0
  br i1 %.not88.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %132
  %125 = phi i8 [ %140, %132 ], [ %111, %.lr.ph ]
  %.0102 = phi ptr [ %139, %132 ], [ %110, %.lr.ph ]
  %.2101 = phi i32 [ %.3, %132 ], [ 0, %.lr.ph ]
  %.not90 = icmp eq i32 %.2101, 0
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %112, align 8
  br i1 %.not90, label %130, label %128

128:                                              ; preds = %.lr.ph.split
  %129 = tail call i32 @tolower_l(i32 noundef %126, ptr noundef %127) #18
  br label %132

130:                                              ; preds = %.lr.ph.split
  %131 = tail call i32 @toupper_l(i32 noundef %126, ptr noundef %127) #18
  br label %132

132:                                              ; preds = %130, %128
  %storemerge91.in = phi i32 [ %131, %130 ], [ %129, %128 ]
  %storemerge91 = trunc i32 %storemerge91.in to i8
  store i8 %storemerge91, ptr %.0102, align 1
  %133 = load ptr, ptr %112, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = and i32 %storemerge91.in, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr i16, ptr %135, i64 %137
  %.3.in.in = load i16, ptr %138, align 2
  %.3.in = and i16 %.3.in.in, 8
  %.3 = zext nneg i16 %.3.in to i32
  %139 = getelementptr i8, ptr %.0102, i64 1
  %140 = load i8, ptr %139, align 1
  %.not88 = icmp eq i8 %140, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph.split, !llvm.loop !15

.loopexit:                                        ; preds = %132, %118, %23, %15, %._crit_edge, %icu_convert_case.exit, %109, %3
  %.075 = phi ptr [ null, %3 ], [ %110, %109 ], [ %.pre, %icu_convert_case.exit ], [ %107, %._crit_edge ], [ %16, %15 ], [ %16, %23 ], [ %110, %118 ], [ %110, %132 ]
  ret ptr %.075
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @asc_initcap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %5 = load i8, ptr %4, align 1
  %.not2834 = icmp eq i8 %5, 0
  br i1 %.not2834, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %6 = phi i8 [ %18, %11 ], [ %5, %3 ]
  %.02336 = phi i1 [ %16, %11 ], [ true, %3 ]
  %.02435 = phi ptr [ %17, %11 ], [ %4, %3 ]
  br i1 %.02336, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %6) #18
  br label %11

9:                                                ; preds = %.lr.ph
  %10 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %6) #18
  br label %11

11:                                               ; preds = %9, %7
  %storemerge = phi i8 [ %10, %9 ], [ %8, %7 ]
  store i8 %storemerge, ptr %.02435, align 1
  %12 = and i8 %storemerge, -33
  %13 = add i8 %12, -91
  %or.cond33 = icmp ult i8 %13, -26
  %14 = sext i8 %storemerge to i32
  %15 = add nsw i32 %14, -58
  %.not32 = icmp ult i32 %15, -10
  %16 = select i1 %or.cond33, i1 %.not32, i1 false
  %17 = getelementptr i8, ptr %.02435, i64 1
  %18 = load i8, ptr %17, align 1
  %.not28 = icmp eq i8 %18, 0
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %39, align 4
  br label %91

40:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @date2j(i32 noundef %52, i32 noundef %54, i32 noundef %56) #18
  %58 = add i32 %57, 1
  %59 = srem i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %59, ptr %60, align 8
  %61 = load i32, ptr %51, align 4
  %62 = call i32 @date2j(i32 noundef %61, i32 noundef 1, i32 noundef 1) #18
  %63 = sub i32 %57, %62
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %3, align 8
  store i32 %66, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load i32, ptr %55, align 4
  store i32 %74, ptr %42, align 8
  %75 = load i32, ptr %53, align 8
  store i32 %75, ptr %41, align 4
  %76 = load i32, ptr %51, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %76, ptr %77, align 8
  %78 = load i32, ptr %60, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %64, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = call fastcc ptr @datetime_to_char_body(ptr noundef %2, ptr noundef nonnull %9, i1 noundef zeroext false, i32 noundef %85)
  %.not36 = icmp eq ptr %86, null
  br i1 %.not36, label %87, label %89

87:                                               ; preds = %50
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %88, align 4
  br label %91

89:                                               ; preds = %50
  %90 = ptrtoint ptr %86 to i64
  br label %91

91:                                               ; preds = %89, %87, %38
  %.0 = phi i64 [ 0, %38 ], [ %90, %89 ], [ 0, %87 ]
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @datetime_to_char_body(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %40, align 4
  br label %92

41:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @date2j(i32 noundef %53, i32 noundef %55, i32 noundef %57) #18
  %59 = add i32 %58, 1
  %60 = srem i32 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr %52, align 4
  %63 = call i32 @date2j(i32 noundef %62, i32 noundef 1, i32 noundef 1) #18
  %64 = sub i32 %58, %63
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %4, align 8
  store i32 %67, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load i32, ptr %56, align 4
  store i32 %75, ptr %43, align 8
  %76 = load i32, ptr %54, align 8
  store i32 %76, ptr %42, align 4
  %77 = load i32, ptr %52, align 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %77, ptr %78, align 8
  %79 = load i32, ptr %61, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %65, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = call fastcc ptr @datetime_to_char_body(ptr noundef %2, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef %86)
  %.not36 = icmp eq ptr %87, null
  br i1 %.not36, label %88, label %90

88:                                               ; preds = %51
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %89, align 4
  br label %92

90:                                               ; preds = %51
  %91 = ptrtoint ptr %87 to i64
  br label %92

92:                                               ; preds = %90, %88, %39
  %.0 = phi i64 [ 0, %39 ], [ %91, %90 ], [ 0, %88 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @interval_to_char(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TmToChar, align 8
  %3 = alloca %struct.pg_itm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
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
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %.thread..thread44_crit_edge [
    i32 -2147483648, label %35
    i32 2147483647, label %40
  ]

.thread..thread44_crit_edge:                      ; preds = %.thread
  %.pre = load i64, ptr %6, align 8
  br label %.thread44

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -2147483648
  %.pre45 = load i64, ptr %6, align 8
  %39 = icmp eq i64 %.pre45, -9223372036854775808
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %45, label %.thread44

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2147483647
  %.pre46 = load i64, ptr %6, align 8
  %44 = icmp eq i64 %.pre46, 9223372036854775807
  %or.cond47 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond47, label %45, label %.thread44

45:                                               ; preds = %40, %35, %30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %46, align 4
  br label %83

.thread44:                                        ; preds = %.thread..thread44_crit_edge, %35, %40
  %47 = phi i64 [ %.pre, %.thread..thread44_crit_edge ], [ %.pre45, %35 ], [ %.pre46, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8
  call void @interval2itm(i64 %47, i64 %54, ptr noundef nonnull %3) #18
  %55 = load i32, ptr %3, align 8
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %50, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %49, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %69, ptr %70, align 8
  %71 = mul i32 %69, 12
  %72 = add i32 %71, %67
  %73 = mul i32 %72, 30
  %74 = add i32 %73, %65
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = call fastcc ptr @datetime_to_char_body(ptr noundef %2, ptr noundef nonnull %10, i1 noundef zeroext true, i32 noundef %77)
  %.not42 = icmp eq ptr %78, null
  br i1 %.not42, label %79, label %81

79:                                               ; preds = %.thread44
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %80, align 4
  br label %83

81:                                               ; preds = %.thread44
  %82 = ptrtoint ptr %78 to i64
  br label %83

83:                                               ; preds = %81, %79, %45
  %.0 = phi i64 [ 0, %45 ], [ %82, %81 ], [ 0, %79 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #18
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = call fastcc zeroext i1 @do_to_timestamp(ptr noundef %11, ptr noundef %15, i32 noundef %17, i1 noundef zeroext false, ptr noundef %4, ptr noundef %6, ptr noundef %5, ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %19 = load i8, ptr %5, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
define internal fastcc noundef zeroext i1 @do_to_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull initializes((0, 56)) %4, ptr nocapture noundef nonnull initializes((0, 4)) %5, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.TmFromChar, align 8
  %17 = tail call ptr @text_to_cstring(ptr noundef %0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 18
  %31 = select i1 %30, i32 16, i32 0
  %.off = add i8 %29, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread257, label %42

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

.thread257:                                       ; preds = %27
  %41 = tail call ptr @text_to_cstring(ptr noundef nonnull %1) #18
  br label %53

42:                                               ; preds = %27, %34, %37
  %43 = phi i32 [ %31, %27 ], [ %36, %34 ], [ %40, %37 ]
  %.not216 = icmp eq i32 %43, 0
  br i1 %.not216, label %1099, label %44

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

53:                                               ; preds = %.thread257, %44
  %54 = phi ptr [ %41, %.thread257 ], [ %45, %44 ]
  %55 = tail call fastcc ptr @DCH_cache_fetch(ptr noundef %54, i1 noundef zeroext %3)
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi ptr [ %45, %47 ], [ %54, %53 ]
  %.1177 = phi i8 [ 0, %47 ], [ 1, %53 ]
  %.1 = phi ptr [ %51, %47 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  tail call void @cache_locale_time() #18
  store ptr %17, ptr %11, align 8
  %58 = load i8, ptr %.1, align 8
  %.not534.i = icmp eq i8 %58, 1
  br i1 %.not534.i, label %.critedge.i, label %.lr.ph539.i

.lr.ph539.i:                                      ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %86

86:                                               ; preds = %.critedge4.i, %.lr.ph539.i
  %87 = phi i8 [ %58, %.lr.ph539.i ], [ %1051, %.critedge4.i ]
  %.0537.i = phi ptr [ %.1, %.lr.ph539.i ], [ %1050, %.critedge4.i ]
  %.0300536.i = phi i1 [ %3, %.lr.ph539.i ], [ %.1.i, %.critedge4.i ]
  %.0301535.i = phi i32 [ 0, %.lr.ph539.i ], [ %.3.i, %.critedge4.i ]
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
  %93 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %.not320.i = icmp eq i32 %96, 20
  br i1 %.not320.i, label %.critedge2.thread.i, label %.lr.ph.i

97:                                               ; preds = %91
  %98 = icmp eq ptr %.0537.i, %.1
  br i1 %98, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %97, %92
  %99 = tail call ptr @__ctype_b_loc() #19
  br label %100

100:                                              ; preds = %108, %.lr.ph.i
  %101 = phi i8 [ %89, %.lr.ph.i ], [ %111, %108 ]
  %.2303524.i = phi i32 [ %.0301535.i, %.lr.ph.i ], [ %110, %108 ]
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
  %110 = add i32 %.2303524.i, 1
  %111 = load i8, ptr %109, align 1
  %.not321.i = icmp eq i8 %111, 0
  br i1 %.not321.i, label %.critedge2.i, label %100, !llvm.loop !16

.critedge2.i:                                     ; preds = %108, %100, %97, %90
  %112 = phi i8 [ %89, %90 ], [ %89, %97 ], [ %101, %100 ], [ 0, %108 ]
  %113 = phi ptr [ %88, %90 ], [ %88, %97 ], [ %102, %100 ], [ %109, %108 ]
  %.1302.i = phi i32 [ %.0301535.i, %90 ], [ %.0301535.i, %97 ], [ %.2303524.i, %100 ], [ %110, %108 ]
  switch i8 %87, label %151 [
    i8 5, label %114
    i8 4, label %114
    i8 2, label %.critedge2..critedge2.thread_crit_edge.i
  ]

.critedge2..critedge2.thread_crit_edge.i:         ; preds = %.critedge2.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0537.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.critedge2.thread.i

114:                                              ; preds = %.critedge2.i, %.critedge2.i
  br i1 %3, label %115, label %129

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 1
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
  %124 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 1
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
  %138 = add i32 %.1302.i, -1
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
  %153 = icmp sgt i32 %.1302.i, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = add nsw i32 %.1302.i, -1
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
  %167 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 1
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
  %.1302498.i = phi i32 [ %.1302.i, %.critedge2..critedge2.thread_crit_edge.i ], [ %.0301535.i, %92 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 20
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
  %195 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 12
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
    i32 21, label %248
    i32 32, label %269
    i32 46, label %292
    i32 36, label %315
    i32 14, label %342
    i32 15, label %342
    i32 16, label %342
    i32 17, label %342
    i32 18, label %342
    i32 19, label %342
    i32 50, label %.thread619.i
    i32 45, label %377
    i32 103, label %400
    i32 49, label %400
    i32 39, label %._crit_edge.i
    i32 47, label %456
    i32 48, label %473
    i32 0, label %479
    i32 4, label %479
    i32 58, label %479
    i32 62, label %479
    i32 2, label %493
    i32 5, label %493
    i32 60, label %493
    i32 63, label %493
    i32 34, label %507
    i32 37, label %507
    i32 90, label %507
    i32 35, label %525
    i32 38, label %525
    i32 91, label %525
    i32 33, label %543
    i32 7, label %566
    i32 11, label %566
    i32 65, label %566
    i32 10, label %585
    i32 12, label %585
    i32 68, label %585
    i32 8, label %604
    i32 24, label %627
    i32 9, label %648
    i32 13, label %671
    i32 25, label %694
    i32 51, label %718
    i32 26, label %718
    i32 42, label %741
    i32 6, label %764
    i32 53, label %787
    i32 54, label %830
    i32 27, label %830
    i32 55, label %853
    i32 28, label %853
    i32 56, label %894
    i32 29, label %894
    i32 57, label %935
    i32 30, label %935
    i32 43, label %976
    i32 97, label %976
    i32 52, label %990
    i32 31, label %1013
  ]

._crit_edge.i:                                    ; preds = %194
  %.pre592.i = load i8, ptr %179, align 1
  br label %430

197:                                              ; preds = %194, %194, %194, %194
  %198 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @ampm_strings_long, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0537.i, ptr noundef %9)
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
  %213 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @ampm_strings, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0537.i, ptr noundef %9)
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
  %228 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %83, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %DCH_from_char.exit, label %230

230:                                              ; preds = %227
  store i32 1, ptr %84, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
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
  %242 = icmp eq i8 %.pre602.i, 0
  br i1 %242, label %.thread609.i, label %243

243:                                              ; preds = %237
  %244 = call i32 @pg_mblen(ptr noundef nonnull %241) #18
  %245 = load ptr, ptr %11, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  store ptr %247, ptr %11, align 8
  br label %.thread609.i

248:                                              ; preds = %194
  %249 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %83, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %DCH_from_char.exit, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %253 = load i8, ptr %252, align 2
  %254 = and i8 %253, 6
  %or.cond428.i = icmp eq i8 %254, 0
  br i1 %or.cond428.i, label %.thread609.i, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %11, align 8
  %257 = load i8, ptr %256, align 1
  %.not417.i = icmp eq i8 %257, 0
  br i1 %.not417.i, label %.thread609.i, label %258

258:                                              ; preds = %255
  %259 = call i32 @pg_mblen(ptr noundef nonnull %256) #18
  %260 = load ptr, ptr %11, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr i8, ptr %260, i64 %261
  store ptr %262, ptr %11, align 8
  %.pre601.i = load i8, ptr %262, align 1
  %263 = icmp eq i8 %.pre601.i, 0
  br i1 %263, label %.thread609.i, label %264

264:                                              ; preds = %258
  %265 = call i32 @pg_mblen(ptr noundef nonnull %262) #18
  %266 = load ptr, ptr %11, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  store ptr %268, ptr %11, align 8
  br label %.thread609.i

269:                                              ; preds = %194
  %270 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %82, ptr noundef nonnull %11, i32 noundef %271, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %DCH_from_char.exit, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %276 = load i8, ptr %275, align 2
  %277 = and i8 %276, 6
  %or.cond429.i = icmp eq i8 %277, 0
  br i1 %or.cond429.i, label %.thread609.i, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %11, align 8
  %280 = load i8, ptr %279, align 1
  %.not413.i = icmp eq i8 %280, 0
  br i1 %.not413.i, label %.thread609.i, label %281

281:                                              ; preds = %278
  %282 = call i32 @pg_mblen(ptr noundef nonnull %279) #18
  %283 = load ptr, ptr %11, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr i8, ptr %283, i64 %284
  store ptr %285, ptr %11, align 8
  %.pre600.i = load i8, ptr %285, align 1
  %286 = icmp eq i8 %.pre600.i, 0
  br i1 %286, label %.thread609.i, label %287

287:                                              ; preds = %281
  %288 = call i32 @pg_mblen(ptr noundef nonnull %285) #18
  %289 = load ptr, ptr %11, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr i8, ptr %289, i64 %290
  store ptr %291, ptr %11, align 8
  br label %.thread609.i

292:                                              ; preds = %194
  %293 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %81, ptr noundef nonnull %11, i32 noundef %294, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %DCH_from_char.exit, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %299 = load i8, ptr %298, align 2
  %300 = and i8 %299, 6
  %or.cond430.i = icmp eq i8 %300, 0
  br i1 %or.cond430.i, label %.thread609.i, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %11, align 8
  %303 = load i8, ptr %302, align 1
  %.not409.i = icmp eq i8 %303, 0
  br i1 %.not409.i, label %.thread609.i, label %304

304:                                              ; preds = %301
  %305 = call i32 @pg_mblen(ptr noundef nonnull %302) #18
  %306 = load ptr, ptr %11, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr i8, ptr %306, i64 %307
  store ptr %308, ptr %11, align 8
  %.pre599.i = load i8, ptr %308, align 1
  %309 = icmp eq i8 %.pre599.i, 0
  br i1 %309, label %.thread609.i, label %310

310:                                              ; preds = %304
  %311 = call i32 @pg_mblen(ptr noundef nonnull %308) #18
  %312 = load ptr, ptr %11, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  store ptr %314, ptr %11, align 8
  br label %.thread609.i

315:                                              ; preds = %194
  %316 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %80, ptr noundef %11, i32 noundef 3, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %DCH_from_char.exit, label %318

318:                                              ; preds = %315
  %319 = icmp eq i32 %316, 1
  %320 = icmp eq i32 %316, 2
  %321 = select i1 %320, i32 10, i32 1
  %322 = select i1 %319, i32 100, i32 %321
  %323 = load i32, ptr %80, align 8
  %324 = mul i32 %323, %322
  store i32 %324, ptr %80, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %326 = load i8, ptr %325, align 2
  %327 = and i8 %326, 6
  %or.cond431.i = icmp eq i8 %327, 0
  br i1 %or.cond431.i, label %.thread609.i, label %328

328:                                              ; preds = %318
  %329 = load ptr, ptr %11, align 8
  %330 = load i8, ptr %329, align 1
  %.not405.i = icmp eq i8 %330, 0
  br i1 %.not405.i, label %.thread609.i, label %331

331:                                              ; preds = %328
  %332 = call i32 @pg_mblen(ptr noundef nonnull %329) #18
  %333 = load ptr, ptr %11, align 8
  %334 = sext i32 %332 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  store ptr %335, ptr %11, align 8
  %.pre598.i = load i8, ptr %335, align 1
  %336 = icmp eq i8 %.pre598.i, 0
  br i1 %336, label %.thread609.i, label %337

337:                                              ; preds = %331
  %338 = call i32 @pg_mblen(ptr noundef nonnull %335) #18
  %339 = load ptr, ptr %11, align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr i8, ptr %339, i64 %340
  store ptr %341, ptr %11, align 8
  br label %.thread609.i

342:                                              ; preds = %194, %194, %194, %194, %194, %194
  %343 = add nsw i32 %196, -13
  store i32 %343, ptr %78, align 4
  %.pre594.i = load ptr, ptr %180, align 8
  %.phi.trans.insert595.i = getelementptr inbounds nuw i8, ptr %.pre594.i, i64 12
  %.pre596.i = load i32, ptr %.phi.trans.insert595.i, align 4
  %344 = icmp eq i32 %.pre596.i, 50
  %spec.select = select i1 %344, i32 6, i32 %343
  br label %.thread619.i

.thread619.i:                                     ; preds = %342, %194
  %345 = phi i32 [ 6, %194 ], [ %spec.select, %342 ]
  %346 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %79, ptr noundef %11, i32 noundef %345, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %DCH_from_char.exit, label %348

348:                                              ; preds = %.thread619.i
  %switch.tableidx = add nsw i32 %346, -1
  %349 = icmp ult i32 %switch.tableidx, 3
  br i1 %349, label %switch.lookup, label %350

350:                                              ; preds = %348
  %351 = icmp eq i32 %346, 4
  %352 = icmp eq i32 %346, 5
  %353 = select i1 %352, i32 10, i32 1
  %354 = select i1 %351, i32 100, i32 %353
  br label %356

switch.lookup:                                    ; preds = %348
  %355 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.do_to_timestamp, i64 0, i64 %355
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %356

356:                                              ; preds = %switch.lookup, %350
  %357 = phi i32 [ %354, %350 ], [ %switch.load, %switch.lookup ]
  %358 = load i32, ptr %79, align 4
  %359 = mul i32 %358, %357
  store i32 %359, ptr %79, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %361 = load i8, ptr %360, align 2
  %362 = and i8 %361, 6
  %or.cond433.i = icmp eq i8 %362, 0
  br i1 %or.cond433.i, label %.thread609.i, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %11, align 8
  %365 = load i8, ptr %364, align 1
  %.not401.i = icmp eq i8 %365, 0
  br i1 %.not401.i, label %.thread609.i, label %366

366:                                              ; preds = %363
  %367 = call i32 @pg_mblen(ptr noundef nonnull %364) #18
  %368 = load ptr, ptr %11, align 8
  %369 = sext i32 %367 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  store ptr %370, ptr %11, align 8
  %.pre597.i = load i8, ptr %370, align 1
  %371 = icmp eq i8 %.pre597.i, 0
  br i1 %371, label %.thread609.i, label %372

372:                                              ; preds = %366
  %373 = call i32 @pg_mblen(ptr noundef nonnull %370) #18
  %374 = load ptr, ptr %11, align 8
  %375 = sext i32 %373 to i64
  %376 = getelementptr i8, ptr %374, i64 %375
  store ptr %376, ptr %11, align 8
  br label %.thread609.i

377:                                              ; preds = %194
  %378 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %77, ptr noundef nonnull %11, i32 noundef %379, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %DCH_from_char.exit, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %384 = load i8, ptr %383, align 2
  %385 = and i8 %384, 6
  %or.cond434.i = icmp eq i8 %385, 0
  br i1 %or.cond434.i, label %.thread609.i, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %11, align 8
  %388 = load i8, ptr %387, align 1
  %.not397.i = icmp eq i8 %388, 0
  br i1 %.not397.i, label %.thread609.i, label %389

389:                                              ; preds = %386
  %390 = call i32 @pg_mblen(ptr noundef nonnull %387) #18
  %391 = load ptr, ptr %11, align 8
  %392 = sext i32 %390 to i64
  %393 = getelementptr i8, ptr %391, i64 %392
  store ptr %393, ptr %11, align 8
  %.pre593.i = load i8, ptr %393, align 1
  %394 = icmp eq i8 %.pre593.i, 0
  br i1 %394, label %.thread609.i, label %395

395:                                              ; preds = %389
  %396 = call i32 @pg_mblen(ptr noundef nonnull %393) #18
  %397 = load ptr, ptr %11, align 8
  %398 = sext i32 %396 to i64
  %399 = getelementptr i8, ptr %397, i64 %398
  store ptr %399, ptr %11, align 8
  br label %.thread609.i

400:                                              ; preds = %194, %194
  %401 = call i32 @DecodeTimezoneAbbrevPrefix(ptr noundef %179, ptr noundef nonnull %73, ptr noundef nonnull %74) #18
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %400
  store i8 1, ptr %75, align 8
  %404 = load ptr, ptr %74, align 8
  %.not394.i = icmp eq ptr %404, null
  br i1 %.not394.i, label %._crit_edge606.i, label %405

._crit_edge606.i:                                 ; preds = %403
  %.pre607.i = zext nneg i32 %401 to i64
  br label %409

405:                                              ; preds = %403
  %406 = load ptr, ptr %11, align 8
  %407 = zext nneg i32 %401 to i64
  %408 = call ptr @pnstrdup(ptr noundef %406, i64 noundef %407) #18
  store ptr %408, ptr %76, align 8
  br label %409

409:                                              ; preds = %405, %._crit_edge606.i
  %.pre-phi.i = phi i64 [ %.pre607.i, %._crit_edge606.i ], [ %407, %405 ]
  store i32 0, ptr %70, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr i8, ptr %410, i64 %.pre-phi.i
  store ptr %411, ptr %11, align 8
  br label %.thread609.i

412:                                              ; preds = %400
  %413 = tail call ptr @__ctype_b_loc() #19
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr i16, ptr %414, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = and i16 %419, 1024
  %.not393.i = icmp eq i16 %420, 0
  br i1 %.not393.i, label %430, label %421

421:                                              ; preds = %412
  %422 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %422, label %423, label %DCH_from_char.exit

423:                                              ; preds = %421
  %424 = call i32 @errcode(i32 noundef 117440642) #18
  %425 = load ptr, ptr %11, align 8
  %426 = load ptr, ptr %180, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.231, ptr noundef %425, ptr noundef %427) #18
  %429 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.232) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3508, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

430:                                              ; preds = %412, %._crit_edge.i
  %431 = phi i8 [ %416, %412 ], [ %.pre592.i, %._crit_edge.i ]
  %432 = phi ptr [ %415, %412 ], [ %179, %._crit_edge.i ]
  switch i8 %431, label %437 [
    i8 43, label %433
    i8 45, label %433
    i8 32, label %433
  ]

433:                                              ; preds = %430, %430, %430
  %434 = icmp eq i8 %431, 45
  %435 = select i1 %434, i32 -1, i32 1
  store i32 %435, ptr %70, align 8
  %436 = getelementptr i8, ptr %432, i64 1
  store ptr %436, ptr %11, align 8
  br label %445

437:                                              ; preds = %430
  %438 = icmp sgt i32 %.1302498.i, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %437
  %440 = getelementptr i8, ptr %432, i64 -1
  %441 = load i8, ptr %440, align 1
  %442 = icmp eq i8 %441, 45
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  store i32 -1, ptr %70, align 8
  br label %445

444:                                              ; preds = %439, %437
  store i32 1, ptr %70, align 8
  br label %445

445:                                              ; preds = %444, %443, %433
  %446 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %72, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %DCH_from_char.exit, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %11, align 8
  %450 = load i8, ptr %449, align 1
  %451 = icmp eq i8 %450, 58
  br i1 %451, label %452, label %.thread609.i

452:                                              ; preds = %448
  %453 = getelementptr i8, ptr %449, i64 1
  store ptr %453, ptr %11, align 8
  %454 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %71, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %DCH_from_char.exit, label %.thread609.i

456:                                              ; preds = %194
  %457 = load i8, ptr %179, align 1
  switch i8 %457, label %462 [
    i8 43, label %458
    i8 45, label %458
    i8 32, label %458
  ]

458:                                              ; preds = %456, %456, %456
  %459 = icmp eq i8 %457, 45
  %460 = select i1 %459, i32 -1, i32 1
  store i32 %460, ptr %70, align 8
  %461 = getelementptr i8, ptr %179, i64 1
  store ptr %461, ptr %11, align 8
  br label %470

462:                                              ; preds = %456
  %463 = icmp sgt i32 %.1302498.i, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %462
  %465 = getelementptr i8, ptr %179, i64 -1
  %466 = load i8, ptr %465, align 1
  %467 = icmp eq i8 %466, 45
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  store i32 -1, ptr %70, align 8
  br label %470

469:                                              ; preds = %464, %462
  store i32 1, ptr %70, align 8
  br label %470

470:                                              ; preds = %469, %468, %458
  %471 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %72, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %DCH_from_char.exit, label %.thread609.i

473:                                              ; preds = %194
  %474 = load i32, ptr %70, align 8
  %.not392.i = icmp eq i32 %474, 0
  br i1 %.not392.i, label %475, label %476

475:                                              ; preds = %473
  store i32 1, ptr %70, align 8
  br label %476

476:                                              ; preds = %475, %473
  %477 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %71, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %DCH_from_char.exit, label %.thread609.i

479:                                              ; preds = %194, %194, %194, %194
  %480 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @adbc_strings_long, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %480, label %481, label %DCH_from_char.exit

481:                                              ; preds = %479
  %482 = load i32, ptr %12, align 4
  %483 = srem i32 %482, 2
  %484 = load i32, ptr %69, align 8
  %.not.i457.i = icmp eq i32 %484, 0
  %.not10.i458.i = icmp eq i32 %484, %483
  %or.cond.i459.i = or i1 %.not.i457.i, %.not10.i458.i
  br i1 %or.cond.i459.i, label %from_char_set_int.exit460.i, label %485

485:                                              ; preds = %481
  %486 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %486, label %487, label %DCH_from_char.exit

487:                                              ; preds = %485
  %488 = call i32 @errcode(i32 noundef 117440642) #18
  %489 = load ptr, ptr %180, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %490) #18
  %492 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit460.i:                      ; preds = %481
  store i32 %483, ptr %69, align 8
  br label %.thread609.i

493:                                              ; preds = %194, %194, %194, %194
  %494 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @adbc_strings, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %494, label %495, label %DCH_from_char.exit

495:                                              ; preds = %493
  %496 = load i32, ptr %12, align 4
  %497 = srem i32 %496, 2
  %498 = load i32, ptr %69, align 8
  %.not.i461.i = icmp eq i32 %498, 0
  %.not10.i462.i = icmp eq i32 %498, %497
  %or.cond.i463.i = or i1 %.not.i461.i, %.not10.i462.i
  br i1 %or.cond.i463.i, label %from_char_set_int.exit464.i, label %499

499:                                              ; preds = %495
  %500 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %500, label %501, label %DCH_from_char.exit

501:                                              ; preds = %499
  %502 = call i32 @errcode(i32 noundef 117440642) #18
  %503 = load ptr, ptr %180, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %504) #18
  %506 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit464.i:                      ; preds = %495
  store i32 %497, ptr %69, align 8
  br label %.thread609.i

507:                                              ; preds = %194, %194, %194
  %508 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %509 = load i8, ptr %508, align 2
  %510 = and i8 %509, 16
  %.not391.i = icmp eq i8 %510, 0
  %511 = select i1 %.not391.i, ptr null, ptr @localized_full_months
  %512 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @months_full, ptr noundef %511, i32 noundef %2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %512, label %513, label %DCH_from_char.exit

513:                                              ; preds = %507
  %514 = load i32, ptr %12, align 4
  %515 = add i32 %514, 1
  %516 = load i32, ptr %61, align 4
  %.not.i465.i = icmp eq i32 %516, 0
  %.not10.i466.i = icmp eq i32 %516, %515
  %or.cond.i467.i = or i1 %.not.i465.i, %.not10.i466.i
  br i1 %or.cond.i467.i, label %from_char_set_int.exit468.i, label %517

517:                                              ; preds = %513
  %518 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %518, label %519, label %DCH_from_char.exit

519:                                              ; preds = %517
  %520 = call i32 @errcode(i32 noundef 117440642) #18
  %521 = load ptr, ptr %180, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %522) #18
  %524 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit468.i:                      ; preds = %513
  store i32 %515, ptr %61, align 4
  br label %.thread609.i

525:                                              ; preds = %194, %194, %194
  %526 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %527 = load i8, ptr %526, align 2
  %528 = and i8 %527, 16
  %.not390.i = icmp eq i8 %528, 0
  %529 = select i1 %.not390.i, ptr null, ptr @localized_abbrev_months
  %530 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @months, ptr noundef %529, i32 noundef %2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %530, label %531, label %DCH_from_char.exit

531:                                              ; preds = %525
  %532 = load i32, ptr %12, align 4
  %533 = add i32 %532, 1
  %534 = load i32, ptr %61, align 4
  %.not.i469.i = icmp eq i32 %534, 0
  %.not10.i470.i = icmp eq i32 %534, %533
  %or.cond.i471.i = or i1 %.not.i469.i, %.not10.i470.i
  br i1 %or.cond.i471.i, label %from_char_set_int.exit472.i, label %535

535:                                              ; preds = %531
  %536 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %536, label %537, label %DCH_from_char.exit

537:                                              ; preds = %535
  %538 = call i32 @errcode(i32 noundef 117440642) #18
  %539 = load ptr, ptr %180, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %540) #18
  %542 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit472.i:                      ; preds = %531
  store i32 %533, ptr %61, align 4
  br label %.thread609.i

543:                                              ; preds = %194
  %544 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %61, ptr noundef nonnull %11, i32 noundef %545, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %DCH_from_char.exit, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %550 = load i8, ptr %549, align 2
  %551 = and i8 %550, 6
  %or.cond435.i = icmp eq i8 %551, 0
  br i1 %or.cond435.i, label %.thread609.i, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %11, align 8
  %554 = load i8, ptr %553, align 1
  %.not388.i = icmp eq i8 %554, 0
  br i1 %.not388.i, label %.thread609.i, label %555

555:                                              ; preds = %552
  %556 = call i32 @pg_mblen(ptr noundef nonnull %553) #18
  %557 = load ptr, ptr %11, align 8
  %558 = sext i32 %556 to i64
  %559 = getelementptr i8, ptr %557, i64 %558
  store ptr %559, ptr %11, align 8
  %.pre591.i = load i8, ptr %559, align 1
  %560 = icmp eq i8 %.pre591.i, 0
  br i1 %560, label %.thread609.i, label %561

561:                                              ; preds = %555
  %562 = call i32 @pg_mblen(ptr noundef nonnull %559) #18
  %563 = load ptr, ptr %11, align 8
  %564 = sext i32 %562 to i64
  %565 = getelementptr i8, ptr %563, i64 %564
  store ptr %565, ptr %11, align 8
  br label %.thread609.i

566:                                              ; preds = %194, %194, %194
  %567 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %568 = load i8, ptr %567, align 2
  %569 = and i8 %568, 16
  %.not385.i = icmp eq i8 %569, 0
  %570 = select i1 %.not385.i, ptr null, ptr @localized_full_days
  %571 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @days, ptr noundef %570, i32 noundef %2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %571, label %572, label %DCH_from_char.exit

572:                                              ; preds = %566
  %573 = load i32, ptr %12, align 4
  %574 = load i32, ptr %66, align 8
  %.not.i473.i = icmp eq i32 %574, 0
  %.not10.i474.i = icmp eq i32 %574, %573
  %or.cond.i475.i = or i1 %.not.i473.i, %.not10.i474.i
  br i1 %or.cond.i475.i, label %583, label %575

575:                                              ; preds = %572
  %576 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %576, label %577, label %DCH_from_char.exit

577:                                              ; preds = %575
  %578 = call i32 @errcode(i32 noundef 117440642) #18
  %579 = load ptr, ptr %180, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %580) #18
  %582 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

583:                                              ; preds = %572
  %584 = add i32 %573, 1
  store i32 %584, ptr %66, align 8
  br label %.thread609.i

585:                                              ; preds = %194, %194, %194
  %586 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %587 = load i8, ptr %586, align 2
  %588 = and i8 %587, 16
  %.not384.i = icmp eq i8 %588, 0
  %589 = select i1 %.not384.i, ptr null, ptr @localized_abbrev_days
  %590 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @days_short, ptr noundef %589, i32 noundef %2, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %590, label %591, label %DCH_from_char.exit

591:                                              ; preds = %585
  %592 = load i32, ptr %12, align 4
  %593 = load i32, ptr %66, align 8
  %.not.i477.i = icmp eq i32 %593, 0
  %.not10.i478.i = icmp eq i32 %593, %592
  %or.cond.i479.i = or i1 %.not.i477.i, %.not10.i478.i
  br i1 %or.cond.i479.i, label %602, label %594

594:                                              ; preds = %591
  %595 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %595, label %596, label %DCH_from_char.exit

596:                                              ; preds = %594
  %597 = call i32 @errcode(i32 noundef 117440642) #18
  %598 = load ptr, ptr %180, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %599) #18
  %601 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

602:                                              ; preds = %591
  %603 = add i32 %592, 1
  store i32 %603, ptr %66, align 8
  br label %.thread609.i

604:                                              ; preds = %194
  %605 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %68, ptr noundef nonnull %11, i32 noundef %606, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %DCH_from_char.exit, label %609

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %611 = load i8, ptr %610, align 2
  %612 = and i8 %611, 6
  %or.cond436.i = icmp eq i8 %612, 0
  br i1 %or.cond436.i, label %.thread609.i, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %11, align 8
  %615 = load i8, ptr %614, align 1
  %.not382.i = icmp eq i8 %615, 0
  br i1 %.not382.i, label %.thread609.i, label %616

616:                                              ; preds = %613
  %617 = call i32 @pg_mblen(ptr noundef nonnull %614) #18
  %618 = load ptr, ptr %11, align 8
  %619 = sext i32 %617 to i64
  %620 = getelementptr i8, ptr %618, i64 %619
  store ptr %620, ptr %11, align 8
  %.pre590.i = load i8, ptr %620, align 1
  %621 = icmp eq i8 %.pre590.i, 0
  br i1 %621, label %.thread609.i, label %622

622:                                              ; preds = %616
  %623 = call i32 @pg_mblen(ptr noundef nonnull %620) #18
  %624 = load ptr, ptr %11, align 8
  %625 = sext i32 %623 to i64
  %626 = getelementptr i8, ptr %624, i64 %625
  store ptr %626, ptr %11, align 8
  br label %.thread609.i

627:                                              ; preds = %194
  %628 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %68, ptr noundef %11, i32 noundef 3, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %DCH_from_char.exit, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %632 = load i8, ptr %631, align 2
  %633 = and i8 %632, 6
  %or.cond437.i = icmp eq i8 %633, 0
  br i1 %or.cond437.i, label %.thread609.i, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %11, align 8
  %636 = load i8, ptr %635, align 1
  %.not378.i = icmp eq i8 %636, 0
  br i1 %.not378.i, label %.thread609.i, label %637

637:                                              ; preds = %634
  %638 = call i32 @pg_mblen(ptr noundef nonnull %635) #18
  %639 = load ptr, ptr %11, align 8
  %640 = sext i32 %638 to i64
  %641 = getelementptr i8, ptr %639, i64 %640
  store ptr %641, ptr %11, align 8
  %.pre589.i = load i8, ptr %641, align 1
  %642 = icmp eq i8 %.pre589.i, 0
  br i1 %642, label %.thread609.i, label %643

643:                                              ; preds = %637
  %644 = call i32 @pg_mblen(ptr noundef nonnull %641) #18
  %645 = load ptr, ptr %11, align 8
  %646 = sext i32 %644 to i64
  %647 = getelementptr i8, ptr %645, i64 %646
  store ptr %647, ptr %11, align 8
  br label %.thread609.i

648:                                              ; preds = %194
  %649 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %650 = load i32, ptr %649, align 8
  %651 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %67, ptr noundef nonnull %11, i32 noundef %650, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %DCH_from_char.exit, label %653

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %655 = load i8, ptr %654, align 2
  %656 = and i8 %655, 6
  %or.cond438.i = icmp eq i8 %656, 0
  br i1 %or.cond438.i, label %.thread609.i, label %657

657:                                              ; preds = %653
  %658 = load ptr, ptr %11, align 8
  %659 = load i8, ptr %658, align 1
  %.not374.i = icmp eq i8 %659, 0
  br i1 %.not374.i, label %.thread609.i, label %660

660:                                              ; preds = %657
  %661 = call i32 @pg_mblen(ptr noundef nonnull %658) #18
  %662 = load ptr, ptr %11, align 8
  %663 = sext i32 %661 to i64
  %664 = getelementptr i8, ptr %662, i64 %663
  store ptr %664, ptr %11, align 8
  %.pre588.i = load i8, ptr %664, align 1
  %665 = icmp eq i8 %.pre588.i, 0
  br i1 %665, label %.thread609.i, label %666

666:                                              ; preds = %660
  %667 = call i32 @pg_mblen(ptr noundef nonnull %664) #18
  %668 = load ptr, ptr %11, align 8
  %669 = sext i32 %667 to i64
  %670 = getelementptr i8, ptr %668, i64 %669
  store ptr %670, ptr %11, align 8
  br label %.thread609.i

671:                                              ; preds = %194
  %672 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %66, ptr noundef nonnull %11, i32 noundef %673, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %DCH_from_char.exit, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %678 = load i8, ptr %677, align 2
  %679 = and i8 %678, 6
  %or.cond439.i = icmp eq i8 %679, 0
  br i1 %or.cond439.i, label %.thread609.i, label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %11, align 8
  %682 = load i8, ptr %681, align 1
  %.not370.i = icmp eq i8 %682, 0
  br i1 %.not370.i, label %.thread609.i, label %683

683:                                              ; preds = %680
  %684 = call i32 @pg_mblen(ptr noundef nonnull %681) #18
  %685 = load ptr, ptr %11, align 8
  %686 = sext i32 %684 to i64
  %687 = getelementptr i8, ptr %685, i64 %686
  store ptr %687, ptr %11, align 8
  %.pre587.i = load i8, ptr %687, align 1
  %688 = icmp eq i8 %.pre587.i, 0
  br i1 %688, label %.thread609.i, label %689

689:                                              ; preds = %683
  %690 = call i32 @pg_mblen(ptr noundef nonnull %687) #18
  %691 = load ptr, ptr %11, align 8
  %692 = sext i32 %690 to i64
  %693 = getelementptr i8, ptr %691, i64 %692
  store ptr %693, ptr %11, align 8
  br label %.thread609.i

694:                                              ; preds = %194
  %695 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %66, ptr noundef %11, i32 noundef 1, ptr noundef nonnull %.0537.i, ptr noundef %9)
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %DCH_from_char.exit, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %66, align 8
  %699 = add i32 %698, 1
  %700 = icmp sgt i32 %699, 7
  %spec.select.i = select i1 %700, i32 1, i32 %699
  store i32 %spec.select.i, ptr %66, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %702 = load i8, ptr %701, align 2
  %703 = and i8 %702, 6
  %or.cond440.i = icmp eq i8 %703, 0
  br i1 %or.cond440.i, label %.thread609.i, label %704

704:                                              ; preds = %697
  %705 = load ptr, ptr %11, align 8
  %706 = load i8, ptr %705, align 1
  %.not366.i = icmp eq i8 %706, 0
  br i1 %.not366.i, label %.thread609.i, label %707

707:                                              ; preds = %704
  %708 = call i32 @pg_mblen(ptr noundef nonnull %705) #18
  %709 = load ptr, ptr %11, align 8
  %710 = sext i32 %708 to i64
  %711 = getelementptr i8, ptr %709, i64 %710
  store ptr %711, ptr %11, align 8
  %.pre586.i = load i8, ptr %711, align 1
  %712 = icmp eq i8 %.pre586.i, 0
  br i1 %712, label %.thread609.i, label %713

713:                                              ; preds = %707
  %714 = call i32 @pg_mblen(ptr noundef nonnull %711) #18
  %715 = load ptr, ptr %11, align 8
  %716 = sext i32 %714 to i64
  %717 = getelementptr i8, ptr %715, i64 %716
  store ptr %717, ptr %11, align 8
  br label %.thread609.i

718:                                              ; preds = %194, %194
  %719 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %65, ptr noundef nonnull %11, i32 noundef %720, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %DCH_from_char.exit, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %725 = load i8, ptr %724, align 2
  %726 = and i8 %725, 6
  %or.cond441.i = icmp eq i8 %726, 0
  br i1 %or.cond441.i, label %.thread609.i, label %727

727:                                              ; preds = %723
  %728 = load ptr, ptr %11, align 8
  %729 = load i8, ptr %728, align 1
  %.not362.i = icmp eq i8 %729, 0
  br i1 %.not362.i, label %.thread609.i, label %730

730:                                              ; preds = %727
  %731 = call i32 @pg_mblen(ptr noundef nonnull %728) #18
  %732 = load ptr, ptr %11, align 8
  %733 = sext i32 %731 to i64
  %734 = getelementptr i8, ptr %732, i64 %733
  store ptr %734, ptr %11, align 8
  %.pre585.i = load i8, ptr %734, align 1
  %735 = icmp eq i8 %.pre585.i, 0
  br i1 %735, label %.thread609.i, label %736

736:                                              ; preds = %730
  %737 = call i32 @pg_mblen(ptr noundef nonnull %734) #18
  %738 = load ptr, ptr %11, align 8
  %739 = sext i32 %737 to i64
  %740 = getelementptr i8, ptr %738, i64 %739
  store ptr %740, ptr %11, align 8
  br label %.thread609.i

741:                                              ; preds = %194
  %742 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = call fastcc i32 @from_char_parse_int_len(ptr noundef null, ptr noundef nonnull %11, i32 noundef %743, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %DCH_from_char.exit, label %746

746:                                              ; preds = %741
  %747 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %748 = load i8, ptr %747, align 2
  %749 = and i8 %748, 6
  %or.cond442.i = icmp eq i8 %749, 0
  br i1 %or.cond442.i, label %.thread609.i, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %11, align 8
  %752 = load i8, ptr %751, align 1
  %.not358.i = icmp eq i8 %752, 0
  br i1 %.not358.i, label %.thread609.i, label %753

753:                                              ; preds = %750
  %754 = call i32 @pg_mblen(ptr noundef nonnull %751) #18
  %755 = load ptr, ptr %11, align 8
  %756 = sext i32 %754 to i64
  %757 = getelementptr i8, ptr %755, i64 %756
  store ptr %757, ptr %11, align 8
  %.pre584.i = load i8, ptr %757, align 1
  %758 = icmp eq i8 %.pre584.i, 0
  br i1 %758, label %.thread609.i, label %759

759:                                              ; preds = %753
  %760 = call i32 @pg_mblen(ptr noundef nonnull %757) #18
  %761 = load ptr, ptr %11, align 8
  %762 = sext i32 %760 to i64
  %763 = getelementptr i8, ptr %761, i64 %762
  store ptr %763, ptr %11, align 8
  br label %.thread609.i

764:                                              ; preds = %194
  %765 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %766, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %DCH_from_char.exit, label %769

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %771 = load i8, ptr %770, align 2
  %772 = and i8 %771, 6
  %or.cond443.i = icmp eq i8 %772, 0
  br i1 %or.cond443.i, label %.thread609.i, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %11, align 8
  %775 = load i8, ptr %774, align 1
  %.not354.i = icmp eq i8 %775, 0
  br i1 %.not354.i, label %.thread609.i, label %776

776:                                              ; preds = %773
  %777 = call i32 @pg_mblen(ptr noundef nonnull %774) #18
  %778 = load ptr, ptr %11, align 8
  %779 = sext i32 %777 to i64
  %780 = getelementptr i8, ptr %778, i64 %779
  store ptr %780, ptr %11, align 8
  %.pre583.i = load i8, ptr %780, align 1
  %781 = icmp eq i8 %.pre583.i, 0
  br i1 %781, label %.thread609.i, label %782

782:                                              ; preds = %776
  %783 = call i32 @pg_mblen(ptr noundef nonnull %780) #18
  %784 = load ptr, ptr %11, align 8
  %785 = sext i32 %783 to i64
  %786 = getelementptr i8, ptr %784, i64 %785
  store ptr %786, ptr %11, align 8
  br label %.thread609.i

787:                                              ; preds = %194
  %788 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %179, ptr noundef nonnull @.str.233, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15) #18
  %789 = icmp slt i32 %788, 2
  br i1 %789, label %790, label %795

790:                                              ; preds = %787
  %791 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %791, label %792, label %DCH_from_char.exit

792:                                              ; preds = %790
  %793 = call i32 @errcode(i32 noundef 117440642) #18
  %794 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.234) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3709, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

795:                                              ; preds = %787
  %796 = load i32, ptr %14, align 4
  %797 = mul i32 %796, 1000
  %798 = load i32, ptr %13, align 4
  %799 = add i32 %798, %797
  store i32 %799, ptr %13, align 4
  %800 = load i32, ptr %62, align 4
  %.not.i481.i = icmp eq i32 %800, 0
  %.not10.i482.i = icmp eq i32 %800, %799
  %or.cond.i483.i = or i1 %.not.i481.i, %.not10.i482.i
  br i1 %or.cond.i483.i, label %809, label %801

801:                                              ; preds = %795
  %802 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %802, label %803, label %DCH_from_char.exit

803:                                              ; preds = %801
  %804 = call i32 @errcode(i32 noundef 117440642) #18
  %805 = load ptr, ptr %180, align 8
  %806 = load ptr, ptr %805, align 8
  %807 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %806) #18
  %808 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

809:                                              ; preds = %795
  store i32 %799, ptr %62, align 4
  store i32 4, ptr %63, align 8
  %810 = load i32, ptr %15, align 4
  %811 = load ptr, ptr %11, align 8
  %812 = sext i32 %810 to i64
  %813 = getelementptr i8, ptr %811, i64 %812
  store ptr %813, ptr %11, align 8
  %814 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %815 = load i8, ptr %814, align 2
  %816 = and i8 %815, 6
  %or.cond444.i = icmp eq i8 %816, 0
  br i1 %or.cond444.i, label %.thread609.i, label %817

817:                                              ; preds = %809
  %818 = load i8, ptr %813, align 1
  %.not350.i = icmp eq i8 %818, 0
  br i1 %.not350.i, label %.thread609.i, label %819

819:                                              ; preds = %817
  %820 = call i32 @pg_mblen(ptr noundef nonnull %813) #18
  %821 = load ptr, ptr %11, align 8
  %822 = sext i32 %820 to i64
  %823 = getelementptr i8, ptr %821, i64 %822
  store ptr %823, ptr %11, align 8
  %.pre582.i = load i8, ptr %823, align 1
  %824 = icmp eq i8 %.pre582.i, 0
  br i1 %824, label %.thread609.i, label %825

825:                                              ; preds = %819
  %826 = call i32 @pg_mblen(ptr noundef nonnull %823) #18
  %827 = load ptr, ptr %11, align 8
  %828 = sext i32 %826 to i64
  %829 = getelementptr i8, ptr %827, i64 %828
  store ptr %829, ptr %11, align 8
  br label %.thread609.i

830:                                              ; preds = %194, %194
  %831 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %832, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %DCH_from_char.exit, label %835

835:                                              ; preds = %830
  store i32 4, ptr %63, align 8
  %836 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %837 = load i8, ptr %836, align 2
  %838 = and i8 %837, 6
  %or.cond445.i = icmp eq i8 %838, 0
  br i1 %or.cond445.i, label %.thread609.i, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %11, align 8
  %841 = load i8, ptr %840, align 1
  %.not346.i = icmp eq i8 %841, 0
  br i1 %.not346.i, label %.thread609.i, label %842

842:                                              ; preds = %839
  %843 = call i32 @pg_mblen(ptr noundef nonnull %840) #18
  %844 = load ptr, ptr %11, align 8
  %845 = sext i32 %843 to i64
  %846 = getelementptr i8, ptr %844, i64 %845
  store ptr %846, ptr %11, align 8
  %.pre581.i = load i8, ptr %846, align 1
  %847 = icmp eq i8 %.pre581.i, 0
  br i1 %847, label %.thread609.i, label %848

848:                                              ; preds = %842
  %849 = call i32 @pg_mblen(ptr noundef nonnull %846) #18
  %850 = load ptr, ptr %11, align 8
  %851 = sext i32 %849 to i64
  %852 = getelementptr i8, ptr %850, i64 %851
  store ptr %852, ptr %11, align 8
  br label %.thread609.i

853:                                              ; preds = %194, %194
  %854 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %855 = load i32, ptr %854, align 8
  %856 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %855, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %DCH_from_char.exit, label %858

858:                                              ; preds = %853
  %859 = icmp samesign ult i32 %856, 4
  br i1 %859, label %860, label %876

860:                                              ; preds = %858
  %861 = load i32, ptr %62, align 4
  %862 = icmp slt i32 %861, 70
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = add nsw i32 %861, 2000
  br label %adjust_partial_year_to_2020.exit.i

865:                                              ; preds = %860
  %866 = icmp samesign ult i32 %861, 100
  br i1 %866, label %867, label %869

867:                                              ; preds = %865
  %868 = add nuw nsw i32 %861, 1900
  br label %adjust_partial_year_to_2020.exit.i

869:                                              ; preds = %865
  %870 = icmp samesign ult i32 %861, 520
  br i1 %870, label %871, label %873

871:                                              ; preds = %869
  %872 = add nuw nsw i32 %861, 2000
  br label %adjust_partial_year_to_2020.exit.i

873:                                              ; preds = %869
  %874 = icmp samesign ult i32 %861, 1000
  %875 = add nuw nsw i32 %861, 1000
  %spec.select.i485.i = select i1 %874, i32 %875, i32 %861
  br label %adjust_partial_year_to_2020.exit.i

adjust_partial_year_to_2020.exit.i:               ; preds = %873, %871, %867, %863
  %.0.i486.i = phi i32 [ %864, %863 ], [ %868, %867 ], [ %872, %871 ], [ %spec.select.i485.i, %873 ]
  store i32 %.0.i486.i, ptr %62, align 4
  br label %876

876:                                              ; preds = %adjust_partial_year_to_2020.exit.i, %858
  store i32 3, ptr %63, align 8
  %877 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %878 = load i8, ptr %877, align 2
  %879 = and i8 %878, 6
  %or.cond446.i = icmp eq i8 %879, 0
  br i1 %or.cond446.i, label %.thread609.i, label %880

880:                                              ; preds = %876
  %881 = load ptr, ptr %11, align 8
  %882 = load i8, ptr %881, align 1
  %.not342.i = icmp eq i8 %882, 0
  br i1 %.not342.i, label %.thread609.i, label %883

883:                                              ; preds = %880
  %884 = call i32 @pg_mblen(ptr noundef nonnull %881) #18
  %885 = load ptr, ptr %11, align 8
  %886 = sext i32 %884 to i64
  %887 = getelementptr i8, ptr %885, i64 %886
  store ptr %887, ptr %11, align 8
  %.pre580.i = load i8, ptr %887, align 1
  %888 = icmp eq i8 %.pre580.i, 0
  br i1 %888, label %.thread609.i, label %889

889:                                              ; preds = %883
  %890 = call i32 @pg_mblen(ptr noundef nonnull %887) #18
  %891 = load ptr, ptr %11, align 8
  %892 = sext i32 %890 to i64
  %893 = getelementptr i8, ptr %891, i64 %892
  store ptr %893, ptr %11, align 8
  br label %.thread609.i

894:                                              ; preds = %194, %194
  %895 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %896, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %DCH_from_char.exit, label %899

899:                                              ; preds = %894
  %900 = icmp samesign ult i32 %897, 4
  br i1 %900, label %901, label %917

901:                                              ; preds = %899
  %902 = load i32, ptr %62, align 4
  %903 = icmp slt i32 %902, 70
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = add nsw i32 %902, 2000
  br label %adjust_partial_year_to_2020.exit489.i

906:                                              ; preds = %901
  %907 = icmp samesign ult i32 %902, 100
  br i1 %907, label %908, label %910

908:                                              ; preds = %906
  %909 = add nuw nsw i32 %902, 1900
  br label %adjust_partial_year_to_2020.exit489.i

910:                                              ; preds = %906
  %911 = icmp samesign ult i32 %902, 520
  br i1 %911, label %912, label %914

912:                                              ; preds = %910
  %913 = add nuw nsw i32 %902, 2000
  br label %adjust_partial_year_to_2020.exit489.i

914:                                              ; preds = %910
  %915 = icmp samesign ult i32 %902, 1000
  %916 = add nuw nsw i32 %902, 1000
  %spec.select.i487.i = select i1 %915, i32 %916, i32 %902
  br label %adjust_partial_year_to_2020.exit489.i

adjust_partial_year_to_2020.exit489.i:            ; preds = %914, %912, %908, %904
  %.0.i488.i = phi i32 [ %905, %904 ], [ %909, %908 ], [ %913, %912 ], [ %spec.select.i487.i, %914 ]
  store i32 %.0.i488.i, ptr %62, align 4
  br label %917

917:                                              ; preds = %adjust_partial_year_to_2020.exit489.i, %899
  store i32 2, ptr %63, align 8
  %918 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %919 = load i8, ptr %918, align 2
  %920 = and i8 %919, 6
  %or.cond447.i = icmp eq i8 %920, 0
  br i1 %or.cond447.i, label %.thread609.i, label %921

921:                                              ; preds = %917
  %922 = load ptr, ptr %11, align 8
  %923 = load i8, ptr %922, align 1
  %.not338.i = icmp eq i8 %923, 0
  br i1 %.not338.i, label %.thread609.i, label %924

924:                                              ; preds = %921
  %925 = call i32 @pg_mblen(ptr noundef nonnull %922) #18
  %926 = load ptr, ptr %11, align 8
  %927 = sext i32 %925 to i64
  %928 = getelementptr i8, ptr %926, i64 %927
  store ptr %928, ptr %11, align 8
  %.pre579.i = load i8, ptr %928, align 1
  %929 = icmp eq i8 %.pre579.i, 0
  br i1 %929, label %.thread609.i, label %930

930:                                              ; preds = %924
  %931 = call i32 @pg_mblen(ptr noundef nonnull %928) #18
  %932 = load ptr, ptr %11, align 8
  %933 = sext i32 %931 to i64
  %934 = getelementptr i8, ptr %932, i64 %933
  store ptr %934, ptr %11, align 8
  br label %.thread609.i

935:                                              ; preds = %194, %194
  %936 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %937 = load i32, ptr %936, align 8
  %938 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %937, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %DCH_from_char.exit, label %940

940:                                              ; preds = %935
  %941 = icmp samesign ult i32 %938, 4
  br i1 %941, label %942, label %958

942:                                              ; preds = %940
  %943 = load i32, ptr %62, align 4
  %944 = icmp slt i32 %943, 70
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = add nsw i32 %943, 2000
  br label %adjust_partial_year_to_2020.exit492.i

947:                                              ; preds = %942
  %948 = icmp samesign ult i32 %943, 100
  br i1 %948, label %949, label %951

949:                                              ; preds = %947
  %950 = add nuw nsw i32 %943, 1900
  br label %adjust_partial_year_to_2020.exit492.i

951:                                              ; preds = %947
  %952 = icmp samesign ult i32 %943, 520
  br i1 %952, label %953, label %955

953:                                              ; preds = %951
  %954 = add nuw nsw i32 %943, 2000
  br label %adjust_partial_year_to_2020.exit492.i

955:                                              ; preds = %951
  %956 = icmp samesign ult i32 %943, 1000
  %957 = add nuw nsw i32 %943, 1000
  %spec.select.i490.i = select i1 %956, i32 %957, i32 %943
  br label %adjust_partial_year_to_2020.exit492.i

adjust_partial_year_to_2020.exit492.i:            ; preds = %955, %953, %949, %945
  %.0.i491.i = phi i32 [ %946, %945 ], [ %950, %949 ], [ %954, %953 ], [ %spec.select.i490.i, %955 ]
  store i32 %.0.i491.i, ptr %62, align 4
  br label %958

958:                                              ; preds = %adjust_partial_year_to_2020.exit492.i, %940
  store i32 1, ptr %63, align 8
  %959 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %960 = load i8, ptr %959, align 2
  %961 = and i8 %960, 6
  %or.cond448.i = icmp eq i8 %961, 0
  br i1 %or.cond448.i, label %.thread609.i, label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr %11, align 8
  %964 = load i8, ptr %963, align 1
  %.not334.i = icmp eq i8 %964, 0
  br i1 %.not334.i, label %.thread609.i, label %965

965:                                              ; preds = %962
  %966 = call i32 @pg_mblen(ptr noundef nonnull %963) #18
  %967 = load ptr, ptr %11, align 8
  %968 = sext i32 %966 to i64
  %969 = getelementptr i8, ptr %967, i64 %968
  store ptr %969, ptr %11, align 8
  %.pre578.i = load i8, ptr %969, align 1
  %970 = icmp eq i8 %.pre578.i, 0
  br i1 %970, label %.thread609.i, label %971

971:                                              ; preds = %965
  %972 = call i32 @pg_mblen(ptr noundef nonnull %969) #18
  %973 = load ptr, ptr %11, align 8
  %974 = sext i32 %972 to i64
  %975 = getelementptr i8, ptr %973, i64 %974
  store ptr %975, ptr %11, align 8
  br label %.thread609.i

976:                                              ; preds = %194, %194
  %977 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @rm_months_lower, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0537.i, ptr noundef %9)
  br i1 %977, label %978, label %DCH_from_char.exit

978:                                              ; preds = %976
  %979 = load i32, ptr %12, align 4
  %980 = sub i32 12, %979
  %981 = load i32, ptr %61, align 4
  %.not.i493.i = icmp eq i32 %981, 0
  %.not10.i494.i = icmp eq i32 %981, %980
  %or.cond.i495.i = or i1 %.not.i493.i, %.not10.i494.i
  br i1 %or.cond.i495.i, label %from_char_set_int.exit496.i, label %982

982:                                              ; preds = %978
  %983 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %983, label %984, label %DCH_from_char.exit

984:                                              ; preds = %982
  %985 = call i32 @errcode(i32 noundef 117440642) #18
  %986 = load ptr, ptr %180, align 8
  %987 = load ptr, ptr %986, align 8
  %988 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %987) #18
  %989 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit496.i:                      ; preds = %978
  store i32 %980, ptr %61, align 4
  br label %.thread609.i

990:                                              ; preds = %194
  %991 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %992 = load i32, ptr %991, align 8
  %993 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %60, ptr noundef nonnull %11, i32 noundef %992, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %994 = icmp slt i32 %993, 0
  br i1 %994, label %DCH_from_char.exit, label %995

995:                                              ; preds = %990
  %996 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %997 = load i8, ptr %996, align 2
  %998 = and i8 %997, 6
  %or.cond449.i = icmp eq i8 %998, 0
  br i1 %or.cond449.i, label %.thread609.i, label %999

999:                                              ; preds = %995
  %1000 = load ptr, ptr %11, align 8
  %1001 = load i8, ptr %1000, align 1
  %.not330.i = icmp eq i8 %1001, 0
  br i1 %.not330.i, label %.thread609.i, label %1002

1002:                                             ; preds = %999
  %1003 = call i32 @pg_mblen(ptr noundef nonnull %1000) #18
  %1004 = load ptr, ptr %11, align 8
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr i8, ptr %1004, i64 %1005
  store ptr %1006, ptr %11, align 8
  %.pre577.i = load i8, ptr %1006, align 1
  %1007 = icmp eq i8 %.pre577.i, 0
  br i1 %1007, label %.thread609.i, label %1008

1008:                                             ; preds = %1002
  %1009 = call i32 @pg_mblen(ptr noundef nonnull %1006) #18
  %1010 = load ptr, ptr %11, align 8
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr i8, ptr %1010, i64 %1011
  store ptr %1012, ptr %11, align 8
  br label %.thread609.i

1013:                                             ; preds = %194
  %1014 = getelementptr inbounds nuw i8, ptr %.pre575.i, i64 8
  %1015 = load i32, ptr %1014, align 8
  %1016 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %59, ptr noundef nonnull %11, i32 noundef %1015, ptr noundef nonnull readonly %.0537.i, ptr noundef %9)
  %1017 = icmp slt i32 %1016, 0
  br i1 %1017, label %DCH_from_char.exit, label %1018

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds nuw i8, ptr %.0537.i, i64 6
  %1020 = load i8, ptr %1019, align 2
  %1021 = and i8 %1020, 6
  %or.cond450.i = icmp eq i8 %1021, 0
  br i1 %or.cond450.i, label %.thread609.i, label %1022

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %11, align 8
  %1024 = load i8, ptr %1023, align 1
  %.not326.i = icmp eq i8 %1024, 0
  br i1 %.not326.i, label %.thread609.i, label %1025

1025:                                             ; preds = %1022
  %1026 = call i32 @pg_mblen(ptr noundef nonnull %1023) #18
  %1027 = load ptr, ptr %11, align 8
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr i8, ptr %1027, i64 %1028
  store ptr %1029, ptr %11, align 8
  %.pre576.i = load i8, ptr %1029, align 1
  %1030 = icmp eq i8 %.pre576.i, 0
  br i1 %1030, label %.thread609.i, label %1031

1031:                                             ; preds = %1025
  %1032 = call i32 @pg_mblen(ptr noundef nonnull %1029) #18
  %1033 = load ptr, ptr %11, align 8
  %1034 = sext i32 %1032 to i64
  %1035 = getelementptr i8, ptr %1033, i64 %1034
  store ptr %1035, ptr %11, align 8
  br label %.thread609.i

.thread609.i:                                     ; preds = %1031, %1025, %1022, %1018, %1008, %1002, %999, %995, %from_char_set_int.exit496.i, %971, %965, %962, %958, %930, %924, %921, %917, %889, %883, %880, %876, %848, %842, %839, %835, %825, %819, %817, %809, %782, %776, %773, %769, %759, %753, %750, %746, %736, %730, %727, %723, %713, %707, %704, %697, %689, %683, %680, %676, %666, %660, %657, %653, %643, %637, %634, %630, %622, %616, %613, %609, %602, %583, %561, %555, %552, %548, %from_char_set_int.exit472.i, %from_char_set_int.exit468.i, %from_char_set_int.exit464.i, %from_char_set_int.exit460.i, %476, %470, %452, %448, %409, %395, %389, %386, %382, %372, %366, %363, %356, %337, %331, %328, %318, %310, %304, %301, %297, %287, %281, %278, %274, %264, %258, %255, %251, %243, %237, %234, %230, %226, %211, %194
  br i1 %.0300536.i, label %.critedge4.i, label %.preheader505.i

.preheader505.i:                                  ; preds = %.thread609.i
  %.promoted527.i = load ptr, ptr %11, align 8
  %1036 = load i8, ptr %.promoted527.i, align 1
  %.not423528.i = icmp eq i8 %1036, 0
  br i1 %.not423528.i, label %.critedge4.i, label %.lr.ph530.i

.lr.ph530.i:                                      ; preds = %.preheader505.i
  %1037 = tail call ptr @__ctype_b_loc() #19
  br label %1038

1038:                                             ; preds = %1046, %.lr.ph530.i
  %1039 = phi i8 [ %1036, %.lr.ph530.i ], [ %1049, %1046 ]
  %.4529.i = phi i32 [ 0, %.lr.ph530.i ], [ %1048, %1046 ]
  %1040 = phi ptr [ %.promoted527.i, %.lr.ph530.i ], [ %1047, %1046 ]
  %1041 = load ptr, ptr %1037, align 8
  %1042 = zext i8 %1039 to i64
  %1043 = getelementptr i16, ptr %1041, i64 %1042
  %1044 = load i16, ptr %1043, align 2
  %1045 = and i16 %1044, 8192
  %.not424.i = icmp eq i16 %1045, 0
  br i1 %.not424.i, label %.critedge4.i, label %1046

1046:                                             ; preds = %1038
  %1047 = getelementptr i8, ptr %1040, i64 1
  store ptr %1047, ptr %11, align 8
  %1048 = add i32 %.4529.i, 1
  %1049 = load i8, ptr %1047, align 1
  %.not423.i = icmp eq i8 %1049, 0
  br i1 %.not423.i, label %.critedge4.i, label %1038, !llvm.loop !17

.critedge4.i:                                     ; preds = %1046, %1038, %.preheader505.i, %.thread609.i, %194, %175, %156, %154, %146, %144, %137, %119
  %.3.i = phi i32 [ %.1302.i, %119 ], [ %.1302.i, %146 ], [ %.1302.i, %144 ], [ %.1302.i, %175 ], [ %155, %154 ], [ %.1302.i, %156 ], [ %.1302498.i, %.thread609.i ], [ %138, %137 ], [ %.1302498.i, %194 ], [ 0, %.preheader505.i ], [ %1048, %1046 ], [ %.4529.i, %1038 ]
  %.1.i = phi i1 [ %.0300536.i, %119 ], [ true, %146 ], [ false, %144 ], [ true, %175 ], [ false, %154 ], [ false, %156 ], [ true, %.thread609.i ], [ false, %137 ], [ true, %194 ], [ false, %.preheader505.i ], [ false, %1038 ], [ false, %1046 ]
  %1050 = getelementptr i8, ptr %.0537.i, i64 16
  %1051 = load i8, ptr %1050, align 8
  %.not.i = icmp eq i8 %1051, 1
  br i1 %.not.i, label %.critedge.i, label %86, !llvm.loop !18

.critedge.i:                                      ; preds = %.critedge4.i, %56
  br i1 %3, label %.preheader.i, label %DCH_from_char.exit

.preheader.i:                                     ; preds = %.critedge.i
  %.promoted540.i = load ptr, ptr %11, align 8
  %1052 = load i8, ptr %.promoted540.i, align 1
  %.not316541.i = icmp eq i8 %1052, 0
  br i1 %.not316541.i, label %DCH_from_char.exit, label %.lr.ph542.i

.lr.ph542.i:                                      ; preds = %.preheader.i
  %1053 = tail call ptr @__ctype_b_loc() #19
  br label %1059

.critedge.thread.i:                               ; preds = %86
  br i1 %3, label %1054, label %DCH_from_char.exit

1054:                                             ; preds = %.critedge.thread.i
  %1055 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1055, label %1056, label %DCH_from_char.exit

1056:                                             ; preds = %1054
  %1057 = call i32 @errcode(i32 noundef 117440642) #18
  %1058 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.235) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3798, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

1059:                                             ; preds = %1067, %.lr.ph542.i
  %1060 = phi i8 [ %1052, %.lr.ph542.i ], [ %1069, %1067 ]
  %1061 = phi ptr [ %.promoted540.i, %.lr.ph542.i ], [ %1068, %1067 ]
  %1062 = load ptr, ptr %1053, align 8
  %1063 = zext i8 %1060 to i64
  %1064 = getelementptr i16, ptr %1062, i64 %1063
  %1065 = load i16, ptr %1064, align 2
  %1066 = and i16 %1065, 8192
  %.not317.i = icmp eq i16 %1066, 0
  br i1 %.not317.i, label %.critedge6.i, label %1067

1067:                                             ; preds = %1059
  %1068 = getelementptr i8, ptr %1061, i64 1
  store ptr %1068, ptr %11, align 8
  %1069 = load i8, ptr %1068, align 1
  %.not316.i = icmp eq i8 %1069, 0
  br i1 %.not316.i, label %DCH_from_char.exit, label %1059, !llvm.loop !19

.critedge6.i:                                     ; preds = %1059
  %1070 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1070, label %1071, label %DCH_from_char.exit

1071:                                             ; preds = %.critedge6.i
  %1072 = call i32 @errcode(i32 noundef 117440642) #18
  %1073 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.236) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3806, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

DCH_from_char.exit:                               ; preds = %197, %212, %227, %248, %269, %292, %315, %.thread619.i, %377, %445, %452, %470, %476, %479, %493, %507, %525, %543, %566, %585, %604, %627, %648, %671, %694, %718, %741, %764, %830, %853, %894, %935, %976, %990, %1013, %1067, %121, %123, %170, %172, %188, %190, %203, %205, %218, %220, %421, %423, %485, %487, %499, %501, %517, %519, %535, %537, %575, %577, %594, %596, %790, %792, %801, %803, %982, %984, %.critedge.i, %.preheader.i, %.critedge.thread.i, %1054, %1056, %.critedge6.i, %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @pfree(ptr noundef %57) #18
  %.not217 = icmp eq ptr %9, null
  br i1 %.not217, label %1081, label %1074

1074:                                             ; preds = %DCH_from_char.exit
  %1075 = load i32, ptr %9, align 4
  %1076 = icmp eq i32 %1075, 431
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1079 = load i8, ptr %1078, align 4
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1363, label %1081

1081:                                             ; preds = %1077, %1074, %DCH_from_char.exit
  br i1 %.not214, label %1096, label %.preheader

.preheader:                                       ; preds = %1081, %1094
  %.08.i = phi ptr [ %1095, %1094 ], [ %.1, %1081 ]
  %.0.i = phi i32 [ %.1.i255, %1094 ], [ 0, %1081 ]
  %1082 = load i8, ptr %.08.i, align 8
  switch i8 %1082, label %1094 [
    i8 1, label %DCH_datetime_type.exit
    i8 2, label %1083
  ]

1083:                                             ; preds = %.preheader
  %1084 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 12
  %1087 = load i32, ptr %1086, align 4
  switch i32 %1087, label %1094 [
    i32 31, label %1092
    i32 1, label %1088
    i32 40, label %1088
    i32 59, label %1088
    i32 94, label %1088
    i32 3, label %1088
    i32 41, label %1088
    i32 61, label %1088
    i32 95, label %1088
    i32 23, label %1088
    i32 22, label %1088
    i32 21, label %1088
    i32 32, label %1088
    i32 46, label %1088
    i32 36, label %1088
    i32 50, label %1088
    i32 14, label %1088
    i32 15, label %1088
    i32 16, label %1088
    i32 17, label %1088
    i32 18, label %1088
    i32 19, label %1088
    i32 45, label %1088
    i32 103, label %1090
    i32 49, label %1090
    i32 39, label %1090
    i32 47, label %1090
    i32 48, label %1090
    i32 0, label %1092
    i32 4, label %1092
    i32 58, label %1092
    i32 62, label %1092
    i32 2, label %1092
    i32 5, label %1092
    i32 60, label %1092
    i32 63, label %1092
    i32 34, label %1092
    i32 37, label %1092
    i32 90, label %1092
    i32 35, label %1092
    i32 38, label %1092
    i32 91, label %1092
    i32 33, label %1092
    i32 7, label %1092
    i32 11, label %1092
    i32 65, label %1092
    i32 10, label %1092
    i32 12, label %1092
    i32 68, label %1092
    i32 8, label %1092
    i32 24, label %1092
    i32 9, label %1092
    i32 13, label %1092
    i32 25, label %1092
    i32 51, label %1092
    i32 42, label %1092
    i32 6, label %1092
    i32 53, label %1092
    i32 54, label %1092
    i32 27, label %1092
    i32 55, label %1092
    i32 28, label %1092
    i32 56, label %1092
    i32 29, label %1092
    i32 57, label %1092
    i32 30, label %1092
    i32 43, label %1092
    i32 97, label %1092
    i32 52, label %1092
  ]

1088:                                             ; preds = %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083
  %1089 = or i32 %.0.i, 2
  br label %1094

1090:                                             ; preds = %1083, %1083, %1083, %1083, %1083
  %1091 = or i32 %.0.i, 4
  br label %1094

1092:                                             ; preds = %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083, %1083
  %1093 = or i32 %.0.i, 1
  br label %1094

1094:                                             ; preds = %1092, %1090, %1088, %1083, %.preheader
  %.1.i255 = phi i32 [ %.0.i, %1083 ], [ %1091, %1090 ], [ %1089, %1088 ], [ %1093, %1092 ], [ %.0.i, %.preheader ]
  %1095 = getelementptr i8, ptr %.08.i, i64 16
  br label %.preheader, !llvm.loop !20

DCH_datetime_type.exit:                           ; preds = %.preheader
  store i32 %.0.i, ptr %8, align 4
  br label %1096

1096:                                             ; preds = %DCH_datetime_type.exit, %1081
  %1097 = trunc nuw i8 %.1177 to i1
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1096
  call void @pfree(ptr noundef nonnull %.1) #18
  br label %1099

1099:                                             ; preds = %1096, %1098, %42
  %.0176 = phi i8 [ %.1177, %1096 ], [ %.1177, %1098 ], [ 0, %42 ]
  %.0172 = phi ptr [ %.1, %1096 ], [ null, %1098 ], [ null, %42 ]
  %1100 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %1101 = load i32, ptr %1100, align 4
  %.not218 = icmp eq i32 %1101, 0
  br i1 %.not218, label %1109, label %1102

1102:                                             ; preds = %1099
  %1103 = sdiv i32 %1101, 3600
  %1104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1103, ptr %1104, align 8
  %1105 = srem i32 %1101, 3600
  %.lhs.trunc = trunc nsw i32 %1105 to i16
  %1106 = sdiv i16 %.lhs.trunc, 60
  %.sext = sext i16 %1106 to i32
  %1107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sext, ptr %1107, align 4
  %1108 = srem i16 %.lhs.trunc, 60
  %.sext259 = sext i16 %1108 to i32
  store i32 %.sext259, ptr %4, align 8
  br label %1109

1109:                                             ; preds = %1102, %1099
  %1110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1111 = load i32, ptr %1110, align 8
  %.not219 = icmp eq i32 %1111, 0
  br i1 %.not219, label %1113, label %1112

1112:                                             ; preds = %1109
  store i32 %1111, ptr %4, align 8
  br label %1113

1113:                                             ; preds = %1112, %1109
  %1114 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1115 = load i32, ptr %1114, align 4
  %.not220 = icmp eq i32 %1115, 0
  br i1 %.not220, label %1118, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1115, ptr %1117, align 4
  br label %1118

1118:                                             ; preds = %1116, %1113
  %1119 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1120 = load i32, ptr %1119, align 4
  %.not221 = icmp eq i32 %1120, 0
  br i1 %.not221, label %1123, label %1121

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1120, ptr %1122, align 8
  br label %1123

1123:                                             ; preds = %1121, %1118
  %1124 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %1144

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = add i32 %1129, -13
  %or.cond249 = icmp ult i32 %1130, -12
  br i1 %or.cond249, label %1131, label %1138

1131:                                             ; preds = %1127
  %1132 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1132, label %1133, label %1363

1133:                                             ; preds = %1131
  %1134 = call i32 @errcode(i32 noundef 117440642) #18
  %1135 = load i32, ptr %1128, align 8
  %1136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.225, i32 noundef %1135) #18
  %1137 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.226) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 4600, ptr noundef nonnull @__func__.do_to_timestamp) #18
  br label %1363

1138:                                             ; preds = %1127
  %1139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1140 = load i32, ptr %1139, align 8
  %.not222 = icmp eq i32 %1140, 0
  %.not223 = icmp eq i32 %1129, 12
  %or.cond250 = or i1 %.not223, %.not222
  br i1 %or.cond250, label %1143, label %1141

1141:                                             ; preds = %1138
  %1142 = add nuw nsw i32 %1129, 12
  br label %.sink.split

1143:                                             ; preds = %1138
  %brmerge.demorgan = and i1 %.not223, %.not222
  br i1 %brmerge.demorgan, label %.sink.split, label %1144

.sink.split:                                      ; preds = %1143, %1141
  %.sink = phi i32 [ %1142, %1141 ], [ 0, %1143 ]
  store i32 %.sink, ptr %1128, align 8
  br label %1144

1144:                                             ; preds = %.sink.split, %1143, %1123
  %1145 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1146 = load i32, ptr %1145, align 4
  %.not225 = icmp eq i32 %1146, 0
  %1147 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %1148 = load i32, ptr %1147, align 4
  br i1 %.not225, label %1181, label %1149

1149:                                             ; preds = %1144
  %1150 = icmp ne i32 %1148, 0
  %1151 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp slt i32 %1152, 3
  %or.cond = select i1 %1150, i1 %1153, i1 false
  br i1 %or.cond, label %1154, label %condstore.split

1154:                                             ; preds = %1149
  %1155 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1156 = load i32, ptr %1155, align 8
  %.not229 = icmp eq i32 %1156, 0
  br i1 %.not229, label %1159, label %1157

1157:                                             ; preds = %1154
  %1158 = sub i32 0, %1148
  store i32 %1158, ptr %1147, align 4
  br label %1159

1159:                                             ; preds = %1157, %1154
  %1160 = phi i32 [ %1158, %1157 ], [ %1148, %1154 ]
  %1161 = srem i32 %1146, 100
  %1162 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1161, ptr %1162, align 4
  %.not230 = icmp eq i32 %1161, 0
  br i1 %.not230, label %1171, label %1163

1163:                                             ; preds = %1159
  %1164 = icmp sgt i32 %1160, -1
  %1165 = mul i32 %1160, 100
  br i1 %1164, label %1166, label %1169

1166:                                             ; preds = %1163
  %1167 = add nsw i32 %1161, -100
  %1168 = add i32 %1167, %1165
  store i32 %1168, ptr %1162, align 4
  br label %1196

1169:                                             ; preds = %1163
  %reass.sub = sub i32 %1165, %1161
  %1170 = add i32 %reass.sub, 101
  store i32 %1170, ptr %1162, align 4
  br label %1196

1171:                                             ; preds = %1159
  %1172 = mul i32 %1160, 100
  %.lobit = lshr i32 %1160, 31
  %1173 = or disjoint i32 %1172, %.lobit
  store i32 %1173, ptr %1162, align 4
  br label %1196

condstore.split:                                  ; preds = %1149
  %1174 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1146, ptr %1174, align 4
  %1175 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1176 = load i32, ptr %1175, align 8
  %.not228 = icmp ne i32 %1176, 0
  %1177 = sub i32 0, %1146
  %1178 = select i1 %.not228, i32 %1177, i32 %1146
  %1179 = icmp slt i32 %1178, 0
  %1180 = or i1 %.not228, %1179
  br i1 %1180, label %1195, label %1196

1181:                                             ; preds = %1144
  %.not226 = icmp eq i32 %1148, 0
  br i1 %.not226, label %1196, label %1182

1182:                                             ; preds = %1181
  %1183 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1184 = load i32, ptr %1183, align 8
  %.not227 = icmp eq i32 %1184, 0
  br i1 %.not227, label %thread-pre-split, label %1185

1185:                                             ; preds = %1182
  %1186 = sub i32 0, %1148
  store i32 %1186, ptr %1147, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1182, %1185
  %1187 = phi i32 [ %1186, %1185 ], [ %1148, %1182 ]
  %1188 = icmp sgt i32 %1187, -1
  %1189 = mul i32 %1187, 100
  %1190 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br i1 %1188, label %1191, label %1193

1191:                                             ; preds = %thread-pre-split
  %1192 = add i32 %1189, -99
  store i32 %1192, ptr %1190, align 4
  br label %1196

1193:                                             ; preds = %thread-pre-split
  %1194 = or disjoint i32 %1189, 1
  store i32 %1194, ptr %1190, align 4
  br label %1196

1195:                                             ; preds = %condstore.split
  %.lobit260 = lshr i32 %1178, 31
  %simplifycfg.merge = add nsw i32 %.lobit260, %1178
  store i32 %simplifycfg.merge, ptr %1174, align 4
  br label %1196

1196:                                             ; preds = %1195, %condstore.split, %1191, %1193, %1166, %1169, %1171, %1181
  %.0173 = phi i32 [ 0, %1181 ], [ 4, %1171 ], [ 4, %1169 ], [ 4, %1166 ], [ 4, %1193 ], [ 4, %1191 ], [ 4, %condstore.split ], [ 4, %1195 ]
  %1197 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1198 = load i32, ptr %1197, align 8
  %.not231 = icmp eq i32 %1198, 0
  br i1 %.not231, label %1201, label %1199

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @j2date(i32 noundef %1198, ptr noundef nonnull %1200, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1201

1201:                                             ; preds = %1199, %1196
  %.1174 = phi i32 [ 14, %1199 ], [ %.0173, %1196 ]
  %1202 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1203 = load i32, ptr %1202, align 4
  %.not232 = icmp eq i32 %1203, 0
  br i1 %.not232, label %1217, label %1204

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %16, align 8
  %1206 = icmp eq i32 %1205, 2
  br i1 %1206, label %1207, label %1213

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1209 = load i32, ptr %1208, align 8
  %.not233 = icmp eq i32 %1209, 0
  %1210 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br i1 %.not233, label %1212, label %1211

1211:                                             ; preds = %1207
  call void @isoweekdate2date(i32 noundef %1203, i32 noundef %1209, ptr noundef nonnull %1210, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1217

1212:                                             ; preds = %1207
  call void @isoweek2date(i32 noundef %1203, ptr noundef nonnull %1210, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1217

1213:                                             ; preds = %1204
  %1214 = mul i32 %1203, 7
  %1215 = add i32 %1214, -6
  %1216 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %1215, ptr %1216, align 8
  br label %1217

1217:                                             ; preds = %1211, %1212, %1213, %1201
  %.2175 = phi i32 [ %.1174, %1213 ], [ %.1174, %1201 ], [ 14, %1212 ], [ 14, %1211 ]
  %1218 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1219 = load i32, ptr %1218, align 8
  %.not234 = icmp eq i32 %1219, 0
  br i1 %.not234, label %._crit_edge, label %1220

._crit_edge:                                      ; preds = %1217
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %1224

1220:                                             ; preds = %1217
  %1221 = mul i32 %1219, 7
  %1222 = add i32 %1221, -6
  %1223 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %1222, ptr %1223, align 4
  br label %1224

1224:                                             ; preds = %._crit_edge, %1220
  %1225 = phi i32 [ %.pre, %._crit_edge ], [ %1222, %1220 ]
  %.not235 = icmp eq i32 %1225, 0
  br i1 %.not235, label %1228, label %1226

1226:                                             ; preds = %1224
  store i32 %1225, ptr %19, align 4
  %1227 = or i32 %.2175, 8
  br label %1228

1228:                                             ; preds = %1226, %1224
  %.3 = phi i32 [ %1227, %1226 ], [ %.2175, %1224 ]
  %1229 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %1230 = load i32, ptr %1229, align 4
  %.not236 = icmp eq i32 %1230, 0
  br i1 %.not236, label %1233, label %1231

1231:                                             ; preds = %1228
  store i32 %1230, ptr %18, align 8
  %1232 = or i32 %.3, 2
  br label %1233

1233:                                             ; preds = %1231, %1228
  %.4 = phi i32 [ %1232, %1231 ], [ %.3, %1228 ]
  %1234 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1235 = load i32, ptr %1234, align 8
  %.not237 = icmp eq i32 %1235, 0
  br i1 %.not237, label %1292, label %1236

1236:                                             ; preds = %1233
  %1237 = load i32, ptr %18, align 8
  %1238 = icmp slt i32 %1237, 2
  br i1 %1238, label %1242, label %1239

1239:                                             ; preds = %1236
  %1240 = load i32, ptr %19, align 4
  %1241 = icmp slt i32 %1240, 2
  br i1 %1241, label %1242, label %1292

1242:                                             ; preds = %1239, %1236
  %1243 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp ne i32 %1244, 0
  %1246 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1247 = load i32, ptr %1246, align 8
  %1248 = icmp ne i32 %1247, 0
  %or.cond5 = select i1 %1245, i1 true, i1 %1248
  br i1 %or.cond5, label %1254, label %1249

1249:                                             ; preds = %1242
  %1250 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1250, label %1251, label %1363

1251:                                             ; preds = %1249
  %1252 = call i32 @errcode(i32 noundef 117440642) #18
  %1253 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.227) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 4712, ptr noundef nonnull @__func__.do_to_timestamp) #18
  br label %1363

1254:                                             ; preds = %1242
  %1255 = load i32, ptr %16, align 8
  %1256 = icmp eq i32 %1255, 2
  br i1 %1256, label %1257, label %1263

1257:                                             ; preds = %1254
  %1258 = call i32 @isoweek2j(i32 noundef %1244, i32 noundef 1) #18
  %1259 = add i32 %1258, -1
  %1260 = load i32, ptr %1234, align 8
  %1261 = add i32 %1259, %1260
  call void @j2date(i32 noundef %1261, ptr noundef nonnull %1243, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  %1262 = or i32 %.4, 14
  br label %1292

1263:                                             ; preds = %1254
  %1264 = and i32 %1244, 3
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1272

1266:                                             ; preds = %1263
  %1267 = srem i32 %1244, 100
  %.not238 = icmp eq i32 %1267, 0
  br i1 %.not238, label %1268, label %1272

1268:                                             ; preds = %1266
  %1269 = srem i32 %1244, 400
  %1270 = icmp eq i32 %1269, 0
  %1271 = zext i1 %1270 to i64
  br label %1272

1272:                                             ; preds = %1266, %1268, %1263
  %1273 = phi i64 [ 0, %1263 ], [ 1, %1266 ], [ %1271, %1268 ]
  %1274 = getelementptr [2 x [13 x i32]], ptr @do_to_timestamp.ysum, i64 0, i64 %1273
  br label %1275

1275:                                             ; preds = %1272, %1278
  %indvars.iv = phi i64 [ 1, %1272 ], [ %indvars.iv.next, %1278 ]
  %1276 = getelementptr i32, ptr %1274, i64 %indvars.iv
  %1277 = load i32, ptr %1276, align 4
  %.not239 = icmp sgt i32 %1235, %1277
  br i1 %.not239, label %1278, label %.split.loop.exit

1278:                                             ; preds = %1275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.split.loop.exit330, label %1275, !llvm.loop !21

.split.loop.exit:                                 ; preds = %1275
  %1279 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit330

.split.loop.exit330:                              ; preds = %1278, %.split.loop.exit
  %.0171.lcssa = phi i32 [ %1279, %.split.loop.exit ], [ 13, %1278 ]
  br i1 %1238, label %1280, label %1281

1280:                                             ; preds = %.split.loop.exit330
  store i32 %.0171.lcssa, ptr %18, align 8
  br label %1281

1281:                                             ; preds = %1280, %.split.loop.exit330
  %1282 = load i32, ptr %19, align 4
  %1283 = icmp slt i32 %1282, 2
  br i1 %1283, label %1284, label %1290

1284:                                             ; preds = %1281
  %1285 = zext nneg i32 %.0171.lcssa to i64
  %1286 = getelementptr i32, ptr %1274, i64 %1285
  %1287 = getelementptr i8, ptr %1286, i64 -4
  %1288 = load i32, ptr %1287, align 4
  %1289 = sub i32 %1235, %1288
  store i32 %1289, ptr %19, align 4
  br label %1290

1290:                                             ; preds = %1284, %1281
  %1291 = or i32 %.4, 10
  br label %1292

1292:                                             ; preds = %1257, %1290, %1239, %1233
  %.5 = phi i32 [ %1262, %1257 ], [ %1291, %1290 ], [ %.4, %1239 ], [ %.4, %1233 ]
  %1293 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1294 = load i32, ptr %1293, align 8
  %.not240 = icmp eq i32 %1294, 0
  br i1 %.not240, label %1299, label %1295

1295:                                             ; preds = %1292
  %1296 = mul i32 %1294, 1000
  %1297 = load i32, ptr %5, align 4
  %1298 = add i32 %1297, %1296
  store i32 %1298, ptr %5, align 4
  br label %1299

1299:                                             ; preds = %1295, %1292
  %1300 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %1301 = load i32, ptr %1300, align 4
  %.not241 = icmp eq i32 %1301, 0
  br i1 %.not241, label %1305, label %1302

1302:                                             ; preds = %1299
  %1303 = load i32, ptr %5, align 4
  %1304 = add i32 %1303, %1301
  store i32 %1304, ptr %5, align 4
  br label %1305

1305:                                             ; preds = %1302, %1299
  br i1 %.not, label %1309, label %1306

1306:                                             ; preds = %1305
  %1307 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %1308 = load i32, ptr %1307, align 4
  store i32 %1308, ptr %7, align 4
  br label %1309

1309:                                             ; preds = %1306, %1305
  %.not242 = icmp eq i32 %.5, 0
  br i1 %.not242, label %1313, label %1310

1310:                                             ; preds = %1309
  %1311 = call i32 @ValidateDate(i32 noundef %.5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %4) #18
  %.not243 = icmp eq i32 %1311, 0
  br i1 %.not243, label %1313, label %1312

1312:                                             ; preds = %1310
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef %9) #18
  br label %1363

1313:                                             ; preds = %1310, %1309
  %1314 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1315 = load i32, ptr %1314, align 8
  %or.cond251 = icmp ugt i32 %1315, 23
  br i1 %or.cond251, label %1324, label %1316

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1318 = load i32, ptr %1317, align 4
  %or.cond252 = icmp ugt i32 %1318, 59
  br i1 %or.cond252, label %1324, label %1319

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %4, align 8
  %or.cond253 = icmp ugt i32 %1320, 59
  br i1 %or.cond253, label %1324, label %1321

1321:                                             ; preds = %1319
  %1322 = load i32, ptr %5, align 4
  %1323 = icmp ugt i32 %1322, 999999
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1321, %1319, %1316, %1313
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef %9) #18
  br label %1363

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %1327 = load i32, ptr %1326, align 8
  %.not244 = icmp eq i32 %1327, 0
  br i1 %.not244, label %1343, label %1328

1328:                                             ; preds = %1325
  %1329 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %1330 = load i32, ptr %1329, align 4
  %or.cond8 = icmp ugt i32 %1330, 15
  %1331 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1332 = load i32, ptr %1331, align 8
  %1333 = icmp ugt i32 %1332, 59
  %or.cond14 = select i1 %or.cond8, i1 true, i1 %1333
  br i1 %or.cond14, label %1334, label %1335

1334:                                             ; preds = %1328
  call void @DateTimeParseError(i32 noundef -5, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef %9) #18
  br label %1363

1335:                                             ; preds = %1328
  store i8 1, ptr %6, align 4
  %1336 = mul nuw nsw i32 %1330, 60
  %1337 = add nuw nsw i32 %1336, %1332
  %1338 = mul nuw nsw i32 %1337, 60
  %1339 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1338, ptr %1339, align 4
  %1340 = icmp sgt i32 %1327, 0
  br i1 %1340, label %1341, label %1360

1341:                                             ; preds = %1335
  %1342 = sub nsw i32 0, %1338
  store i32 %1342, ptr %1339, align 4
  br label %1360

1343:                                             ; preds = %1325
  %1344 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %1345 = load i8, ptr %1344, align 8
  %1346 = trunc i8 %1345 to i1
  br i1 %1346, label %1347, label %1360

1347:                                             ; preds = %1343
  store i8 1, ptr %6, align 4
  %1348 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %1349 = load ptr, ptr %1348, align 8
  %1350 = icmp eq ptr %1349, null
  %1351 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %1350, label %1352, label %1356

1352:                                             ; preds = %1347
  %1353 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %1354 = load i32, ptr %1353, align 4
  %1355 = sub i32 0, %1354
  store i32 %1355, ptr %1351, align 4
  br label %1360

1356:                                             ; preds = %1347
  %1357 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %1358 = load ptr, ptr %1357, align 8
  %1359 = call i32 @DetermineTimeZoneAbbrevOffset(ptr noundef nonnull %4, ptr noundef %1358, ptr noundef nonnull %1349) #18
  store i32 %1359, ptr %1351, align 4
  br label %1360

1360:                                             ; preds = %1343, %1356, %1352, %1335, %1341
  %.not245 = icmp eq ptr %.0172, null
  br i1 %.not245, label %1366, label %1361

1361:                                             ; preds = %1360
  %1362 = trunc nuw i8 %.0176 to i1
  br i1 %1362, label %1366, label %.sink.split332

1363:                                             ; preds = %1251, %1249, %1133, %1131, %1077, %1334, %1324, %1312
  %.2178 = phi i8 [ %.1177, %1077 ], [ %.0176, %1133 ], [ %.0176, %1131 ], [ %.0176, %1312 ], [ %.0176, %1324 ], [ %.0176, %1334 ], [ %.0176, %1251 ], [ %.0176, %1249 ]
  %.2 = phi ptr [ %.1, %1077 ], [ %.0172, %1133 ], [ %.0172, %1131 ], [ %.0172, %1312 ], [ %.0172, %1324 ], [ %.0172, %1334 ], [ %.0172, %1251 ], [ %.0172, %1249 ]
  %.not246 = icmp eq ptr %.2, null
  br i1 %.not246, label %1366, label %1364

1364:                                             ; preds = %1363
  %1365 = trunc nuw i8 %.2178 to i1
  br i1 %1365, label %1366, label %.sink.split332

.sink.split332:                                   ; preds = %1364, %1361
  %.2.sink = phi ptr [ %.0172, %1361 ], [ %.2, %1364 ]
  %.0.ph = phi i1 [ true, %1361 ], [ false, %1364 ]
  call void @pfree(ptr noundef nonnull %.2.sink) #18
  br label %1366

1366:                                             ; preds = %.sink.split332, %1363, %1364, %1360, %1361
  %.0 = phi i1 [ true, %1361 ], [ true, %1360 ], [ false, %1364 ], [ false, %1363 ], [ %.0.ph, %.sink.split332 ]
  call void @pfree(ptr noundef %17) #18
  ret i1 %.0
}

declare i32 @DetermineTimeZoneOffset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @AdjustTimestampForTypmod(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2451545, 2145031949) i64 @to_date(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca %struct.fmt_tz, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #18
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = call fastcc zeroext i1 @do_to_timestamp(ptr noundef %8, ptr noundef %12, i32 noundef %14, i1 noundef zeroext false, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -4713
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = icmp eq i32 %17, -4713
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 10
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %.thread, label %31

24:                                               ; preds = %1
  %25 = icmp slt i32 %17, 5874898
  br i1 %25, label %..thread_crit_edge, label %26

..thread_crit_edge:                               ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

26:                                               ; preds = %24
  %27 = icmp eq i32 %17, 5874898
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %17 = call fastcc zeroext i1 @do_to_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %7)
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
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, -4713
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = icmp eq i32 %69, -4713
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 10
  %or.cond = select i1 %72, i1 %75, i1 false
  br i1 %or.cond, label %.thread, label %83

76:                                               ; preds = %67
  %77 = icmp slt i32 %69, 5874898
  br i1 %77, label %..thread_crit_edge, label %78

..thread_crit_edge:                               ; preds = %76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

78:                                               ; preds = %76
  %79 = icmp eq i32 %69, 5874898
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %37, align 4
  br label %102

38:                                               ; preds = %33
  %39 = call fastcc ptr @NUM_cache(i32 noundef %34, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %3)
  %40 = shl nuw nsw i32 %34, 3
  %41 = or disjoint i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = tail call ptr @palloc(i64 noundef %42) #18
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %.not46 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  call fastcc void @NUM_processor(ptr noundef %39, ptr noundef %2, ptr noundef nonnull %49, ptr noundef %43, i32 noundef %68, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %2, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
define internal fastcc ptr @NUM_cache(i32 noundef range(i32 1, 268435455) %0, ptr nocapture noundef nonnull %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #0 {
  %5 = tail call ptr @text_to_cstring(ptr noundef %2) #18
  %6 = icmp samesign ugt i32 %0, 56
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 972
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 969
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 912
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %5) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %NUM_cache_search.exit.i, label %32

32:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %35, label %.lr.ph.i.i, !llvm.loop !23

NUM_cache_search.exit.i:                          ; preds = %28
  %33 = add i32 %21, 1
  store i32 %33, ptr @NUMCounter, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 972
  store i32 %33, ptr %34, align 4
  br label %NUM_cache_fetch.exit

35:                                               ; preds = %32
  %36 = icmp sgt i32 %21, 2147483645
  br i1 %36, label %.lr.ph.i.i26.i, label %NUM_prevent_counter_overflow.exit.i18.i

.lr.ph.i.i26.i:                                   ; preds = %35, %.lr.ph.i.i26.i
  %indvars.iv.i.i27.i = phi i64 [ %indvars.iv.next.i.i28.i, %.lr.ph.i.i26.i ], [ 0, %35 ]
  %37 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i.i27.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 972
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 969
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %43, %53
  %indvars.iv.i19.i = phi i64 [ %indvars.iv.next.i20.i, %53 ], [ 1, %43 ]
  %.121.i.i = phi ptr [ %spec.select.i.i, %53 ], [ %44, %43 ]
  %48 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i19.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 969
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %.loopexit.i.i

53:                                               ; preds = %.preheader.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 972
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 972
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  %spec.select.i.i = select i1 %58, ptr %49, ptr %.121.i.i
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, 20
  br i1 %exitcond.not.i21.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %53, %.preheader.i.i, %43
  %.019.i.i = phi ptr [ %44, %43 ], [ %49, %.preheader.i.i ], [ %spec.select.i.i, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 969
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 912
  %61 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 57) #18
  %62 = load i32, ptr @NUMCounter, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr @NUMCounter, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 972
  store i32 %63, ptr %64, align 4
  br label %NUM_cache_getnew.exit.i

NUM_prevent_counter_overflow.exit.i18.thread.i:   ; preds = %NUM_prevent_counter_overflow.exit.i18.i, %NUM_prevent_counter_overflow.exit.i.i
  %65 = load ptr, ptr @TopMemoryContext, align 8
  %66 = tail call ptr @MemoryContextAllocZero(ptr noundef %65, i64 noundef 1016) #18
  %67 = load i32, ptr @n_NUMCache, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %68
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 969
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 912
  %72 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 57) #18
  %73 = load i32, ptr @NUMCounter, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr @NUMCounter, align 4
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 972
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr @n_NUMCache, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr @n_NUMCache, align 4
  br label %NUM_cache_getnew.exit.i

NUM_cache_getnew.exit.i:                          ; preds = %NUM_prevent_counter_overflow.exit.i18.thread.i, %.loopexit.i.i
  %.020.i.i = phi ptr [ %.019.i.i, %.loopexit.i.i ], [ %66, %NUM_prevent_counter_overflow.exit.i18.thread.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %78, i8 0, i64 36, i1 false)
  tail call fastcc void @parse_format(ptr noundef nonnull %.020.i.i, ptr noundef %5, ptr noundef nonnull @NUM_keywords, ptr noundef null, ptr noundef nonnull @NUM_index, i32 noundef 2, ptr noundef nonnull %78)
  %79 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 969
  store i8 1, ptr %79, align 1
  br label %NUM_cache_fetch.exit

NUM_cache_fetch.exit:                             ; preds = %NUM_cache_search.exit.i, %NUM_cache_getnew.exit.i
  %.0.i = phi ptr [ %.020.i.i, %NUM_cache_getnew.exit.i ], [ %24, %NUM_cache_search.exit.i ]
  store i8 0, ptr %3, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 976
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 988
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 984
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %80, align 8
  store i32 %87, ptr %1, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 980
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 992
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1008
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 996
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1000
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1004
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %NUM_cache_fetch.exit, %7
  %.0 = phi ptr [ %11, %7 ], [ %.0.i, %NUM_cache_fetch.exit ]
  tail call void @pfree(ptr noundef %5) #18
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @NUM_processor(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 46) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = add i32 %10, -1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br label %646

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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load i32, ptr %1, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %1, align 4
  %62 = add i32 %61, %60
  %63 = and i32 %58, 34
  %or.cond300.not = icmp eq i32 %63, 34
  br i1 %or.cond300.not, label %64, label %get_last_relevant_decnum.exit.thread

64:                                               ; preds = %57
  %65 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %3, i32 noundef 46) #20
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
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %80 = or i32 %5, %.sroa.45.1
  %or.cond302 = icmp ne i32 %80, 0
  %81 = sext i1 %or.cond302 to i32
  %spec.select648 = add i32 %62, %81
  br label %89

82:                                               ; preds = %35
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load i32, ptr %90, align 4
  %.not.i311 = icmp eq i32 %91, 0
  br i1 %.not.i311, label %NUM_prepare_locale.exit, label %92

92:                                               ; preds = %89
  %93 = tail call ptr @PGLC_localeconv() #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
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
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 64
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
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 8
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
  %118 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  %spec.select.i = select i1 %120, ptr @.str.250, ptr @.str.249
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i, %115
  %.str.249.sink.i = phi ptr [ %114, %115 ], [ @.str.249, %sub_0.i ], [ %spec.select.i, %.tail.i ]
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 32
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
  %130 = trunc nuw nsw i32 %.sroa.32.0 to i8
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
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not140.i = icmp eq ptr %.sroa.266.1, null
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = icmp eq i32 %.sroa.32.0, 45
  %.sroa.speculated602 = select i1 %145, ptr %.sroa.273.0, ptr %.sroa.279.0
  %146 = icmp eq i32 %.sroa.32.0, 43
  %147 = select i1 %146, i8 32, i8 60
  %.not151.i = icmp eq ptr %.sroa.266.1, null
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not156.i = icmp ne i32 %.sroa.74.0, 0
  %149 = zext i1 %.not156.i to i32
  %150 = add i32 %.sroa.53.0, %149
  %.not158.i = icmp eq ptr %.sroa.266.1, null
  %151 = icmp eq i32 %.sroa.32.0, 43
  %152 = select i1 %151, i8 32, i8 62
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = icmp eq i32 %.sroa.32.0, 45
  %.sroa.speculated = select i1 %154, ptr %.sroa.273.0, ptr %.sroa.279.0
  br label %155

155:                                              ; preds = %.lr.ph, %NUM_numpart_to_char.exit
  %.sroa.45.3 = phi i32 [ %.sroa.45.2, %.lr.ph ], [ %.sroa.45.4, %NUM_numpart_to_char.exit ]
  %.sroa.59.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.59.1, %NUM_numpart_to_char.exit ]
  %.sroa.67.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.67.1, %NUM_numpart_to_char.exit ]
  %.sroa.80.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.80.1, %NUM_numpart_to_char.exit ]
  %.sroa.85.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.85.2, %NUM_numpart_to_char.exit ]
  %.sroa.92.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.92.1, %NUM_numpart_to_char.exit ]
  %.sroa.115.1 = phi ptr [ %spec.select649, %.lr.ph ], [ %.sroa.115.3, %NUM_numpart_to_char.exit ]
  %.sroa.147.0 = phi ptr [ %2, %.lr.ph ], [ %.sroa.147.2, %NUM_numpart_to_char.exit ]
  %156 = phi i8 [ %126, %.lr.ph ], [ %637, %NUM_numpart_to_char.exit ]
  %.0251414 = phi ptr [ %0, %.lr.ph ], [ %636, %NUM_numpart_to_char.exit ]
  br i1 %7, label %158, label %157

157:                                              ; preds = %155
  %.not274 = icmp ult ptr %.sroa.147.0, %128
  br i1 %.not274, label %.thread396, label %._crit_edge.thread

158:                                              ; preds = %155
  %159 = icmp eq i8 %156, 2
  br i1 %159, label %161, label %626

.thread396:                                       ; preds = %157
  %160 = icmp eq i8 %156, 2
  br i1 %160, label %161, label %631

161:                                              ; preds = %.thread396, %158
  %162 = getelementptr inbounds nuw i8, ptr %.0251414, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4
  switch i32 %165, label %NUM_numpart_to_char.exit [
    i32 3, label %166
    i32 2, label %166
    i32 1, label %166
    i32 6, label %166
    i32 0, label %420
    i32 9, label %433
    i32 10, label %466
    i32 14, label %486
    i32 30, label %499
    i32 34, label %528
    i32 18, label %551
    i32 11, label %574
    i32 12, label %593
    i32 15, label %612
  ]

166:                                              ; preds = %161, %161, %161, %161
  br i1 %7, label %167, label %278

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
  %179 = icmp eq ptr %3, %.sroa.115.1
  %or.cond650 = select i1 %.not138.i, i1 %179, i1 false
  br i1 %or.cond650, label %180, label %.critedge.i

180:                                              ; preds = %178
  %181 = load i8, ptr %3, align 1
  %182 = icmp eq i8 %181, 48
  br i1 %182, label %183, label %.critedge.i

183:                                              ; preds = %180
  %184 = load i32, ptr %143, align 4
  %.not139.i = icmp eq i32 %184, 0
  br i1 %.not139.i, label %.critedge.i, label %185

185:                                              ; preds = %183
  br i1 %.not140.i, label %.sink.split.i, label %186

186:                                              ; preds = %185
  %187 = load i8, ptr %.sroa.266.1, align 1
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %.critedge.i, label %.sink.split.i

.critedge.i:                                      ; preds = %186, %183, %180, %178, %175
  %189 = and i32 %168, 64
  %.not141.i = icmp eq i32 %189, 0
  br i1 %.not141.i, label %197, label %190

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
  %.not142.i = icmp eq i32 %198, 0
  br i1 %.not142.i, label %201, label %199

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
  %.not143.i = icmp eq i32 %203, 0
  br i1 %.not143.i, label %204, label %.sink.split.i

204:                                              ; preds = %202
  store i8 32, ptr %.sroa.147.0, align 1
  %205 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %.sink.split.i

206:                                              ; preds = %201
  store i8 45, ptr %.sroa.147.0, align 1
  %207 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %193, %199, %202, %204, %206, %201, %190, %186, %185, %175, %174, %170
  %.sroa.45.5 = phi i32 [ 0, %174 ], [ 0, %201 ], [ 0, %190 ], [ 0, %175 ], [ 0, %185 ], [ 0, %186 ], [ %.sroa.45.3, %170 ], [ 1, %206 ], [ 1, %204 ], [ 1, %202 ], [ 1, %199 ], [ 1, %193 ]
  %.sroa.147.4 = phi ptr [ %.sroa.147.0, %174 ], [ %.sroa.147.0, %201 ], [ %.sroa.147.0, %190 ], [ %.sroa.147.0, %175 ], [ %.sroa.147.0, %185 ], [ %.sroa.147.0, %186 ], [ %.sroa.147.0, %170 ], [ %207, %206 ], [ %205, %204 ], [ %.sroa.147.0, %202 ], [ %200, %199 ], [ %196, %193 ]
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
  %209 = icmp slt i32 %.sroa.67.0, %.sroa.74.0
  br i1 %209, label %210, label %.thread164.i

210:                                              ; preds = %208
  %211 = load i32, ptr %9, align 4
  %212 = icmp sgt i32 %211, %.sroa.67.0
  %.pre168.i = load i32, ptr %14, align 4
  %213 = and i32 %.pre168.i, 8
  %.not144.i = icmp eq i32 %213, 0
  %or.cond177.i = select i1 %212, i1 true, i1 %.not144.i
  br i1 %or.cond177.i, label %._crit_edge.i, label %.sink.split

._crit_edge.i:                                    ; preds = %210
  %214 = and i32 %.pre168.i, 32
  %.not155.i = icmp eq i32 %214, 0
  br i1 %.not155.i, label %.sink.split, label %._crit_edge169.i

.thread164.i:                                     ; preds = %208
  %215 = load i32, ptr %14, align 4
  %216 = and i32 %215, 8
  %.not145161.i = icmp eq i32 %216, 0
  %217 = load i8, ptr %.sroa.115.1, align 1
  %218 = icmp eq i8 %217, 46
  br i1 %218, label %219, label %232

219:                                              ; preds = %.thread164.i
  br i1 %.not151.i, label %222, label %220

220:                                              ; preds = %219
  %221 = load i8, ptr %.sroa.266.1, align 1
  %.not152.i = icmp eq i8 %221, 46
  br i1 %.not152.i, label %226, label %222

222:                                              ; preds = %220, %219
  %223 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.4, ptr noundef nonnull dereferenceable(1) %.sroa.285.0) #18
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.4) #20
  %225 = getelementptr i8, ptr %.sroa.147.4, i64 %224
  br label %255

226:                                              ; preds = %220
  %227 = and i32 %215, 32
  %.not153.i = icmp eq i32 %227, 0
  br i1 %.not153.i, label %255, label %228

228:                                              ; preds = %226
  %229 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.4, ptr noundef nonnull dereferenceable(1) %.sroa.285.0) #18
  %230 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.4) #20
  %231 = getelementptr i8, ptr %.sroa.147.4, i64 %230
  br label %255

232:                                              ; preds = %.thread164.i
  br i1 %.not151.i, label %236, label %233

233:                                              ; preds = %232
  %234 = icmp ugt ptr %.sroa.115.1, %.sroa.266.1
  %235 = icmp ne i32 %165, 2
  %or.cond7.i = and i1 %235, %234
  br i1 %or.cond7.i, label %255, label %236

236:                                              ; preds = %233, %232
  %237 = icmp eq ptr %3, %.sroa.115.1
  %or.cond651 = select i1 %.not145161.i, i1 %237, i1 false
  br i1 %or.cond651, label %238, label %253

238:                                              ; preds = %236
  %239 = load i8, ptr %3, align 1
  %240 = icmp eq i8 %239, 48
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load i32, ptr %148, align 4
  %.not148.i = icmp eq i32 %242, 0
  br i1 %.not148.i, label %253, label %243

243:                                              ; preds = %241
  %244 = and i32 %215, 32
  %.not149.i = icmp eq i32 %244, 0
  br i1 %.not149.i, label %245, label %247

245:                                              ; preds = %243
  store i8 32, ptr %.sroa.147.4, align 1
  %246 = getelementptr i8, ptr %.sroa.147.4, i64 1
  br label %255

247:                                              ; preds = %243
  br i1 %.not151.i, label %255, label %248

248:                                              ; preds = %247
  %249 = load i8, ptr %.sroa.266.1, align 1
  %250 = icmp eq i8 %249, 46
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  store i8 48, ptr %.sroa.147.4, align 1
  %252 = getelementptr i8, ptr %.sroa.147.4, i64 1
  br label %255

253:                                              ; preds = %241, %238, %236
  store i8 %217, ptr %.sroa.147.4, align 1
  %254 = getelementptr i8, ptr %.sroa.147.4, i64 1
  br label %255

255:                                              ; preds = %253, %251, %248, %247, %245, %233, %228, %226, %222
  %.sroa.59.2 = phi i32 [ 0, %222 ], [ 0, %226 ], [ 0, %228 ], [ 1, %253 ], [ 0, %245 ], [ 0, %247 ], [ 0, %251 ], [ 0, %248 ], [ 0, %233 ]
  %.sroa.147.5 = phi ptr [ %225, %222 ], [ %.sroa.147.4, %226 ], [ %231, %228 ], [ %254, %253 ], [ %246, %245 ], [ %.sroa.147.4, %247 ], [ %252, %251 ], [ %.sroa.147.4, %248 ], [ %.sroa.147.4, %233 ]
  %256 = load i8, ptr %.sroa.115.1, align 1
  %.not154.i = icmp ne i8 %256, 0
  %spec.select652.idx = zext i1 %.not154.i to i64
  %spec.select652 = getelementptr i8, ptr %.sroa.115.1, i64 %spec.select652.idx
  br label %._crit_edge169.i

.sink.split:                                      ; preds = %210, %._crit_edge.i
  %.sink = phi i8 [ 32, %._crit_edge.i ], [ 48, %210 ]
  %.sroa.59.3.ph = phi i32 [ 0, %._crit_edge.i ], [ 1, %210 ]
  store i8 %.sink, ptr %.sroa.147.4, align 1
  %257 = getelementptr i8, ptr %.sroa.147.4, i64 1
  br label %._crit_edge169.i

._crit_edge169.i:                                 ; preds = %255, %.sink.split, %._crit_edge.i
  %.sroa.59.3 = phi i32 [ 0, %._crit_edge.i ], [ %.sroa.59.2, %255 ], [ %.sroa.59.3.ph, %.sink.split ]
  %.sroa.115.5 = phi ptr [ %.sroa.115.1, %._crit_edge.i ], [ %spec.select652, %255 ], [ %.sroa.115.1, %.sink.split ]
  %.sroa.147.6 = phi ptr [ %.sroa.147.4, %._crit_edge.i ], [ %.sroa.147.5, %255 ], [ %257, %.sink.split ]
  %258 = load i32, ptr %14, align 4
  %259 = lshr i32 %258, 1
  %.lobit.i = and i32 %259, 1
  %260 = add i32 %150, %.lobit.i
  %261 = icmp eq ptr %.sroa.266.1, %.sroa.115.5
  %spec.select.i313 = select i1 %261, i32 %.sroa.67.0, i32 %260
  %.0.i314 = select i1 %.not158.i, i32 %260, i32 %spec.select.i313
  %262 = add i32 %.sroa.67.0, 1
  %263 = icmp eq i32 %262, %.0.i314
  br i1 %263, label %264, label %NUM_numpart_to_char.exit

264:                                              ; preds = %._crit_edge169.i
  %265 = icmp ne i32 %.sroa.45.5, 1
  %266 = and i32 %258, 128
  %.not159.i = icmp eq i32 %266, 0
  %or.cond.i = select i1 %265, i1 true, i1 %.not159.i
  br i1 %or.cond.i, label %269, label %267

267:                                              ; preds = %264
  store i8 %152, ptr %.sroa.147.6, align 1
  %268 = getelementptr i8, ptr %.sroa.147.6, i64 1
  br label %NUM_numpart_to_char.exit

269:                                              ; preds = %264
  %270 = and i32 %258, 64
  %.not160.i = icmp eq i32 %270, 0
  br i1 %.not160.i, label %NUM_numpart_to_char.exit, label %271

271:                                              ; preds = %269
  %272 = load i32, ptr %153, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %NUM_numpart_to_char.exit

274:                                              ; preds = %271
  %275 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.6, ptr noundef nonnull dereferenceable(1) %.sroa.speculated) #18
  %276 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.6) #20
  %277 = getelementptr i8, ptr %.sroa.147.6, i64 %276
  br label %NUM_numpart_to_char.exit

278:                                              ; preds = %166
  %.not.i315 = icmp ult ptr %.sroa.147.0, %140
  br i1 %.not.i315, label %279, label %NUM_numpart_from_char.exit

279:                                              ; preds = %278
  %280 = load i8, ptr %.sroa.147.0, align 1
  %281 = icmp eq i8 %280, 32
  %spec.select653.idx = zext i1 %281 to i64
  %spec.select653 = getelementptr i8, ptr %.sroa.147.0, i64 %spec.select653.idx
  %.not135.i = icmp ult ptr %spec.select653, %140
  br i1 %.not135.i, label %282, label %NUM_numpart_from_char.exit

282:                                              ; preds = %279
  %283 = load i8, ptr %3, align 1
  %284 = icmp eq i8 %283, 32
  %285 = and i32 %165, -2
  %or.cond.i316 = icmp eq i32 %285, 2
  %or.cond165.i = and i1 %or.cond.i316, %284
  %286 = sub i32 0, %.sroa.85.0
  %287 = icmp eq i32 %.sroa.92.0, %286
  %or.cond655 = select i1 %or.cond165.i, i1 %287, i1 false
  br i1 %or.cond655, label %288, label %332

288:                                              ; preds = %282
  %289 = load i32, ptr %14, align 4
  %290 = and i32 %289, 64
  %.not136.i = icmp eq i32 %290, 0
  br i1 %.not136.i, label %320, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %141, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %320

294:                                              ; preds = %291
  %295 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.273.0) #20
  %296 = trunc i64 %295 to i32
  %.not138.i331 = icmp eq i32 %296, 0
  br i1 %.not138.i331, label %307, label %297

297:                                              ; preds = %294
  %298 = sub i32 %4, %296
  %299 = sext i32 %298 to i64
  %300 = getelementptr i8, ptr %2, i64 %299
  %.not139.i332 = icmp ugt ptr %spec.select653, %300
  br i1 %.not139.i332, label %307, label %301

301:                                              ; preds = %297
  %sext.i = shl i64 %295, 32
  %302 = ashr exact i64 %sext.i, 32
  %303 = tail call i32 @strncmp(ptr noundef %spec.select653, ptr noundef %.sroa.273.0, i64 noundef %302) #20
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = getelementptr i8, ptr %spec.select653, i64 %302
  store i8 45, ptr %3, align 1
  br label %332

307:                                              ; preds = %301, %297, %294
  %308 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.279.0) #20
  %309 = trunc i64 %308 to i32
  %.not140.i333 = icmp eq i32 %309, 0
  br i1 %.not140.i333, label %332, label %310

310:                                              ; preds = %307
  %311 = sub i32 %4, %309
  %312 = sext i32 %311 to i64
  %313 = getelementptr i8, ptr %2, i64 %312
  %.not141.i334 = icmp ugt ptr %spec.select653, %313
  br i1 %.not141.i334, label %332, label %314

314:                                              ; preds = %310
  %sext142.i = shl i64 %308, 32
  %315 = ashr exact i64 %sext142.i, 32
  %316 = tail call i32 @strncmp(ptr noundef %spec.select653, ptr noundef %.sroa.279.0, i64 noundef %315) #20
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %314
  %319 = getelementptr i8, ptr %spec.select653, i64 %315
  store i8 43, ptr %3, align 1
  br label %332

320:                                              ; preds = %291, %288
  %321 = load i8, ptr %spec.select653, align 1
  %322 = icmp eq i8 %321, 45
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = and i32 %289, 128
  %.not137.i330 = icmp ne i32 %324, 0
  %325 = icmp eq i8 %321, 60
  %or.cond166.i = and i1 %.not137.i330, %325
  br i1 %or.cond166.i, label %326, label %328

326:                                              ; preds = %323, %320
  store i8 45, ptr %3, align 1
  %327 = getelementptr i8, ptr %spec.select653, i64 1
  br label %332

328:                                              ; preds = %323
  %329 = icmp eq i8 %321, 43
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  store i8 43, ptr %3, align 1
  %331 = getelementptr i8, ptr %spec.select653, i64 1
  br label %332

332:                                              ; preds = %330, %328, %326, %318, %314, %310, %307, %305, %282
  %.sroa.147.10 = phi ptr [ %327, %326 ], [ %331, %330 ], [ %spec.select653, %328 ], [ %spec.select653, %307 ], [ %spec.select653, %310 ], [ %319, %318 ], [ %spec.select653, %314 ], [ %306, %305 ], [ %spec.select653, %282 ]
  %.not143.i317 = icmp ult ptr %.sroa.147.10, %140
  br i1 %.not143.i317, label %333, label %NUM_numpart_from_char.exit

333:                                              ; preds = %332
  %334 = tail call ptr @__ctype_b_loc() #19
  %335 = load ptr, ptr %334, align 8
  %336 = load i8, ptr %.sroa.147.10, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr i16, ptr %335, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = and i16 %339, 2048
  %.not144.i318 = icmp eq i16 %340, 0
  br i1 %.not144.i318, label %351, label %341

341:                                              ; preds = %333
  %.not150.i = icmp eq i32 %.sroa.80.0, 0
  br i1 %.not150.i, label %348, label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %142, align 4
  %344 = icmp eq i32 %.sroa.85.0, %343
  br i1 %344, label %NUM_numpart_from_char.exit, label %345

345:                                              ; preds = %342
  store i8 %336, ptr %.sroa.115.1, align 1
  %346 = getelementptr i8, ptr %.sroa.115.1, i64 1
  %347 = add i32 %.sroa.85.0, 1
  br label %370

348:                                              ; preds = %341
  store i8 %336, ptr %.sroa.115.1, align 1
  %349 = getelementptr i8, ptr %.sroa.115.1, i64 1
  %350 = add i32 %.sroa.92.0, 1
  br label %370

351:                                              ; preds = %333
  %352 = load i32, ptr %14, align 4
  %353 = and i32 %352, 2
  %.not145.i = icmp ne i32 %353, 0
  %354 = icmp eq i32 %.sroa.80.0, 0
  %or.cond399 = select i1 %.not145.i, i1 %354, i1 false
  br i1 %or.cond399, label %355, label %370

355:                                              ; preds = %351
  %356 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.285.0) #20
  %357 = trunc i64 %356 to i32
  %.not146.i = icmp eq i32 %357, 0
  br i1 %.not146.i, label %370, label %358

358:                                              ; preds = %355
  %359 = sub i32 %4, %357
  %360 = sext i32 %359 to i64
  %361 = getelementptr i8, ptr %2, i64 %360
  %.not147.i = icmp ugt ptr %.sroa.147.10, %361
  br i1 %.not147.i, label %370, label %362

362:                                              ; preds = %358
  %sext148.i = shl i64 %356, 32
  %363 = ashr exact i64 %sext148.i, 32
  %364 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.147.10, ptr noundef %.sroa.285.0, i64 noundef %363) #20
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %sext149.i = add i64 %sext148.i, -4294967296
  %367 = ashr exact i64 %sext149.i, 32
  %368 = getelementptr i8, ptr %.sroa.147.10, i64 %367
  store i8 46, ptr %.sroa.115.1, align 1
  %369 = getelementptr i8, ptr %.sroa.115.1, i64 1
  br label %370

370:                                              ; preds = %366, %362, %358, %355, %351, %348, %345
  %.sroa.80.3 = phi i32 [ 0, %355 ], [ 0, %358 ], [ 1, %366 ], [ 0, %362 ], [ %.sroa.80.0, %351 ], [ 0, %348 ], [ %.sroa.80.0, %345 ]
  %.sroa.85.4 = phi i32 [ %.sroa.85.0, %355 ], [ %.sroa.85.0, %358 ], [ %.sroa.85.0, %366 ], [ %.sroa.85.0, %362 ], [ %.sroa.85.0, %351 ], [ %.sroa.85.0, %348 ], [ %347, %345 ]
  %.sroa.92.3 = phi i32 [ %.sroa.92.0, %355 ], [ %.sroa.92.0, %358 ], [ %.sroa.92.0, %366 ], [ %.sroa.92.0, %362 ], [ %.sroa.92.0, %351 ], [ %350, %348 ], [ %.sroa.92.0, %345 ]
  %.sroa.115.7 = phi ptr [ %.sroa.115.1, %355 ], [ %.sroa.115.1, %358 ], [ %369, %366 ], [ %.sroa.115.1, %362 ], [ %.sroa.115.1, %351 ], [ %349, %348 ], [ %346, %345 ]
  %.sroa.147.11 = phi ptr [ %.sroa.147.10, %355 ], [ %.sroa.147.10, %358 ], [ %368, %366 ], [ %.sroa.147.10, %362 ], [ %.sroa.147.10, %351 ], [ %.sroa.147.10, %348 ], [ %.sroa.147.10, %345 ]
  %.0.i320 = phi i1 [ false, %355 ], [ false, %358 ], [ true, %366 ], [ false, %362 ], [ false, %351 ], [ true, %348 ], [ true, %345 ]
  %.not152.i321 = icmp ult ptr %.sroa.147.11, %140
  br i1 %.not152.i321, label %371, label %NUM_numpart_from_char.exit

371:                                              ; preds = %370
  %372 = load i8, ptr %3, align 1
  %373 = icmp eq i8 %372, 32
  %374 = add i32 %.sroa.85.4, %.sroa.92.3
  %375 = icmp sgt i32 %374, 0
  %or.cond657 = select i1 %373, i1 %375, i1 false
  br i1 %or.cond657, label %376, label %NUM_numpart_from_char.exit

376:                                              ; preds = %371
  %377 = load i32, ptr %14, align 4
  %378 = and i32 %377, 64
  %.not153.i322 = icmp ne i32 %378, 0
  %brmerge.not.i = and i1 %.0.i320, %.not153.i322
  br i1 %brmerge.not.i, label %379, label %414

379:                                              ; preds = %376
  %380 = getelementptr i8, ptr %.sroa.147.11, i64 1
  %381 = icmp ult ptr %380, %140
  br i1 %381, label %382, label %NUM_numpart_from_char.exit

382:                                              ; preds = %379
  %383 = load ptr, ptr %334, align 8
  %384 = load i8, ptr %380, align 1
  %385 = zext i8 %384 to i64
  %386 = getelementptr i16, ptr %383, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = and i16 %387, 2048
  %.not154.i323 = icmp eq i16 %388, 0
  br i1 %.not154.i323, label %389, label %NUM_numpart_from_char.exit

389:                                              ; preds = %382
  %390 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.273.0) #20
  %391 = trunc i64 %390 to i32
  %.not155.i324 = icmp eq i32 %391, 0
  br i1 %.not155.i324, label %400, label %392

392:                                              ; preds = %389
  %393 = sub i32 %4, %391
  %394 = sext i32 %393 to i64
  %395 = getelementptr i8, ptr %2, i64 %394
  %.not156.i325 = icmp ugt ptr %380, %395
  br i1 %.not156.i325, label %400, label %396

396:                                              ; preds = %392
  %sext157.i = shl i64 %390, 32
  %397 = ashr exact i64 %sext157.i, 32
  %398 = tail call i32 @strncmp(ptr noundef nonnull %380, ptr noundef %.sroa.273.0, i64 noundef %397) #20
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %411, label %400

400:                                              ; preds = %396, %392, %389
  %401 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.279.0) #20
  %402 = trunc i64 %401 to i32
  %.not158.i326 = icmp eq i32 %402, 0
  br i1 %.not158.i326, label %NUM_numpart_from_char.exit, label %403

403:                                              ; preds = %400
  %404 = sub i32 %4, %402
  %405 = sext i32 %404 to i64
  %406 = getelementptr i8, ptr %2, i64 %405
  %.not159.i327 = icmp ugt ptr %380, %406
  br i1 %.not159.i327, label %NUM_numpart_from_char.exit, label %407

407:                                              ; preds = %403
  %sext160.i = shl i64 %401, 32
  %408 = ashr exact i64 %sext160.i, 32
  %409 = tail call i32 @strncmp(ptr noundef nonnull %380, ptr noundef %.sroa.279.0, i64 noundef %408) #20
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %NUM_numpart_from_char.exit

411:                                              ; preds = %396, %407
  %sext160.sink.i = phi i64 [ %sext157.i, %396 ], [ %sext160.i, %407 ]
  %.sink.i329 = phi i8 [ 45, %396 ], [ 43, %407 ]
  %sext161.i = add i64 %sext160.sink.i, -4294967296
  %412 = ashr exact i64 %sext161.i, 32
  %413 = getelementptr i8, ptr %380, i64 %412
  store i8 %.sink.i329, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

414:                                              ; preds = %376
  %415 = and i32 %377, 768
  %or.cond167.i = icmp eq i32 %415, 0
  %416 = or i1 %.not153.i322, %or.cond167.i
  %or.cond170.i = or i1 %.0.i320, %416
  br i1 %or.cond170.i, label %NUM_numpart_from_char.exit, label %417

417:                                              ; preds = %414
  %418 = load i8, ptr %.sroa.147.11, align 1
  switch i8 %418, label %NUM_numpart_from_char.exit [
    i8 45, label %419
    i8 43, label %419
  ]

419:                                              ; preds = %417, %417
  store i8 %418, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

420:                                              ; preds = %161
  %.not293 = icmp eq i32 %.sroa.59.0, 0
  br i1 %7, label %421, label %427

421:                                              ; preds = %420
  br i1 %.not293, label %422, label %426

422:                                              ; preds = %421
  %423 = load i32, ptr %14, align 4
  %424 = and i32 %423, 32
  %.not294 = icmp eq i32 %424, 0
  br i1 %.not294, label %425, label %NUM_numpart_to_char.exit

425:                                              ; preds = %422
  store i8 32, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

426:                                              ; preds = %421
  store i8 44, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

427:                                              ; preds = %420
  br i1 %.not293, label %428, label %431

428:                                              ; preds = %427
  %429 = load i32, ptr %14, align 4
  %430 = and i32 %429, 32
  %.not291 = icmp eq i32 %430, 0
  br i1 %.not291, label %431, label %NUM_numpart_to_char.exit

431:                                              ; preds = %428, %427
  %432 = load i8, ptr %.sroa.147.0, align 1
  %.not292 = icmp eq i8 %432, 44
  br i1 %.not292, label %NUM_numpart_from_char.exit, label %NUM_numpart_to_char.exit

433:                                              ; preds = %161
  %434 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.291.0) #20
  %435 = trunc i64 %434 to i32
  %.not287 = icmp eq i32 %.sroa.59.0, 0
  br i1 %7, label %436, label %451

436:                                              ; preds = %433
  br i1 %.not287, label %437, label %446

437:                                              ; preds = %436
  %438 = load i32, ptr %14, align 4
  %439 = and i32 %438, 32
  %.not288 = icmp eq i32 %439, 0
  br i1 %.not288, label %440, label %NUM_numpart_to_char.exit

440:                                              ; preds = %437
  %441 = tail call i32 @pg_mbstrlen(ptr noundef %.sroa.291.0) #18
  %442 = sext i32 %441 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sroa.147.0, i8 32, i64 %442, i1 false)
  %443 = add i32 %441, -1
  %444 = sext i32 %443 to i64
  %445 = getelementptr i8, ptr %.sroa.147.0, i64 %444
  br label %NUM_numpart_from_char.exit

446:                                              ; preds = %436
  %447 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sroa.291.0) #18
  %448 = shl i64 %434, 32
  %sext289 = add i64 %448, -4294967296
  %449 = ashr exact i64 %sext289, 32
  %450 = getelementptr i8, ptr %.sroa.147.0, i64 %449
  br label %NUM_numpart_from_char.exit

451:                                              ; preds = %433
  br i1 %.not287, label %452, label %455

452:                                              ; preds = %451
  %453 = load i32, ptr %14, align 4
  %454 = and i32 %453, 32
  %.not284 = icmp eq i32 %454, 0
  br i1 %.not284, label %455, label %NUM_numpart_to_char.exit

455:                                              ; preds = %452, %451
  %456 = sub i32 %4, %435
  %457 = sext i32 %456 to i64
  %458 = getelementptr i8, ptr %2, i64 %457
  %.not285 = icmp ugt ptr %.sroa.147.0, %458
  br i1 %.not285, label %NUM_numpart_to_char.exit, label %459

459:                                              ; preds = %455
  %sext = shl i64 %434, 32
  %460 = ashr exact i64 %sext, 32
  %461 = tail call i32 @strncmp(ptr noundef %.sroa.147.0, ptr noundef %.sroa.291.0, i64 noundef %460) #20
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %NUM_numpart_to_char.exit

463:                                              ; preds = %459
  %sext286 = add i64 %sext, -4294967296
  %464 = ashr exact i64 %sext286, 32
  %465 = getelementptr i8, ptr %.sroa.147.0, i64 %464
  br label %NUM_numpart_from_char.exit

466:                                              ; preds = %161
  br i1 %7, label %467, label %472

467:                                              ; preds = %466
  %468 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sink.i) #18
  %469 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i) #20
  %470 = getelementptr i8, ptr %.sroa.147.0, i64 %469
  %471 = getelementptr i8, ptr %470, i64 -1
  br label %NUM_numpart_from_char.exit

472:                                              ; preds = %466
  %473 = tail call i32 @pg_mbstrlen(ptr noundef nonnull %.sink.i) #18
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph.i, label %NUM_numpart_to_char.exit

.lr.ph.i:                                         ; preds = %472, %481
  %.sroa.147.13 = phi ptr [ %484, %481 ], [ %.sroa.147.0, %472 ]
  %.in.i = phi i32 [ %475, %481 ], [ %473, %472 ]
  %475 = add nsw i32 %.in.i, -1
  %.not.i337 = icmp ult ptr %.sroa.147.13, %139
  br i1 %.not.i337, label %476, label %NUM_numpart_to_char.exit

476:                                              ; preds = %.lr.ph.i
  %477 = load i8, ptr %.sroa.147.13, align 1
  %478 = zext nneg i8 %477 to i64
  %memchr.bounds.i = icmp ugt i8 %477, 63
  %479 = shl nuw i64 1, %478
  %480 = and i64 %479, 288080842570334209
  %memchr.bits.i = icmp eq i64 %480, 0
  %memchr7.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr7.not.i, label %481, label %NUM_numpart_to_char.exit

481:                                              ; preds = %476
  %482 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.13) #18
  %483 = sext i32 %482 to i64
  %484 = getelementptr i8, ptr %.sroa.147.13, i64 %483
  %485 = icmp samesign ugt i32 %.in.i, 1
  br i1 %485, label %.lr.ph.i, label %NUM_numpart_to_char.exit, !llvm.loop !26

486:                                              ; preds = %161
  %487 = load i32, ptr %14, align 4
  %488 = and i32 %487, 32
  %.not282 = icmp eq i32 %488, 0
  br i1 %.not282, label %494, label %489

489:                                              ; preds = %486
  %490 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sroa.115.1) #18
  %491 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %492 = getelementptr i8, ptr %.sroa.147.0, i64 %491
  %493 = getelementptr i8, ptr %492, i64 -1
  br label %NUM_numpart_from_char.exit

494:                                              ; preds = %486
  %495 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.sroa.147.0, ptr noundef nonnull @.str.276, ptr noundef %.sroa.115.1) #18
  %496 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %497 = getelementptr i8, ptr %.sroa.147.0, i64 %496
  %498 = getelementptr i8, ptr %497, i64 -1
  br label %NUM_numpart_from_char.exit

499:                                              ; preds = %161
  %500 = load i32, ptr %14, align 4
  %501 = and i32 %500, 32
  %.not281 = icmp eq i32 %501, 0
  br i1 %.not281, label %515, label %502

502:                                              ; preds = %499
  %503 = icmp ne ptr %.sroa.115.1, null
  tail call void @llvm.assume(i1 %503)
  %504 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.115.1) #20
  %505 = tail call ptr @pnstrdup(ptr noundef nonnull %.sroa.115.1, i64 noundef %504) #18
  %506 = load i8, ptr %505, align 1
  %.not1213.i.i = icmp eq i8 %506, 0
  br i1 %.not1213.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %502, %.lr.ph.i.i
  %507 = phi i8 [ %510, %.lr.ph.i.i ], [ %506, %502 ]
  %.014.i.i = phi ptr [ %509, %.lr.ph.i.i ], [ %505, %502 ]
  %508 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %507) #18
  store i8 %508, ptr %.014.i.i, align 1
  %509 = getelementptr i8, ptr %.014.i.i, i64 1
  %510 = load i8, ptr %509, align 1
  %.not12.i.i = icmp eq i8 %510, 0
  br i1 %.not12.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i, !llvm.loop !5

asc_tolower_z.exit:                               ; preds = %.lr.ph.i.i, %502
  %511 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %505) #18
  %512 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %513 = getelementptr i8, ptr %.sroa.147.0, i64 %512
  %514 = getelementptr i8, ptr %513, i64 -1
  br label %NUM_numpart_from_char.exit

515:                                              ; preds = %499
  %.not.i.i338 = icmp eq ptr %.sroa.115.1, null
  br i1 %.not.i.i338, label %asc_tolower_z.exit344, label %516

516:                                              ; preds = %515
  %517 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.115.1) #20
  %518 = tail call ptr @pnstrdup(ptr noundef nonnull %.sroa.115.1, i64 noundef %517) #18
  %519 = load i8, ptr %518, align 1
  %.not1213.i.i339 = icmp eq i8 %519, 0
  br i1 %.not1213.i.i339, label %asc_tolower_z.exit344, label %.lr.ph.i.i340

.lr.ph.i.i340:                                    ; preds = %516, %.lr.ph.i.i340
  %520 = phi i8 [ %523, %.lr.ph.i.i340 ], [ %519, %516 ]
  %.014.i.i341 = phi ptr [ %522, %.lr.ph.i.i340 ], [ %518, %516 ]
  %521 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %520) #18
  store i8 %521, ptr %.014.i.i341, align 1
  %522 = getelementptr i8, ptr %.014.i.i341, i64 1
  %523 = load i8, ptr %522, align 1
  %.not12.i.i342 = icmp eq i8 %523, 0
  br i1 %.not12.i.i342, label %asc_tolower_z.exit344, label %.lr.ph.i.i340, !llvm.loop !5

asc_tolower_z.exit344:                            ; preds = %.lr.ph.i.i340, %515, %516
  %.09.i.i343 = phi ptr [ null, %515 ], [ %518, %516 ], [ %518, %.lr.ph.i.i340 ]
  %524 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.sroa.147.0, ptr noundef nonnull @.str.276, ptr noundef %.09.i.i343) #18
  %525 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %526 = getelementptr i8, ptr %.sroa.147.0, i64 %525
  %527 = getelementptr i8, ptr %526, i64 -1
  br label %NUM_numpart_from_char.exit

528:                                              ; preds = %161
  %529 = load i32, ptr %14, align 4
  %530 = and i32 %529, 1024
  %.not279 = icmp eq i32 %530, 0
  br i1 %.not279, label %531, label %NUM_numpart_to_char.exit

531:                                              ; preds = %528
  %532 = load i8, ptr %3, align 1
  %533 = icmp ne i8 %532, 35
  %or.cond305.not405 = and i1 %533, %137
  %534 = and i32 %529, 2
  %.not280 = icmp eq i32 %534, 0
  %or.cond306 = and i1 %.not280, %or.cond305.not405
  br i1 %or.cond306, label %535, label %NUM_numpart_to_char.exit

535:                                              ; preds = %531
  br i1 %7, label %536, label %.preheader1

536:                                              ; preds = %535
  %537 = tail call fastcc ptr @get_th(ptr noundef nonnull %3, i32 noundef 2)
  %538 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %537) #18
  %539 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %NUM_numpart_from_char.exit

.preheader1:                                      ; preds = %535, %546
  %.sroa.147.14 = phi ptr [ %549, %546 ], [ %.sroa.147.0, %535 ]
  %.in.i347 = phi i32 [ %540, %546 ], [ 2, %535 ]
  %540 = add nsw i32 %.in.i347, -1
  %.not.i348 = icmp ult ptr %.sroa.147.14, %138
  br i1 %.not.i348, label %541, label %NUM_numpart_to_char.exit

541:                                              ; preds = %.preheader1
  %542 = load i8, ptr %.sroa.147.14, align 1
  %543 = zext nneg i8 %542 to i64
  %memchr.bounds.i350 = icmp ugt i8 %542, 63
  %544 = shl nuw i64 1, %543
  %545 = and i64 %544, 288080842570334209
  %memchr.bits.i351 = icmp eq i64 %545, 0
  %memchr7.not.i352 = select i1 %memchr.bounds.i350, i1 true, i1 %memchr.bits.i351
  br i1 %memchr7.not.i352, label %546, label %NUM_numpart_to_char.exit

546:                                              ; preds = %541
  %547 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.14) #18
  %548 = sext i32 %547 to i64
  %549 = getelementptr i8, ptr %.sroa.147.14, i64 %548
  %550 = icmp samesign ugt i32 %.in.i347, 1
  br i1 %550, label %.preheader1, label %NUM_numpart_to_char.exit, !llvm.loop !26

551:                                              ; preds = %161
  %552 = load i32, ptr %14, align 4
  %553 = and i32 %552, 1024
  %.not277 = icmp eq i32 %553, 0
  br i1 %.not277, label %554, label %NUM_numpart_to_char.exit

554:                                              ; preds = %551
  %555 = load i8, ptr %3, align 1
  %556 = icmp ne i8 %555, 35
  %or.cond309.not402 = and i1 %556, %135
  %557 = and i32 %552, 2
  %.not278 = icmp eq i32 %557, 0
  %or.cond310 = and i1 %.not278, %or.cond309.not402
  br i1 %or.cond310, label %558, label %NUM_numpart_to_char.exit

558:                                              ; preds = %554
  br i1 %7, label %559, label %.preheader4

559:                                              ; preds = %558
  %560 = tail call fastcc ptr @get_th(ptr noundef nonnull %3, i32 noundef 1)
  %561 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %560) #18
  %562 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %NUM_numpart_from_char.exit

.preheader4:                                      ; preds = %558, %569
  %.sroa.147.15 = phi ptr [ %572, %569 ], [ %.sroa.147.0, %558 ]
  %.in.i356 = phi i32 [ %563, %569 ], [ 2, %558 ]
  %563 = add nsw i32 %.in.i356, -1
  %.not.i357 = icmp ult ptr %.sroa.147.15, %136
  br i1 %.not.i357, label %564, label %NUM_numpart_to_char.exit

564:                                              ; preds = %.preheader4
  %565 = load i8, ptr %.sroa.147.15, align 1
  %566 = zext nneg i8 %565 to i64
  %memchr.bounds.i359 = icmp ugt i8 %565, 63
  %567 = shl nuw i64 1, %566
  %568 = and i64 %567, 288080842570334209
  %memchr.bits.i360 = icmp eq i64 %568, 0
  %memchr7.not.i361 = select i1 %memchr.bounds.i359, i1 true, i1 %memchr.bits.i360
  br i1 %memchr7.not.i361, label %569, label %NUM_numpart_to_char.exit

569:                                              ; preds = %564
  %570 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.15) #18
  %571 = sext i32 %570 to i64
  %572 = getelementptr i8, ptr %.sroa.147.15, i64 %571
  %573 = icmp samesign ugt i32 %.in.i356, 1
  br i1 %573, label %.preheader4, label %NUM_numpart_to_char.exit, !llvm.loop !26

574:                                              ; preds = %161
  br i1 %7, label %575, label %581

575:                                              ; preds = %574
  br i1 %134, label %576, label %577

576:                                              ; preds = %575
  store i8 45, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

577:                                              ; preds = %575
  %578 = load i32, ptr %14, align 4
  %579 = and i32 %578, 32
  %.not276 = icmp eq i32 %579, 0
  br i1 %.not276, label %580, label %NUM_numpart_to_char.exit

580:                                              ; preds = %577
  store i8 32, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

581:                                              ; preds = %574
  %582 = load i8, ptr %.sroa.147.0, align 1
  %583 = icmp eq i8 %582, 45
  br i1 %583, label %584, label %.preheader

.preheader:                                       ; preds = %581
  %.not.i366 = icmp ult ptr %.sroa.147.0, %133
  br i1 %.not.i366, label %585, label %NUM_numpart_to_char.exit

584:                                              ; preds = %581
  store i8 45, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

585:                                              ; preds = %.preheader
  %586 = zext nneg i8 %582 to i64
  %memchr.bounds.i368 = icmp ugt i8 %582, 63
  %587 = shl nuw i64 1, %586
  %588 = and i64 %587, 288080842570334209
  %memchr.bits.i369 = icmp eq i64 %588, 0
  %memchr7.not.i370 = select i1 %memchr.bounds.i368, i1 true, i1 %memchr.bits.i369
  br i1 %memchr7.not.i370, label %589, label %NUM_numpart_to_char.exit

589:                                              ; preds = %585
  %590 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.0) #18
  %591 = sext i32 %590 to i64
  %592 = getelementptr i8, ptr %.sroa.147.0, i64 %591
  br label %NUM_numpart_to_char.exit

593:                                              ; preds = %161
  br i1 %7, label %594, label %600

594:                                              ; preds = %593
  br i1 %132, label %595, label %596

595:                                              ; preds = %594
  store i8 43, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

596:                                              ; preds = %594
  %597 = load i32, ptr %14, align 4
  %598 = and i32 %597, 32
  %.not275 = icmp eq i32 %598, 0
  br i1 %.not275, label %599, label %NUM_numpart_to_char.exit

599:                                              ; preds = %596
  store i8 32, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

600:                                              ; preds = %593
  %601 = load i8, ptr %.sroa.147.0, align 1
  %602 = icmp eq i8 %601, 43
  br i1 %602, label %603, label %.preheader419

.preheader419:                                    ; preds = %600
  %.not.i375 = icmp ult ptr %.sroa.147.0, %131
  br i1 %.not.i375, label %604, label %NUM_numpart_to_char.exit

603:                                              ; preds = %600
  store i8 43, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

604:                                              ; preds = %.preheader419
  %605 = zext nneg i8 %601 to i64
  %memchr.bounds.i377 = icmp ugt i8 %601, 63
  %606 = shl nuw i64 1, %605
  %607 = and i64 %606, 288080842570334209
  %memchr.bits.i378 = icmp eq i64 %607, 0
  %memchr7.not.i379 = select i1 %memchr.bounds.i377, i1 true, i1 %memchr.bits.i378
  br i1 %memchr7.not.i379, label %608, label %NUM_numpart_to_char.exit

608:                                              ; preds = %604
  %609 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.0) #18
  %610 = sext i32 %609 to i64
  %611 = getelementptr i8, ptr %.sroa.147.0, i64 %610
  br label %NUM_numpart_to_char.exit

612:                                              ; preds = %161
  br i1 %7, label %613, label %614

613:                                              ; preds = %612
  store i8 %130, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

614:                                              ; preds = %612
  %615 = load i8, ptr %.sroa.147.0, align 1
  switch i8 %615, label %.preheader421 [
    i8 45, label %616
    i8 43, label %617
  ]

.preheader421:                                    ; preds = %614
  %.not.i384 = icmp ult ptr %.sroa.147.0, %129
  br i1 %.not.i384, label %618, label %NUM_numpart_to_char.exit

616:                                              ; preds = %614
  store i8 45, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

617:                                              ; preds = %614
  store i8 43, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

618:                                              ; preds = %.preheader421
  %619 = zext nneg i8 %615 to i64
  %memchr.bounds.i386 = icmp ugt i8 %615, 63
  %620 = shl nuw i64 1, %619
  %621 = and i64 %620, 288080842570334209
  %memchr.bits.i387 = icmp eq i64 %621, 0
  %memchr7.not.i388 = select i1 %memchr.bounds.i386, i1 true, i1 %memchr.bits.i387
  br i1 %memchr7.not.i388, label %622, label %NUM_numpart_to_char.exit

622:                                              ; preds = %618
  %623 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.0) #18
  %624 = sext i32 %623 to i64
  %625 = getelementptr i8, ptr %.sroa.147.0, i64 %624
  br label %NUM_numpart_to_char.exit

626:                                              ; preds = %158
  %627 = getelementptr inbounds nuw i8, ptr %.0251414, i64 1
  %628 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %627) #18
  %629 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %630 = getelementptr i8, ptr %.sroa.147.0, i64 %629
  br label %NUM_numpart_to_char.exit

631:                                              ; preds = %.thread396
  %632 = tail call i32 @pg_mblen(ptr noundef %.sroa.147.0) #18
  %633 = sext i32 %632 to i64
  %634 = getelementptr i8, ptr %.sroa.147.0, i64 %633
  br label %NUM_numpart_to_char.exit

NUM_numpart_from_char.exit:                       ; preds = %407, %403, %400, %411, %419, %417, %414, %382, %379, %371, %370, %342, %332, %279, %278, %467, %536, %559, %431, %425, %426, %440, %446, %463, %494, %489, %asc_tolower_z.exit344, %asc_tolower_z.exit, %576, %580, %584, %595, %599, %603, %616, %617, %613
  %.sroa.80.2 = phi i32 [ %.sroa.80.0, %613 ], [ %.sroa.80.0, %617 ], [ %.sroa.80.0, %616 ], [ %.sroa.80.0, %595 ], [ %.sroa.80.0, %599 ], [ %.sroa.80.0, %603 ], [ %.sroa.80.0, %576 ], [ %.sroa.80.0, %580 ], [ %.sroa.80.0, %584 ], [ %.sroa.80.0, %559 ], [ %.sroa.80.0, %536 ], [ %.sroa.80.0, %asc_tolower_z.exit344 ], [ %.sroa.80.0, %asc_tolower_z.exit ], [ %.sroa.80.0, %494 ], [ %.sroa.80.0, %489 ], [ %.sroa.80.0, %467 ], [ %.sroa.80.0, %440 ], [ %.sroa.80.0, %446 ], [ %.sroa.80.0, %463 ], [ %.sroa.80.0, %425 ], [ %.sroa.80.0, %426 ], [ %.sroa.80.0, %431 ], [ %.sroa.80.3, %411 ], [ %.sroa.80.3, %382 ], [ %.sroa.80.3, %379 ], [ %.sroa.80.3, %414 ], [ %.sroa.80.3, %417 ], [ %.sroa.80.3, %419 ], [ %.sroa.80.3, %371 ], [ %.sroa.80.3, %370 ], [ %.sroa.80.0, %342 ], [ %.sroa.80.0, %332 ], [ %.sroa.80.0, %279 ], [ %.sroa.80.0, %278 ], [ %.sroa.80.3, %400 ], [ %.sroa.80.3, %403 ], [ %.sroa.80.3, %407 ]
  %.sroa.85.3 = phi i32 [ %.sroa.85.0, %613 ], [ %.sroa.85.0, %617 ], [ %.sroa.85.0, %616 ], [ %.sroa.85.0, %595 ], [ %.sroa.85.0, %599 ], [ %.sroa.85.0, %603 ], [ %.sroa.85.0, %576 ], [ %.sroa.85.0, %580 ], [ %.sroa.85.0, %584 ], [ %.sroa.85.0, %559 ], [ %.sroa.85.0, %536 ], [ %.sroa.85.0, %asc_tolower_z.exit344 ], [ %.sroa.85.0, %asc_tolower_z.exit ], [ %.sroa.85.0, %494 ], [ %.sroa.85.0, %489 ], [ %.sroa.85.0, %467 ], [ %.sroa.85.0, %440 ], [ %.sroa.85.0, %446 ], [ %.sroa.85.0, %463 ], [ %.sroa.85.0, %425 ], [ %.sroa.85.0, %426 ], [ %.sroa.85.0, %431 ], [ %.sroa.85.4, %411 ], [ %.sroa.85.4, %382 ], [ %.sroa.85.4, %379 ], [ %.sroa.85.4, %414 ], [ %.sroa.85.4, %417 ], [ %.sroa.85.4, %419 ], [ %.sroa.85.4, %371 ], [ %.sroa.85.4, %370 ], [ %.sroa.85.0, %342 ], [ %.sroa.85.0, %332 ], [ %.sroa.85.0, %279 ], [ %.sroa.85.0, %278 ], [ %.sroa.85.4, %400 ], [ %.sroa.85.4, %403 ], [ %.sroa.85.4, %407 ]
  %.sroa.92.2 = phi i32 [ %.sroa.92.0, %613 ], [ %.sroa.92.0, %617 ], [ %.sroa.92.0, %616 ], [ %.sroa.92.0, %595 ], [ %.sroa.92.0, %599 ], [ %.sroa.92.0, %603 ], [ %.sroa.92.0, %576 ], [ %.sroa.92.0, %580 ], [ %.sroa.92.0, %584 ], [ %.sroa.92.0, %559 ], [ %.sroa.92.0, %536 ], [ %.sroa.92.0, %asc_tolower_z.exit344 ], [ %.sroa.92.0, %asc_tolower_z.exit ], [ %.sroa.92.0, %494 ], [ %.sroa.92.0, %489 ], [ %.sroa.92.0, %467 ], [ %.sroa.92.0, %440 ], [ %.sroa.92.0, %446 ], [ %.sroa.92.0, %463 ], [ %.sroa.92.0, %425 ], [ %.sroa.92.0, %426 ], [ %.sroa.92.0, %431 ], [ %.sroa.92.3, %411 ], [ %.sroa.92.3, %382 ], [ %.sroa.92.3, %379 ], [ %.sroa.92.3, %414 ], [ %.sroa.92.3, %417 ], [ %.sroa.92.3, %419 ], [ %.sroa.92.3, %371 ], [ %.sroa.92.3, %370 ], [ %.sroa.92.0, %342 ], [ %.sroa.92.0, %332 ], [ %.sroa.92.0, %279 ], [ %.sroa.92.0, %278 ], [ %.sroa.92.3, %400 ], [ %.sroa.92.3, %403 ], [ %.sroa.92.3, %407 ]
  %.sroa.115.4 = phi ptr [ %.sroa.115.1, %613 ], [ %.sroa.115.1, %617 ], [ %.sroa.115.1, %616 ], [ %.sroa.115.1, %595 ], [ %.sroa.115.1, %599 ], [ %.sroa.115.1, %603 ], [ %.sroa.115.1, %576 ], [ %.sroa.115.1, %580 ], [ %.sroa.115.1, %584 ], [ %.sroa.115.1, %559 ], [ %.sroa.115.1, %536 ], [ %.sroa.115.1, %asc_tolower_z.exit344 ], [ %.sroa.115.1, %asc_tolower_z.exit ], [ %.sroa.115.1, %494 ], [ %.sroa.115.1, %489 ], [ %.sroa.115.1, %467 ], [ %.sroa.115.1, %440 ], [ %.sroa.115.1, %446 ], [ %.sroa.115.1, %463 ], [ %.sroa.115.1, %425 ], [ %.sroa.115.1, %426 ], [ %.sroa.115.1, %431 ], [ %.sroa.115.7, %411 ], [ %.sroa.115.7, %382 ], [ %.sroa.115.7, %379 ], [ %.sroa.115.7, %414 ], [ %.sroa.115.7, %417 ], [ %.sroa.115.7, %419 ], [ %.sroa.115.7, %371 ], [ %.sroa.115.7, %370 ], [ %.sroa.115.1, %342 ], [ %.sroa.115.1, %332 ], [ %.sroa.115.1, %279 ], [ %.sroa.115.1, %278 ], [ %.sroa.115.7, %400 ], [ %.sroa.115.7, %403 ], [ %.sroa.115.7, %407 ]
  %.sroa.147.3 = phi ptr [ %.sroa.147.0, %613 ], [ %.sroa.147.0, %617 ], [ %.sroa.147.0, %616 ], [ %.sroa.147.0, %595 ], [ %.sroa.147.0, %599 ], [ %.sroa.147.0, %603 ], [ %.sroa.147.0, %576 ], [ %.sroa.147.0, %580 ], [ %.sroa.147.0, %584 ], [ %562, %559 ], [ %539, %536 ], [ %527, %asc_tolower_z.exit344 ], [ %514, %asc_tolower_z.exit ], [ %498, %494 ], [ %493, %489 ], [ %471, %467 ], [ %445, %440 ], [ %450, %446 ], [ %465, %463 ], [ %.sroa.147.0, %425 ], [ %.sroa.147.0, %426 ], [ %.sroa.147.0, %431 ], [ %413, %411 ], [ %.sroa.147.11, %382 ], [ %.sroa.147.11, %379 ], [ %.sroa.147.11, %414 ], [ %.sroa.147.11, %417 ], [ %.sroa.147.11, %419 ], [ %.sroa.147.11, %371 ], [ %.sroa.147.11, %370 ], [ %.sroa.147.10, %342 ], [ %.sroa.147.10, %332 ], [ %spec.select653, %279 ], [ %.sroa.147.0, %278 ], [ %.sroa.147.11, %400 ], [ %.sroa.147.11, %403 ], [ %.sroa.147.11, %407 ]
  %635 = getelementptr i8, ptr %.sroa.147.3, i64 1
  br label %NUM_numpart_to_char.exit

NUM_numpart_to_char.exit:                         ; preds = %569, %564, %.preheader4, %546, %541, %.preheader1, %481, %476, %.lr.ph.i, %618, %.preheader421, %622, %604, %.preheader419, %608, %585, %.preheader, %589, %._crit_edge169.i, %267, %269, %271, %274, %._crit_edge633, %472, %167, %626, %631, %161, %596, %577, %551, %554, %528, %531, %455, %459, %452, %437, %431, %428, %422, %NUM_numpart_from_char.exit
  %.sroa.45.4 = phi i32 [ %.sroa.45.3, %161 ], [ %.sroa.45.3, %NUM_numpart_from_char.exit ], [ %.sroa.45.3, %596 ], [ %.sroa.45.3, %577 ], [ %.sroa.45.3, %554 ], [ %.sroa.45.3, %551 ], [ %.sroa.45.3, %531 ], [ %.sroa.45.3, %528 ], [ %.sroa.45.3, %472 ], [ %.sroa.45.3, %437 ], [ %.sroa.45.3, %455 ], [ %.sroa.45.3, %459 ], [ %.sroa.45.3, %452 ], [ %.sroa.45.3, %422 ], [ %.sroa.45.3, %431 ], [ %.sroa.45.3, %428 ], [ %.sroa.45.3, %167 ], [ %.sroa.45.3, %626 ], [ %.sroa.45.3, %631 ], [ %.sroa.45.5, %._crit_edge633 ], [ %.sroa.45.5, %274 ], [ %.sroa.45.5, %271 ], [ %.sroa.45.5, %269 ], [ 1, %267 ], [ %.sroa.45.5, %._crit_edge169.i ], [ %.sroa.45.3, %589 ], [ %.sroa.45.3, %.preheader ], [ %.sroa.45.3, %585 ], [ %.sroa.45.3, %608 ], [ %.sroa.45.3, %.preheader419 ], [ %.sroa.45.3, %604 ], [ %.sroa.45.3, %622 ], [ %.sroa.45.3, %.preheader421 ], [ %.sroa.45.3, %618 ], [ %.sroa.45.3, %.lr.ph.i ], [ %.sroa.45.3, %476 ], [ %.sroa.45.3, %481 ], [ %.sroa.45.3, %.preheader1 ], [ %.sroa.45.3, %541 ], [ %.sroa.45.3, %546 ], [ %.sroa.45.3, %.preheader4 ], [ %.sroa.45.3, %564 ], [ %.sroa.45.3, %569 ]
  %.sroa.59.1 = phi i32 [ %.sroa.59.0, %161 ], [ %.sroa.59.0, %NUM_numpart_from_char.exit ], [ %.sroa.59.0, %596 ], [ %.sroa.59.0, %577 ], [ %.sroa.59.0, %554 ], [ %.sroa.59.0, %551 ], [ %.sroa.59.0, %531 ], [ %.sroa.59.0, %528 ], [ %.sroa.59.0, %472 ], [ 0, %437 ], [ %.sroa.59.0, %455 ], [ %.sroa.59.0, %459 ], [ 0, %452 ], [ 0, %422 ], [ %.sroa.59.0, %431 ], [ 0, %428 ], [ %.sroa.59.0, %167 ], [ %.sroa.59.0, %626 ], [ %.sroa.59.0, %631 ], [ 0, %._crit_edge633 ], [ %.sroa.59.3, %274 ], [ %.sroa.59.3, %271 ], [ %.sroa.59.3, %269 ], [ %.sroa.59.3, %267 ], [ %.sroa.59.3, %._crit_edge169.i ], [ %.sroa.59.0, %589 ], [ %.sroa.59.0, %.preheader ], [ %.sroa.59.0, %585 ], [ %.sroa.59.0, %608 ], [ %.sroa.59.0, %.preheader419 ], [ %.sroa.59.0, %604 ], [ %.sroa.59.0, %622 ], [ %.sroa.59.0, %.preheader421 ], [ %.sroa.59.0, %618 ], [ %.sroa.59.0, %.lr.ph.i ], [ %.sroa.59.0, %476 ], [ %.sroa.59.0, %481 ], [ %.sroa.59.0, %.preheader1 ], [ %.sroa.59.0, %541 ], [ %.sroa.59.0, %546 ], [ %.sroa.59.0, %.preheader4 ], [ %.sroa.59.0, %564 ], [ %.sroa.59.0, %569 ]
  %.sroa.67.1 = phi i32 [ %.sroa.67.0, %161 ], [ %.sroa.67.0, %NUM_numpart_from_char.exit ], [ %.sroa.67.0, %596 ], [ %.sroa.67.0, %577 ], [ %.sroa.67.0, %554 ], [ %.sroa.67.0, %551 ], [ %.sroa.67.0, %531 ], [ %.sroa.67.0, %528 ], [ %.sroa.67.0, %472 ], [ %.sroa.67.0, %437 ], [ %.sroa.67.0, %455 ], [ %.sroa.67.0, %459 ], [ %.sroa.67.0, %452 ], [ %.sroa.67.0, %422 ], [ %.sroa.67.0, %431 ], [ %.sroa.67.0, %428 ], [ %.sroa.67.0, %167 ], [ %.sroa.67.0, %626 ], [ %.sroa.67.0, %631 ], [ %.pre, %._crit_edge633 ], [ %262, %274 ], [ %262, %271 ], [ %262, %269 ], [ %262, %267 ], [ %262, %._crit_edge169.i ], [ %.sroa.67.0, %589 ], [ %.sroa.67.0, %.preheader ], [ %.sroa.67.0, %585 ], [ %.sroa.67.0, %608 ], [ %.sroa.67.0, %.preheader419 ], [ %.sroa.67.0, %604 ], [ %.sroa.67.0, %622 ], [ %.sroa.67.0, %.preheader421 ], [ %.sroa.67.0, %618 ], [ %.sroa.67.0, %.lr.ph.i ], [ %.sroa.67.0, %476 ], [ %.sroa.67.0, %481 ], [ %.sroa.67.0, %.preheader1 ], [ %.sroa.67.0, %541 ], [ %.sroa.67.0, %546 ], [ %.sroa.67.0, %.preheader4 ], [ %.sroa.67.0, %564 ], [ %.sroa.67.0, %569 ]
  %.sroa.80.1 = phi i32 [ %.sroa.80.0, %161 ], [ %.sroa.80.2, %NUM_numpart_from_char.exit ], [ %.sroa.80.0, %596 ], [ %.sroa.80.0, %577 ], [ %.sroa.80.0, %554 ], [ %.sroa.80.0, %551 ], [ %.sroa.80.0, %531 ], [ %.sroa.80.0, %528 ], [ %.sroa.80.0, %472 ], [ %.sroa.80.0, %437 ], [ %.sroa.80.0, %455 ], [ %.sroa.80.0, %459 ], [ %.sroa.80.0, %452 ], [ %.sroa.80.0, %422 ], [ %.sroa.80.0, %431 ], [ %.sroa.80.0, %428 ], [ %.sroa.80.0, %167 ], [ %.sroa.80.0, %626 ], [ %.sroa.80.0, %631 ], [ %.sroa.80.0, %._crit_edge633 ], [ %.sroa.80.0, %274 ], [ %.sroa.80.0, %271 ], [ %.sroa.80.0, %269 ], [ %.sroa.80.0, %267 ], [ %.sroa.80.0, %._crit_edge169.i ], [ %.sroa.80.0, %589 ], [ %.sroa.80.0, %.preheader ], [ %.sroa.80.0, %585 ], [ %.sroa.80.0, %608 ], [ %.sroa.80.0, %.preheader419 ], [ %.sroa.80.0, %604 ], [ %.sroa.80.0, %622 ], [ %.sroa.80.0, %.preheader421 ], [ %.sroa.80.0, %618 ], [ %.sroa.80.0, %.lr.ph.i ], [ %.sroa.80.0, %476 ], [ %.sroa.80.0, %481 ], [ %.sroa.80.0, %.preheader1 ], [ %.sroa.80.0, %541 ], [ %.sroa.80.0, %546 ], [ %.sroa.80.0, %.preheader4 ], [ %.sroa.80.0, %564 ], [ %.sroa.80.0, %569 ]
  %.sroa.85.2 = phi i32 [ %.sroa.85.0, %161 ], [ %.sroa.85.3, %NUM_numpart_from_char.exit ], [ %.sroa.85.0, %596 ], [ %.sroa.85.0, %577 ], [ %.sroa.85.0, %554 ], [ %.sroa.85.0, %551 ], [ %.sroa.85.0, %531 ], [ %.sroa.85.0, %528 ], [ %.sroa.85.0, %472 ], [ %.sroa.85.0, %437 ], [ %.sroa.85.0, %455 ], [ %.sroa.85.0, %459 ], [ %.sroa.85.0, %452 ], [ %.sroa.85.0, %422 ], [ %.sroa.85.0, %431 ], [ %.sroa.85.0, %428 ], [ %.sroa.85.0, %167 ], [ %.sroa.85.0, %626 ], [ %.sroa.85.0, %631 ], [ %.sroa.85.0, %._crit_edge633 ], [ %.sroa.85.0, %274 ], [ %.sroa.85.0, %271 ], [ %.sroa.85.0, %269 ], [ %.sroa.85.0, %267 ], [ %.sroa.85.0, %._crit_edge169.i ], [ %.sroa.85.0, %589 ], [ %.sroa.85.0, %.preheader ], [ %.sroa.85.0, %585 ], [ %.sroa.85.0, %608 ], [ %.sroa.85.0, %.preheader419 ], [ %.sroa.85.0, %604 ], [ %.sroa.85.0, %622 ], [ %.sroa.85.0, %.preheader421 ], [ %.sroa.85.0, %618 ], [ %.sroa.85.0, %.lr.ph.i ], [ %.sroa.85.0, %476 ], [ %.sroa.85.0, %481 ], [ %.sroa.85.0, %.preheader1 ], [ %.sroa.85.0, %541 ], [ %.sroa.85.0, %546 ], [ %.sroa.85.0, %.preheader4 ], [ %.sroa.85.0, %564 ], [ %.sroa.85.0, %569 ]
  %.sroa.92.1 = phi i32 [ %.sroa.92.0, %161 ], [ %.sroa.92.2, %NUM_numpart_from_char.exit ], [ %.sroa.92.0, %596 ], [ %.sroa.92.0, %577 ], [ %.sroa.92.0, %554 ], [ %.sroa.92.0, %551 ], [ %.sroa.92.0, %531 ], [ %.sroa.92.0, %528 ], [ %.sroa.92.0, %472 ], [ %.sroa.92.0, %437 ], [ %.sroa.92.0, %455 ], [ %.sroa.92.0, %459 ], [ %.sroa.92.0, %452 ], [ %.sroa.92.0, %422 ], [ %.sroa.92.0, %431 ], [ %.sroa.92.0, %428 ], [ %.sroa.92.0, %167 ], [ %.sroa.92.0, %626 ], [ %.sroa.92.0, %631 ], [ %.sroa.92.0, %._crit_edge633 ], [ %.sroa.92.0, %274 ], [ %.sroa.92.0, %271 ], [ %.sroa.92.0, %269 ], [ %.sroa.92.0, %267 ], [ %.sroa.92.0, %._crit_edge169.i ], [ %.sroa.92.0, %589 ], [ %.sroa.92.0, %.preheader ], [ %.sroa.92.0, %585 ], [ %.sroa.92.0, %608 ], [ %.sroa.92.0, %.preheader419 ], [ %.sroa.92.0, %604 ], [ %.sroa.92.0, %622 ], [ %.sroa.92.0, %.preheader421 ], [ %.sroa.92.0, %618 ], [ %.sroa.92.0, %.lr.ph.i ], [ %.sroa.92.0, %476 ], [ %.sroa.92.0, %481 ], [ %.sroa.92.0, %.preheader1 ], [ %.sroa.92.0, %541 ], [ %.sroa.92.0, %546 ], [ %.sroa.92.0, %.preheader4 ], [ %.sroa.92.0, %564 ], [ %.sroa.92.0, %569 ]
  %.sroa.115.3 = phi ptr [ %.sroa.115.1, %161 ], [ %.sroa.115.4, %NUM_numpart_from_char.exit ], [ %.sroa.115.1, %596 ], [ %.sroa.115.1, %577 ], [ %.sroa.115.1, %554 ], [ %.sroa.115.1, %551 ], [ %.sroa.115.1, %531 ], [ %.sroa.115.1, %528 ], [ %.sroa.115.1, %472 ], [ %.sroa.115.1, %437 ], [ %.sroa.115.1, %455 ], [ %.sroa.115.1, %459 ], [ %.sroa.115.1, %452 ], [ %.sroa.115.1, %422 ], [ %.sroa.115.1, %431 ], [ %.sroa.115.1, %428 ], [ %.sroa.115.1, %167 ], [ %.sroa.115.1, %626 ], [ %.sroa.115.1, %631 ], [ %.sroa.115.1, %._crit_edge633 ], [ %.sroa.115.5, %274 ], [ %.sroa.115.5, %271 ], [ %.sroa.115.5, %269 ], [ %.sroa.115.5, %267 ], [ %.sroa.115.5, %._crit_edge169.i ], [ %.sroa.115.1, %589 ], [ %.sroa.115.1, %.preheader ], [ %.sroa.115.1, %585 ], [ %.sroa.115.1, %608 ], [ %.sroa.115.1, %.preheader419 ], [ %.sroa.115.1, %604 ], [ %.sroa.115.1, %622 ], [ %.sroa.115.1, %.preheader421 ], [ %.sroa.115.1, %618 ], [ %.sroa.115.1, %.lr.ph.i ], [ %.sroa.115.1, %476 ], [ %.sroa.115.1, %481 ], [ %.sroa.115.1, %.preheader1 ], [ %.sroa.115.1, %541 ], [ %.sroa.115.1, %546 ], [ %.sroa.115.1, %.preheader4 ], [ %.sroa.115.1, %564 ], [ %.sroa.115.1, %569 ]
  %.sroa.147.2 = phi ptr [ %.sroa.147.0, %161 ], [ %635, %NUM_numpart_from_char.exit ], [ %.sroa.147.0, %596 ], [ %.sroa.147.0, %577 ], [ %.sroa.147.0, %554 ], [ %.sroa.147.0, %551 ], [ %.sroa.147.0, %531 ], [ %.sroa.147.0, %528 ], [ %.sroa.147.0, %472 ], [ %.sroa.147.0, %437 ], [ %.sroa.147.0, %455 ], [ %.sroa.147.0, %459 ], [ %.sroa.147.0, %452 ], [ %.sroa.147.0, %422 ], [ %.sroa.147.0, %431 ], [ %.sroa.147.0, %428 ], [ %.sroa.147.0, %167 ], [ %630, %626 ], [ %634, %631 ], [ %.sroa.147.4, %._crit_edge633 ], [ %277, %274 ], [ %.sroa.147.6, %271 ], [ %.sroa.147.6, %269 ], [ %268, %267 ], [ %.sroa.147.6, %._crit_edge169.i ], [ %592, %589 ], [ %.sroa.147.0, %.preheader ], [ %.sroa.147.0, %585 ], [ %611, %608 ], [ %.sroa.147.0, %.preheader419 ], [ %.sroa.147.0, %604 ], [ %625, %622 ], [ %.sroa.147.0, %.preheader421 ], [ %.sroa.147.0, %618 ], [ %484, %481 ], [ %.sroa.147.13, %476 ], [ %.sroa.147.13, %.lr.ph.i ], [ %549, %546 ], [ %.sroa.147.14, %541 ], [ %.sroa.147.14, %.preheader1 ], [ %572, %569 ], [ %.sroa.147.15, %564 ], [ %.sroa.147.15, %.preheader4 ]
  %636 = getelementptr i8, ptr %.0251414, i64 16
  %637 = load i8, ptr %636, align 8
  %.not273 = icmp eq i8 %637, 1
  br i1 %.not273, label %._crit_edge, label %155, !llvm.loop !27

._crit_edge:                                      ; preds = %NUM_numpart_to_char.exit, %NUM_prepare_locale.exit
  %.sroa.85.1 = phi i32 [ 0, %NUM_prepare_locale.exit ], [ %.sroa.85.2, %NUM_numpart_to_char.exit ]
  %.sroa.115.2 = phi ptr [ %spec.select649, %NUM_prepare_locale.exit ], [ %.sroa.115.3, %NUM_numpart_to_char.exit ]
  %.sroa.147.1 = phi ptr [ %2, %NUM_prepare_locale.exit ], [ %.sroa.147.2, %NUM_numpart_to_char.exit ]
  br i1 %7, label %638, label %._crit_edge.thread

638:                                              ; preds = %._crit_edge
  store i8 0, ptr %.sroa.147.1, align 1
  br label %646

._crit_edge.thread:                               ; preds = %157, %._crit_edge
  %.sroa.115.2641 = phi ptr [ %.sroa.115.2, %._crit_edge ], [ %.sroa.115.1, %157 ]
  %.sroa.85.1640 = phi i32 [ %.sroa.85.1, %._crit_edge ], [ %.sroa.85.0, %157 ]
  %639 = getelementptr i8, ptr %.sroa.115.2641, i64 -1
  %640 = load i8, ptr %639, align 1
  %641 = icmp eq i8 %640, 46
  br i1 %641, label %642, label %643

642:                                              ; preds = %._crit_edge.thread
  store i8 0, ptr %639, align 1
  br label %644

643:                                              ; preds = %._crit_edge.thread
  store i8 0, ptr %.sroa.115.2641, align 1
  br label %644

644:                                              ; preds = %643, %642
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sroa.85.1640, ptr %645, align 4
  br label %646

646:                                              ; preds = %644, %638, %22
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  %43 = call fastcc ptr @NUM_cache(i32 noundef %34, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %148 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call fastcc void @NUM_processor(ptr noundef %43, ptr noundef %2, ptr noundef nonnull %148, ptr noundef %.165, i32 noundef 0, i32 noundef %.060, i32 noundef %.1, i1 noundef zeroext true)
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.int_to_roman, i64 0, i64 %19
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
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
  %42 = call fastcc ptr @NUM_cache(i32 noundef %33, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %3)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 4
  call fastcc void @NUM_processor(ptr noundef %42, ptr noundef %2, ptr noundef nonnull %111, ptr noundef %.155, i32 noundef 0, i32 noundef %.052, i32 noundef %.1, i1 noundef zeroext true)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
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
  %41 = call fastcc ptr @NUM_cache(i32 noundef %32, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call fastcc void @NUM_processor(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %114, ptr noundef %.160, i32 noundef 0, i32 noundef %.056, i32 noundef %.1, i1 noundef zeroext true)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  %43 = call fastcc ptr @NUM_cache(i32 noundef %34, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call fastcc void @NUM_processor(ptr noundef %43, ptr noundef %2, ptr noundef nonnull %132, ptr noundef %.161, i32 noundef 0, i32 noundef %.056, i32 noundef %.1, i1 noundef zeroext true)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
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
  %41 = call fastcc ptr @NUM_cache(i32 noundef %32, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call fastcc void @NUM_processor(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %127, ptr noundef %.161, i32 noundef 0, i32 noundef %.056, i32 noundef %.1, i1 noundef zeroext true)
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
define internal fastcc void @parse_format(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef range(i32 1, 6) %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %invariant.gep = getelementptr i8, ptr %4, i64 -128
  %8 = load i8, ptr %1, align 1
  %.not198 = icmp eq i8 %8, 0
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = and i32 %5, 1
  %.not105 = icmp eq i32 %9, 0
  %10 = and i32 %5, 2
  %.not118 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not111 = icmp samesign ult i32 %5, 4
  br label %19

19:                                               ; preds = %.lr.ph, %.thread148
  %20 = phi i8 [ %8, %.lr.ph ], [ %.pr236, %.thread148 ]
  %.091200 = phi ptr [ %0, %.lr.ph ], [ %.1.ph, %.thread148 ]
  %.092199 = phi ptr [ %1, %.lr.ph ], [ %.4.ph, %.thread148 ]
  br i1 %.not105, label %.thread, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %32
  %23 = phi ptr [ %34, %32 ], [ %22, %21 ]
  %.013.i = phi ptr [ %33, %32 ], [ %3, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %25 = load i32, ptr %24, align 8
  %.not11.i = icmp eq i32 %25, 1
  br i1 %.not11.i, label %26, label %32

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = tail call i32 @strncmp(ptr noundef nonnull readonly %.092199, ptr noundef nonnull %23, i64 noundef %29) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %suff_search.exit, label %32

32:                                               ; preds = %26, %.lr.ph.i
  %33 = getelementptr i8, ptr %.013.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %suff_search.exit.thread, label %.lr.ph.i, !llvm.loop !30

suff_search.exit:                                 ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 12
  %36 = load i32, ptr %35, align 4
  %.not107 = icmp eq i32 %28, 0
  br i1 %.not107, label %suff_search.exit.thread, label %37

37:                                               ; preds = %suff_search.exit
  %38 = getelementptr i8, ptr %.092199, i64 %29
  %.pr.pre = load i8, ptr %38, align 1
  br label %suff_search.exit.thread

suff_search.exit.thread:                          ; preds = %32, %suff_search.exit, %37
  %.pr = phi i8 [ %20, %suff_search.exit ], [ %.pr.pre, %37 ], [ %20, %32 ]
  %.193.ph = phi ptr [ %.092199, %suff_search.exit ], [ %38, %37 ], [ %.092199, %32 ]
  %.0.ph = phi i32 [ %36, %suff_search.exit ], [ %36, %37 ], [ 0, %32 ]
  %.not108 = icmp eq i8 %.pr, 0
  br i1 %.not108, label %.thread148, label %.thread

.thread:                                          ; preds = %21, %19, %suff_search.exit.thread
  %.0142 = phi i32 [ %.0.ph, %suff_search.exit.thread ], [ 0, %19 ], [ 0, %21 ]
  %.193140 = phi ptr [ %.193.ph, %suff_search.exit.thread ], [ %.092199, %19 ], [ %.092199, %21 ]
  %39 = phi i8 [ %.pr, %suff_search.exit.thread ], [ %20, %19 ], [ %20, %21 ]
  %40 = add i8 %39, -126
  %or.cond.i = icmp ult i8 %40, -93
  br i1 %or.cond.i, label %.loopexit, label %41

41:                                               ; preds = %.thread
  %42 = zext nneg i8 %39 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %42
  %43 = load i32, ptr %gep, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %41
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr %struct.KeyWord, ptr %2, i64 %46
  %.pre.i = load ptr, ptr %47, align 8
  br label %48

48:                                               ; preds = %58, %45
  %49 = phi ptr [ %.pre.i, %45 ], [ %57, %58 ]
  %.0.i = phi ptr [ %47, %45 ], [ %56, %58 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = tail call i32 @strncmp(ptr noundef nonnull readonly %.193140, ptr noundef %49, i64 noundef %52) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %.0.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i123 = icmp eq ptr %57, null
  br i1 %.not.i123, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %57, align 1
  %60 = icmp eq i8 %39, %59
  br i1 %60, label %48, label %.loopexit, !llvm.loop !31

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.091200, i64 8
  store ptr %.0.i, ptr %63, align 8
  store i8 2, ptr %.091200, align 8
  %64 = trunc i32 %.0142 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.091200, i64 6
  store i8 %64, ptr %65, align 2
  %66 = load i32, ptr %62, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %.193140, i64 %67
  br i1 %.not118, label %NUMDesc_prepare.exit, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %11, align 4
  %71 = and i32 %70, 16384
  %.not75.i = icmp eq i32 %71, 0
  %.phi.trans.insert122.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %.pre123.i = load i32, ptr %.phi.trans.insert122.i, align 4
  br i1 %.not75.i, label %77, label %72

72:                                               ; preds = %69
  %.not76.i = icmp eq i32 %.pre123.i, 7
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 16801924) #18
  br i1 %.not76.i, label %221, label %75

75:                                               ; preds = %72
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1160, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

77:                                               ; preds = %69
  switch i32 %.pre123.i, label %NUMDesc_prepare.exit [
    i32 3, label %78
    i32 2, label %97
    i32 4, label %122
    i32 6, label %131
    i32 1, label %133
    i32 8, label %148
    i32 17, label %150
    i32 11, label %172
    i32 12, label %183
    i32 15, label %194
    i32 13, label %202
    i32 30, label %210
    i32 14, label %210
    i32 10, label %212
    i32 9, label %212
    i32 19, label %213
    i32 7, label %223
  ]

78:                                               ; preds = %77
  %79 = and i32 %70, 128
  %.not107.i = icmp eq i32 %79, 0
  br i1 %.not107.i, label %84, label %80

80:                                               ; preds = %78
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 @errcode(i32 noundef 16801924) #18
  %83 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1168, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

84:                                               ; preds = %78
  %85 = and i32 %70, 2048
  %.not108.i = icmp eq i32 %85, 0
  br i1 %.not108.i, label %89, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %18, align 4
  br label %NUMDesc_prepare.exit

89:                                               ; preds = %84
  %90 = and i32 %70, 2
  %.not109.i = icmp eq i32 %90, 0
  br i1 %.not109.i, label %94, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %NUMDesc_prepare.exit

94:                                               ; preds = %89
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %NUMDesc_prepare.exit

97:                                               ; preds = %77
  %98 = and i32 %70, 128
  %.not103.i = icmp eq i32 %98, 0
  br i1 %.not103.i, label %103, label %99

99:                                               ; preds = %97
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 16801924) #18
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1184, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

103:                                              ; preds = %97
  %104 = and i32 %70, 10
  %or.cond.i126 = icmp eq i32 %104, 0
  br i1 %or.cond.i126, label %105, label %109

105:                                              ; preds = %103
  %106 = or disjoint i32 %70, 8
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i32 [ %106, %105 ], [ %70, %103 ]
  %111 = and i32 %110, 2
  %.not106.i = icmp eq i32 %111, 0
  br i1 %.not106.i, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4
  %.pre126.i = load i32, ptr %15, align 4
  br label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4
  %.pre124.i = load i32, ptr %6, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i32 [ %117, %115 ], [ %.pre126.i, %112 ]
  %120 = phi i32 [ %.pre124.i, %115 ], [ %114, %112 ]
  %121 = add i32 %120, %119
  store i32 %121, ptr %17, align 4
  br label %NUMDesc_prepare.exit

122:                                              ; preds = %77
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %NUMDesc_prepare.exit

125:                                              ; preds = %122
  %126 = load i32, ptr %15, align 4
  %127 = and i32 %70, 8
  %128 = or i32 %126, %127
  %or.cond121.i = icmp eq i32 %128, 0
  br i1 %or.cond121.i, label %129, label %NUMDesc_prepare.exit

129:                                              ; preds = %125
  %130 = or i32 %70, 16
  store i32 %130, ptr %11, align 4
  br label %NUMDesc_prepare.exit

131:                                              ; preds = %77
  %132 = or i32 %70, 4
  store i32 %132, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %133

133:                                              ; preds = %131, %77
  %134 = phi i32 [ %132, %131 ], [ %70, %77 ]
  %135 = and i32 %134, 2
  %.not100.i = icmp eq i32 %135, 0
  br i1 %.not100.i, label %140, label %136

136:                                              ; preds = %133
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 16801924) #18
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1211, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

140:                                              ; preds = %133
  %141 = and i32 %134, 2048
  %.not101.i = icmp eq i32 %141, 0
  br i1 %.not101.i, label %146, label %142

142:                                              ; preds = %140
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %143)
  %144 = tail call i32 @errcode(i32 noundef 16801924) #18
  %145 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1215, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

146:                                              ; preds = %140
  %147 = or disjoint i32 %134, 2
  store i32 %147, ptr %11, align 4
  br label %NUMDesc_prepare.exit

148:                                              ; preds = %77
  %149 = or i32 %70, 32
  store i32 %149, ptr %11, align 4
  br label %NUMDesc_prepare.exit

150:                                              ; preds = %77
  %151 = and i32 %70, 64
  %.not95.i = icmp eq i32 %151, 0
  br i1 %.not95.i, label %156, label %152

152:                                              ; preds = %150
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %153)
  %154 = tail call i32 @errcode(i32 noundef 16801924) #18
  %155 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1227, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

156:                                              ; preds = %150
  %157 = and i32 %70, 896
  %or.cond111.i = icmp eq i32 %157, 0
  br i1 %or.cond111.i, label %162, label %158

158:                                              ; preds = %156
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %159)
  %160 = tail call i32 @errcode(i32 noundef 16801924) #18
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1231, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

162:                                              ; preds = %156
  %163 = and i32 %70, 2
  %.not99.i = icmp eq i32 %163, 0
  br i1 %.not99.i, label %164, label %167

164:                                              ; preds = %162
  store i32 -1, ptr %13, align 4
  %165 = load i32, ptr %6, align 4
  store i32 %165, ptr %14, align 4
  store i32 1, ptr %12, align 4
  %166 = or disjoint i32 %70, 64
  store i32 %166, ptr %11, align 4
  br label %NUMDesc_prepare.exit

167:                                              ; preds = %162
  %168 = load i32, ptr %13, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %NUMDesc_prepare.exit

170:                                              ; preds = %167
  store i32 1, ptr %13, align 4
  store i32 1, ptr %12, align 4
  %171 = or disjoint i32 %70, 64
  store i32 %171, ptr %11, align 4
  br label %NUMDesc_prepare.exit

172:                                              ; preds = %77
  %173 = and i32 %70, 64
  %.not93.i = icmp eq i32 %173, 0
  br i1 %.not93.i, label %178, label %174

174:                                              ; preds = %172
  %175 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %175)
  %176 = tail call i32 @errcode(i32 noundef 16801924) #18
  %177 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1251, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

178:                                              ; preds = %172
  %179 = or i32 %70, 256
  store i32 %179, ptr %11, align 4
  %180 = and i32 %70, 2
  %.not94.i = icmp eq i32 %180, 0
  br i1 %.not94.i, label %NUMDesc_prepare.exit, label %181

181:                                              ; preds = %178
  %182 = or i32 %70, 8448
  store i32 %182, ptr %11, align 4
  br label %NUMDesc_prepare.exit

183:                                              ; preds = %77
  %184 = and i32 %70, 64
  %.not91.i = icmp eq i32 %184, 0
  br i1 %.not91.i, label %189, label %185

185:                                              ; preds = %183
  %186 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %186)
  %187 = tail call i32 @errcode(i32 noundef 16801924) #18
  %188 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1261, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

189:                                              ; preds = %183
  %190 = or i32 %70, 512
  store i32 %190, ptr %11, align 4
  %191 = and i32 %70, 2
  %.not92.i = icmp eq i32 %191, 0
  br i1 %.not92.i, label %NUMDesc_prepare.exit, label %192

192:                                              ; preds = %189
  %193 = or i32 %70, 4608
  store i32 %193, ptr %11, align 4
  br label %NUMDesc_prepare.exit

194:                                              ; preds = %77
  %195 = and i32 %70, 64
  %.not90.i = icmp eq i32 %195, 0
  br i1 %.not90.i, label %200, label %196

196:                                              ; preds = %194
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %197)
  %198 = tail call i32 @errcode(i32 noundef 16801924) #18
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1271, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

200:                                              ; preds = %194
  %201 = or i32 %70, 768
  store i32 %201, ptr %11, align 4
  br label %NUMDesc_prepare.exit

202:                                              ; preds = %77
  %203 = and i32 %70, 832
  %or.cond113.i = icmp eq i32 %203, 0
  br i1 %or.cond113.i, label %208, label %204

204:                                              ; preds = %202
  %205 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %205)
  %206 = tail call i32 @errcode(i32 noundef 16801924) #18
  %207 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1280, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

208:                                              ; preds = %202
  %209 = or i32 %70, 128
  store i32 %209, ptr %11, align 4
  br label %NUMDesc_prepare.exit

210:                                              ; preds = %77, %77
  %211 = or i32 %70, 1024
  store i32 %211, ptr %11, align 4
  br label %NUMDesc_prepare.exit

212:                                              ; preds = %77, %77
  store i32 1, ptr %12, align 4
  br label %NUMDesc_prepare.exit

213:                                              ; preds = %77
  %214 = and i32 %70, 2
  %.not86.i = icmp eq i32 %214, 0
  br i1 %.not86.i, label %219, label %215

215:                                              ; preds = %213
  %216 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %216)
  %217 = tail call i32 @errcode(i32 noundef 16801924) #18
  %218 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1298, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

219:                                              ; preds = %213
  %220 = or i32 %70, 2048
  store i32 %220, ptr %11, align 4
  br label %NUMDesc_prepare.exit

221:                                              ; preds = %72
  %222 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1306, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

223:                                              ; preds = %77
  %224 = and i32 %70, 4080
  %or.cond120.i = icmp eq i32 %224, 0
  br i1 %or.cond120.i, label %230, label %225

225:                                              ; preds = %223
  %226 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %226)
  %227 = tail call i32 @errcode(i32 noundef 16801924) #18
  %228 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #18
  %229 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1313, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

230:                                              ; preds = %223
  %231 = or disjoint i32 %70, 16384
  store i32 %231, ptr %11, align 4
  br label %NUMDesc_prepare.exit

NUMDesc_prepare.exit:                             ; preds = %230, %219, %212, %210, %208, %200, %192, %189, %181, %178, %170, %167, %164, %148, %146, %129, %125, %122, %118, %94, %91, %86, %77, %61
  br i1 %.not105, label %suff_search.exit133.thread, label %232

232:                                              ; preds = %NUMDesc_prepare.exit
  %233 = load i8, ptr %68, align 1
  %.not119 = icmp eq i8 %233, 0
  br i1 %.not119, label %suff_search.exit133.thread, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %3, align 8
  %.not12.i127 = icmp eq ptr %235, null
  br i1 %.not12.i127, label %suff_search.exit133.thread, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %234, %245
  %236 = phi ptr [ %247, %245 ], [ %235, %234 ]
  %.013.i129 = phi ptr [ %246, %245 ], [ %3, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %.013.i129, i64 16
  %238 = load i32, ptr %237, align 8
  %.not11.i130 = icmp eq i32 %238, 2
  br i1 %.not11.i130, label %239, label %245

239:                                              ; preds = %.lr.ph.i128
  %240 = getelementptr inbounds nuw i8, ptr %.013.i129, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = tail call i32 @strncmp(ptr noundef nonnull readonly %68, ptr noundef nonnull %236, i64 noundef %242) #20
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %suff_search.exit133, label %245

245:                                              ; preds = %239, %.lr.ph.i128
  %246 = getelementptr i8, ptr %.013.i129, i64 24
  %247 = load ptr, ptr %246, align 8
  %.not.i131 = icmp eq ptr %247, null
  br i1 %.not.i131, label %suff_search.exit133.thread, label %.lr.ph.i128, !llvm.loop !30

suff_search.exit133:                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %.013.i129, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %.013.i129, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = load i8, ptr %65, align 2
  %252 = trunc i32 %250 to i8
  %253 = or i8 %251, %252
  store i8 %253, ptr %65, align 2
  %254 = load i32, ptr %248, align 8
  %.not121 = icmp eq i32 %254, 0
  br i1 %.not121, label %suff_search.exit133.thread, label %255

255:                                              ; preds = %suff_search.exit133
  %256 = sext i32 %254 to i64
  %257 = getelementptr i8, ptr %68, i64 %256
  br label %suff_search.exit133.thread

suff_search.exit133.thread:                       ; preds = %245, %234, %suff_search.exit133, %255, %232, %NUMDesc_prepare.exit
  %.3 = phi ptr [ %257, %255 ], [ %68, %suff_search.exit133 ], [ %68, %232 ], [ %68, %NUMDesc_prepare.exit ], [ %68, %234 ], [ %68, %245 ]
  %258 = getelementptr i8, ptr %.091200, i64 16
  br label %.thread148

.loopexit:                                        ; preds = %58, %55, %.thread, %41
  %259 = getelementptr inbounds nuw i8, ptr %.091200, i64 8
  store ptr null, ptr %259, align 8
  %.pr147 = load i8, ptr %.193140, align 1
  %.not110 = icmp eq i8 %.pr147, 0
  br i1 %.not110, label %._crit_edge, label %260

260:                                              ; preds = %.loopexit
  %.not112 = icmp eq i8 %.pr147, 34
  %or.cond = or i1 %.not111, %.not112
  br i1 %or.cond, label %280, label %261

261:                                              ; preds = %260
  %262 = zext nneg i8 %.pr147 to i64
  %memchr.bounds = icmp ugt i8 %.pr147, 63
  %263 = shl nuw i64 1, %262
  %264 = and i64 %263, 864955565296582657
  %memchr.bits = icmp eq i64 %264, 0
  %memchr116.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr116.not, label %265, label %272

265:                                              ; preds = %261
  %266 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %266)
  %267 = tail call i32 @errcode(i32 noundef 117440642) #18
  %268 = tail call i32 @pg_mblen(ptr noundef nonnull %.193140) #18
  %269 = sext i32 %268 to i64
  %270 = tail call ptr @pnstrdup(ptr noundef nonnull %.193140, i64 noundef %269) #18
  %271 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %270) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1398, ptr noundef nonnull @__func__.parse_format) #18
  unreachable

272:                                              ; preds = %261
  %273 = icmp eq i8 %.pr147, 32
  %. = select i1 %273, i8 5, i8 4
  store i8 %., ptr %.091200, align 8
  %274 = load i8, ptr %.193140, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.091200, i64 1
  store i8 %274, ptr %275, align 1
  %276 = getelementptr i8, ptr %.091200, i64 2
  store i8 0, ptr %276, align 1
  store ptr null, ptr %259, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.091200, i64 6
  store i8 0, ptr %277, align 2
  %278 = getelementptr i8, ptr %.091200, i64 16
  %279 = getelementptr i8, ptr %.193140, i64 1
  br label %.thread148

280:                                              ; preds = %260
  switch i8 %.pr147, label %303 [
    i8 34, label %281
    i8 92, label %299
  ]

281:                                              ; preds = %280
  %282 = getelementptr i8, ptr %.193140, i64 1
  br label %283

283:                                              ; preds = %290, %281
  %.5 = phi ptr [ %282, %281 ], [ %298, %290 ]
  %.2 = phi ptr [ %.091200, %281 ], [ %297, %290 ]
  %284 = load i8, ptr %.5, align 1
  switch i8 %284, label %290 [
    i8 0, label %._crit_edge
    i8 34, label %285
    i8 92, label %287
  ]

285:                                              ; preds = %283
  %286 = getelementptr i8, ptr %.5, i64 1
  br label %.thread148

287:                                              ; preds = %283
  %288 = getelementptr i8, ptr %.5, i64 1
  %289 = load i8, ptr %288, align 1
  %.not115 = icmp eq i8 %289, 0
  %spec.select = select i1 %.not115, ptr %.5, ptr %288
  br label %290

290:                                              ; preds = %287, %283
  %.6 = phi ptr [ %.5, %283 ], [ %spec.select, %287 ]
  %291 = tail call i32 @pg_mblen(ptr noundef nonnull %.6) #18
  store i8 3, ptr %.2, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %293 = sext i32 %291 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %292, ptr nonnull align 1 %.6, i64 %293, i1 false)
  %294 = getelementptr [5 x i8], ptr %292, i64 0, i64 %293
  store i8 0, ptr %294, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.2, i64 6
  store i8 0, ptr %296, align 2
  %297 = getelementptr i8, ptr %.2, i64 16
  %298 = getelementptr i8, ptr %.6, i64 %293
  br label %283, !llvm.loop !32

299:                                              ; preds = %280
  %300 = getelementptr i8, ptr %.193140, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 34
  %spec.select122 = select i1 %302, ptr %300, ptr %.193140
  br label %303

303:                                              ; preds = %299, %280
  %.7 = phi ptr [ %.193140, %280 ], [ %spec.select122, %299 ]
  %304 = tail call i32 @pg_mblen(ptr noundef nonnull %.7) #18
  %.pre = load i8, ptr %.7, align 1
  br i1 %.not105, label %is_separator_char.exit.thread, label %305

305:                                              ; preds = %303
  %306 = add i8 %.pre, -33
  %or.cond.i134 = icmp ult i8 %306, 94
  %307 = and i8 %.pre, -33
  %308 = add i8 %307, -91
  %309 = icmp ult i8 %308, -26
  %or.cond2.i.not152 = and i1 %or.cond.i134, %309
  %310 = add nsw i8 %.pre, -58
  %spec.select.i = icmp ult i8 %310, -10
  %or.cond151 = select i1 %or.cond2.i.not152, i1 %spec.select.i, i1 false
  br i1 %or.cond151, label %317, label %is_separator_char.exit.thread

is_separator_char.exit.thread:                    ; preds = %305, %303
  %311 = tail call ptr @__ctype_b_loc() #19
  %312 = load ptr, ptr %311, align 8
  %313 = zext i8 %.pre to i64
  %314 = getelementptr i16, ptr %312, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = and i16 %315, 8192
  %.not113 = icmp eq i16 %316, 0
  %.281 = select i1 %.not113, i8 3, i8 5
  br label %317

317:                                              ; preds = %is_separator_char.exit.thread, %305
  %.sink = phi i8 [ 4, %305 ], [ %.281, %is_separator_char.exit.thread ]
  store i8 %.sink, ptr %.091200, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.091200, i64 1
  %319 = sext i32 %304 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %318, ptr nonnull align 1 %.7, i64 %319, i1 false)
  %320 = getelementptr [5 x i8], ptr %318, i64 0, i64 %319
  store i8 0, ptr %320, align 1
  store ptr null, ptr %259, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.091200, i64 6
  store i8 0, ptr %321, align 2
  %322 = getelementptr i8, ptr %.091200, i64 16
  %323 = getelementptr i8, ptr %.7, i64 %319
  br label %.thread148

.thread148:                                       ; preds = %suff_search.exit.thread, %317, %285, %272, %suff_search.exit133.thread
  %.4.ph = phi ptr [ %.193.ph, %suff_search.exit.thread ], [ %323, %317 ], [ %286, %285 ], [ %279, %272 ], [ %.3, %suff_search.exit133.thread ]
  %.1.ph = phi ptr [ %.091200, %suff_search.exit.thread ], [ %322, %317 ], [ %.2, %285 ], [ %278, %272 ], [ %258, %suff_search.exit133.thread ]
  %.pr236 = load i8, ptr %.4.ph, align 1
  %.not = icmp eq i8 %.pr236, 0
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %.thread148, %283, %7
  %.091.lcssa = phi ptr [ %0, %7 ], [ %.2, %283 ], [ %.091200, %.loopexit ], [ %.1.ph, %.thread148 ]
  store i8 1, ptr %.091.lcssa, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 6
  store i8 0, ptr %324, align 2
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2044
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2041
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1920
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2040
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %1, %25
  br i1 %26, label %27, label %DCH_cache_search.exit

27:                                               ; preds = %22, %18, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %30, label %.lr.ph.i, !llvm.loop !35

DCH_cache_search.exit:                            ; preds = %22
  %28 = add i32 %11, 1
  store i32 %28, ptr @DCHCounter, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2044
  store i32 %28, ptr %29, align 4
  br label %77

30:                                               ; preds = %27
  %31 = icmp sgt i32 %11, 2147483645
  br i1 %31, label %.lr.ph.i.i18, label %DCH_prevent_counter_overflow.exit.i10

.lr.ph.i.i18:                                     ; preds = %30, %.lr.ph.i.i18
  %indvars.iv.i.i19 = phi i64 [ %indvars.iv.next.i.i20, %.lr.ph.i.i18 ], [ 0, %30 ]
  %32 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i.i19
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2044
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2041
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %38, %48
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %48 ], [ 1, %38 ]
  %.123.i = phi ptr [ %spec.select.i, %48 ], [ %39, %38 ]
  %43 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2041
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %.preheader.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 2044
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.123.i, i64 2044
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  %spec.select.i = select i1 %53, ptr %44, ptr %.123.i
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 20
  br i1 %exitcond.not.i13, label %.loopexit.i, label %.preheader.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %48, %.preheader.i, %38
  %.021.i = phi ptr [ %39, %38 ], [ %spec.select.i, %48 ], [ %44, %.preheader.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2041
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1920
  %56 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 120) #18
  %57 = load i32, ptr @DCHCounter, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr @DCHCounter, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2044
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
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2041
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1920
  %68 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 120) #18
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 2040
  store i8 %60, ptr %69, align 8
  %70 = load i32, ptr @DCHCounter, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr @DCHCounter, align 4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 2044
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr @n_DCHCache, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr @n_DCHCache, align 4
  br label %DCH_cache_getnew.exit

DCH_cache_getnew.exit:                            ; preds = %.loopexit.i, %DCH_prevent_counter_overflow.exit.i10.thread
  %.022.i = phi ptr [ %.021.i, %.loopexit.i ], [ %62, %DCH_prevent_counter_overflow.exit.i10.thread ]
  %75 = select i1 %1, i32 5, i32 1
  tail call fastcc void @parse_format(ptr noundef nonnull %.022.i, ptr noundef %0, ptr noundef nonnull @DCH_keywords, ptr noundef nonnull @DCH_suff, ptr noundef nonnull @DCH_index, i32 noundef %75, ptr noundef null)
  %76 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2041
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %DCH_cache_search.exit, %DCH_cache_getnew.exit
  %.0 = phi ptr [ %.022.i, %DCH_cache_getnew.exit ], [ %14, %DCH_cache_search.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DCH_to_char(ptr noundef readonly %0, i1 noundef zeroext %1, ptr noundef nonnull readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  tail call void @cache_locale_time() #18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %16

16:                                               ; preds = %1222, %5
  %.0641 = phi ptr [ %3, %5 ], [ %.1, %1222 ]
  %.0640 = phi ptr [ %0, %5 ], [ %1223, %1222 ]
  %17 = load i8, ptr %.0640, align 8
  switch i8 %17, label %18 [
    i8 1, label %1224
    i8 2, label %21
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.0640, i64 1
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %19) #18
  br label %.sink.split

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.0640, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %1222 [
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
    i32 37, label %370
    i32 90, label %411
    i32 35, label %460
    i32 38, label %501
    i32 91, label %536
    i32 33, label %577
    i32 7, label %596
    i32 11, label %643
    i32 65, label %682
    i32 10, label %729
    i32 12, label %768
    i32 68, label %801
    i32 8, label %840
    i32 24, label %840
    i32 9, label %863
    i32 13, label %879
    i32 25, label %897
    i32 51, label %915
    i32 26, label %934
    i32 42, label %953
    i32 6, label %968
    i32 53, label %1002
    i32 54, label %1017
    i32 27, label %1017
    i32 55, label %1057
    i32 28, label %1057
    i32 56, label %1098
    i32 29, label %1098
    i32 57, label %1139
    i32 30, label %1139
    i32 43, label %1169
    i32 97, label %1169
    i32 52, label %1192
    i32 31, label %1206
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
  %47 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
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
  %61 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %60)
  %62 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %61) #18
  br label %.sink.split

63:                                               ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
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
  %76 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %75)
  %77 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %76) #18
  br label %.sink.split

78:                                               ; preds = %21
  %79 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
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
  %91 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %90)
  %92 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %91) #18
  br label %.sink.split

93:                                               ; preds = %21
  %94 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
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
  %106 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %105)
  %107 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %106) #18
  br label %.sink.split

108:                                              ; preds = %21
  %109 = load i32, ptr %15, align 8
  %110 = sdiv i32 %109, 100000
  %111 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.161, i32 noundef %110) #18
  %112 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %113 = load i8, ptr %112, align 2
  %114 = and i8 %113, 6
  %or.cond820 = icmp eq i8 %114, 0
  br i1 %or.cond820, label %.sink.split, label %115

115:                                              ; preds = %108
  %116 = and i8 %113, 2
  %.not799 = icmp eq i8 %116, 0
  %117 = select i1 %.not799, i32 2, i32 1
  %118 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %117)
  %119 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %118) #18
  br label %.sink.split

120:                                              ; preds = %21
  %121 = load i32, ptr %15, align 8
  %122 = sdiv i32 %121, 10000
  %123 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.162, i32 noundef %122) #18
  %124 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %125 = load i8, ptr %124, align 2
  %126 = and i8 %125, 6
  %or.cond821 = icmp eq i8 %126, 0
  br i1 %or.cond821, label %.sink.split, label %127

127:                                              ; preds = %120
  %128 = and i8 %125, 2
  %.not796 = icmp eq i8 %128, 0
  %129 = select i1 %.not796, i32 2, i32 1
  %130 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %129)
  %131 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %130) #18
  br label %.sink.split

132:                                              ; preds = %21, %21
  %133 = load i32, ptr %15, align 8
  %134 = sdiv i32 %133, 1000
  %135 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.163, i32 noundef %134) #18
  %136 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %137 = load i8, ptr %136, align 2
  %138 = and i8 %137, 6
  %or.cond822 = icmp eq i8 %138, 0
  br i1 %or.cond822, label %.sink.split, label %139

139:                                              ; preds = %132
  %140 = and i8 %137, 2
  %.not793 = icmp eq i8 %140, 0
  %141 = select i1 %.not793, i32 2, i32 1
  %142 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %141)
  %143 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %142) #18
  br label %.sink.split

144:                                              ; preds = %21
  %145 = load i32, ptr %15, align 8
  %146 = sdiv i32 %145, 100
  %147 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.164, i32 noundef %146) #18
  %148 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %149 = load i8, ptr %148, align 2
  %150 = and i8 %149, 6
  %or.cond823 = icmp eq i8 %150, 0
  br i1 %or.cond823, label %.sink.split, label %151

151:                                              ; preds = %144
  %152 = and i8 %149, 2
  %.not790 = icmp eq i8 %152, 0
  %153 = select i1 %.not790, i32 2, i32 1
  %154 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %153)
  %155 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %154) #18
  br label %.sink.split

156:                                              ; preds = %21
  %157 = load i32, ptr %15, align 8
  %158 = sdiv i32 %157, 10
  %159 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.165, i32 noundef %158) #18
  %160 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %161 = load i8, ptr %160, align 2
  %162 = and i8 %161, 6
  %or.cond824 = icmp eq i8 %162, 0
  br i1 %or.cond824, label %.sink.split, label %163

163:                                              ; preds = %156
  %164 = and i8 %161, 2
  %.not787 = icmp eq i8 %164, 0
  %165 = select i1 %.not787, i32 2, i32 1
  %166 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %165)
  %167 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %166) #18
  br label %.sink.split

168:                                              ; preds = %21, %21
  %169 = load i32, ptr %15, align 8
  %170 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.166, i32 noundef %169) #18
  %171 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %172 = load i8, ptr %171, align 2
  %173 = and i8 %172, 6
  %or.cond825 = icmp eq i8 %173, 0
  br i1 %or.cond825, label %.sink.split, label %174

174:                                              ; preds = %168
  %175 = and i8 %172, 2
  %.not784 = icmp eq i8 %175, 0
  %176 = select i1 %.not784, i32 2, i32 1
  %177 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %176)
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
  %190 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %191 = load i8, ptr %190, align 2
  %192 = and i8 %191, 6
  %or.cond826 = icmp eq i8 %192, 0
  br i1 %or.cond826, label %.sink.split, label %193

193:                                              ; preds = %179
  %194 = and i8 %191, 2
  %.not781 = icmp eq i8 %194, 0
  %195 = select i1 %.not781, i32 2, i32 1
  %196 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %195)
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
  br i1 %.not778, label %1222, label %206

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
  br i1 %.not777, label %1222, label %223

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
  %262 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
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
  br i1 %.not776, label %1222, label %278

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
  br i1 %.not771, label %1222, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
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
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
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
  %.not.i.i853 = icmp eq i32 %357, 12
  br i1 %.not.i.i853, label %asc_toupper_z.exit, label %358

358:                                              ; preds = %354
  %359 = sext i32 %357 to i64
  %360 = getelementptr [13 x ptr], ptr @months_full, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %361) #20
  %363 = tail call ptr @pnstrdup(ptr noundef nonnull %361, i64 noundef %362) #18
  %364 = load i8, ptr %363, align 1
  %.not1213.i.i854 = icmp eq i8 %364, 0
  br i1 %.not1213.i.i854, label %asc_toupper_z.exit, label %.lr.ph.i.i855

.lr.ph.i.i855:                                    ; preds = %358, %.lr.ph.i.i855
  %365 = phi i8 [ %368, %.lr.ph.i.i855 ], [ %364, %358 ]
  %.014.i.i856 = phi ptr [ %367, %.lr.ph.i.i855 ], [ %363, %358 ]
  %366 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %365) #18
  store i8 %366, ptr %.014.i.i856, align 1
  %367 = getelementptr i8, ptr %.014.i.i856, i64 1
  %368 = load i8, ptr %367, align 1
  %.not12.i.i857 = icmp eq i8 %368, 0
  br i1 %.not12.i.i857, label %asc_toupper_z.exit, label %.lr.ph.i.i855, !llvm.loop !10

asc_toupper_z.exit:                               ; preds = %.lr.ph.i.i855, %354, %358
  %.09.i.i858 = phi ptr [ null, %354 ], [ %363, %358 ], [ %363, %.lr.ph.i.i855 ]
  %369 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %356, ptr noundef %.09.i.i858) #18
  br label %.sink.split

370:                                              ; preds = %21
  br i1 %1, label %371, label %376

371:                                              ; preds = %370
  %372 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %372)
  %373 = tail call i32 @errcode(i32 noundef 117440642) #18
  %374 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %375 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2832, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

376:                                              ; preds = %370
  %377 = load i32, ptr %7, align 4
  %.not767 = icmp eq i32 %377, 0
  br i1 %.not767, label %1222, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %380 = load i8, ptr %379, align 2
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 16
  %.not768 = icmp eq i32 %382, 0
  br i1 %.not768, label %403, label %383

383:                                              ; preds = %378
  %384 = add i32 %377, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr [0 x ptr], ptr @localized_full_months, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %387) #20
  %389 = tail call ptr @str_initcap(ptr noundef %387, i64 noundef %388, i32 noundef %4)
  %390 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #20
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = mul i32 %393, 12
  %395 = add i32 %394, 24
  %396 = sext i32 %395 to i64
  %.not770 = icmp ugt i64 %390, %396
  br i1 %.not770, label %399, label %397

397:                                              ; preds = %383
  %398 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %389) #18
  br label %.sink.split

399:                                              ; preds = %383
  %400 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %400)
  %401 = tail call i32 @errcode(i32 noundef 134217858) #18
  %402 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2844, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

403:                                              ; preds = %378
  %404 = and i32 %381, 1
  %.not769 = icmp eq i32 %404, 0
  %405 = select i1 %.not769, i32 -9, i32 0
  %406 = add i32 %377, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr [13 x ptr], ptr @months_full, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %405, ptr noundef %409) #18
  br label %.sink.split

411:                                              ; preds = %21
  br i1 %1, label %412, label %417

412:                                              ; preds = %411
  %413 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %413)
  %414 = tail call i32 @errcode(i32 noundef 117440642) #18
  %415 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %416 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2852, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

417:                                              ; preds = %411
  %418 = load i32, ptr %7, align 4
  %.not763 = icmp eq i32 %418, 0
  br i1 %.not763, label %1222, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %421 = load i8, ptr %420, align 2
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 16
  %.not764 = icmp eq i32 %423, 0
  br i1 %.not764, label %444, label %424

424:                                              ; preds = %419
  %425 = add i32 %418, -1
  %426 = sext i32 %425 to i64
  %427 = getelementptr [0 x ptr], ptr @localized_full_months, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %428) #20
  %430 = tail call ptr @str_tolower(ptr noundef %428, i64 noundef %429, i32 noundef %4)
  %431 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %430) #20
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = mul i32 %434, 12
  %436 = add i32 %435, 24
  %437 = sext i32 %436 to i64
  %.not766 = icmp ugt i64 %431, %437
  br i1 %.not766, label %440, label %438

438:                                              ; preds = %424
  %439 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %430) #18
  br label %.sink.split

440:                                              ; preds = %424
  %441 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %441)
  %442 = tail call i32 @errcode(i32 noundef 134217858) #18
  %443 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2864, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

444:                                              ; preds = %419
  %445 = and i32 %422, 1
  %.not765 = icmp eq i32 %445, 0
  %446 = select i1 %.not765, i32 -9, i32 0
  %447 = add i32 %418, -1
  %.not.i.i859 = icmp eq i32 %447, 12
  br i1 %.not.i.i859, label %asc_tolower_z.exit865, label %448

448:                                              ; preds = %444
  %449 = sext i32 %447 to i64
  %450 = getelementptr [13 x ptr], ptr @months_full, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %451) #20
  %453 = tail call ptr @pnstrdup(ptr noundef nonnull %451, i64 noundef %452) #18
  %454 = load i8, ptr %453, align 1
  %.not1213.i.i860 = icmp eq i8 %454, 0
  br i1 %.not1213.i.i860, label %asc_tolower_z.exit865, label %.lr.ph.i.i861

.lr.ph.i.i861:                                    ; preds = %448, %.lr.ph.i.i861
  %455 = phi i8 [ %458, %.lr.ph.i.i861 ], [ %454, %448 ]
  %.014.i.i862 = phi ptr [ %457, %.lr.ph.i.i861 ], [ %453, %448 ]
  %456 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %455) #18
  store i8 %456, ptr %.014.i.i862, align 1
  %457 = getelementptr i8, ptr %.014.i.i862, i64 1
  %458 = load i8, ptr %457, align 1
  %.not12.i.i863 = icmp eq i8 %458, 0
  br i1 %.not12.i.i863, label %asc_tolower_z.exit865, label %.lr.ph.i.i861, !llvm.loop !5

asc_tolower_z.exit865:                            ; preds = %.lr.ph.i.i861, %444, %448
  %.09.i.i864 = phi ptr [ null, %444 ], [ %453, %448 ], [ %453, %.lr.ph.i.i861 ]
  %459 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %446, ptr noundef %.09.i.i864) #18
  br label %.sink.split

460:                                              ; preds = %21
  br i1 %1, label %461, label %466

461:                                              ; preds = %460
  %462 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %462)
  %463 = tail call i32 @errcode(i32 noundef 117440642) #18
  %464 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %465 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2872, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

466:                                              ; preds = %460
  %467 = load i32, ptr %7, align 4
  %.not760 = icmp eq i32 %467, 0
  br i1 %.not760, label %1222, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %470 = load i8, ptr %469, align 2
  %471 = and i8 %470, 16
  %.not761 = icmp eq i8 %471, 0
  %472 = add i32 %467, -1
  %473 = sext i32 %472 to i64
  br i1 %.not761, label %490, label %474

474:                                              ; preds = %468
  %475 = getelementptr [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %473
  %476 = load ptr, ptr %475, align 8
  %477 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %476) #20
  %478 = tail call ptr @str_toupper(ptr noundef %476, i64 noundef %477, i32 noundef %4)
  %479 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %478) #20
  %480 = load ptr, ptr %22, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = mul i32 %482, 12
  %484 = add i32 %483, 24
  %485 = sext i32 %484 to i64
  %.not762 = icmp ugt i64 %479, %485
  br i1 %.not762, label %486, label %asc_toupper_z.exit872

486:                                              ; preds = %474
  %487 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %487)
  %488 = tail call i32 @errcode(i32 noundef 134217858) #18
  %489 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2884, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

490:                                              ; preds = %468
  %491 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %473
  %492 = load ptr, ptr %491, align 8, !nonnull !37, !noundef !37
  %493 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #20
  %494 = tail call ptr @pnstrdup(ptr noundef nonnull %492, i64 noundef %493) #18
  %495 = load i8, ptr %494, align 1
  %.not1213.i.i867 = icmp eq i8 %495, 0
  br i1 %.not1213.i.i867, label %asc_toupper_z.exit872, label %.lr.ph.i.i868

.lr.ph.i.i868:                                    ; preds = %490, %.lr.ph.i.i868
  %496 = phi i8 [ %499, %.lr.ph.i.i868 ], [ %495, %490 ]
  %.014.i.i869 = phi ptr [ %498, %.lr.ph.i.i868 ], [ %494, %490 ]
  %497 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %496) #18
  store i8 %497, ptr %.014.i.i869, align 1
  %498 = getelementptr i8, ptr %.014.i.i869, i64 1
  %499 = load i8, ptr %498, align 1
  %.not12.i.i870 = icmp eq i8 %499, 0
  br i1 %.not12.i.i870, label %asc_toupper_z.exit872, label %.lr.ph.i.i868, !llvm.loop !10

asc_toupper_z.exit872:                            ; preds = %.lr.ph.i.i868, %490, %474
  %.sink = phi ptr [ %478, %474 ], [ %494, %490 ], [ %494, %.lr.ph.i.i868 ]
  %500 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink) #18
  br label %.sink.split

501:                                              ; preds = %21
  br i1 %1, label %502, label %507

502:                                              ; preds = %501
  %503 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %503)
  %504 = tail call i32 @errcode(i32 noundef 117440642) #18
  %505 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %506 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2891, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

507:                                              ; preds = %501
  %508 = load i32, ptr %7, align 4
  %.not757 = icmp eq i32 %508, 0
  br i1 %.not757, label %1222, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %511 = load i8, ptr %510, align 2
  %512 = and i8 %511, 16
  %.not758 = icmp eq i8 %512, 0
  %513 = add i32 %508, -1
  %514 = sext i32 %513 to i64
  br i1 %.not758, label %531, label %515

515:                                              ; preds = %509
  %516 = getelementptr [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %514
  %517 = load ptr, ptr %516, align 8
  %518 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %517) #20
  %519 = tail call ptr @str_initcap(ptr noundef %517, i64 noundef %518, i32 noundef %4)
  %520 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %519) #20
  %521 = load ptr, ptr %22, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = mul i32 %523, 12
  %525 = add i32 %524, 24
  %526 = sext i32 %525 to i64
  %.not759 = icmp ugt i64 %520, %526
  br i1 %.not759, label %527, label %534

527:                                              ; preds = %515
  %528 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %528)
  %529 = tail call i32 @errcode(i32 noundef 134217858) #18
  %530 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2903, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

531:                                              ; preds = %509
  %532 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %514
  %533 = load ptr, ptr %532, align 8
  br label %534

534:                                              ; preds = %515, %531
  %.sink1023 = phi ptr [ %533, %531 ], [ %519, %515 ]
  %535 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1023) #18
  br label %.sink.split

536:                                              ; preds = %21
  br i1 %1, label %537, label %542

537:                                              ; preds = %536
  %538 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %538)
  %539 = tail call i32 @errcode(i32 noundef 117440642) #18
  %540 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %541 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2910, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

542:                                              ; preds = %536
  %543 = load i32, ptr %7, align 4
  %.not754 = icmp eq i32 %543, 0
  br i1 %.not754, label %1222, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %546 = load i8, ptr %545, align 2
  %547 = and i8 %546, 16
  %.not755 = icmp eq i8 %547, 0
  %548 = add i32 %543, -1
  %549 = sext i32 %548 to i64
  br i1 %.not755, label %566, label %550

550:                                              ; preds = %544
  %551 = getelementptr [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %549
  %552 = load ptr, ptr %551, align 8
  %553 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %552) #20
  %554 = tail call ptr @str_tolower(ptr noundef %552, i64 noundef %553, i32 noundef %4)
  %555 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %554) #20
  %556 = load ptr, ptr %22, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = mul i32 %558, 12
  %560 = add i32 %559, 24
  %561 = sext i32 %560 to i64
  %.not756 = icmp ugt i64 %555, %561
  br i1 %.not756, label %562, label %asc_tolower_z.exit879

562:                                              ; preds = %550
  %563 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %563)
  %564 = tail call i32 @errcode(i32 noundef 134217858) #18
  %565 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2922, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

566:                                              ; preds = %544
  %567 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %549
  %568 = load ptr, ptr %567, align 8, !nonnull !37, !noundef !37
  %569 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %568) #20
  %570 = tail call ptr @pnstrdup(ptr noundef nonnull %568, i64 noundef %569) #18
  %571 = load i8, ptr %570, align 1
  %.not1213.i.i874 = icmp eq i8 %571, 0
  br i1 %.not1213.i.i874, label %asc_tolower_z.exit879, label %.lr.ph.i.i875

.lr.ph.i.i875:                                    ; preds = %566, %.lr.ph.i.i875
  %572 = phi i8 [ %575, %.lr.ph.i.i875 ], [ %571, %566 ]
  %.014.i.i876 = phi ptr [ %574, %.lr.ph.i.i875 ], [ %570, %566 ]
  %573 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %572) #18
  store i8 %573, ptr %.014.i.i876, align 1
  %574 = getelementptr i8, ptr %.014.i.i876, i64 1
  %575 = load i8, ptr %574, align 1
  %.not12.i.i877 = icmp eq i8 %575, 0
  br i1 %.not12.i.i877, label %asc_tolower_z.exit879, label %.lr.ph.i.i875, !llvm.loop !5

asc_tolower_z.exit879:                            ; preds = %.lr.ph.i.i875, %566, %550
  %.sink1024 = phi ptr [ %554, %550 ], [ %570, %566 ], [ %570, %.lr.ph.i.i875 ]
  %576 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1024) #18
  br label %.sink.split

577:                                              ; preds = %21
  %578 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %579 = load i8, ptr %578, align 2
  %580 = and i8 %579, 1
  %.not750 = icmp eq i8 %580, 0
  br i1 %.not750, label %581, label %585

581:                                              ; preds = %577
  %582 = load i32, ptr %7, align 4
  %583 = icmp sgt i32 %582, -1
  %584 = select i1 %583, i32 2, i32 3
  br label %585

585:                                              ; preds = %577, %581
  %586 = phi i32 [ %584, %581 ], [ 0, %577 ]
  %587 = load i32, ptr %7, align 4
  %588 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %586, i32 noundef %587) #18
  %589 = load i8, ptr %578, align 2
  %590 = and i8 %589, 6
  %or.cond827 = icmp eq i8 %590, 0
  br i1 %or.cond827, label %.sink.split, label %591

591:                                              ; preds = %585
  %592 = and i8 %589, 2
  %.not753 = icmp eq i8 %592, 0
  %593 = select i1 %.not753, i32 2, i32 1
  %594 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %593)
  %595 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %594) #18
  br label %.sink.split

596:                                              ; preds = %21
  br i1 %1, label %597, label %602

597:                                              ; preds = %596
  %598 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %598)
  %599 = tail call i32 @errcode(i32 noundef 117440642) #18
  %600 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %601 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2936, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

602:                                              ; preds = %596
  %603 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %604 = load i8, ptr %603, align 2
  %605 = zext i8 %604 to i32
  %606 = and i32 %605, 16
  %.not747 = icmp eq i32 %606, 0
  br i1 %.not747, label %627, label %607

607:                                              ; preds = %602
  %608 = load i32, ptr %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr [0 x ptr], ptr @localized_full_days, i64 0, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %611) #20
  %613 = tail call ptr @str_toupper(ptr noundef %611, i64 noundef %612, i32 noundef %4)
  %614 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %613) #20
  %615 = load ptr, ptr %22, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load i32, ptr %616, align 8
  %618 = mul i32 %617, 12
  %619 = add i32 %618, 24
  %620 = sext i32 %619 to i64
  %.not749 = icmp ugt i64 %614, %620
  br i1 %.not749, label %623, label %621

621:                                              ; preds = %607
  %622 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %613) #18
  br label %.sink.split

623:                                              ; preds = %607
  %624 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %624)
  %625 = tail call i32 @errcode(i32 noundef 134217858) #18
  %626 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2946, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

627:                                              ; preds = %602
  %628 = and i32 %605, 1
  %.not748 = icmp eq i32 %628, 0
  %629 = select i1 %.not748, i32 -9, i32 0
  %630 = load i32, ptr %10, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8
  %.not.i.i880 = icmp eq ptr %633, null
  br i1 %.not.i.i880, label %asc_toupper_z.exit886, label %634

634:                                              ; preds = %627
  %635 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #20
  %636 = tail call ptr @pnstrdup(ptr noundef nonnull %633, i64 noundef %635) #18
  %637 = load i8, ptr %636, align 1
  %.not1213.i.i881 = icmp eq i8 %637, 0
  br i1 %.not1213.i.i881, label %asc_toupper_z.exit886, label %.lr.ph.i.i882

.lr.ph.i.i882:                                    ; preds = %634, %.lr.ph.i.i882
  %638 = phi i8 [ %641, %.lr.ph.i.i882 ], [ %637, %634 ]
  %.014.i.i883 = phi ptr [ %640, %.lr.ph.i.i882 ], [ %636, %634 ]
  %639 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %638) #18
  store i8 %639, ptr %.014.i.i883, align 1
  %640 = getelementptr i8, ptr %.014.i.i883, i64 1
  %641 = load i8, ptr %640, align 1
  %.not12.i.i884 = icmp eq i8 %641, 0
  br i1 %.not12.i.i884, label %asc_toupper_z.exit886, label %.lr.ph.i.i882, !llvm.loop !10

asc_toupper_z.exit886:                            ; preds = %.lr.ph.i.i882, %627, %634
  %.09.i.i885 = phi ptr [ null, %627 ], [ %636, %634 ], [ %636, %.lr.ph.i.i882 ]
  %642 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %629, ptr noundef %.09.i.i885) #18
  br label %.sink.split

643:                                              ; preds = %21
  br i1 %1, label %644, label %649

644:                                              ; preds = %643
  %645 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %645)
  %646 = tail call i32 @errcode(i32 noundef 117440642) #18
  %647 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %648 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2954, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

649:                                              ; preds = %643
  %650 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %651 = load i8, ptr %650, align 2
  %652 = zext i8 %651 to i32
  %653 = and i32 %652, 16
  %.not744 = icmp eq i32 %653, 0
  br i1 %.not744, label %674, label %654

654:                                              ; preds = %649
  %655 = load i32, ptr %10, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr [0 x ptr], ptr @localized_full_days, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %658) #20
  %660 = tail call ptr @str_initcap(ptr noundef %658, i64 noundef %659, i32 noundef %4)
  %661 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %660) #20
  %662 = load ptr, ptr %22, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = mul i32 %664, 12
  %666 = add i32 %665, 24
  %667 = sext i32 %666 to i64
  %.not746 = icmp ugt i64 %661, %667
  br i1 %.not746, label %670, label %668

668:                                              ; preds = %654
  %669 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %660) #18
  br label %.sink.split

670:                                              ; preds = %654
  %671 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %671)
  %672 = tail call i32 @errcode(i32 noundef 134217858) #18
  %673 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2964, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

674:                                              ; preds = %649
  %675 = and i32 %652, 1
  %.not745 = icmp eq i32 %675, 0
  %676 = select i1 %.not745, i32 -9, i32 0
  %677 = load i32, ptr %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %676, ptr noundef %680) #18
  br label %.sink.split

682:                                              ; preds = %21
  br i1 %1, label %683, label %688

683:                                              ; preds = %682
  %684 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %684)
  %685 = tail call i32 @errcode(i32 noundef 117440642) #18
  %686 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %687 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2972, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

688:                                              ; preds = %682
  %689 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %690 = load i8, ptr %689, align 2
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 16
  %.not741 = icmp eq i32 %692, 0
  br i1 %.not741, label %713, label %693

693:                                              ; preds = %688
  %694 = load i32, ptr %10, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr [0 x ptr], ptr @localized_full_days, i64 0, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %697) #20
  %699 = tail call ptr @str_tolower(ptr noundef %697, i64 noundef %698, i32 noundef %4)
  %700 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %699) #20
  %701 = load ptr, ptr %22, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = mul i32 %703, 12
  %705 = add i32 %704, 24
  %706 = sext i32 %705 to i64
  %.not743 = icmp ugt i64 %700, %706
  br i1 %.not743, label %709, label %707

707:                                              ; preds = %693
  %708 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %699) #18
  br label %.sink.split

709:                                              ; preds = %693
  %710 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %710)
  %711 = tail call i32 @errcode(i32 noundef 134217858) #18
  %712 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2982, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

713:                                              ; preds = %688
  %714 = and i32 %691, 1
  %.not742 = icmp eq i32 %714, 0
  %715 = select i1 %.not742, i32 -9, i32 0
  %716 = load i32, ptr %10, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8
  %.not.i.i887 = icmp eq ptr %719, null
  br i1 %.not.i.i887, label %asc_tolower_z.exit893, label %720

720:                                              ; preds = %713
  %721 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %719) #20
  %722 = tail call ptr @pnstrdup(ptr noundef nonnull %719, i64 noundef %721) #18
  %723 = load i8, ptr %722, align 1
  %.not1213.i.i888 = icmp eq i8 %723, 0
  br i1 %.not1213.i.i888, label %asc_tolower_z.exit893, label %.lr.ph.i.i889

.lr.ph.i.i889:                                    ; preds = %720, %.lr.ph.i.i889
  %724 = phi i8 [ %727, %.lr.ph.i.i889 ], [ %723, %720 ]
  %.014.i.i890 = phi ptr [ %726, %.lr.ph.i.i889 ], [ %722, %720 ]
  %725 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %724) #18
  store i8 %725, ptr %.014.i.i890, align 1
  %726 = getelementptr i8, ptr %.014.i.i890, i64 1
  %727 = load i8, ptr %726, align 1
  %.not12.i.i891 = icmp eq i8 %727, 0
  br i1 %.not12.i.i891, label %asc_tolower_z.exit893, label %.lr.ph.i.i889, !llvm.loop !5

asc_tolower_z.exit893:                            ; preds = %.lr.ph.i.i889, %713, %720
  %.09.i.i892 = phi ptr [ null, %713 ], [ %722, %720 ], [ %722, %.lr.ph.i.i889 ]
  %728 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %715, ptr noundef %.09.i.i892) #18
  br label %.sink.split

729:                                              ; preds = %21
  br i1 %1, label %730, label %735

730:                                              ; preds = %729
  %731 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %731)
  %732 = tail call i32 @errcode(i32 noundef 117440642) #18
  %733 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %734 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2990, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %737 = load i8, ptr %736, align 2
  %738 = and i8 %737, 16
  %.not739 = icmp eq i8 %738, 0
  %739 = load i32, ptr %10, align 4
  %740 = sext i32 %739 to i64
  br i1 %.not739, label %757, label %741

741:                                              ; preds = %735
  %742 = getelementptr [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %740
  %743 = load ptr, ptr %742, align 8
  %744 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %743) #20
  %745 = tail call ptr @str_toupper(ptr noundef %743, i64 noundef %744, i32 noundef %4)
  %746 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %745) #20
  %747 = load ptr, ptr %22, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = mul i32 %749, 12
  %751 = add i32 %750, 24
  %752 = sext i32 %751 to i64
  %.not740 = icmp ugt i64 %746, %752
  br i1 %.not740, label %753, label %asc_toupper_z.exit900

753:                                              ; preds = %741
  %754 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %754)
  %755 = tail call i32 @errcode(i32 noundef 134217858) #18
  %756 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3000, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

757:                                              ; preds = %735
  %758 = getelementptr [8 x ptr], ptr @days_short, i64 0, i64 %740
  %759 = load ptr, ptr %758, align 8
  %.not.i.i894 = icmp ne i32 %739, 7
  tail call void @llvm.assume(i1 %.not.i.i894)
  %760 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %759) #20
  %761 = tail call ptr @pnstrdup(ptr noundef nonnull %759, i64 noundef %760) #18
  %762 = load i8, ptr %761, align 1
  %.not1213.i.i895 = icmp eq i8 %762, 0
  br i1 %.not1213.i.i895, label %asc_toupper_z.exit900, label %.lr.ph.i.i896

.lr.ph.i.i896:                                    ; preds = %757, %.lr.ph.i.i896
  %763 = phi i8 [ %766, %.lr.ph.i.i896 ], [ %762, %757 ]
  %.014.i.i897 = phi ptr [ %765, %.lr.ph.i.i896 ], [ %761, %757 ]
  %764 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %763) #18
  store i8 %764, ptr %.014.i.i897, align 1
  %765 = getelementptr i8, ptr %.014.i.i897, i64 1
  %766 = load i8, ptr %765, align 1
  %.not12.i.i898 = icmp eq i8 %766, 0
  br i1 %.not12.i.i898, label %asc_toupper_z.exit900, label %.lr.ph.i.i896, !llvm.loop !10

asc_toupper_z.exit900:                            ; preds = %.lr.ph.i.i896, %757, %741
  %.sink1025 = phi ptr [ %745, %741 ], [ %761, %757 ], [ %761, %.lr.ph.i.i896 ]
  %767 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1025) #18
  br label %.sink.split

768:                                              ; preds = %21
  br i1 %1, label %769, label %774

769:                                              ; preds = %768
  %770 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %770)
  %771 = tail call i32 @errcode(i32 noundef 117440642) #18
  %772 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %773 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3007, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

774:                                              ; preds = %768
  %775 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %776 = load i8, ptr %775, align 2
  %777 = and i8 %776, 16
  %.not737 = icmp eq i8 %777, 0
  %778 = load i32, ptr %10, align 4
  %779 = sext i32 %778 to i64
  br i1 %.not737, label %796, label %780

780:                                              ; preds = %774
  %781 = getelementptr [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %779
  %782 = load ptr, ptr %781, align 8
  %783 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %782) #20
  %784 = tail call ptr @str_initcap(ptr noundef %782, i64 noundef %783, i32 noundef %4)
  %785 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %784) #20
  %786 = load ptr, ptr %22, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load i32, ptr %787, align 8
  %789 = mul i32 %788, 12
  %790 = add i32 %789, 24
  %791 = sext i32 %790 to i64
  %.not738 = icmp ugt i64 %785, %791
  br i1 %.not738, label %792, label %799

792:                                              ; preds = %780
  %793 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %793)
  %794 = tail call i32 @errcode(i32 noundef 134217858) #18
  %795 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3017, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

796:                                              ; preds = %774
  %797 = getelementptr [8 x ptr], ptr @days_short, i64 0, i64 %779
  %798 = load ptr, ptr %797, align 8
  br label %799

799:                                              ; preds = %780, %796
  %.sink1026 = phi ptr [ %798, %796 ], [ %784, %780 ]
  %800 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1026) #18
  br label %.sink.split

801:                                              ; preds = %21
  br i1 %1, label %802, label %807

802:                                              ; preds = %801
  %803 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %803)
  %804 = tail call i32 @errcode(i32 noundef 117440642) #18
  %805 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %806 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3024, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

807:                                              ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %809 = load i8, ptr %808, align 2
  %810 = and i8 %809, 16
  %.not735 = icmp eq i8 %810, 0
  %811 = load i32, ptr %10, align 4
  %812 = sext i32 %811 to i64
  br i1 %.not735, label %829, label %813

813:                                              ; preds = %807
  %814 = getelementptr [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %812
  %815 = load ptr, ptr %814, align 8
  %816 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %815) #20
  %817 = tail call ptr @str_tolower(ptr noundef %815, i64 noundef %816, i32 noundef %4)
  %818 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %817) #20
  %819 = load ptr, ptr %22, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = mul i32 %821, 12
  %823 = add i32 %822, 24
  %824 = sext i32 %823 to i64
  %.not736 = icmp ugt i64 %818, %824
  br i1 %.not736, label %825, label %asc_tolower_z.exit907

825:                                              ; preds = %813
  %826 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %826)
  %827 = tail call i32 @errcode(i32 noundef 134217858) #18
  %828 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3034, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

829:                                              ; preds = %807
  %830 = getelementptr [8 x ptr], ptr @days_short, i64 0, i64 %812
  %831 = load ptr, ptr %830, align 8
  %.not.i.i901 = icmp ne i32 %811, 7
  tail call void @llvm.assume(i1 %.not.i.i901)
  %832 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %831) #20
  %833 = tail call ptr @pnstrdup(ptr noundef nonnull %831, i64 noundef %832) #18
  %834 = load i8, ptr %833, align 1
  %.not1213.i.i902 = icmp eq i8 %834, 0
  br i1 %.not1213.i.i902, label %asc_tolower_z.exit907, label %.lr.ph.i.i903

.lr.ph.i.i903:                                    ; preds = %829, %.lr.ph.i.i903
  %835 = phi i8 [ %838, %.lr.ph.i.i903 ], [ %834, %829 ]
  %.014.i.i904 = phi ptr [ %837, %.lr.ph.i.i903 ], [ %833, %829 ]
  %836 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %835) #18
  store i8 %836, ptr %.014.i.i904, align 1
  %837 = getelementptr i8, ptr %.014.i.i904, i64 1
  %838 = load i8, ptr %837, align 1
  %.not12.i.i905 = icmp eq i8 %838, 0
  br i1 %.not12.i.i905, label %asc_tolower_z.exit907, label %.lr.ph.i.i903, !llvm.loop !5

asc_tolower_z.exit907:                            ; preds = %.lr.ph.i.i903, %829, %813
  %.sink1027 = phi ptr [ %817, %813 ], [ %833, %829 ], [ %833, %.lr.ph.i.i903 ]
  %839 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1027) #18
  br label %.sink.split

840:                                              ; preds = %21, %21
  %841 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %842 = load i8, ptr %841, align 2
  %843 = and i8 %842, 1
  %.not731 = icmp eq i8 %843, 0
  %844 = select i1 %.not731, i32 3, i32 0
  %845 = icmp eq i32 %25, 8
  br i1 %845, label %846, label %848

846:                                              ; preds = %840
  %847 = load i32, ptr %9, align 8
  br label %853

848:                                              ; preds = %840
  %849 = load i32, ptr %6, align 8
  %850 = load i32, ptr %7, align 4
  %851 = load i32, ptr %8, align 8
  %852 = tail call i32 @date2isoyearday(i32 noundef %849, i32 noundef %850, i32 noundef %851) #18
  br label %853

853:                                              ; preds = %848, %846
  %854 = phi i32 [ %847, %846 ], [ %852, %848 ]
  %855 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %844, i32 noundef %854) #18
  %856 = load i8, ptr %841, align 2
  %857 = and i8 %856, 6
  %or.cond828 = icmp eq i8 %857, 0
  br i1 %or.cond828, label %.sink.split, label %858

858:                                              ; preds = %853
  %859 = and i8 %856, 2
  %.not734 = icmp eq i8 %859, 0
  %860 = select i1 %.not734, i32 2, i32 1
  %861 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %860)
  %862 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %861) #18
  br label %.sink.split

863:                                              ; preds = %21
  %864 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %865 = load i8, ptr %864, align 2
  %866 = shl i8 %865, 1
  %867 = and i8 %866, 2
  %868 = xor i8 %867, 2
  %869 = zext nneg i8 %868 to i32
  %870 = load i32, ptr %8, align 8
  %871 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %869, i32 noundef %870) #18
  %872 = load i8, ptr %864, align 2
  %873 = and i8 %872, 6
  %or.cond829 = icmp eq i8 %873, 0
  br i1 %or.cond829, label %.sink.split, label %874

874:                                              ; preds = %863
  %875 = and i8 %872, 2
  %.not730 = icmp eq i8 %875, 0
  %876 = select i1 %.not730, i32 2, i32 1
  %877 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %876)
  %878 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %877) #18
  br label %.sink.split

879:                                              ; preds = %21
  br i1 %1, label %880, label %885

880:                                              ; preds = %879
  %881 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %881)
  %882 = tail call i32 @errcode(i32 noundef 117440642) #18
  %883 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %884 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3057, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

885:                                              ; preds = %879
  %886 = load i32, ptr %10, align 4
  %887 = add i32 %886, 1
  %888 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %887) #18
  %889 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %890 = load i8, ptr %889, align 2
  %891 = and i8 %890, 6
  %or.cond830 = icmp eq i8 %891, 0
  br i1 %or.cond830, label %.sink.split, label %892

892:                                              ; preds = %885
  %893 = and i8 %890, 2
  %.not726 = icmp eq i8 %893, 0
  %894 = select i1 %.not726, i32 2, i32 1
  %895 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %894)
  %896 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %895) #18
  br label %.sink.split

897:                                              ; preds = %21
  br i1 %1, label %898, label %903

898:                                              ; preds = %897
  %899 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %899)
  %900 = tail call i32 @errcode(i32 noundef 117440642) #18
  %901 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.168) #18
  %902 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.169) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3064, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

903:                                              ; preds = %897
  %904 = load i32, ptr %10, align 4
  %905 = icmp eq i32 %904, 0
  %spec.select831 = select i1 %905, i32 7, i32 %904
  %906 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %spec.select831) #18
  %907 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %908 = load i8, ptr %907, align 2
  %909 = and i8 %908, 6
  %or.cond832 = icmp eq i8 %909, 0
  br i1 %or.cond832, label %.sink.split, label %910

910:                                              ; preds = %903
  %911 = and i8 %908, 2
  %.not723 = icmp eq i8 %911, 0
  %912 = select i1 %.not723, i32 2, i32 1
  %913 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %912)
  %914 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %913) #18
  br label %.sink.split

915:                                              ; preds = %21
  %916 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %917 = load i8, ptr %916, align 2
  %918 = shl i8 %917, 1
  %919 = and i8 %918, 2
  %920 = xor i8 %919, 2
  %921 = zext nneg i8 %920 to i32
  %922 = load i32, ptr %9, align 8
  %923 = add i32 %922, -1
  %924 = sdiv i32 %923, 7
  %925 = add nsw i32 %924, 1
  %926 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %921, i32 noundef %925) #18
  %927 = load i8, ptr %916, align 2
  %928 = and i8 %927, 6
  %or.cond833 = icmp eq i8 %928, 0
  br i1 %or.cond833, label %.sink.split, label %929

929:                                              ; preds = %915
  %930 = and i8 %927, 2
  %.not720 = icmp eq i8 %930, 0
  %931 = select i1 %.not720, i32 2, i32 1
  %932 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %931)
  %933 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %932) #18
  br label %.sink.split

934:                                              ; preds = %21
  %935 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %936 = load i8, ptr %935, align 2
  %937 = shl i8 %936, 1
  %938 = and i8 %937, 2
  %939 = xor i8 %938, 2
  %940 = zext nneg i8 %939 to i32
  %941 = load i32, ptr %6, align 8
  %942 = load i32, ptr %7, align 4
  %943 = load i32, ptr %8, align 8
  %944 = tail call i32 @date2isoweek(i32 noundef %941, i32 noundef %942, i32 noundef %943) #18
  %945 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %940, i32 noundef %944) #18
  %946 = load i8, ptr %935, align 2
  %947 = and i8 %946, 6
  %or.cond834 = icmp eq i8 %947, 0
  br i1 %or.cond834, label %.sink.split, label %948

948:                                              ; preds = %934
  %949 = and i8 %946, 2
  %.not716 = icmp eq i8 %949, 0
  %950 = select i1 %.not716, i32 2, i32 1
  %951 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %950)
  %952 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %951) #18
  br label %.sink.split

953:                                              ; preds = %21
  %954 = load i32, ptr %7, align 4
  %.not709 = icmp eq i32 %954, 0
  br i1 %.not709, label %1222, label %955

955:                                              ; preds = %953
  %956 = add i32 %954, -1
  %957 = sdiv i32 %956, 3
  %958 = add nsw i32 %957, 1
  %959 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %958) #18
  %960 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %961 = load i8, ptr %960, align 2
  %962 = and i8 %961, 6
  %or.cond835 = icmp eq i8 %962, 0
  br i1 %or.cond835, label %.sink.split, label %963

963:                                              ; preds = %955
  %964 = and i8 %961, 2
  %.not712 = icmp eq i8 %964, 0
  %965 = select i1 %.not712, i32 2, i32 1
  %966 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %965)
  %967 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %966) #18
  br label %.sink.split

968:                                              ; preds = %21
  %969 = load i32, ptr %6, align 8
  br i1 %1, label %970, label %972

970:                                              ; preds = %968
  %971 = sdiv i32 %969, 100
  br label %981

972:                                              ; preds = %968
  %973 = icmp sgt i32 %969, 0
  br i1 %973, label %974, label %978

974:                                              ; preds = %972
  %975 = add nsw i32 %969, -1
  %976 = udiv i32 %975, 100
  %977 = add nuw nsw i32 %976, 1
  br label %981

978:                                              ; preds = %972
  %.nonneg = sub i32 0, %969
  %979 = udiv i32 %.nonneg, 100
  %980 = xor i32 %979, -1
  br label %981

981:                                              ; preds = %974, %978, %970
  %.0642 = phi i32 [ %971, %970 ], [ %977, %974 ], [ %980, %978 ]
  %982 = add nsw i32 %.0642, 99
  %or.cond = icmp ult i32 %982, 199
  br i1 %or.cond, label %983, label %991

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %985 = load i8, ptr %984, align 2
  %986 = and i8 %985, 1
  %.not705 = icmp eq i8 %986, 0
  %987 = icmp sgt i32 %.0642, -1
  %988 = select i1 %987, i32 2, i32 3
  %989 = select i1 %.not705, i32 %988, i32 0
  %990 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %989, i32 noundef %.0642) #18
  br label %993

991:                                              ; preds = %981
  %992 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %.0642) #18
  br label %993

993:                                              ; preds = %991, %983
  %994 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %995 = load i8, ptr %994, align 2
  %996 = and i8 %995, 6
  %or.cond836 = icmp eq i8 %996, 0
  br i1 %or.cond836, label %.sink.split, label %997

997:                                              ; preds = %993
  %998 = and i8 %995, 2
  %.not708 = icmp eq i8 %998, 0
  %999 = select i1 %.not708, i32 2, i32 1
  %1000 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %999)
  %1001 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1000) #18
  br label %.sink.split

1002:                                             ; preds = %21
  %1003 = load i32, ptr %6, align 8
  %1004 = icmp slt i32 %1003, 1
  %1005 = sub i32 1, %1003
  %spec.select844 = select i1 %1004, i32 %1005, i32 %1003
  %.in = select i1 %1, i32 %1003, i32 %spec.select844
  %1006 = sdiv i32 %.in, 1000
  %.neg = mul nsw i32 %1006, -1000
  %1007 = add i32 %.neg, %.in
  %1008 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.176, i32 noundef %1006, i32 noundef %1007) #18
  %1009 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1010 = load i8, ptr %1009, align 2
  %1011 = and i8 %1010, 6
  %or.cond837 = icmp eq i8 %1011, 0
  br i1 %or.cond837, label %.sink.split, label %1012

1012:                                             ; preds = %1002
  %1013 = and i8 %1010, 2
  %.not704 = icmp eq i8 %1013, 0
  %1014 = select i1 %.not704, i32 2, i32 1
  %1015 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1014)
  %1016 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1015) #18
  br label %.sink.split

1017:                                             ; preds = %21, %21
  %1018 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1019 = load i8, ptr %1018, align 2
  %1020 = and i8 %1019, 1
  %.not698 = icmp eq i8 %1020, 0
  br i1 %.not698, label %1021, label %1028

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %6, align 8
  %1023 = icmp slt i32 %1022, 1
  %1024 = sub i32 1, %1022
  %spec.select846 = select i1 %1023, i32 %1024, i32 %1022
  %1025 = select i1 %1, i32 %1022, i32 %spec.select846
  %1026 = icmp sgt i32 %1025, -1
  %1027 = select i1 %1026, i32 4, i32 5
  br label %1028

1028:                                             ; preds = %1017, %1021
  %1029 = phi i32 [ %1027, %1021 ], [ 0, %1017 ]
  %1030 = icmp eq i32 %25, 54
  %1031 = load i32, ptr %6, align 8
  br i1 %1030, label %1032, label %1036

1032:                                             ; preds = %1028
  br i1 %1, label %1047, label %1033

1033:                                             ; preds = %1032
  %1034 = icmp slt i32 %1031, 1
  %1035 = sub i32 1, %1031
  %spec.select847 = select i1 %1034, i32 %1035, i32 %1031
  br label %1047

1036:                                             ; preds = %1028
  %1037 = load i32, ptr %7, align 4
  %1038 = load i32, ptr %8, align 8
  %1039 = tail call i32 @date2isoyear(i32 noundef %1031, i32 noundef %1037, i32 noundef %1038) #18
  br i1 %1, label %1047, label %1040

1040:                                             ; preds = %1036
  %1041 = icmp slt i32 %1039, 1
  %1042 = load i32, ptr %6, align 8
  %1043 = load i32, ptr %7, align 4
  %1044 = load i32, ptr %8, align 8
  %1045 = tail call i32 @date2isoyear(i32 noundef %1042, i32 noundef %1043, i32 noundef %1044) #18
  %1046 = sub i32 1, %1045
  %spec.select1030 = select i1 %1041, i32 %1046, i32 %1045
  br label %1047

1047:                                             ; preds = %1040, %1036, %1032, %1033
  %1048 = phi i32 [ %spec.select847, %1033 ], [ %1031, %1032 ], [ %1039, %1036 ], [ %spec.select1030, %1040 ]
  %1049 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %1029, i32 noundef %1048) #18
  %1050 = load i8, ptr %1018, align 2
  %1051 = and i8 %1050, 6
  %or.cond838 = icmp eq i8 %1051, 0
  br i1 %or.cond838, label %.sink.split, label %1052

1052:                                             ; preds = %1047
  %1053 = and i8 %1050, 2
  %.not701 = icmp eq i8 %1053, 0
  %1054 = select i1 %.not701, i32 2, i32 1
  %1055 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1054)
  %1056 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1055) #18
  br label %.sink.split

1057:                                             ; preds = %21, %21
  %1058 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1059 = load i8, ptr %1058, align 2
  %1060 = and i8 %1059, 1
  %.not694 = icmp eq i8 %1060, 0
  br i1 %.not694, label %1061, label %1068

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %6, align 8
  %1063 = icmp slt i32 %1062, 1
  %1064 = sub i32 1, %1062
  %spec.select848 = select i1 %1063, i32 %1064, i32 %1062
  %1065 = select i1 %1, i32 %1062, i32 %spec.select848
  %1066 = icmp sgt i32 %1065, -1
  %1067 = select i1 %1066, i32 3, i32 4
  br label %1068

1068:                                             ; preds = %1057, %1061
  %1069 = phi i32 [ %1067, %1061 ], [ 0, %1057 ]
  %1070 = icmp eq i32 %25, 55
  %1071 = load i32, ptr %6, align 8
  br i1 %1070, label %1072, label %1076

1072:                                             ; preds = %1068
  br i1 %1, label %1087, label %1073

1073:                                             ; preds = %1072
  %1074 = icmp slt i32 %1071, 1
  %1075 = sub i32 1, %1071
  %spec.select849 = select i1 %1074, i32 %1075, i32 %1071
  br label %1087

1076:                                             ; preds = %1068
  %1077 = load i32, ptr %7, align 4
  %1078 = load i32, ptr %8, align 8
  %1079 = tail call i32 @date2isoyear(i32 noundef %1071, i32 noundef %1077, i32 noundef %1078) #18
  br i1 %1, label %1087, label %1080

1080:                                             ; preds = %1076
  %1081 = icmp slt i32 %1079, 1
  %1082 = load i32, ptr %6, align 8
  %1083 = load i32, ptr %7, align 4
  %1084 = load i32, ptr %8, align 8
  %1085 = tail call i32 @date2isoyear(i32 noundef %1082, i32 noundef %1083, i32 noundef %1084) #18
  %1086 = sub i32 1, %1085
  %spec.select1031 = select i1 %1081, i32 %1086, i32 %1085
  br label %1087

1087:                                             ; preds = %1080, %1076, %1072, %1073
  %1088 = phi i32 [ %spec.select849, %1073 ], [ %1071, %1072 ], [ %1079, %1076 ], [ %spec.select1031, %1080 ]
  %1089 = srem i32 %1088, 1000
  %1090 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %1069, i32 noundef %1089) #18
  %1091 = load i8, ptr %1058, align 2
  %1092 = and i8 %1091, 6
  %or.cond839 = icmp eq i8 %1092, 0
  br i1 %or.cond839, label %.sink.split, label %1093

1093:                                             ; preds = %1087
  %1094 = and i8 %1091, 2
  %.not697 = icmp eq i8 %1094, 0
  %1095 = select i1 %.not697, i32 2, i32 1
  %1096 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1095)
  %1097 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1096) #18
  br label %.sink.split

1098:                                             ; preds = %21, %21
  %1099 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1100 = load i8, ptr %1099, align 2
  %1101 = and i8 %1100, 1
  %.not690 = icmp eq i8 %1101, 0
  br i1 %.not690, label %1102, label %1109

1102:                                             ; preds = %1098
  %1103 = load i32, ptr %6, align 8
  %1104 = icmp slt i32 %1103, 1
  %1105 = sub i32 1, %1103
  %spec.select850 = select i1 %1104, i32 %1105, i32 %1103
  %1106 = select i1 %1, i32 %1103, i32 %spec.select850
  %1107 = icmp sgt i32 %1106, -1
  %1108 = select i1 %1107, i32 2, i32 3
  br label %1109

1109:                                             ; preds = %1098, %1102
  %1110 = phi i32 [ %1108, %1102 ], [ 0, %1098 ]
  %1111 = icmp eq i32 %25, 56
  %1112 = load i32, ptr %6, align 8
  br i1 %1111, label %1113, label %1117

1113:                                             ; preds = %1109
  br i1 %1, label %1128, label %1114

1114:                                             ; preds = %1113
  %1115 = icmp slt i32 %1112, 1
  %1116 = sub i32 1, %1112
  %spec.select851 = select i1 %1115, i32 %1116, i32 %1112
  br label %1128

1117:                                             ; preds = %1109
  %1118 = load i32, ptr %7, align 4
  %1119 = load i32, ptr %8, align 8
  %1120 = tail call i32 @date2isoyear(i32 noundef %1112, i32 noundef %1118, i32 noundef %1119) #18
  br i1 %1, label %1128, label %1121

1121:                                             ; preds = %1117
  %1122 = icmp slt i32 %1120, 1
  %1123 = load i32, ptr %6, align 8
  %1124 = load i32, ptr %7, align 4
  %1125 = load i32, ptr %8, align 8
  %1126 = tail call i32 @date2isoyear(i32 noundef %1123, i32 noundef %1124, i32 noundef %1125) #18
  %1127 = sub i32 1, %1126
  %spec.select1032 = select i1 %1122, i32 %1127, i32 %1126
  br label %1128

1128:                                             ; preds = %1121, %1117, %1113, %1114
  %1129 = phi i32 [ %spec.select851, %1114 ], [ %1112, %1113 ], [ %1120, %1117 ], [ %spec.select1032, %1121 ]
  %1130 = srem i32 %1129, 100
  %1131 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.160, i32 noundef %1110, i32 noundef %1130) #18
  %1132 = load i8, ptr %1099, align 2
  %1133 = and i8 %1132, 6
  %or.cond840 = icmp eq i8 %1133, 0
  br i1 %or.cond840, label %.sink.split, label %1134

1134:                                             ; preds = %1128
  %1135 = and i8 %1132, 2
  %.not693 = icmp eq i8 %1135, 0
  %1136 = select i1 %.not693, i32 2, i32 1
  %1137 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1136)
  %1138 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1137) #18
  br label %.sink.split

1139:                                             ; preds = %21, %21
  %1140 = icmp eq i32 %25, 57
  %1141 = load i32, ptr %6, align 8
  br i1 %1140, label %1142, label %1146

1142:                                             ; preds = %1139
  br i1 %1, label %1157, label %1143

1143:                                             ; preds = %1142
  %1144 = icmp slt i32 %1141, 1
  %1145 = sub i32 1, %1141
  %spec.select852 = select i1 %1144, i32 %1145, i32 %1141
  br label %1157

1146:                                             ; preds = %1139
  %1147 = load i32, ptr %7, align 4
  %1148 = load i32, ptr %8, align 8
  %1149 = tail call i32 @date2isoyear(i32 noundef %1141, i32 noundef %1147, i32 noundef %1148) #18
  br i1 %1, label %1157, label %1150

1150:                                             ; preds = %1146
  %1151 = icmp slt i32 %1149, 1
  %1152 = load i32, ptr %6, align 8
  %1153 = load i32, ptr %7, align 4
  %1154 = load i32, ptr %8, align 8
  %1155 = tail call i32 @date2isoyear(i32 noundef %1152, i32 noundef %1153, i32 noundef %1154) #18
  %1156 = sub i32 1, %1155
  %spec.select1033 = select i1 %1151, i32 %1156, i32 %1155
  br label %1157

1157:                                             ; preds = %1150, %1146, %1142, %1143
  %1158 = phi i32 [ %spec.select852, %1143 ], [ %1141, %1142 ], [ %1149, %1146 ], [ %spec.select1033, %1150 ]
  %1159 = srem i32 %1158, 10
  %1160 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.177, i32 noundef %1159) #18
  %1161 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1162 = load i8, ptr %1161, align 2
  %1163 = and i8 %1162, 6
  %or.cond841 = icmp eq i8 %1163, 0
  br i1 %or.cond841, label %.sink.split, label %1164

1164:                                             ; preds = %1157
  %1165 = and i8 %1162, 2
  %.not689 = icmp eq i8 %1165, 0
  %1166 = select i1 %.not689, i32 2, i32 1
  %1167 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1166)
  %1168 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1167) #18
  br label %.sink.split

1169:                                             ; preds = %21, %21
  %1170 = load i32, ptr %7, align 4
  %.not684 = icmp eq i32 %1170, 0
  br i1 %.not684, label %1171, label %1176

1171:                                             ; preds = %1169
  %1172 = load i32, ptr %6, align 8
  %.not685 = icmp eq i32 %1172, 0
  br i1 %.not685, label %1222, label %1173

1173:                                             ; preds = %1171
  %1174 = icmp eq i32 %25, 43
  %rm_months_upper.rm_months_lower909 = select i1 %1174, ptr @rm_months_upper, ptr @rm_months_lower
  %.inv = icmp slt i32 %1172, 0
  %1175 = select i1 %.inv, i32 11, i32 0
  br label %1183

1176:                                             ; preds = %1169
  %1177 = icmp eq i32 %25, 43
  %rm_months_upper.rm_months_lower = select i1 %1177, ptr @rm_months_upper, ptr @rm_months_lower
  %1178 = icmp slt i32 %1170, 0
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1176
  %1180 = xor i32 %1170, -1
  br label %1183

1181:                                             ; preds = %1176
  %1182 = sub nsw i32 12, %1170
  br label %1183

1183:                                             ; preds = %1179, %1181, %1173
  %rm_months_upper.rm_months_lower910 = phi ptr [ %rm_months_upper.rm_months_lower909, %1173 ], [ %rm_months_upper.rm_months_lower, %1179 ], [ %rm_months_upper.rm_months_lower, %1181 ]
  %.0639 = phi i32 [ %1175, %1173 ], [ %1180, %1179 ], [ %1182, %1181 ]
  %1184 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1185 = load i8, ptr %1184, align 2
  %1186 = and i8 %1185, 1
  %.not686 = icmp eq i8 %1186, 0
  %1187 = select i1 %.not686, i32 -4, i32 0
  %1188 = sext i32 %.0639 to i64
  %1189 = getelementptr ptr, ptr %rm_months_upper.rm_months_lower910, i64 %1188
  %1190 = load ptr, ptr %1189, align 8
  %1191 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.174, i32 noundef %1187, ptr noundef %1190) #18
  br label %.sink.split

1192:                                             ; preds = %21
  %1193 = load i32, ptr %8, align 8
  %1194 = add i32 %1193, -1
  %1195 = sdiv i32 %1194, 7
  %1196 = add nsw i32 %1195, 1
  %1197 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %1196) #18
  %1198 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1199 = load i8, ptr %1198, align 2
  %1200 = and i8 %1199, 6
  %or.cond842 = icmp eq i8 %1200, 0
  br i1 %or.cond842, label %.sink.split, label %1201

1201:                                             ; preds = %1192
  %1202 = and i8 %1199, 2
  %.not683 = icmp eq i8 %1202, 0
  %1203 = select i1 %.not683, i32 2, i32 1
  %1204 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1203)
  %1205 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1204) #18
  br label %.sink.split

1206:                                             ; preds = %21
  %1207 = load i32, ptr %6, align 8
  %1208 = load i32, ptr %7, align 4
  %1209 = load i32, ptr %8, align 8
  %1210 = tail call i32 @date2j(i32 noundef %1207, i32 noundef %1208, i32 noundef %1209) #18
  %1211 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.175, i32 noundef %1210) #18
  %1212 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1213 = load i8, ptr %1212, align 2
  %1214 = and i8 %1213, 6
  %or.cond843 = icmp eq i8 %1214, 0
  br i1 %or.cond843, label %.sink.split, label %1215

1215:                                             ; preds = %1206
  %1216 = and i8 %1213, 2
  %.not680 = icmp eq i8 %1216, 0
  %1217 = select i1 %.not680, i32 2, i32 1
  %1218 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1217)
  %1219 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1218) #18
  br label %.sink.split

.sink.split:                                      ; preds = %1215, %1206, %1201, %1192, %1164, %1157, %1134, %1128, %1093, %1087, %1052, %1047, %1012, %1002, %997, %993, %963, %955, %948, %934, %929, %915, %910, %903, %892, %885, %874, %863, %858, %853, %707, %asc_tolower_z.exit893, %668, %674, %621, %asc_toupper_z.exit886, %591, %585, %438, %asc_tolower_z.exit865, %397, %403, %348, %asc_toupper_z.exit, %193, %179, %174, %168, %163, %156, %151, %144, %139, %132, %127, %120, %115, %108, %103, %93, %88, %78, %73, %63, %58, %46, %18, %278, %223, %asc_tolower_z.exit, %1183, %asc_tolower_z.exit907, %799, %asc_toupper_z.exit900, %asc_tolower_z.exit879, %534, %asc_toupper_z.exit872, %317, %307, %297, %287, %245, %231, %41, %36, %31, %26
  %.0641.sink1029 = phi ptr [ %.0641, %26 ], [ %.0641, %31 ], [ %.0641, %36 ], [ %.0641, %41 ], [ %.0641, %231 ], [ %.0641, %245 ], [ %.0641, %287 ], [ %.0641, %297 ], [ %.0641, %307 ], [ %.0641, %317 ], [ %.0641, %asc_toupper_z.exit872 ], [ %.0641, %534 ], [ %.0641, %asc_tolower_z.exit879 ], [ %.0641, %asc_toupper_z.exit900 ], [ %.0641, %799 ], [ %.0641, %asc_tolower_z.exit907 ], [ %.0641, %1183 ], [ %.0641, %asc_tolower_z.exit ], [ %.0641, %223 ], [ %273, %278 ], [ %.0641, %18 ], [ %.0641, %46 ], [ %.0641, %58 ], [ %.0641, %63 ], [ %.0641, %73 ], [ %.0641, %78 ], [ %.0641, %88 ], [ %.0641, %93 ], [ %.0641, %103 ], [ %.0641, %108 ], [ %.0641, %115 ], [ %.0641, %120 ], [ %.0641, %127 ], [ %.0641, %132 ], [ %.0641, %139 ], [ %.0641, %144 ], [ %.0641, %151 ], [ %.0641, %156 ], [ %.0641, %163 ], [ %.0641, %168 ], [ %.0641, %174 ], [ %.0641, %179 ], [ %.0641, %193 ], [ %.0641, %asc_toupper_z.exit ], [ %.0641, %348 ], [ %.0641, %403 ], [ %.0641, %397 ], [ %.0641, %asc_tolower_z.exit865 ], [ %.0641, %438 ], [ %.0641, %585 ], [ %.0641, %591 ], [ %.0641, %asc_toupper_z.exit886 ], [ %.0641, %621 ], [ %.0641, %674 ], [ %.0641, %668 ], [ %.0641, %asc_tolower_z.exit893 ], [ %.0641, %707 ], [ %.0641, %853 ], [ %.0641, %858 ], [ %.0641, %863 ], [ %.0641, %874 ], [ %.0641, %885 ], [ %.0641, %892 ], [ %.0641, %903 ], [ %.0641, %910 ], [ %.0641, %915 ], [ %.0641, %929 ], [ %.0641, %934 ], [ %.0641, %948 ], [ %.0641, %955 ], [ %.0641, %963 ], [ %.0641, %993 ], [ %.0641, %997 ], [ %.0641, %1002 ], [ %.0641, %1012 ], [ %.0641, %1047 ], [ %.0641, %1052 ], [ %.0641, %1087 ], [ %.0641, %1093 ], [ %.0641, %1128 ], [ %.0641, %1134 ], [ %.0641, %1157 ], [ %.0641, %1164 ], [ %.0641, %1192 ], [ %.0641, %1201 ], [ %.0641, %1206 ], [ %.0641, %1215 ]
  %1220 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0641.sink1029) #20
  %1221 = getelementptr i8, ptr %.0641.sink1029, i64 %1220
  br label %1222

1222:                                             ; preds = %.sink.split, %21, %204, %221, %258, %327, %376, %417, %466, %507, %542, %953, %1171
  %.1 = phi ptr [ %.0641, %21 ], [ %.0641, %1171 ], [ %.0641, %953 ], [ %.0641, %542 ], [ %.0641, %507 ], [ %.0641, %466 ], [ %.0641, %417 ], [ %.0641, %376 ], [ %.0641, %327 ], [ %273, %258 ], [ %.0641, %221 ], [ %.0641, %204 ], [ %1221, %.sink.split ]
  %1223 = getelementptr i8, ptr %.0640, i64 16
  br label %16, !llvm.loop !38

1224:                                             ; preds = %16
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
define internal fastcc noundef nonnull ptr @get_th(ptr noundef %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
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
define internal fastcc noundef zeroext i1 @from_char_seq_search(ptr nocapture noundef nonnull writeonly %0, ptr nocapture noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #0 {
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
  %.0.in = phi i64 [ %56, %60 ], [ %26, %23 ], [ %39, %.lr.ph.i25 ]
  %64 = ptrtoint ptr %.155.i.lcssa.sink to i64
  %65 = ptrtoint ptr %.sink62 to i64
  %66 = sub i64 %64, %65
  %storemerge.in = lshr exact i64 %66, 3
  %storemerge = trunc i64 %storemerge.in to i32
  %.0 = trunc i64 %.0.in to i32
  store i32 %storemerge, ptr %0, align 4
  %67 = icmp sgt i32 %.0, 0
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
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %70, ptr noundef %83) #18
  %85 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.239) #18
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef 2609, ptr noundef nonnull @__func__.from_char_seq_search) #18
  br label %90

86:                                               ; preds = %seq_search_ascii.exit
  %87 = load ptr, ptr %1, align 8
  %88 = and i64 %.0.in, 2147483647
  %89 = getelementptr i8, ptr %87, i64 %88
  store ptr %89, ptr %1, align 8
  br label %90

90:                                               ; preds = %79, %.loopexit, %86
  %91 = phi i1 [ false, %79 ], [ false, %.loopexit ], [ true, %86 ]
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @from_char_parse_int_len(ptr noundef %0, ptr nocapture noundef nonnull %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 6
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
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
  %60 = icmp sgt i32 %2, %28
  br i1 %60, label %61, label %71

61:                                               ; preds = %is_next_separator.exit.thread61
  %62 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %62, label %63, label %from_char_set_int.exit.thread

63:                                               ; preds = %61
  %64 = call i32 @errcode(i32 noundef 117440642) #18
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %80 = icmp sgt i32 %2, %78
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %81, label %91

81:                                               ; preds = %71
  %82 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %82, label %83, label %from_char_set_int.exit.thread

83:                                               ; preds = %81
  %84 = call i32 @errcode(i32 noundef 117440642) #18
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
