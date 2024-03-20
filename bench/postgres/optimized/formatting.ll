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
  %or.cond38 = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i64 16, i64 0
  %21 = select i1 %or.cond38, i64 8, i64 %20
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
  %36 = icmp eq i64 %5, -9223372036854775808
  %or.cond = select i1 %35, i1 true, i1 %36
  %37 = icmp eq i64 %5, 9223372036854775807
  %or.cond3 = select i1 %or.cond, i1 true, i1 %37
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
  %or.cond38 = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i64 16, i64 0
  %22 = select i1 %or.cond38, i64 8, i64 %21
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
  %37 = icmp eq i64 %6, -9223372036854775808
  %or.cond = select i1 %36, i1 true, i1 %37
  %38 = icmp eq i64 %6, 9223372036854775807
  %or.cond3 = select i1 %or.cond, i1 true, i1 %38
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
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %24, label %21

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
  %.not5 = icmp eq i32 %29, 0
  br i1 %.not5, label %34, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 134217858) #18
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4248, ptr noundef nonnull @__func__.to_timestamp) #18
  unreachable

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %.not6 = icmp eq i32 %35, 0
  br i1 %.not6, label %38, label %36

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
  br i1 %switch, label %.thread263, label %42

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

.thread263:                                       ; preds = %27
  %41 = tail call ptr @text_to_cstring(ptr noundef nonnull %1) #18
  br label %53

42:                                               ; preds = %27, %34, %37
  %43 = phi i32 [ %31, %27 ], [ %36, %34 ], [ %40, %37 ]
  %.not216 = icmp eq i32 %43, 0
  br i1 %.not216, label %1078, label %44

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

53:                                               ; preds = %.thread263, %44
  %54 = phi ptr [ %41, %.thread263 ], [ %45, %44 ]
  %55 = tail call fastcc ptr @DCH_cache_fetch(ptr noundef %54, i1 noundef zeroext %3)
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i1 [ true, %47 ], [ false, %53 ]
  %58 = phi ptr [ %45, %47 ], [ %54, %53 ]
  %.0176 = phi i8 [ 0, %47 ], [ 1, %53 ]
  %.0172 = phi ptr [ %51, %47 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  tail call void @cache_locale_time() #18
  store ptr %17, ptr %11, align 8
  %59 = load i8, ptr %.0172, align 8
  %.not537.i = icmp eq i8 %59, 1
  br i1 %.not537.i, label %.critedge.i, label %.lr.ph542.i

.lr.ph542.i:                                      ; preds = %56
  %60 = zext i1 %3 to i8
  %61 = getelementptr inbounds i8, ptr %16, i64 64
  %62 = getelementptr inbounds i8, ptr %16, i64 56
  %63 = getelementptr inbounds i8, ptr %16, i64 36
  %64 = getelementptr inbounds i8, ptr %16, i64 44
  %65 = getelementptr inbounds i8, ptr %16, i64 72
  %66 = getelementptr inbounds i8, ptr %16, i64 60
  %67 = getelementptr inbounds i8, ptr %16, i64 52
  %68 = getelementptr inbounds i8, ptr %16, i64 24
  %69 = getelementptr inbounds i8, ptr %16, i64 28
  %70 = getelementptr inbounds i8, ptr %16, i64 32
  %71 = getelementptr inbounds i8, ptr %16, i64 48
  %72 = getelementptr inbounds i8, ptr %16, i64 80
  %73 = getelementptr inbounds i8, ptr %16, i64 88
  %74 = getelementptr inbounds i8, ptr %16, i64 84
  %75 = getelementptr inbounds i8, ptr %16, i64 100
  %76 = getelementptr inbounds i8, ptr %16, i64 104
  %77 = getelementptr inbounds i8, ptr %16, i64 96
  %78 = getelementptr inbounds i8, ptr %16, i64 112
  %79 = getelementptr inbounds i8, ptr %16, i64 20
  %80 = getelementptr inbounds i8, ptr %16, i64 92
  %81 = getelementptr inbounds i8, ptr %16, i64 68
  %82 = getelementptr inbounds i8, ptr %16, i64 40
  %83 = getelementptr inbounds i8, ptr %16, i64 16
  %84 = getelementptr inbounds i8, ptr %16, i64 12
  %85 = getelementptr inbounds i8, ptr %16, i64 4
  %86 = getelementptr inbounds i8, ptr %16, i64 76
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  br label %88

88:                                               ; preds = %.critedge4.i, %.lr.ph542.i
  %89 = phi i8 [ %59, %.lr.ph542.i ], [ %1031, %.critedge4.i ]
  %.0540.i = phi ptr [ %.0172, %.lr.ph542.i ], [ %1030, %.critedge4.i ]
  %.0300539.i = phi i8 [ %60, %.lr.ph542.i ], [ %.2.i, %.critedge4.i ]
  %.0301538.i = phi i32 [ 0, %.lr.ph542.i ], [ %.4.i, %.critedge4.i ]
  %90 = load ptr, ptr %11, align 8
  %91 = load i8, ptr %90, align 1
  %.not314.i = icmp eq i8 %91, 0
  br i1 %.not314.i, label %.critedge.thread.i, label %92

92:                                               ; preds = %88
  %93 = and i8 %.0300539.i, 1
  %.not319.i = icmp eq i8 %93, 0
  br i1 %.not319.i, label %94, label %.critedge2.i

94:                                               ; preds = %92
  %.not320.i = icmp eq i8 %89, 2
  br i1 %.not320.i, label %95, label %100

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %.0540.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %.not321.i = icmp eq i32 %99, 20
  br i1 %.not321.i, label %.critedge2.thread.i, label %.lr.ph.i

100:                                              ; preds = %94
  %101 = icmp eq ptr %.0540.i, %.0172
  br i1 %101, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %100, %95
  %102 = tail call ptr @__ctype_b_loc() #19
  br label %103

103:                                              ; preds = %111, %.lr.ph.i
  %104 = phi i8 [ %91, %.lr.ph.i ], [ %114, %111 ]
  %.1302527.i = phi i32 [ %.0301538.i, %.lr.ph.i ], [ %113, %111 ]
  %105 = phi ptr [ %90, %.lr.ph.i ], [ %112, %111 ]
  %106 = load ptr, ptr %102, align 8
  %107 = zext i8 %104 to i64
  %108 = getelementptr i16, ptr %106, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 8192
  %.not323.i = icmp eq i16 %110, 0
  br i1 %.not323.i, label %.critedge2.i, label %111

111:                                              ; preds = %103
  %112 = getelementptr i8, ptr %105, i64 1
  store ptr %112, ptr %11, align 8
  %113 = add i32 %.1302527.i, 1
  %114 = load i8, ptr %112, align 1
  %.not322.i = icmp eq i8 %114, 0
  br i1 %.not322.i, label %.critedge2.i, label %103, !llvm.loop !16

.critedge2.i:                                     ; preds = %111, %103, %100, %92
  %115 = phi i8 [ %91, %92 ], [ %91, %100 ], [ %104, %103 ], [ 0, %111 ]
  %116 = phi ptr [ %90, %92 ], [ %90, %100 ], [ %105, %103 ], [ %112, %111 ]
  %.2303.i = phi i32 [ %.0301538.i, %92 ], [ %.0301538.i, %100 ], [ %.1302527.i, %103 ], [ %113, %111 ]
  switch i8 %89, label %154 [
    i8 5, label %117
    i8 4, label %117
    i8 2, label %.critedge2..critedge2.thread_crit_edge.i
  ]

.critedge2..critedge2.thread_crit_edge.i:         ; preds = %.critedge2.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0540.i, i64 8
  %.pre579.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.critedge2.thread.i

117:                                              ; preds = %.critedge2.i, %.critedge2.i
  br i1 %3, label %118, label %132

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %.0540.i, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %116, i64 1
  store ptr %123, ptr %11, align 8
  br label %.critedge4.i

124:                                              ; preds = %118
  %125 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %125, label %126, label %DCH_from_char.exit

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %.0540.i, i64 1
  %128 = call i32 @errcode(i32 noundef 117440642) #18
  %129 = load i8, ptr %127, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.229, i32 noundef %130) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3315, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

132:                                              ; preds = %117
  br i1 %.not319.i, label %133, label %149

133:                                              ; preds = %132
  %134 = tail call ptr @__ctype_b_loc() #19
  %135 = load ptr, ptr %134, align 8
  %136 = zext i8 %115 to i64
  %137 = getelementptr i16, ptr %135, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 8192
  %.not428.i = icmp eq i16 %139, 0
  br i1 %.not428.i, label %140, label %147

140:                                              ; preds = %133
  %141 = add i32 %.2303.i, -1
  %142 = add i8 %115, -33
  %or.cond.i.i = icmp ult i8 %142, 94
  %143 = and i8 %115, -33
  %144 = add i8 %143, -91
  %145 = icmp ult i8 %144, -26
  %or.cond2.i.not506.i = and i1 %or.cond.i.i, %145
  %146 = add nsw i8 %115, -58
  %spec.select.i.i = icmp ult i8 %146, -10
  %or.cond505.i = select i1 %or.cond2.i.not506.i, i1 %spec.select.i.i, i1 false
  br i1 %or.cond505.i, label %147, label %.critedge4.i

147:                                              ; preds = %140, %133
  %148 = getelementptr i8, ptr %116, i64 1
  store ptr %148, ptr %11, align 8
  br label %.critedge4.i

149:                                              ; preds = %132
  %150 = call i32 @pg_mblen(ptr noundef %116) #18
  %151 = load ptr, ptr %11, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr i8, ptr %151, i64 %152
  store ptr %153, ptr %11, align 8
  br label %.critedge4.i

154:                                              ; preds = %.critedge2.i
  br i1 %.not319.i, label %155, label %164

155:                                              ; preds = %154
  %156 = icmp sgt i32 %.2303.i, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = add nsw i32 %.2303.i, -1
  br label %.critedge4.i

159:                                              ; preds = %155
  %160 = call i32 @pg_mblen(ptr noundef %116) #18
  %161 = load ptr, ptr %11, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  store ptr %163, ptr %11, align 8
  br label %.critedge4.i

164:                                              ; preds = %154
  %165 = call i32 @pg_mblen(ptr noundef %116) #18
  br i1 %3, label %166, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %164
  %.pre.i = load ptr, ptr %11, align 8
  br label %178

166:                                              ; preds = %164
  %167 = load i8, ptr %.0540.i, align 8
  %168 = icmp eq i8 %167, 3
  %.pre578.i = load ptr, ptr %11, align 8
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %.0540.i, i64 1
  %171 = sext i32 %165 to i64
  %172 = call i32 @strncmp(ptr noundef %.pre578.i, ptr noundef nonnull %170, i64 noundef %171) #20
  %.not427.i = icmp eq i32 %172, 0
  br i1 %.not427.i, label %178, label %173

173:                                              ; preds = %169
  %174 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %174, label %175, label %DCH_from_char.exit

175:                                              ; preds = %173
  %176 = call i32 @errcode(i32 noundef 117440642) #18
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.230, ptr noundef nonnull %170) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3376, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

178:                                              ; preds = %169, %166, %._crit_edge.i
  %179 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre578.i, %169 ], [ %.pre578.i, %166 ]
  %180 = sext i32 %165 to i64
  %181 = getelementptr i8, ptr %179, i64 %180
  store ptr %181, ptr %11, align 8
  br label %.critedge4.i

.critedge2.thread.i:                              ; preds = %.critedge2..critedge2.thread_crit_edge.i, %95
  %182 = phi ptr [ %116, %.critedge2..critedge2.thread_crit_edge.i ], [ %90, %95 ]
  %.pre580.i = phi ptr [ %.pre579.i, %.critedge2..critedge2.thread_crit_edge.i ], [ %97, %95 ]
  %.2303500.i = phi i32 [ %.2303.i, %.critedge2..critedge2.thread_crit_edge.i ], [ %.0301538.i, %95 ]
  %183 = getelementptr inbounds i8, ptr %.0540.i, i64 8
  %184 = getelementptr inbounds i8, ptr %.pre580.i, i64 20
  %185 = load i32, ptr %184, align 4
  %.not.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i, label %197, label %186

186:                                              ; preds = %.critedge2.thread.i
  %187 = load i32, ptr %16, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 %185, ptr %16, align 8
  br label %197

190:                                              ; preds = %186
  %.not11.i.i = icmp eq i32 %187, %185
  br i1 %.not11.i.i, label %197, label %191

191:                                              ; preds = %190
  %192 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %192, label %193, label %DCH_from_char.exit

193:                                              ; preds = %191
  %194 = call i32 @errcode(i32 noundef 117440642) #18
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.237) #18
  %196 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.238) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2268, ptr noundef nonnull @__func__.from_char_set_mode) #18
  br label %DCH_from_char.exit

197:                                              ; preds = %190, %189, %.critedge2.thread.i
  %198 = getelementptr inbounds i8, ptr %.pre580.i, i64 12
  %199 = load i32, ptr %198, align 4
  switch i32 %199, label %.thread612.i [
    i32 20, label %.critedge4.i
    i32 1, label %200
    i32 40, label %200
    i32 59, label %200
    i32 94, label %200
    i32 3, label %215
    i32 41, label %215
    i32 61, label %215
    i32 95, label %215
    i32 23, label %230
    i32 22, label %230
    i32 21, label %250
    i32 32, label %270
    i32 46, label %292
    i32 36, label %314
    i32 14, label %340
    i32 15, label %340
    i32 16, label %340
    i32 17, label %340
    i32 18, label %340
    i32 19, label %340
    i32 50, label %.thread622.i
    i32 45, label %374
    i32 103, label %396
    i32 49, label %396
    i32 39, label %._crit_edge597.i
    i32 47, label %452
    i32 48, label %469
    i32 0, label %475
    i32 4, label %475
    i32 58, label %475
    i32 62, label %475
    i32 2, label %489
    i32 5, label %489
    i32 60, label %489
    i32 63, label %489
    i32 34, label %503
    i32 37, label %503
    i32 90, label %503
    i32 35, label %521
    i32 38, label %521
    i32 91, label %521
    i32 33, label %539
    i32 7, label %561
    i32 11, label %561
    i32 65, label %561
    i32 10, label %580
    i32 12, label %580
    i32 68, label %580
    i32 8, label %599
    i32 24, label %621
    i32 9, label %641
    i32 13, label %663
    i32 25, label %685
    i32 51, label %708
    i32 26, label %708
    i32 42, label %730
    i32 6, label %752
    i32 53, label %774
    i32 54, label %816
    i32 27, label %816
    i32 55, label %838
    i32 28, label %838
    i32 56, label %878
    i32 29, label %878
    i32 57, label %918
    i32 30, label %918
    i32 43, label %958
    i32 97, label %958
    i32 52, label %972
    i32 31, label %994
  ]

._crit_edge597.i:                                 ; preds = %197
  %.pre598.i = load i8, ptr %182, align 1
  br label %426

200:                                              ; preds = %197, %197, %197, %197
  %201 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @ampm_strings_long, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0540.i, ptr noundef %9)
  br i1 %201, label %202, label %DCH_from_char.exit

202:                                              ; preds = %200
  %203 = load i32, ptr %12, align 4
  %204 = srem i32 %203, 2
  %205 = load i32, ptr %87, align 8
  %.not.i453.i = icmp eq i32 %205, 0
  %.not10.i.i = icmp eq i32 %205, %204
  %or.cond.i454.i = or i1 %.not.i453.i, %.not10.i.i
  br i1 %or.cond.i454.i, label %214, label %206

206:                                              ; preds = %202
  %207 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %207, label %208, label %DCH_from_char.exit

208:                                              ; preds = %206
  %209 = call i32 @errcode(i32 noundef 117440642) #18
  %210 = load ptr, ptr %183, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %211) #18
  %213 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

214:                                              ; preds = %202
  store i32 %204, ptr %87, align 8
  store i32 1, ptr %86, align 4
  br label %.thread612.i

215:                                              ; preds = %197, %197, %197, %197
  %216 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @ampm_strings, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0540.i, ptr noundef %9)
  br i1 %216, label %217, label %DCH_from_char.exit

217:                                              ; preds = %215
  %218 = load i32, ptr %12, align 4
  %219 = srem i32 %218, 2
  %220 = load i32, ptr %87, align 8
  %.not.i455.i = icmp eq i32 %220, 0
  %.not10.i456.i = icmp eq i32 %220, %219
  %or.cond.i457.i = or i1 %.not.i455.i, %.not10.i456.i
  br i1 %or.cond.i457.i, label %229, label %221

221:                                              ; preds = %217
  %222 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %222, label %223, label %DCH_from_char.exit

223:                                              ; preds = %221
  %224 = call i32 @errcode(i32 noundef 117440642) #18
  %225 = load ptr, ptr %183, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %226) #18
  %228 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

229:                                              ; preds = %217
  store i32 %219, ptr %87, align 8
  store i32 1, ptr %86, align 4
  br label %.thread612.i

230:                                              ; preds = %197, %197
  %231 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %85, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %DCH_from_char.exit, label %233

233:                                              ; preds = %230
  store i32 1, ptr %86, align 4
  %234 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %235 = load i8, ptr %234, align 2
  %236 = and i8 %235, 6
  %or.cond429.i = icmp eq i8 %236, 0
  br i1 %or.cond429.i, label %.thread612.i, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %11, align 8
  %239 = load i8, ptr %238, align 1
  %.not422.i = icmp eq i8 %239, 0
  br i1 %.not422.i, label %.thread612.i, label %240

240:                                              ; preds = %237
  %241 = call i32 @pg_mblen(ptr noundef nonnull %238) #18
  %242 = load ptr, ptr %11, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  store ptr %244, ptr %11, align 8
  %.pre608.i = load i8, ptr %244, align 1
  %.not423.i = icmp eq i8 %.pre608.i, 0
  br i1 %.not423.i, label %.thread612.i, label %245

245:                                              ; preds = %240
  %246 = call i32 @pg_mblen(ptr noundef nonnull %244) #18
  %247 = load ptr, ptr %11, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  store ptr %249, ptr %11, align 8
  br label %.thread612.i

250:                                              ; preds = %197
  %251 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %85, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %DCH_from_char.exit, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %255 = load i8, ptr %254, align 2
  %256 = and i8 %255, 6
  %or.cond430.i = icmp eq i8 %256, 0
  br i1 %or.cond430.i, label %.thread612.i, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %11, align 8
  %259 = load i8, ptr %258, align 1
  %.not418.i = icmp eq i8 %259, 0
  br i1 %.not418.i, label %.thread612.i, label %260

260:                                              ; preds = %257
  %261 = call i32 @pg_mblen(ptr noundef nonnull %258) #18
  %262 = load ptr, ptr %11, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  store ptr %264, ptr %11, align 8
  %.pre607.i = load i8, ptr %264, align 1
  %.not419.i = icmp eq i8 %.pre607.i, 0
  br i1 %.not419.i, label %.thread612.i, label %265

265:                                              ; preds = %260
  %266 = call i32 @pg_mblen(ptr noundef nonnull %264) #18
  %267 = load ptr, ptr %11, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  store ptr %269, ptr %11, align 8
  br label %.thread612.i

270:                                              ; preds = %197
  %271 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %84, ptr noundef nonnull %11, i32 noundef %272, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %DCH_from_char.exit, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %277 = load i8, ptr %276, align 2
  %278 = and i8 %277, 6
  %or.cond431.i = icmp eq i8 %278, 0
  br i1 %or.cond431.i, label %.thread612.i, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %11, align 8
  %281 = load i8, ptr %280, align 1
  %.not414.i = icmp eq i8 %281, 0
  br i1 %.not414.i, label %.thread612.i, label %282

282:                                              ; preds = %279
  %283 = call i32 @pg_mblen(ptr noundef nonnull %280) #18
  %284 = load ptr, ptr %11, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  store ptr %286, ptr %11, align 8
  %.pre606.i = load i8, ptr %286, align 1
  %.not415.i = icmp eq i8 %.pre606.i, 0
  br i1 %.not415.i, label %.thread612.i, label %287

287:                                              ; preds = %282
  %288 = call i32 @pg_mblen(ptr noundef nonnull %286) #18
  %289 = load ptr, ptr %11, align 8
  %290 = sext i32 %288 to i64
  %291 = getelementptr i8, ptr %289, i64 %290
  store ptr %291, ptr %11, align 8
  br label %.thread612.i

292:                                              ; preds = %197
  %293 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %83, ptr noundef nonnull %11, i32 noundef %294, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %DCH_from_char.exit, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %299 = load i8, ptr %298, align 2
  %300 = and i8 %299, 6
  %or.cond432.i = icmp eq i8 %300, 0
  br i1 %or.cond432.i, label %.thread612.i, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %11, align 8
  %303 = load i8, ptr %302, align 1
  %.not410.i = icmp eq i8 %303, 0
  br i1 %.not410.i, label %.thread612.i, label %304

304:                                              ; preds = %301
  %305 = call i32 @pg_mblen(ptr noundef nonnull %302) #18
  %306 = load ptr, ptr %11, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr i8, ptr %306, i64 %307
  store ptr %308, ptr %11, align 8
  %.pre605.i = load i8, ptr %308, align 1
  %.not411.i = icmp eq i8 %.pre605.i, 0
  br i1 %.not411.i, label %.thread612.i, label %309

309:                                              ; preds = %304
  %310 = call i32 @pg_mblen(ptr noundef nonnull %308) #18
  %311 = load ptr, ptr %11, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr i8, ptr %311, i64 %312
  store ptr %313, ptr %11, align 8
  br label %.thread612.i

314:                                              ; preds = %197
  %315 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %82, ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %DCH_from_char.exit, label %317

317:                                              ; preds = %314
  %318 = icmp eq i32 %315, 1
  %319 = icmp eq i32 %315, 2
  %320 = select i1 %319, i32 10, i32 1
  %321 = select i1 %318, i32 100, i32 %320
  %322 = load i32, ptr %82, align 8
  %323 = mul i32 %322, %321
  store i32 %323, ptr %82, align 8
  %324 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %325 = load i8, ptr %324, align 2
  %326 = and i8 %325, 6
  %or.cond433.i = icmp eq i8 %326, 0
  br i1 %or.cond433.i, label %.thread612.i, label %327

327:                                              ; preds = %317
  %328 = load ptr, ptr %11, align 8
  %329 = load i8, ptr %328, align 1
  %.not406.i = icmp eq i8 %329, 0
  br i1 %.not406.i, label %.thread612.i, label %330

330:                                              ; preds = %327
  %331 = call i32 @pg_mblen(ptr noundef nonnull %328) #18
  %332 = load ptr, ptr %11, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr i8, ptr %332, i64 %333
  store ptr %334, ptr %11, align 8
  %.pre604.i = load i8, ptr %334, align 1
  %.not407.i = icmp eq i8 %.pre604.i, 0
  br i1 %.not407.i, label %.thread612.i, label %335

335:                                              ; preds = %330
  %336 = call i32 @pg_mblen(ptr noundef nonnull %334) #18
  %337 = load ptr, ptr %11, align 8
  %338 = sext i32 %336 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  store ptr %339, ptr %11, align 8
  br label %.thread612.i

340:                                              ; preds = %197, %197, %197, %197, %197, %197
  %341 = add nsw i32 %199, -13
  store i32 %341, ptr %80, align 4
  %.pre600.i = load ptr, ptr %183, align 8
  %.phi.trans.insert601.i = getelementptr inbounds i8, ptr %.pre600.i, i64 12
  %.pre602.i = load i32, ptr %.phi.trans.insert601.i, align 4
  %342 = icmp eq i32 %.pre602.i, 50
  %spec.select = select i1 %342, i32 6, i32 %341
  br label %.thread622.i

.thread622.i:                                     ; preds = %340, %197
  %343 = phi i32 [ 6, %197 ], [ %spec.select, %340 ]
  %344 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %81, ptr noundef nonnull %11, i32 noundef %343, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %DCH_from_char.exit, label %346

346:                                              ; preds = %.thread622.i
  %switch.tableidx = add nsw i32 %344, -1
  %347 = icmp ult i32 %switch.tableidx, 3
  br i1 %347, label %switch.lookup, label %348

348:                                              ; preds = %346
  %349 = icmp eq i32 %344, 4
  %350 = icmp eq i32 %344, 5
  %351 = select i1 %350, i32 10, i32 1
  %352 = select i1 %349, i32 100, i32 %351
  br label %354

switch.lookup:                                    ; preds = %346
  %353 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.do_to_timestamp, i64 0, i64 %353
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %354

354:                                              ; preds = %switch.lookup, %348
  %355 = phi i32 [ %352, %348 ], [ %switch.load, %switch.lookup ]
  %356 = load i32, ptr %81, align 4
  %357 = mul i32 %356, %355
  store i32 %357, ptr %81, align 4
  %358 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %359 = load i8, ptr %358, align 2
  %360 = and i8 %359, 6
  %or.cond435.i = icmp eq i8 %360, 0
  br i1 %or.cond435.i, label %.thread612.i, label %361

361:                                              ; preds = %354
  %362 = load ptr, ptr %11, align 8
  %363 = load i8, ptr %362, align 1
  %.not402.i = icmp eq i8 %363, 0
  br i1 %.not402.i, label %.thread612.i, label %364

364:                                              ; preds = %361
  %365 = call i32 @pg_mblen(ptr noundef nonnull %362) #18
  %366 = load ptr, ptr %11, align 8
  %367 = sext i32 %365 to i64
  %368 = getelementptr i8, ptr %366, i64 %367
  store ptr %368, ptr %11, align 8
  %.pre603.i = load i8, ptr %368, align 1
  %.not403.i = icmp eq i8 %.pre603.i, 0
  br i1 %.not403.i, label %.thread612.i, label %369

369:                                              ; preds = %364
  %370 = call i32 @pg_mblen(ptr noundef nonnull %368) #18
  %371 = load ptr, ptr %11, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr i8, ptr %371, i64 %372
  store ptr %373, ptr %11, align 8
  br label %.thread612.i

374:                                              ; preds = %197
  %375 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %79, ptr noundef nonnull %11, i32 noundef %376, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %DCH_from_char.exit, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %381 = load i8, ptr %380, align 2
  %382 = and i8 %381, 6
  %or.cond436.i = icmp eq i8 %382, 0
  br i1 %or.cond436.i, label %.thread612.i, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %11, align 8
  %385 = load i8, ptr %384, align 1
  %.not398.i = icmp eq i8 %385, 0
  br i1 %.not398.i, label %.thread612.i, label %386

386:                                              ; preds = %383
  %387 = call i32 @pg_mblen(ptr noundef nonnull %384) #18
  %388 = load ptr, ptr %11, align 8
  %389 = sext i32 %387 to i64
  %390 = getelementptr i8, ptr %388, i64 %389
  store ptr %390, ptr %11, align 8
  %.pre599.i = load i8, ptr %390, align 1
  %.not399.i = icmp eq i8 %.pre599.i, 0
  br i1 %.not399.i, label %.thread612.i, label %391

391:                                              ; preds = %386
  %392 = call i32 @pg_mblen(ptr noundef nonnull %390) #18
  %393 = load ptr, ptr %11, align 8
  %394 = sext i32 %392 to i64
  %395 = getelementptr i8, ptr %393, i64 %394
  store ptr %395, ptr %11, align 8
  br label %.thread612.i

396:                                              ; preds = %197, %197
  %397 = call i32 @DecodeTimezoneAbbrevPrefix(ptr noundef %182, ptr noundef nonnull %75, ptr noundef nonnull %76) #18
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  store i8 1, ptr %77, align 8
  %400 = load ptr, ptr %76, align 8
  %.not395.i = icmp eq ptr %400, null
  br i1 %.not395.i, label %._crit_edge609.i, label %401

._crit_edge609.i:                                 ; preds = %399
  %.pre610.i = zext nneg i32 %397 to i64
  br label %405

401:                                              ; preds = %399
  %402 = load ptr, ptr %11, align 8
  %403 = zext nneg i32 %397 to i64
  %404 = call ptr @pnstrdup(ptr noundef %402, i64 noundef %403) #18
  store ptr %404, ptr %78, align 8
  br label %405

405:                                              ; preds = %401, %._crit_edge609.i
  %.pre-phi.i = phi i64 [ %.pre610.i, %._crit_edge609.i ], [ %403, %401 ]
  store i32 0, ptr %72, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr i8, ptr %406, i64 %.pre-phi.i
  store ptr %407, ptr %11, align 8
  br label %.thread612.i

408:                                              ; preds = %396
  %409 = tail call ptr @__ctype_b_loc() #19
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i64
  %414 = getelementptr i16, ptr %410, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = and i16 %415, 1024
  %.not394.i = icmp eq i16 %416, 0
  br i1 %.not394.i, label %426, label %417

417:                                              ; preds = %408
  %418 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %418, label %419, label %DCH_from_char.exit

419:                                              ; preds = %417
  %420 = call i32 @errcode(i32 noundef 117440642) #18
  %421 = load ptr, ptr %11, align 8
  %422 = load ptr, ptr %183, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.231, ptr noundef %421, ptr noundef %423) #18
  %425 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.232) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3508, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

426:                                              ; preds = %408, %._crit_edge597.i
  %427 = phi i8 [ %412, %408 ], [ %.pre598.i, %._crit_edge597.i ]
  %428 = phi ptr [ %411, %408 ], [ %182, %._crit_edge597.i ]
  switch i8 %427, label %433 [
    i8 43, label %429
    i8 45, label %429
    i8 32, label %429
  ]

429:                                              ; preds = %426, %426, %426
  %430 = icmp eq i8 %427, 45
  %431 = select i1 %430, i32 -1, i32 1
  store i32 %431, ptr %72, align 8
  %432 = getelementptr i8, ptr %428, i64 1
  store ptr %432, ptr %11, align 8
  br label %441

433:                                              ; preds = %426
  %434 = icmp sgt i32 %.2303500.i, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %433
  %436 = getelementptr i8, ptr %428, i64 -1
  %437 = load i8, ptr %436, align 1
  %438 = icmp eq i8 %437, 45
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  store i32 -1, ptr %72, align 8
  br label %441

440:                                              ; preds = %435, %433
  store i32 1, ptr %72, align 8
  br label %441

441:                                              ; preds = %440, %439, %429
  %442 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %74, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %DCH_from_char.exit, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %11, align 8
  %446 = load i8, ptr %445, align 1
  %447 = icmp eq i8 %446, 58
  br i1 %447, label %448, label %.thread612.i

448:                                              ; preds = %444
  %449 = getelementptr i8, ptr %445, i64 1
  store ptr %449, ptr %11, align 8
  %450 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %73, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %DCH_from_char.exit, label %.thread612.i

452:                                              ; preds = %197
  %453 = load i8, ptr %182, align 1
  switch i8 %453, label %458 [
    i8 43, label %454
    i8 45, label %454
    i8 32, label %454
  ]

454:                                              ; preds = %452, %452, %452
  %455 = icmp eq i8 %453, 45
  %456 = select i1 %455, i32 -1, i32 1
  store i32 %456, ptr %72, align 8
  %457 = getelementptr i8, ptr %182, i64 1
  store ptr %457, ptr %11, align 8
  br label %466

458:                                              ; preds = %452
  %459 = icmp sgt i32 %.2303500.i, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %458
  %461 = getelementptr i8, ptr %182, i64 -1
  %462 = load i8, ptr %461, align 1
  %463 = icmp eq i8 %462, 45
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  store i32 -1, ptr %72, align 8
  br label %466

465:                                              ; preds = %460, %458
  store i32 1, ptr %72, align 8
  br label %466

466:                                              ; preds = %465, %464, %454
  %467 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %74, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %DCH_from_char.exit, label %.thread612.i

469:                                              ; preds = %197
  %470 = load i32, ptr %72, align 8
  %.not393.i = icmp eq i32 %470, 0
  br i1 %.not393.i, label %471, label %472

471:                                              ; preds = %469
  store i32 1, ptr %72, align 8
  br label %472

472:                                              ; preds = %471, %469
  %473 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %73, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %DCH_from_char.exit, label %.thread612.i

475:                                              ; preds = %197, %197, %197, %197
  %476 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @adbc_strings_long, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0540.i, ptr noundef %9)
  br i1 %476, label %477, label %DCH_from_char.exit

477:                                              ; preds = %475
  %478 = load i32, ptr %12, align 4
  %479 = srem i32 %478, 2
  %480 = load i32, ptr %71, align 8
  %.not.i459.i = icmp eq i32 %480, 0
  %.not10.i460.i = icmp eq i32 %480, %479
  %or.cond.i461.i = or i1 %.not.i459.i, %.not10.i460.i
  br i1 %or.cond.i461.i, label %from_char_set_int.exit462.i, label %481

481:                                              ; preds = %477
  %482 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %482, label %483, label %DCH_from_char.exit

483:                                              ; preds = %481
  %484 = call i32 @errcode(i32 noundef 117440642) #18
  %485 = load ptr, ptr %183, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %486) #18
  %488 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit462.i:                      ; preds = %477
  store i32 %479, ptr %71, align 8
  br label %.thread612.i

489:                                              ; preds = %197, %197, %197, %197
  %490 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @adbc_strings, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0540.i, ptr noundef %9)
  br i1 %490, label %491, label %DCH_from_char.exit

491:                                              ; preds = %489
  %492 = load i32, ptr %12, align 4
  %493 = srem i32 %492, 2
  %494 = load i32, ptr %71, align 8
  %.not.i463.i = icmp eq i32 %494, 0
  %.not10.i464.i = icmp eq i32 %494, %493
  %or.cond.i465.i = or i1 %.not.i463.i, %.not10.i464.i
  br i1 %or.cond.i465.i, label %from_char_set_int.exit466.i, label %495

495:                                              ; preds = %491
  %496 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %496, label %497, label %DCH_from_char.exit

497:                                              ; preds = %495
  %498 = call i32 @errcode(i32 noundef 117440642) #18
  %499 = load ptr, ptr %183, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %500) #18
  %502 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit466.i:                      ; preds = %491
  store i32 %493, ptr %71, align 8
  br label %.thread612.i

503:                                              ; preds = %197, %197, %197
  %504 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %505 = load i8, ptr %504, align 2
  %506 = and i8 %505, 16
  %.not392.i = icmp eq i8 %506, 0
  %507 = select i1 %.not392.i, ptr null, ptr @localized_full_months
  %508 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @months_full, ptr noundef %507, i32 noundef %2, ptr noundef nonnull %.0540.i, ptr noundef %9)
  br i1 %508, label %509, label %DCH_from_char.exit

509:                                              ; preds = %503
  %510 = load i32, ptr %12, align 4
  %511 = add i32 %510, 1
  %512 = load i32, ptr %63, align 4
  %.not.i467.i = icmp eq i32 %512, 0
  %.not10.i468.i = icmp eq i32 %512, %511
  %or.cond.i469.i = or i1 %.not.i467.i, %.not10.i468.i
  br i1 %or.cond.i469.i, label %from_char_set_int.exit470.i, label %513

513:                                              ; preds = %509
  %514 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %514, label %515, label %DCH_from_char.exit

515:                                              ; preds = %513
  %516 = call i32 @errcode(i32 noundef 117440642) #18
  %517 = load ptr, ptr %183, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %518) #18
  %520 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit470.i:                      ; preds = %509
  store i32 %511, ptr %63, align 4
  br label %.thread612.i

521:                                              ; preds = %197, %197, %197
  %522 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %523 = load i8, ptr %522, align 2
  %524 = and i8 %523, 16
  %.not391.i = icmp eq i8 %524, 0
  %525 = select i1 %.not391.i, ptr null, ptr @localized_abbrev_months
  %526 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @months, ptr noundef %525, i32 noundef %2, ptr noundef nonnull %.0540.i, ptr noundef %9)
  br i1 %526, label %527, label %DCH_from_char.exit

527:                                              ; preds = %521
  %528 = load i32, ptr %12, align 4
  %529 = add i32 %528, 1
  %530 = load i32, ptr %63, align 4
  %.not.i471.i = icmp eq i32 %530, 0
  %.not10.i472.i = icmp eq i32 %530, %529
  %or.cond.i473.i = or i1 %.not.i471.i, %.not10.i472.i
  br i1 %or.cond.i473.i, label %from_char_set_int.exit474.i, label %531

531:                                              ; preds = %527
  %532 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %532, label %533, label %DCH_from_char.exit

533:                                              ; preds = %531
  %534 = call i32 @errcode(i32 noundef 117440642) #18
  %535 = load ptr, ptr %183, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %536) #18
  %538 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit474.i:                      ; preds = %527
  store i32 %529, ptr %63, align 4
  br label %.thread612.i

539:                                              ; preds = %197
  %540 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %63, ptr noundef nonnull %11, i32 noundef %541, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %DCH_from_char.exit, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %546 = load i8, ptr %545, align 2
  %547 = and i8 %546, 6
  %or.cond437.i = icmp eq i8 %547, 0
  br i1 %or.cond437.i, label %.thread612.i, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %11, align 8
  %550 = load i8, ptr %549, align 1
  %.not389.i = icmp eq i8 %550, 0
  br i1 %.not389.i, label %.thread612.i, label %551

551:                                              ; preds = %548
  %552 = call i32 @pg_mblen(ptr noundef nonnull %549) #18
  %553 = load ptr, ptr %11, align 8
  %554 = sext i32 %552 to i64
  %555 = getelementptr i8, ptr %553, i64 %554
  store ptr %555, ptr %11, align 8
  %.pre596.i = load i8, ptr %555, align 1
  %.not390.i = icmp eq i8 %.pre596.i, 0
  br i1 %.not390.i, label %.thread612.i, label %556

556:                                              ; preds = %551
  %557 = call i32 @pg_mblen(ptr noundef nonnull %555) #18
  %558 = load ptr, ptr %11, align 8
  %559 = sext i32 %557 to i64
  %560 = getelementptr i8, ptr %558, i64 %559
  store ptr %560, ptr %11, align 8
  br label %.thread612.i

561:                                              ; preds = %197, %197, %197
  %562 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %563 = load i8, ptr %562, align 2
  %564 = and i8 %563, 16
  %.not386.i = icmp eq i8 %564, 0
  %565 = select i1 %.not386.i, ptr null, ptr @localized_full_days
  %566 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @days, ptr noundef %565, i32 noundef %2, ptr noundef nonnull %.0540.i, ptr noundef %9)
  br i1 %566, label %567, label %DCH_from_char.exit

567:                                              ; preds = %561
  %568 = load i32, ptr %12, align 4
  %569 = load i32, ptr %68, align 8
  %.not.i475.i = icmp eq i32 %569, 0
  %.not10.i476.i = icmp eq i32 %569, %568
  %or.cond.i477.i = or i1 %.not.i475.i, %.not10.i476.i
  br i1 %or.cond.i477.i, label %578, label %570

570:                                              ; preds = %567
  %571 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %571, label %572, label %DCH_from_char.exit

572:                                              ; preds = %570
  %573 = call i32 @errcode(i32 noundef 117440642) #18
  %574 = load ptr, ptr %183, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %575) #18
  %577 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

578:                                              ; preds = %567
  %579 = add i32 %568, 1
  store i32 %579, ptr %68, align 8
  br label %.thread612.i

580:                                              ; preds = %197, %197, %197
  %581 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %582 = load i8, ptr %581, align 2
  %583 = and i8 %582, 16
  %.not385.i = icmp eq i8 %583, 0
  %584 = select i1 %.not385.i, ptr null, ptr @localized_abbrev_days
  %585 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @days_short, ptr noundef %584, i32 noundef %2, ptr noundef nonnull %.0540.i, ptr noundef %9)
  br i1 %585, label %586, label %DCH_from_char.exit

586:                                              ; preds = %580
  %587 = load i32, ptr %12, align 4
  %588 = load i32, ptr %68, align 8
  %.not.i479.i = icmp eq i32 %588, 0
  %.not10.i480.i = icmp eq i32 %588, %587
  %or.cond.i481.i = or i1 %.not.i479.i, %.not10.i480.i
  br i1 %or.cond.i481.i, label %597, label %589

589:                                              ; preds = %586
  %590 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %590, label %591, label %DCH_from_char.exit

591:                                              ; preds = %589
  %592 = call i32 @errcode(i32 noundef 117440642) #18
  %593 = load ptr, ptr %183, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %594) #18
  %596 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

597:                                              ; preds = %586
  %598 = add i32 %587, 1
  store i32 %598, ptr %68, align 8
  br label %.thread612.i

599:                                              ; preds = %197
  %600 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %70, ptr noundef nonnull %11, i32 noundef %601, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %DCH_from_char.exit, label %604

604:                                              ; preds = %599
  %605 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %606 = load i8, ptr %605, align 2
  %607 = and i8 %606, 6
  %or.cond438.i = icmp eq i8 %607, 0
  br i1 %or.cond438.i, label %.thread612.i, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %11, align 8
  %610 = load i8, ptr %609, align 1
  %.not383.i = icmp eq i8 %610, 0
  br i1 %.not383.i, label %.thread612.i, label %611

611:                                              ; preds = %608
  %612 = call i32 @pg_mblen(ptr noundef nonnull %609) #18
  %613 = load ptr, ptr %11, align 8
  %614 = sext i32 %612 to i64
  %615 = getelementptr i8, ptr %613, i64 %614
  store ptr %615, ptr %11, align 8
  %.pre595.i = load i8, ptr %615, align 1
  %.not384.i = icmp eq i8 %.pre595.i, 0
  br i1 %.not384.i, label %.thread612.i, label %616

616:                                              ; preds = %611
  %617 = call i32 @pg_mblen(ptr noundef nonnull %615) #18
  %618 = load ptr, ptr %11, align 8
  %619 = sext i32 %617 to i64
  %620 = getelementptr i8, ptr %618, i64 %619
  store ptr %620, ptr %11, align 8
  br label %.thread612.i

621:                                              ; preds = %197
  %622 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %70, ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %DCH_from_char.exit, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %626 = load i8, ptr %625, align 2
  %627 = and i8 %626, 6
  %or.cond439.i = icmp eq i8 %627, 0
  br i1 %or.cond439.i, label %.thread612.i, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %11, align 8
  %630 = load i8, ptr %629, align 1
  %.not379.i = icmp eq i8 %630, 0
  br i1 %.not379.i, label %.thread612.i, label %631

631:                                              ; preds = %628
  %632 = call i32 @pg_mblen(ptr noundef nonnull %629) #18
  %633 = load ptr, ptr %11, align 8
  %634 = sext i32 %632 to i64
  %635 = getelementptr i8, ptr %633, i64 %634
  store ptr %635, ptr %11, align 8
  %.pre594.i = load i8, ptr %635, align 1
  %.not380.i = icmp eq i8 %.pre594.i, 0
  br i1 %.not380.i, label %.thread612.i, label %636

636:                                              ; preds = %631
  %637 = call i32 @pg_mblen(ptr noundef nonnull %635) #18
  %638 = load ptr, ptr %11, align 8
  %639 = sext i32 %637 to i64
  %640 = getelementptr i8, ptr %638, i64 %639
  store ptr %640, ptr %11, align 8
  br label %.thread612.i

641:                                              ; preds = %197
  %642 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %643 = load i32, ptr %642, align 8
  %644 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %69, ptr noundef nonnull %11, i32 noundef %643, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %DCH_from_char.exit, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %648 = load i8, ptr %647, align 2
  %649 = and i8 %648, 6
  %or.cond440.i = icmp eq i8 %649, 0
  br i1 %or.cond440.i, label %.thread612.i, label %650

650:                                              ; preds = %646
  %651 = load ptr, ptr %11, align 8
  %652 = load i8, ptr %651, align 1
  %.not375.i = icmp eq i8 %652, 0
  br i1 %.not375.i, label %.thread612.i, label %653

653:                                              ; preds = %650
  %654 = call i32 @pg_mblen(ptr noundef nonnull %651) #18
  %655 = load ptr, ptr %11, align 8
  %656 = sext i32 %654 to i64
  %657 = getelementptr i8, ptr %655, i64 %656
  store ptr %657, ptr %11, align 8
  %.pre593.i = load i8, ptr %657, align 1
  %.not376.i = icmp eq i8 %.pre593.i, 0
  br i1 %.not376.i, label %.thread612.i, label %658

658:                                              ; preds = %653
  %659 = call i32 @pg_mblen(ptr noundef nonnull %657) #18
  %660 = load ptr, ptr %11, align 8
  %661 = sext i32 %659 to i64
  %662 = getelementptr i8, ptr %660, i64 %661
  store ptr %662, ptr %11, align 8
  br label %.thread612.i

663:                                              ; preds = %197
  %664 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %68, ptr noundef nonnull %11, i32 noundef %665, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %DCH_from_char.exit, label %668

668:                                              ; preds = %663
  %669 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %670 = load i8, ptr %669, align 2
  %671 = and i8 %670, 6
  %or.cond441.i = icmp eq i8 %671, 0
  br i1 %or.cond441.i, label %.thread612.i, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %11, align 8
  %674 = load i8, ptr %673, align 1
  %.not371.i = icmp eq i8 %674, 0
  br i1 %.not371.i, label %.thread612.i, label %675

675:                                              ; preds = %672
  %676 = call i32 @pg_mblen(ptr noundef nonnull %673) #18
  %677 = load ptr, ptr %11, align 8
  %678 = sext i32 %676 to i64
  %679 = getelementptr i8, ptr %677, i64 %678
  store ptr %679, ptr %11, align 8
  %.pre592.i = load i8, ptr %679, align 1
  %.not372.i = icmp eq i8 %.pre592.i, 0
  br i1 %.not372.i, label %.thread612.i, label %680

680:                                              ; preds = %675
  %681 = call i32 @pg_mblen(ptr noundef nonnull %679) #18
  %682 = load ptr, ptr %11, align 8
  %683 = sext i32 %681 to i64
  %684 = getelementptr i8, ptr %682, i64 %683
  store ptr %684, ptr %11, align 8
  br label %.thread612.i

685:                                              ; preds = %197
  %686 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %68, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %DCH_from_char.exit, label %688

688:                                              ; preds = %685
  %689 = load i32, ptr %68, align 8
  %690 = add i32 %689, 1
  %691 = icmp sgt i32 %690, 7
  %spec.select.i = select i1 %691, i32 1, i32 %690
  store i32 %spec.select.i, ptr %68, align 8
  %692 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %693 = load i8, ptr %692, align 2
  %694 = and i8 %693, 6
  %or.cond442.i = icmp eq i8 %694, 0
  br i1 %or.cond442.i, label %.thread612.i, label %695

695:                                              ; preds = %688
  %696 = load ptr, ptr %11, align 8
  %697 = load i8, ptr %696, align 1
  %.not367.i = icmp eq i8 %697, 0
  br i1 %.not367.i, label %.thread612.i, label %698

698:                                              ; preds = %695
  %699 = call i32 @pg_mblen(ptr noundef nonnull %696) #18
  %700 = load ptr, ptr %11, align 8
  %701 = sext i32 %699 to i64
  %702 = getelementptr i8, ptr %700, i64 %701
  store ptr %702, ptr %11, align 8
  %.pre591.i = load i8, ptr %702, align 1
  %.not368.i = icmp eq i8 %.pre591.i, 0
  br i1 %.not368.i, label %.thread612.i, label %703

703:                                              ; preds = %698
  %704 = call i32 @pg_mblen(ptr noundef nonnull %702) #18
  %705 = load ptr, ptr %11, align 8
  %706 = sext i32 %704 to i64
  %707 = getelementptr i8, ptr %705, i64 %706
  store ptr %707, ptr %11, align 8
  br label %.thread612.i

708:                                              ; preds = %197, %197
  %709 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %710 = load i32, ptr %709, align 8
  %711 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %67, ptr noundef nonnull %11, i32 noundef %710, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %DCH_from_char.exit, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %715 = load i8, ptr %714, align 2
  %716 = and i8 %715, 6
  %or.cond443.i = icmp eq i8 %716, 0
  br i1 %or.cond443.i, label %.thread612.i, label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr %11, align 8
  %719 = load i8, ptr %718, align 1
  %.not363.i = icmp eq i8 %719, 0
  br i1 %.not363.i, label %.thread612.i, label %720

720:                                              ; preds = %717
  %721 = call i32 @pg_mblen(ptr noundef nonnull %718) #18
  %722 = load ptr, ptr %11, align 8
  %723 = sext i32 %721 to i64
  %724 = getelementptr i8, ptr %722, i64 %723
  store ptr %724, ptr %11, align 8
  %.pre590.i = load i8, ptr %724, align 1
  %.not364.i = icmp eq i8 %.pre590.i, 0
  br i1 %.not364.i, label %.thread612.i, label %725

725:                                              ; preds = %720
  %726 = call i32 @pg_mblen(ptr noundef nonnull %724) #18
  %727 = load ptr, ptr %11, align 8
  %728 = sext i32 %726 to i64
  %729 = getelementptr i8, ptr %727, i64 %728
  store ptr %729, ptr %11, align 8
  br label %.thread612.i

730:                                              ; preds = %197
  %731 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %732 = load i32, ptr %731, align 8
  %733 = call fastcc i32 @from_char_parse_int_len(ptr noundef null, ptr noundef nonnull %11, i32 noundef %732, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %DCH_from_char.exit, label %735

735:                                              ; preds = %730
  %736 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %737 = load i8, ptr %736, align 2
  %738 = and i8 %737, 6
  %or.cond444.i = icmp eq i8 %738, 0
  br i1 %or.cond444.i, label %.thread612.i, label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %11, align 8
  %741 = load i8, ptr %740, align 1
  %.not359.i = icmp eq i8 %741, 0
  br i1 %.not359.i, label %.thread612.i, label %742

742:                                              ; preds = %739
  %743 = call i32 @pg_mblen(ptr noundef nonnull %740) #18
  %744 = load ptr, ptr %11, align 8
  %745 = sext i32 %743 to i64
  %746 = getelementptr i8, ptr %744, i64 %745
  store ptr %746, ptr %11, align 8
  %.pre589.i = load i8, ptr %746, align 1
  %.not360.i = icmp eq i8 %.pre589.i, 0
  br i1 %.not360.i, label %.thread612.i, label %747

747:                                              ; preds = %742
  %748 = call i32 @pg_mblen(ptr noundef nonnull %746) #18
  %749 = load ptr, ptr %11, align 8
  %750 = sext i32 %748 to i64
  %751 = getelementptr i8, ptr %749, i64 %750
  store ptr %751, ptr %11, align 8
  br label %.thread612.i

752:                                              ; preds = %197
  %753 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %66, ptr noundef nonnull %11, i32 noundef %754, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %DCH_from_char.exit, label %757

757:                                              ; preds = %752
  %758 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %759 = load i8, ptr %758, align 2
  %760 = and i8 %759, 6
  %or.cond445.i = icmp eq i8 %760, 0
  br i1 %or.cond445.i, label %.thread612.i, label %761

761:                                              ; preds = %757
  %762 = load ptr, ptr %11, align 8
  %763 = load i8, ptr %762, align 1
  %.not355.i = icmp eq i8 %763, 0
  br i1 %.not355.i, label %.thread612.i, label %764

764:                                              ; preds = %761
  %765 = call i32 @pg_mblen(ptr noundef nonnull %762) #18
  %766 = load ptr, ptr %11, align 8
  %767 = sext i32 %765 to i64
  %768 = getelementptr i8, ptr %766, i64 %767
  store ptr %768, ptr %11, align 8
  %.pre588.i = load i8, ptr %768, align 1
  %.not356.i = icmp eq i8 %.pre588.i, 0
  br i1 %.not356.i, label %.thread612.i, label %769

769:                                              ; preds = %764
  %770 = call i32 @pg_mblen(ptr noundef nonnull %768) #18
  %771 = load ptr, ptr %11, align 8
  %772 = sext i32 %770 to i64
  %773 = getelementptr i8, ptr %771, i64 %772
  store ptr %773, ptr %11, align 8
  br label %.thread612.i

774:                                              ; preds = %197
  %775 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %182, ptr noundef nonnull @.str.233, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15) #18
  %776 = icmp slt i32 %775, 2
  br i1 %776, label %777, label %782

777:                                              ; preds = %774
  %778 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %778, label %779, label %DCH_from_char.exit

779:                                              ; preds = %777
  %780 = call i32 @errcode(i32 noundef 117440642) #18
  %781 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.234) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3709, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

782:                                              ; preds = %774
  %783 = load i32, ptr %14, align 4
  %784 = mul i32 %783, 1000
  %785 = load i32, ptr %13, align 4
  %786 = add i32 %785, %784
  store i32 %786, ptr %13, align 4
  %787 = load i32, ptr %64, align 4
  %.not.i483.i = icmp eq i32 %787, 0
  %.not10.i484.i = icmp eq i32 %787, %786
  %or.cond.i485.i = or i1 %.not.i483.i, %.not10.i484.i
  br i1 %or.cond.i485.i, label %796, label %788

788:                                              ; preds = %782
  %789 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %789, label %790, label %DCH_from_char.exit

790:                                              ; preds = %788
  %791 = call i32 @errcode(i32 noundef 117440642) #18
  %792 = load ptr, ptr %183, align 8
  %793 = load ptr, ptr %792, align 8
  %794 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %793) #18
  %795 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

796:                                              ; preds = %782
  store i32 %786, ptr %64, align 4
  store i32 4, ptr %65, align 8
  %797 = load i32, ptr %15, align 4
  %798 = load ptr, ptr %11, align 8
  %799 = sext i32 %797 to i64
  %800 = getelementptr i8, ptr %798, i64 %799
  store ptr %800, ptr %11, align 8
  %801 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %802 = load i8, ptr %801, align 2
  %803 = and i8 %802, 6
  %or.cond446.i = icmp eq i8 %803, 0
  br i1 %or.cond446.i, label %.thread612.i, label %804

804:                                              ; preds = %796
  %805 = load i8, ptr %800, align 1
  %.not351.i = icmp eq i8 %805, 0
  br i1 %.not351.i, label %.thread612.i, label %806

806:                                              ; preds = %804
  %807 = call i32 @pg_mblen(ptr noundef nonnull %800) #18
  %808 = load ptr, ptr %11, align 8
  %809 = sext i32 %807 to i64
  %810 = getelementptr i8, ptr %808, i64 %809
  store ptr %810, ptr %11, align 8
  %.pre587.i = load i8, ptr %810, align 1
  %.not352.i = icmp eq i8 %.pre587.i, 0
  br i1 %.not352.i, label %.thread612.i, label %811

811:                                              ; preds = %806
  %812 = call i32 @pg_mblen(ptr noundef nonnull %810) #18
  %813 = load ptr, ptr %11, align 8
  %814 = sext i32 %812 to i64
  %815 = getelementptr i8, ptr %813, i64 %814
  store ptr %815, ptr %11, align 8
  br label %.thread612.i

816:                                              ; preds = %197, %197
  %817 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %818 = load i32, ptr %817, align 8
  %819 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %818, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %DCH_from_char.exit, label %821

821:                                              ; preds = %816
  store i32 4, ptr %65, align 8
  %822 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %823 = load i8, ptr %822, align 2
  %824 = and i8 %823, 6
  %or.cond447.i = icmp eq i8 %824, 0
  br i1 %or.cond447.i, label %.thread612.i, label %825

825:                                              ; preds = %821
  %826 = load ptr, ptr %11, align 8
  %827 = load i8, ptr %826, align 1
  %.not347.i = icmp eq i8 %827, 0
  br i1 %.not347.i, label %.thread612.i, label %828

828:                                              ; preds = %825
  %829 = call i32 @pg_mblen(ptr noundef nonnull %826) #18
  %830 = load ptr, ptr %11, align 8
  %831 = sext i32 %829 to i64
  %832 = getelementptr i8, ptr %830, i64 %831
  store ptr %832, ptr %11, align 8
  %.pre586.i = load i8, ptr %832, align 1
  %.not348.i = icmp eq i8 %.pre586.i, 0
  br i1 %.not348.i, label %.thread612.i, label %833

833:                                              ; preds = %828
  %834 = call i32 @pg_mblen(ptr noundef nonnull %832) #18
  %835 = load ptr, ptr %11, align 8
  %836 = sext i32 %834 to i64
  %837 = getelementptr i8, ptr %835, i64 %836
  store ptr %837, ptr %11, align 8
  br label %.thread612.i

838:                                              ; preds = %197, %197
  %839 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %840 = load i32, ptr %839, align 8
  %841 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %840, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %DCH_from_char.exit, label %843

843:                                              ; preds = %838
  %844 = icmp ult i32 %841, 4
  br i1 %844, label %845, label %861

845:                                              ; preds = %843
  %846 = load i32, ptr %64, align 4
  %847 = icmp slt i32 %846, 70
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = add nsw i32 %846, 2000
  br label %adjust_partial_year_to_2020.exit.i

850:                                              ; preds = %845
  %851 = icmp ult i32 %846, 100
  br i1 %851, label %852, label %854

852:                                              ; preds = %850
  %853 = add nuw nsw i32 %846, 1900
  br label %adjust_partial_year_to_2020.exit.i

854:                                              ; preds = %850
  %855 = icmp ult i32 %846, 520
  br i1 %855, label %856, label %858

856:                                              ; preds = %854
  %857 = add nuw nsw i32 %846, 2000
  br label %adjust_partial_year_to_2020.exit.i

858:                                              ; preds = %854
  %859 = icmp ult i32 %846, 1000
  %860 = add nuw nsw i32 %846, 1000
  %spec.select.i487.i = select i1 %859, i32 %860, i32 %846
  br label %adjust_partial_year_to_2020.exit.i

adjust_partial_year_to_2020.exit.i:               ; preds = %858, %856, %852, %848
  %.0.i488.i = phi i32 [ %849, %848 ], [ %853, %852 ], [ %857, %856 ], [ %spec.select.i487.i, %858 ]
  store i32 %.0.i488.i, ptr %64, align 4
  br label %861

861:                                              ; preds = %adjust_partial_year_to_2020.exit.i, %843
  store i32 3, ptr %65, align 8
  %862 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %863 = load i8, ptr %862, align 2
  %864 = and i8 %863, 6
  %or.cond448.i = icmp eq i8 %864, 0
  br i1 %or.cond448.i, label %.thread612.i, label %865

865:                                              ; preds = %861
  %866 = load ptr, ptr %11, align 8
  %867 = load i8, ptr %866, align 1
  %.not343.i = icmp eq i8 %867, 0
  br i1 %.not343.i, label %.thread612.i, label %868

868:                                              ; preds = %865
  %869 = call i32 @pg_mblen(ptr noundef nonnull %866) #18
  %870 = load ptr, ptr %11, align 8
  %871 = sext i32 %869 to i64
  %872 = getelementptr i8, ptr %870, i64 %871
  store ptr %872, ptr %11, align 8
  %.pre585.i = load i8, ptr %872, align 1
  %.not344.i = icmp eq i8 %.pre585.i, 0
  br i1 %.not344.i, label %.thread612.i, label %873

873:                                              ; preds = %868
  %874 = call i32 @pg_mblen(ptr noundef nonnull %872) #18
  %875 = load ptr, ptr %11, align 8
  %876 = sext i32 %874 to i64
  %877 = getelementptr i8, ptr %875, i64 %876
  store ptr %877, ptr %11, align 8
  br label %.thread612.i

878:                                              ; preds = %197, %197
  %879 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %880 = load i32, ptr %879, align 8
  %881 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %880, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %DCH_from_char.exit, label %883

883:                                              ; preds = %878
  %884 = icmp ult i32 %881, 4
  br i1 %884, label %885, label %901

885:                                              ; preds = %883
  %886 = load i32, ptr %64, align 4
  %887 = icmp slt i32 %886, 70
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = add nsw i32 %886, 2000
  br label %adjust_partial_year_to_2020.exit491.i

890:                                              ; preds = %885
  %891 = icmp ult i32 %886, 100
  br i1 %891, label %892, label %894

892:                                              ; preds = %890
  %893 = add nuw nsw i32 %886, 1900
  br label %adjust_partial_year_to_2020.exit491.i

894:                                              ; preds = %890
  %895 = icmp ult i32 %886, 520
  br i1 %895, label %896, label %898

896:                                              ; preds = %894
  %897 = add nuw nsw i32 %886, 2000
  br label %adjust_partial_year_to_2020.exit491.i

898:                                              ; preds = %894
  %899 = icmp ult i32 %886, 1000
  %900 = add nuw nsw i32 %886, 1000
  %spec.select.i489.i = select i1 %899, i32 %900, i32 %886
  br label %adjust_partial_year_to_2020.exit491.i

adjust_partial_year_to_2020.exit491.i:            ; preds = %898, %896, %892, %888
  %.0.i490.i = phi i32 [ %889, %888 ], [ %893, %892 ], [ %897, %896 ], [ %spec.select.i489.i, %898 ]
  store i32 %.0.i490.i, ptr %64, align 4
  br label %901

901:                                              ; preds = %adjust_partial_year_to_2020.exit491.i, %883
  store i32 2, ptr %65, align 8
  %902 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %903 = load i8, ptr %902, align 2
  %904 = and i8 %903, 6
  %or.cond449.i = icmp eq i8 %904, 0
  br i1 %or.cond449.i, label %.thread612.i, label %905

905:                                              ; preds = %901
  %906 = load ptr, ptr %11, align 8
  %907 = load i8, ptr %906, align 1
  %.not339.i = icmp eq i8 %907, 0
  br i1 %.not339.i, label %.thread612.i, label %908

908:                                              ; preds = %905
  %909 = call i32 @pg_mblen(ptr noundef nonnull %906) #18
  %910 = load ptr, ptr %11, align 8
  %911 = sext i32 %909 to i64
  %912 = getelementptr i8, ptr %910, i64 %911
  store ptr %912, ptr %11, align 8
  %.pre584.i = load i8, ptr %912, align 1
  %.not340.i = icmp eq i8 %.pre584.i, 0
  br i1 %.not340.i, label %.thread612.i, label %913

913:                                              ; preds = %908
  %914 = call i32 @pg_mblen(ptr noundef nonnull %912) #18
  %915 = load ptr, ptr %11, align 8
  %916 = sext i32 %914 to i64
  %917 = getelementptr i8, ptr %915, i64 %916
  store ptr %917, ptr %11, align 8
  br label %.thread612.i

918:                                              ; preds = %197, %197
  %919 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %920 = load i32, ptr %919, align 8
  %921 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %920, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %DCH_from_char.exit, label %923

923:                                              ; preds = %918
  %924 = icmp ult i32 %921, 4
  br i1 %924, label %925, label %941

925:                                              ; preds = %923
  %926 = load i32, ptr %64, align 4
  %927 = icmp slt i32 %926, 70
  br i1 %927, label %928, label %930

928:                                              ; preds = %925
  %929 = add nsw i32 %926, 2000
  br label %adjust_partial_year_to_2020.exit494.i

930:                                              ; preds = %925
  %931 = icmp ult i32 %926, 100
  br i1 %931, label %932, label %934

932:                                              ; preds = %930
  %933 = add nuw nsw i32 %926, 1900
  br label %adjust_partial_year_to_2020.exit494.i

934:                                              ; preds = %930
  %935 = icmp ult i32 %926, 520
  br i1 %935, label %936, label %938

936:                                              ; preds = %934
  %937 = add nuw nsw i32 %926, 2000
  br label %adjust_partial_year_to_2020.exit494.i

938:                                              ; preds = %934
  %939 = icmp ult i32 %926, 1000
  %940 = add nuw nsw i32 %926, 1000
  %spec.select.i492.i = select i1 %939, i32 %940, i32 %926
  br label %adjust_partial_year_to_2020.exit494.i

adjust_partial_year_to_2020.exit494.i:            ; preds = %938, %936, %932, %928
  %.0.i493.i = phi i32 [ %929, %928 ], [ %933, %932 ], [ %937, %936 ], [ %spec.select.i492.i, %938 ]
  store i32 %.0.i493.i, ptr %64, align 4
  br label %941

941:                                              ; preds = %adjust_partial_year_to_2020.exit494.i, %923
  store i32 1, ptr %65, align 8
  %942 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %943 = load i8, ptr %942, align 2
  %944 = and i8 %943, 6
  %or.cond450.i = icmp eq i8 %944, 0
  br i1 %or.cond450.i, label %.thread612.i, label %945

945:                                              ; preds = %941
  %946 = load ptr, ptr %11, align 8
  %947 = load i8, ptr %946, align 1
  %.not335.i = icmp eq i8 %947, 0
  br i1 %.not335.i, label %.thread612.i, label %948

948:                                              ; preds = %945
  %949 = call i32 @pg_mblen(ptr noundef nonnull %946) #18
  %950 = load ptr, ptr %11, align 8
  %951 = sext i32 %949 to i64
  %952 = getelementptr i8, ptr %950, i64 %951
  store ptr %952, ptr %11, align 8
  %.pre583.i = load i8, ptr %952, align 1
  %.not336.i = icmp eq i8 %.pre583.i, 0
  br i1 %.not336.i, label %.thread612.i, label %953

953:                                              ; preds = %948
  %954 = call i32 @pg_mblen(ptr noundef nonnull %952) #18
  %955 = load ptr, ptr %11, align 8
  %956 = sext i32 %954 to i64
  %957 = getelementptr i8, ptr %955, i64 %956
  store ptr %957, ptr %11, align 8
  br label %.thread612.i

958:                                              ; preds = %197, %197
  %959 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull @rm_months_lower, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0540.i, ptr noundef %9)
  br i1 %959, label %960, label %DCH_from_char.exit

960:                                              ; preds = %958
  %961 = load i32, ptr %12, align 4
  %962 = sub i32 12, %961
  %963 = load i32, ptr %63, align 4
  %.not.i495.i = icmp eq i32 %963, 0
  %.not10.i496.i = icmp eq i32 %963, %962
  %or.cond.i497.i = or i1 %.not.i495.i, %.not10.i496.i
  br i1 %or.cond.i497.i, label %from_char_set_int.exit498.i, label %964

964:                                              ; preds = %960
  %965 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %965, label %966, label %DCH_from_char.exit

966:                                              ; preds = %964
  %967 = call i32 @errcode(i32 noundef 117440642) #18
  %968 = load ptr, ptr %183, align 8
  %969 = load ptr, ptr %968, align 8
  %970 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240, ptr noundef %969) #18
  %971 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2292, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit498.i:                      ; preds = %960
  store i32 %962, ptr %63, align 4
  br label %.thread612.i

972:                                              ; preds = %197
  %973 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %974 = load i32, ptr %973, align 8
  %975 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %974, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %976 = icmp slt i32 %975, 0
  br i1 %976, label %DCH_from_char.exit, label %977

977:                                              ; preds = %972
  %978 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %979 = load i8, ptr %978, align 2
  %980 = and i8 %979, 6
  %or.cond451.i = icmp eq i8 %980, 0
  br i1 %or.cond451.i, label %.thread612.i, label %981

981:                                              ; preds = %977
  %982 = load ptr, ptr %11, align 8
  %983 = load i8, ptr %982, align 1
  %.not331.i = icmp eq i8 %983, 0
  br i1 %.not331.i, label %.thread612.i, label %984

984:                                              ; preds = %981
  %985 = call i32 @pg_mblen(ptr noundef nonnull %982) #18
  %986 = load ptr, ptr %11, align 8
  %987 = sext i32 %985 to i64
  %988 = getelementptr i8, ptr %986, i64 %987
  store ptr %988, ptr %11, align 8
  %.pre582.i = load i8, ptr %988, align 1
  %.not332.i = icmp eq i8 %.pre582.i, 0
  br i1 %.not332.i, label %.thread612.i, label %989

989:                                              ; preds = %984
  %990 = call i32 @pg_mblen(ptr noundef nonnull %988) #18
  %991 = load ptr, ptr %11, align 8
  %992 = sext i32 %990 to i64
  %993 = getelementptr i8, ptr %991, i64 %992
  store ptr %993, ptr %11, align 8
  br label %.thread612.i

994:                                              ; preds = %197
  %995 = getelementptr inbounds i8, ptr %.pre580.i, i64 8
  %996 = load i32, ptr %995, align 8
  %997 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %61, ptr noundef nonnull %11, i32 noundef %996, ptr noundef nonnull %.0540.i, ptr noundef %9)
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %DCH_from_char.exit, label %999

999:                                              ; preds = %994
  %1000 = getelementptr inbounds i8, ptr %.0540.i, i64 6
  %1001 = load i8, ptr %1000, align 2
  %1002 = and i8 %1001, 6
  %or.cond452.i = icmp eq i8 %1002, 0
  br i1 %or.cond452.i, label %.thread612.i, label %1003

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %11, align 8
  %1005 = load i8, ptr %1004, align 1
  %.not327.i = icmp eq i8 %1005, 0
  br i1 %.not327.i, label %.thread612.i, label %1006

1006:                                             ; preds = %1003
  %1007 = call i32 @pg_mblen(ptr noundef nonnull %1004) #18
  %1008 = load ptr, ptr %11, align 8
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr i8, ptr %1008, i64 %1009
  store ptr %1010, ptr %11, align 8
  %.pre581.i = load i8, ptr %1010, align 1
  %.not328.i = icmp eq i8 %.pre581.i, 0
  br i1 %.not328.i, label %.thread612.i, label %1011

1011:                                             ; preds = %1006
  %1012 = call i32 @pg_mblen(ptr noundef nonnull %1010) #18
  %1013 = load ptr, ptr %11, align 8
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr i8, ptr %1013, i64 %1014
  store ptr %1015, ptr %11, align 8
  br label %.thread612.i

.thread612.i:                                     ; preds = %1011, %1006, %1003, %999, %989, %984, %981, %977, %from_char_set_int.exit498.i, %953, %948, %945, %941, %913, %908, %905, %901, %873, %868, %865, %861, %833, %828, %825, %821, %811, %806, %804, %796, %769, %764, %761, %757, %747, %742, %739, %735, %725, %720, %717, %713, %703, %698, %695, %688, %680, %675, %672, %668, %658, %653, %650, %646, %636, %631, %628, %624, %616, %611, %608, %604, %597, %578, %556, %551, %548, %544, %from_char_set_int.exit474.i, %from_char_set_int.exit470.i, %from_char_set_int.exit466.i, %from_char_set_int.exit462.i, %472, %466, %448, %444, %405, %391, %386, %383, %379, %369, %364, %361, %354, %335, %330, %327, %317, %309, %304, %301, %297, %287, %282, %279, %275, %265, %260, %257, %253, %245, %240, %237, %233, %229, %214, %197
  br i1 %.not319.i, label %.preheader508.i, label %.critedge4.i

.preheader508.i:                                  ; preds = %.thread612.i
  %.promoted530.i = load ptr, ptr %11, align 8
  %1016 = load i8, ptr %.promoted530.i, align 1
  %.not425531.i = icmp eq i8 %1016, 0
  br i1 %.not425531.i, label %.critedge4.i, label %.lr.ph533.i

.lr.ph533.i:                                      ; preds = %.preheader508.i
  %1017 = tail call ptr @__ctype_b_loc() #19
  br label %1018

1018:                                             ; preds = %1026, %.lr.ph533.i
  %1019 = phi i8 [ %1016, %.lr.ph533.i ], [ %1029, %1026 ]
  %.3532.i = phi i32 [ 0, %.lr.ph533.i ], [ %1028, %1026 ]
  %1020 = phi ptr [ %.promoted530.i, %.lr.ph533.i ], [ %1027, %1026 ]
  %1021 = load ptr, ptr %1017, align 8
  %1022 = zext i8 %1019 to i64
  %1023 = getelementptr i16, ptr %1021, i64 %1022
  %1024 = load i16, ptr %1023, align 2
  %1025 = and i16 %1024, 8192
  %.not426.i = icmp eq i16 %1025, 0
  br i1 %.not426.i, label %.critedge4.i, label %1026

1026:                                             ; preds = %1018
  %1027 = getelementptr i8, ptr %1020, i64 1
  store ptr %1027, ptr %11, align 8
  %1028 = add i32 %.3532.i, 1
  %1029 = load i8, ptr %1027, align 1
  %.not425.i = icmp eq i8 %1029, 0
  br i1 %.not425.i, label %.critedge4.i, label %1018, !llvm.loop !17

.critedge4.i:                                     ; preds = %1026, %1018, %.preheader508.i, %.thread612.i, %197, %178, %159, %157, %149, %147, %140, %122
  %.4.i = phi i32 [ %.2303.i, %122 ], [ %.2303.i, %149 ], [ %.2303.i, %147 ], [ %.2303.i, %178 ], [ %158, %157 ], [ %.2303.i, %159 ], [ %.2303500.i, %.thread612.i ], [ %141, %140 ], [ %.2303500.i, %197 ], [ 0, %.preheader508.i ], [ %1028, %1026 ], [ %.3532.i, %1018 ]
  %.2.i = phi i8 [ %.0300539.i, %122 ], [ %.0300539.i, %149 ], [ %.0300539.i, %147 ], [ %.0300539.i, %178 ], [ %.0300539.i, %157 ], [ %.0300539.i, %159 ], [ %.0300539.i, %.thread612.i ], [ %.0300539.i, %140 ], [ 1, %197 ], [ %.0300539.i, %.preheader508.i ], [ %.0300539.i, %1018 ], [ %.0300539.i, %1026 ]
  %1030 = getelementptr i8, ptr %.0540.i, i64 16
  %1031 = load i8, ptr %1030, align 8
  %.not.i = icmp eq i8 %1031, 1
  br i1 %.not.i, label %.critedge.i, label %88, !llvm.loop !18

.critedge.i:                                      ; preds = %.critedge4.i, %56
  br i1 %3, label %.preheader.i, label %DCH_from_char.exit

.preheader.i:                                     ; preds = %.critedge.i
  %.promoted543.i = load ptr, ptr %11, align 8
  %1032 = load i8, ptr %.promoted543.i, align 1
  %.not316544.i = icmp eq i8 %1032, 0
  br i1 %.not316544.i, label %DCH_from_char.exit, label %.lr.ph545.i

.lr.ph545.i:                                      ; preds = %.preheader.i
  %1033 = tail call ptr @__ctype_b_loc() #19
  br label %1039

.critedge.thread.i:                               ; preds = %88
  br i1 %3, label %1034, label %DCH_from_char.exit

1034:                                             ; preds = %.critedge.thread.i
  %1035 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1035, label %1036, label %DCH_from_char.exit

1036:                                             ; preds = %1034
  %1037 = call i32 @errcode(i32 noundef 117440642) #18
  %1038 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.235) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3798, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

1039:                                             ; preds = %1047, %.lr.ph545.i
  %1040 = phi i8 [ %1032, %.lr.ph545.i ], [ %1049, %1047 ]
  %1041 = phi ptr [ %.promoted543.i, %.lr.ph545.i ], [ %1048, %1047 ]
  %1042 = load ptr, ptr %1033, align 8
  %1043 = zext i8 %1040 to i64
  %1044 = getelementptr i16, ptr %1042, i64 %1043
  %1045 = load i16, ptr %1044, align 2
  %1046 = and i16 %1045, 8192
  %.not317.i = icmp eq i16 %1046, 0
  br i1 %.not317.i, label %.critedge6.i, label %1047

1047:                                             ; preds = %1039
  %1048 = getelementptr i8, ptr %1041, i64 1
  store ptr %1048, ptr %11, align 8
  %1049 = load i8, ptr %1048, align 1
  %.not316.i = icmp eq i8 %1049, 0
  br i1 %.not316.i, label %DCH_from_char.exit, label %1039, !llvm.loop !19

.critedge6.i:                                     ; preds = %1039
  %1050 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1050, label %1051, label %DCH_from_char.exit

1051:                                             ; preds = %.critedge6.i
  %1052 = call i32 @errcode(i32 noundef 117440642) #18
  %1053 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.236) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3806, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

DCH_from_char.exit:                               ; preds = %200, %215, %230, %250, %270, %292, %314, %.thread622.i, %374, %441, %448, %466, %472, %475, %489, %503, %521, %539, %561, %580, %599, %621, %641, %663, %685, %708, %730, %752, %816, %838, %878, %918, %958, %972, %994, %1047, %124, %126, %173, %175, %191, %193, %206, %208, %221, %223, %417, %419, %481, %483, %495, %497, %513, %515, %531, %533, %570, %572, %589, %591, %777, %779, %788, %790, %964, %966, %.critedge.i, %.preheader.i, %.critedge.thread.i, %1034, %1036, %.critedge6.i, %1051
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @pfree(ptr noundef %58) #18
  %.not217 = icmp eq ptr %9, null
  br i1 %.not217, label %1061, label %1054

1054:                                             ; preds = %DCH_from_char.exit
  %1055 = load i32, ptr %9, align 4
  %1056 = icmp eq i32 %1055, 431
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds i8, ptr %9, i64 4
  %1059 = load i8, ptr %1058, align 4
  %1060 = and i8 %1059, 1
  %.not218 = icmp eq i8 %1060, 0
  br i1 %.not218, label %1061, label %1342

1061:                                             ; preds = %1057, %1054, %DCH_from_char.exit
  br i1 %.not214, label %1076, label %.preheader

.preheader:                                       ; preds = %1061, %1074
  %.08.i = phi ptr [ %1075, %1074 ], [ %.0172, %1061 ]
  %.0.i = phi i32 [ %.1.i, %1074 ], [ 0, %1061 ]
  %1062 = load i8, ptr %.08.i, align 8
  switch i8 %1062, label %1074 [
    i8 1, label %DCH_datetime_type.exit
    i8 2, label %1063
  ]

1063:                                             ; preds = %.preheader
  %1064 = getelementptr inbounds i8, ptr %.08.i, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 12
  %1067 = load i32, ptr %1066, align 4
  switch i32 %1067, label %1074 [
    i32 31, label %1072
    i32 1, label %1068
    i32 40, label %1068
    i32 59, label %1068
    i32 94, label %1068
    i32 3, label %1068
    i32 41, label %1068
    i32 61, label %1068
    i32 95, label %1068
    i32 23, label %1068
    i32 22, label %1068
    i32 21, label %1068
    i32 32, label %1068
    i32 46, label %1068
    i32 36, label %1068
    i32 50, label %1068
    i32 14, label %1068
    i32 15, label %1068
    i32 16, label %1068
    i32 17, label %1068
    i32 18, label %1068
    i32 19, label %1068
    i32 45, label %1068
    i32 103, label %1070
    i32 49, label %1070
    i32 39, label %1070
    i32 47, label %1070
    i32 48, label %1070
    i32 0, label %1072
    i32 4, label %1072
    i32 58, label %1072
    i32 62, label %1072
    i32 2, label %1072
    i32 5, label %1072
    i32 60, label %1072
    i32 63, label %1072
    i32 34, label %1072
    i32 37, label %1072
    i32 90, label %1072
    i32 35, label %1072
    i32 38, label %1072
    i32 91, label %1072
    i32 33, label %1072
    i32 7, label %1072
    i32 11, label %1072
    i32 65, label %1072
    i32 10, label %1072
    i32 12, label %1072
    i32 68, label %1072
    i32 8, label %1072
    i32 24, label %1072
    i32 9, label %1072
    i32 13, label %1072
    i32 25, label %1072
    i32 51, label %1072
    i32 42, label %1072
    i32 6, label %1072
    i32 53, label %1072
    i32 54, label %1072
    i32 27, label %1072
    i32 55, label %1072
    i32 28, label %1072
    i32 56, label %1072
    i32 29, label %1072
    i32 57, label %1072
    i32 30, label %1072
    i32 43, label %1072
    i32 97, label %1072
    i32 52, label %1072
  ]

1068:                                             ; preds = %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063
  %1069 = or i32 %.0.i, 2
  br label %1074

1070:                                             ; preds = %1063, %1063, %1063, %1063, %1063
  %1071 = or i32 %.0.i, 4
  br label %1074

1072:                                             ; preds = %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063, %1063
  %1073 = or i32 %.0.i, 1
  br label %1074

1074:                                             ; preds = %1072, %1070, %1068, %1063, %.preheader
  %.1.i = phi i32 [ %.0.i, %1063 ], [ %1071, %1070 ], [ %1069, %1068 ], [ %1073, %1072 ], [ %.0.i, %.preheader ]
  %1075 = getelementptr i8, ptr %.08.i, i64 16
  br label %.preheader, !llvm.loop !20

DCH_datetime_type.exit:                           ; preds = %.preheader
  store i32 %.0.i, ptr %8, align 4
  br label %1076

1076:                                             ; preds = %DCH_datetime_type.exit, %1061
  br i1 %57, label %1077, label %1078

1077:                                             ; preds = %1076
  call void @pfree(ptr noundef nonnull %.0172) #18
  br label %1078

1078:                                             ; preds = %1076, %1077, %42
  %.1177 = phi i8 [ %.0176, %1076 ], [ %.0176, %1077 ], [ 0, %42 ]
  %.1 = phi ptr [ %.0172, %1076 ], [ null, %1077 ], [ null, %42 ]
  %1079 = getelementptr inbounds i8, ptr %16, i64 20
  %1080 = load i32, ptr %1079, align 4
  %.not220 = icmp eq i32 %1080, 0
  br i1 %.not220, label %1088, label %1081

1081:                                             ; preds = %1078
  %1082 = sdiv i32 %1080, 3600
  %1083 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1082, ptr %1083, align 8
  %1084 = srem i32 %1080, 3600
  %.lhs.trunc = trunc i32 %1084 to i16
  %1085 = sdiv i16 %.lhs.trunc, 60
  %.sext = sext i16 %1085 to i32
  %1086 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sext, ptr %1086, align 4
  %1087 = srem i16 %.lhs.trunc, 60
  %.sext265 = sext i16 %1087 to i32
  store i32 %.sext265, ptr %4, align 8
  br label %1088

1088:                                             ; preds = %1081, %1078
  %1089 = getelementptr inbounds i8, ptr %16, i64 16
  %1090 = load i32, ptr %1089, align 8
  %.not221 = icmp eq i32 %1090, 0
  br i1 %.not221, label %1092, label %1091

1091:                                             ; preds = %1088
  store i32 %1090, ptr %4, align 8
  br label %1092

1092:                                             ; preds = %1091, %1088
  %1093 = getelementptr inbounds i8, ptr %16, i64 12
  %1094 = load i32, ptr %1093, align 4
  %.not222 = icmp eq i32 %1094, 0
  br i1 %.not222, label %1097, label %1095

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %1094, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %1095, %1092
  %1098 = getelementptr inbounds i8, ptr %16, i64 4
  %1099 = load i32, ptr %1098, align 4
  %.not223 = icmp eq i32 %1099, 0
  br i1 %.not223, label %1102, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1099, ptr %1101, align 8
  br label %1102

1102:                                             ; preds = %1100, %1097
  %1103 = getelementptr inbounds i8, ptr %16, i64 76
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp eq i32 %1104, 1
  br i1 %1105, label %1106, label %1123

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds i8, ptr %4, i64 8
  %1108 = load i32, ptr %1107, align 8
  %1109 = add i32 %1108, -13
  %or.cond254 = icmp ult i32 %1109, -12
  br i1 %or.cond254, label %1110, label %1117

1110:                                             ; preds = %1106
  %1111 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1111, label %1112, label %1342

1112:                                             ; preds = %1110
  %1113 = call i32 @errcode(i32 noundef 117440642) #18
  %1114 = load i32, ptr %1107, align 8
  %1115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.225, i32 noundef %1114) #18
  %1116 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.226) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 4600, ptr noundef nonnull @__func__.do_to_timestamp) #18
  br label %1342

1117:                                             ; preds = %1106
  %1118 = getelementptr inbounds i8, ptr %16, i64 8
  %1119 = load i32, ptr %1118, align 8
  %.not224 = icmp eq i32 %1119, 0
  %.not225 = icmp eq i32 %1108, 12
  %or.cond255 = or i1 %.not225, %.not224
  br i1 %or.cond255, label %1122, label %1120

1120:                                             ; preds = %1117
  %1121 = add nuw nsw i32 %1108, 12
  br label %.sink.split

1122:                                             ; preds = %1117
  %brmerge.demorgan = and i1 %.not225, %.not224
  br i1 %brmerge.demorgan, label %.sink.split, label %1123

.sink.split:                                      ; preds = %1122, %1120
  %.sink = phi i32 [ %1121, %1120 ], [ 0, %1122 ]
  store i32 %.sink, ptr %1107, align 8
  br label %1123

1123:                                             ; preds = %.sink.split, %1122, %1102
  %1124 = getelementptr inbounds i8, ptr %16, i64 44
  %1125 = load i32, ptr %1124, align 4
  %.not227 = icmp eq i32 %1125, 0
  %1126 = getelementptr inbounds i8, ptr %16, i64 60
  %1127 = load i32, ptr %1126, align 4
  br i1 %.not227, label %1160, label %1128

1128:                                             ; preds = %1123
  %1129 = icmp ne i32 %1127, 0
  %1130 = getelementptr inbounds i8, ptr %16, i64 72
  %1131 = load i32, ptr %1130, align 8
  %1132 = icmp slt i32 %1131, 3
  %or.cond = select i1 %1129, i1 %1132, i1 false
  br i1 %or.cond, label %1133, label %condstore.split

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds i8, ptr %16, i64 48
  %1135 = load i32, ptr %1134, align 8
  %.not231 = icmp eq i32 %1135, 0
  br i1 %.not231, label %1138, label %1136

1136:                                             ; preds = %1133
  %1137 = sub i32 0, %1127
  store i32 %1137, ptr %1126, align 4
  br label %1138

1138:                                             ; preds = %1136, %1133
  %1139 = phi i32 [ %1137, %1136 ], [ %1127, %1133 ]
  %1140 = srem i32 %1125, 100
  %1141 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %1140, ptr %1141, align 4
  %.not232 = icmp eq i32 %1140, 0
  br i1 %.not232, label %1150, label %1142

1142:                                             ; preds = %1138
  %1143 = icmp sgt i32 %1139, -1
  %1144 = mul i32 %1139, 100
  br i1 %1143, label %1145, label %1148

1145:                                             ; preds = %1142
  %1146 = add nsw i32 %1140, -100
  %1147 = add i32 %1146, %1144
  store i32 %1147, ptr %1141, align 4
  br label %1175

1148:                                             ; preds = %1142
  %reass.sub = sub i32 %1144, %1140
  %1149 = add i32 %reass.sub, 101
  store i32 %1149, ptr %1141, align 4
  br label %1175

1150:                                             ; preds = %1138
  %1151 = mul i32 %1139, 100
  %.lobit = lshr i32 %1139, 31
  %1152 = or disjoint i32 %1151, %.lobit
  store i32 %1152, ptr %1141, align 4
  br label %1175

condstore.split:                                  ; preds = %1128
  %1153 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %1125, ptr %1153, align 4
  %1154 = getelementptr inbounds i8, ptr %16, i64 48
  %1155 = load i32, ptr %1154, align 8
  %.not230 = icmp ne i32 %1155, 0
  %1156 = sub i32 0, %1125
  %1157 = select i1 %.not230, i32 %1156, i32 %1125
  %1158 = icmp slt i32 %1157, 0
  %1159 = or i1 %.not230, %1158
  br i1 %1159, label %1174, label %1175

1160:                                             ; preds = %1123
  %.not228 = icmp eq i32 %1127, 0
  br i1 %.not228, label %1175, label %1161

1161:                                             ; preds = %1160
  %1162 = getelementptr inbounds i8, ptr %16, i64 48
  %1163 = load i32, ptr %1162, align 8
  %.not229 = icmp eq i32 %1163, 0
  br i1 %.not229, label %thread-pre-split, label %1164

1164:                                             ; preds = %1161
  %1165 = sub i32 0, %1127
  store i32 %1165, ptr %1126, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1161, %1164
  %1166 = phi i32 [ %1165, %1164 ], [ %1127, %1161 ]
  %1167 = icmp sgt i32 %1166, -1
  %1168 = mul i32 %1166, 100
  %1169 = getelementptr inbounds i8, ptr %4, i64 20
  br i1 %1167, label %1170, label %1172

1170:                                             ; preds = %thread-pre-split
  %1171 = add i32 %1168, -99
  store i32 %1171, ptr %1169, align 4
  br label %1175

1172:                                             ; preds = %thread-pre-split
  %1173 = or disjoint i32 %1168, 1
  store i32 %1173, ptr %1169, align 4
  br label %1175

1174:                                             ; preds = %condstore.split
  %.lobit266 = lshr i32 %1157, 31
  %simplifycfg.merge = add nsw i32 %.lobit266, %1157
  store i32 %simplifycfg.merge, ptr %1153, align 4
  br label %1175

1175:                                             ; preds = %1174, %condstore.split, %1170, %1172, %1145, %1148, %1150, %1160
  %.0173 = phi i32 [ 0, %1160 ], [ 4, %1150 ], [ 4, %1148 ], [ 4, %1145 ], [ 4, %1172 ], [ 4, %1170 ], [ 4, %condstore.split ], [ 4, %1174 ]
  %1176 = getelementptr inbounds i8, ptr %16, i64 64
  %1177 = load i32, ptr %1176, align 8
  %.not233 = icmp eq i32 %1177, 0
  br i1 %.not233, label %1180, label %1178

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds i8, ptr %4, i64 20
  call void @j2date(i32 noundef %1177, ptr noundef nonnull %1179, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1180

1180:                                             ; preds = %1178, %1175
  %.1174 = phi i32 [ 14, %1178 ], [ %.0173, %1175 ]
  %1181 = getelementptr inbounds i8, ptr %16, i64 52
  %1182 = load i32, ptr %1181, align 4
  %.not234 = icmp eq i32 %1182, 0
  br i1 %.not234, label %1196, label %1183

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %16, align 8
  %1185 = icmp eq i32 %1184, 2
  br i1 %1185, label %1186, label %1192

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds i8, ptr %16, i64 24
  %1188 = load i32, ptr %1187, align 8
  %.not235 = icmp eq i32 %1188, 0
  %1189 = getelementptr inbounds i8, ptr %4, i64 20
  br i1 %.not235, label %1191, label %1190

1190:                                             ; preds = %1186
  call void @isoweekdate2date(i32 noundef %1182, i32 noundef %1188, ptr noundef nonnull %1189, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1196

1191:                                             ; preds = %1186
  call void @isoweek2date(i32 noundef %1182, ptr noundef nonnull %1189, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1196

1192:                                             ; preds = %1183
  %1193 = mul i32 %1182, 7
  %1194 = add i32 %1193, -6
  %1195 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %1194, ptr %1195, align 8
  br label %1196

1196:                                             ; preds = %1190, %1191, %1192, %1180
  %.2175 = phi i32 [ %.1174, %1192 ], [ %.1174, %1180 ], [ 14, %1191 ], [ 14, %1190 ]
  %1197 = getelementptr inbounds i8, ptr %16, i64 56
  %1198 = load i32, ptr %1197, align 8
  %.not236 = icmp eq i32 %1198, 0
  br i1 %.not236, label %._crit_edge, label %1199

._crit_edge:                                      ; preds = %1196
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %1203

1199:                                             ; preds = %1196
  %1200 = mul i32 %1198, 7
  %1201 = add i32 %1200, -6
  %1202 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %1201, ptr %1202, align 4
  br label %1203

1203:                                             ; preds = %._crit_edge, %1199
  %1204 = phi i32 [ %.pre, %._crit_edge ], [ %1201, %1199 ]
  %.not237 = icmp eq i32 %1204, 0
  br i1 %.not237, label %1207, label %1205

1205:                                             ; preds = %1203
  store i32 %1204, ptr %19, align 4
  %1206 = or i32 %.2175, 8
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.3 = phi i32 [ %1206, %1205 ], [ %.2175, %1203 ]
  %1208 = getelementptr inbounds i8, ptr %16, i64 36
  %1209 = load i32, ptr %1208, align 4
  %.not238 = icmp eq i32 %1209, 0
  br i1 %.not238, label %1212, label %1210

1210:                                             ; preds = %1207
  store i32 %1209, ptr %18, align 8
  %1211 = or i32 %.3, 2
  br label %1212

1212:                                             ; preds = %1210, %1207
  %.4 = phi i32 [ %1211, %1210 ], [ %.3, %1207 ]
  %1213 = getelementptr inbounds i8, ptr %16, i64 32
  %1214 = load i32, ptr %1213, align 8
  %.not239 = icmp eq i32 %1214, 0
  br i1 %.not239, label %1271, label %1215

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %18, align 8
  %1217 = icmp slt i32 %1216, 2
  br i1 %1217, label %1221, label %1218

1218:                                             ; preds = %1215
  %1219 = load i32, ptr %19, align 4
  %1220 = icmp slt i32 %1219, 2
  br i1 %1220, label %1221, label %1271

1221:                                             ; preds = %1218, %1215
  %1222 = getelementptr inbounds i8, ptr %4, i64 20
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp ne i32 %1223, 0
  %1225 = getelementptr inbounds i8, ptr %16, i64 48
  %1226 = load i32, ptr %1225, align 8
  %1227 = icmp ne i32 %1226, 0
  %or.cond5 = select i1 %1224, i1 true, i1 %1227
  br i1 %or.cond5, label %1233, label %1228

1228:                                             ; preds = %1221
  %1229 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1229, label %1230, label %1342

1230:                                             ; preds = %1228
  %1231 = call i32 @errcode(i32 noundef 117440642) #18
  %1232 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.227) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 4712, ptr noundef nonnull @__func__.do_to_timestamp) #18
  br label %1342

1233:                                             ; preds = %1221
  %1234 = load i32, ptr %16, align 8
  %1235 = icmp eq i32 %1234, 2
  br i1 %1235, label %1236, label %1242

1236:                                             ; preds = %1233
  %1237 = call i32 @isoweek2j(i32 noundef %1223, i32 noundef 1) #18
  %1238 = add i32 %1237, -1
  %1239 = load i32, ptr %1213, align 8
  %1240 = add i32 %1238, %1239
  call void @j2date(i32 noundef %1240, ptr noundef nonnull %1222, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  %1241 = or i32 %.4, 14
  br label %1271

1242:                                             ; preds = %1233
  %1243 = and i32 %1223, 3
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1242
  %1246 = srem i32 %1223, 100
  %.not240 = icmp eq i32 %1246, 0
  br i1 %.not240, label %1247, label %1250

1247:                                             ; preds = %1245
  %1248 = srem i32 %1223, 400
  %1249 = icmp eq i32 %1248, 0
  br label %1250

1250:                                             ; preds = %1245, %1247, %1242
  %1251 = phi i1 [ false, %1242 ], [ true, %1245 ], [ %1249, %1247 ]
  %1252 = zext i1 %1251 to i64
  %1253 = getelementptr [2 x [13 x i32]], ptr @do_to_timestamp.ysum, i64 0, i64 %1252
  br label %1254

1254:                                             ; preds = %1250, %1257
  %indvars.iv = phi i64 [ 1, %1250 ], [ %indvars.iv.next, %1257 ]
  %1255 = getelementptr i32, ptr %1253, i64 %indvars.iv
  %1256 = load i32, ptr %1255, align 4
  %.not241 = icmp sgt i32 %1214, %1256
  br i1 %.not241, label %1257, label %.split.loop.exit

1257:                                             ; preds = %1254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.split.loop.exit336, label %1254, !llvm.loop !21

.split.loop.exit:                                 ; preds = %1254
  %1258 = trunc i64 %indvars.iv to i32
  br label %.split.loop.exit336

.split.loop.exit336:                              ; preds = %1257, %.split.loop.exit
  %.0171.lcssa = phi i32 [ %1258, %.split.loop.exit ], [ 13, %1257 ]
  br i1 %1217, label %1259, label %1260

1259:                                             ; preds = %.split.loop.exit336
  store i32 %.0171.lcssa, ptr %18, align 8
  br label %1260

1260:                                             ; preds = %1259, %.split.loop.exit336
  %1261 = load i32, ptr %19, align 4
  %1262 = icmp slt i32 %1261, 2
  br i1 %1262, label %1263, label %1269

1263:                                             ; preds = %1260
  %1264 = zext nneg i32 %.0171.lcssa to i64
  %1265 = getelementptr i32, ptr %1253, i64 %1264
  %1266 = getelementptr i8, ptr %1265, i64 -4
  %1267 = load i32, ptr %1266, align 4
  %1268 = sub i32 %1214, %1267
  store i32 %1268, ptr %19, align 4
  br label %1269

1269:                                             ; preds = %1263, %1260
  %1270 = or i32 %.4, 10
  br label %1271

1271:                                             ; preds = %1236, %1269, %1218, %1212
  %.5 = phi i32 [ %1241, %1236 ], [ %1270, %1269 ], [ %.4, %1218 ], [ %.4, %1212 ]
  %1272 = getelementptr inbounds i8, ptr %16, i64 40
  %1273 = load i32, ptr %1272, align 8
  %.not242 = icmp eq i32 %1273, 0
  br i1 %.not242, label %1278, label %1274

1274:                                             ; preds = %1271
  %1275 = mul i32 %1273, 1000
  %1276 = load i32, ptr %5, align 4
  %1277 = add i32 %1276, %1275
  store i32 %1277, ptr %5, align 4
  br label %1278

1278:                                             ; preds = %1274, %1271
  %1279 = getelementptr inbounds i8, ptr %16, i64 68
  %1280 = load i32, ptr %1279, align 4
  %.not243 = icmp eq i32 %1280, 0
  br i1 %.not243, label %1284, label %1281

1281:                                             ; preds = %1278
  %1282 = load i32, ptr %5, align 4
  %1283 = add i32 %1282, %1280
  store i32 %1283, ptr %5, align 4
  br label %1284

1284:                                             ; preds = %1281, %1278
  br i1 %.not, label %1288, label %1285

1285:                                             ; preds = %1284
  %1286 = getelementptr inbounds i8, ptr %16, i64 92
  %1287 = load i32, ptr %1286, align 4
  store i32 %1287, ptr %7, align 4
  br label %1288

1288:                                             ; preds = %1285, %1284
  %.not244 = icmp eq i32 %.5, 0
  br i1 %.not244, label %1292, label %1289

1289:                                             ; preds = %1288
  %1290 = call i32 @ValidateDate(i32 noundef %.5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %4) #18
  %.not245 = icmp eq i32 %1290, 0
  br i1 %.not245, label %1292, label %1291

1291:                                             ; preds = %1289
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef %9) #18
  br label %1342

1292:                                             ; preds = %1289, %1288
  %1293 = getelementptr inbounds i8, ptr %4, i64 8
  %1294 = load i32, ptr %1293, align 8
  %or.cond256 = icmp ugt i32 %1294, 23
  br i1 %or.cond256, label %1303, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds i8, ptr %4, i64 4
  %1297 = load i32, ptr %1296, align 4
  %or.cond257 = icmp ugt i32 %1297, 59
  br i1 %or.cond257, label %1303, label %1298

1298:                                             ; preds = %1295
  %1299 = load i32, ptr %4, align 8
  %or.cond258 = icmp ugt i32 %1299, 59
  br i1 %or.cond258, label %1303, label %1300

1300:                                             ; preds = %1298
  %1301 = load i32, ptr %5, align 4
  %1302 = icmp ugt i32 %1301, 999999
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1300, %1298, %1295, %1292
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef %9) #18
  br label %1342

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds i8, ptr %16, i64 80
  %1306 = load i32, ptr %1305, align 8
  %.not246 = icmp eq i32 %1306, 0
  br i1 %.not246, label %1323, label %1307

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds i8, ptr %16, i64 84
  %1309 = load i32, ptr %1308, align 4
  %or.cond8 = icmp ugt i32 %1309, 15
  %1310 = getelementptr inbounds i8, ptr %16, i64 88
  %1311 = load i32, ptr %1310, align 8
  %1312 = icmp slt i32 %1311, 0
  %or.cond11 = select i1 %or.cond8, i1 true, i1 %1312
  %1313 = icmp sgt i32 %1311, 59
  %or.cond14 = select i1 %or.cond11, i1 true, i1 %1313
  br i1 %or.cond14, label %1314, label %1315

1314:                                             ; preds = %1307
  call void @DateTimeParseError(i32 noundef -5, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef %9) #18
  br label %1342

1315:                                             ; preds = %1307
  store i8 1, ptr %6, align 4
  %1316 = mul nuw nsw i32 %1309, 60
  %1317 = add nuw nsw i32 %1316, %1311
  %1318 = mul nuw nsw i32 %1317, 60
  %1319 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1318, ptr %1319, align 4
  %1320 = icmp sgt i32 %1306, 0
  br i1 %1320, label %1321, label %1340

1321:                                             ; preds = %1315
  %1322 = sub nsw i32 0, %1318
  store i32 %1322, ptr %1319, align 4
  br label %1340

1323:                                             ; preds = %1304
  %1324 = getelementptr inbounds i8, ptr %16, i64 96
  %1325 = load i8, ptr %1324, align 8
  %1326 = and i8 %1325, 1
  %.not247 = icmp eq i8 %1326, 0
  br i1 %.not247, label %1340, label %1327

1327:                                             ; preds = %1323
  store i8 1, ptr %6, align 4
  %1328 = getelementptr inbounds i8, ptr %16, i64 104
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp eq ptr %1329, null
  %1331 = getelementptr inbounds i8, ptr %6, i64 4
  br i1 %1330, label %1332, label %1336

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds i8, ptr %16, i64 100
  %1334 = load i32, ptr %1333, align 4
  %1335 = sub i32 0, %1334
  store i32 %1335, ptr %1331, align 4
  br label %1340

1336:                                             ; preds = %1327
  %1337 = getelementptr inbounds i8, ptr %16, i64 112
  %1338 = load ptr, ptr %1337, align 8
  %1339 = call i32 @DetermineTimeZoneAbbrevOffset(ptr noundef nonnull %4, ptr noundef %1338, ptr noundef nonnull %1329) #18
  store i32 %1339, ptr %1331, align 4
  br label %1340

1340:                                             ; preds = %1323, %1336, %1332, %1315, %1321
  %.not248 = icmp ne ptr %.1, null
  %1341 = and i8 %.1177, 1
  %.not249 = icmp eq i8 %1341, 0
  %or.cond260 = and i1 %.not248, %.not249
  br i1 %or.cond260, label %.sink.split338, label %1344

1342:                                             ; preds = %1230, %1228, %1112, %1110, %1057, %1314, %1303, %1291
  %.2178 = phi i8 [ %.0176, %1057 ], [ %.1177, %1112 ], [ %.1177, %1110 ], [ %.1177, %1291 ], [ %.1177, %1303 ], [ %.1177, %1314 ], [ %.1177, %1230 ], [ %.1177, %1228 ]
  %.2 = phi ptr [ %.0172, %1057 ], [ %.1, %1112 ], [ %.1, %1110 ], [ %.1, %1291 ], [ %.1, %1303 ], [ %.1, %1314 ], [ %.1, %1230 ], [ %.1, %1228 ]
  %.not250 = icmp ne ptr %.2, null
  %1343 = and i8 %.2178, 1
  %.not251 = icmp eq i8 %1343, 0
  %or.cond261 = and i1 %.not250, %.not251
  br i1 %or.cond261, label %.sink.split338, label %1344

.sink.split338:                                   ; preds = %1342, %1340
  %.2.sink = phi ptr [ %.1, %1340 ], [ %.2, %1342 ]
  %.0.ph = phi i1 [ true, %1340 ], [ false, %1342 ]
  call void @pfree(ptr noundef nonnull %.2.sink) #18
  br label %1344

1344:                                             ; preds = %.sink.split338, %1342, %1340
  %.0 = phi i1 [ true, %1340 ], [ false, %1342 ], [ %.0.ph, %.sink.split338 ]
  call void @pfree(ptr noundef %17) #18
  ret i1 %.0
}

declare i32 @DetermineTimeZoneOffset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @AdjustTimestampForTypmod(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_date(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %.not76 = icmp eq i32 %25, 0
  br i1 %.not70, label %61, label %26

26:                                               ; preds = %24
  br i1 %.not76, label %49, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %10, align 4
  %29 = and i8 %28, 1
  %.not79 = icmp eq i8 %29, 0
  br i1 %.not79, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %10, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tm2timestamp(ptr noundef nonnull %9, i32 noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %14) #18
  %.not80 = icmp eq i32 %34, 0
  br i1 %.not80, label %45, label %40

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
  %.not78 = icmp eq i32 %51, 0
  br i1 %.not78, label %57, label %52

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
  br i1 %.not76, label %67, label %62

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
  %108 = and i8 %107, 1
  %.not73 = icmp eq i8 %108, 0
  br i1 %.not73, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %10, i64 4
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %11, align 4
  %113 = call i32 @tm2timetz(ptr noundef nonnull %9, i32 noundef %112, i32 noundef %111, ptr noundef %106) #18
  %.not74 = icmp eq i32 %113, 0
  br i1 %.not74, label %124, label %119

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
  %or.cond50 = or i1 %18, %20
  %21 = icmp eq i8 %17, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond50, i32 8, i32 %22
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
  %or.cond52 = or i1 %53, %55
  %56 = icmp eq i8 %52, 18
  %57 = select i1 %56, i32 16, i32 0
  %58 = select i1 %or.cond52, i32 8, i32 %57
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
  %77 = and i8 %76, 1
  %.not47 = icmp eq i8 %77, 0
  br i1 %.not47, label %79, label %78

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
  %.not48 = icmp eq i32 %88, 0
  br i1 %.not48, label %101, label %89

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
  %27 = and i8 %26, 1
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %32, label %28

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
  br i1 %36, label %.lr.ph.i.i27.i, label %NUM_prevent_counter_overflow.exit.i18.i

.lr.ph.i.i27.i:                                   ; preds = %35, %.lr.ph.i.i27.i
  %indvars.iv.i.i28.i = phi i64 [ %indvars.iv.next.i.i29.i, %.lr.ph.i.i27.i ], [ 0, %35 ]
  %37 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i.i28.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 972
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %39, align 4
  %indvars.iv.next.i.i29.i = add nuw nsw i64 %indvars.iv.i.i28.i, 1
  %exitcond.not.i.i30.i = icmp eq i64 %indvars.iv.next.i.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i30.i, label %._crit_edge.i.i24.i, label %.lr.ph.i.i27.i, !llvm.loop !22

._crit_edge.i.i24.i:                              ; preds = %.lr.ph.i.i27.i
  store i32 1073741823, ptr @NUMCounter, align 4
  br label %NUM_prevent_counter_overflow.exit.i18.i

NUM_prevent_counter_overflow.exit.i18.i:          ; preds = %._crit_edge.i.i24.i, %35
  %42 = icmp sgt i32 %.pre.i.i, 19
  br i1 %42, label %43, label %NUM_prevent_counter_overflow.exit.i18.thread.i

43:                                               ; preds = %NUM_prevent_counter_overflow.exit.i18.i
  %44 = load ptr, ptr @NUMCache, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 969
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %.not.i19.i = icmp eq i8 %47, 0
  br i1 %.not.i19.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %53
  %indvars.iv.i20.i = phi i64 [ %indvars.iv.next.i21.i, %53 ], [ 1, %43 ]
  %.01922.i.i = phi ptr [ %spec.select.i.i, %53 ], [ %44, %43 ]
  %48 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i20.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 969
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %.not21.i.i = icmp eq i8 %52, 0
  br i1 %.not21.i.i, label %.loopexit.i.i, label %53

53:                                               ; preds = %.preheader.i.i
  %54 = getelementptr inbounds i8, ptr %49, i64 972
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %.01922.i.i, i64 972
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  %spec.select.i.i = select i1 %58, ptr %49, ptr %.01922.i.i
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 20
  br i1 %exitcond.not.i22.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !24

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
  br label %640

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
  %.not267 = icmp eq i32 %6, 45
  %41 = and i32 %37, 32
  %.not268 = icmp eq i32 %41, 0
  %or.cond312 = or i1 %.not267, %.not268
  br i1 %or.cond312, label %44, label %42

42:                                               ; preds = %40
  %43 = and i32 %37, -17281
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %43, %42 ], [ %37, %40 ]
  %46 = icmp eq i32 %6, 43
  %47 = and i32 %45, 96
  %or.cond314 = icmp eq i32 %47, 32
  %or.cond = and i1 %46, %or.cond314
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
  %or.cond315.not = icmp eq i32 %63, 34
  br i1 %or.cond315.not, label %64, label %get_last_relevant_decnum.exit.thread

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
  %or.cond317 = icmp ne i32 %80, 0
  %81 = sext i1 %or.cond317 to i32
  %spec.select661 = add i32 %62, %81
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
  %.sroa.53.0 = phi i32 [ %87, %82 ], [ %spec.select661, %get_last_relevant_decnum.exit.thread ]
  %.sroa.74.0 = phi i32 [ 0, %82 ], [ %5, %get_last_relevant_decnum.exit.thread ]
  %.sroa.266.1 = phi ptr [ null, %82 ], [ %.sroa.266.0, %get_last_relevant_decnum.exit.thread ]
  %90 = getelementptr inbounds i8, ptr %1, i64 32
  %91 = load i32, ptr %90, align 4
  %.not.i326 = icmp eq i32 %91, 0
  br i1 %.not.i326, label %NUM_prepare_locale.exit, label %92

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
  br i1 %.not46.i, label %117, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %114, align 1
  %.not47.i = icmp eq i8 %116, 0
  br i1 %.not47.i, label %117, label %119

117:                                              ; preds = %115, %110
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(2) @.str.249) #20
  %.not48.i = icmp eq i32 %118, 0
  %spec.select662 = select i1 %.not48.i, ptr @.str.250, ptr @.str.249
  br label %119

119:                                              ; preds = %117, %115
  %.sroa.291.0 = phi ptr [ %114, %115 ], [ %spec.select662, %117 ]
  %120 = getelementptr inbounds i8, ptr %93, i64 32
  %121 = load ptr, ptr %120, align 8
  %.not49.i = icmp eq ptr %121, null
  br i1 %.not49.i, label %124, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %121, align 1
  %.not50.i = icmp eq i8 %123, 0
  br i1 %.not50.i, label %124, label %NUM_prepare_locale.exit

124:                                              ; preds = %122, %119
  br label %NUM_prepare_locale.exit

NUM_prepare_locale.exit:                          ; preds = %89, %122, %124
  %.sroa.273.0 = phi ptr [ %.str.277.sink.i, %124 ], [ %.str.277.sink.i, %122 ], [ @.str.277, %89 ]
  %.sroa.279.0 = phi ptr [ %.str.278.sink.i, %124 ], [ %.str.278.sink.i, %122 ], [ @.str.278, %89 ]
  %.sroa.285.0 = phi ptr [ %spec.store.select, %124 ], [ %spec.store.select, %122 ], [ @.str.250, %89 ]
  %.sroa.291.1 = phi ptr [ %.sroa.291.0, %124 ], [ %.sroa.291.0, %122 ], [ @.str.249, %89 ]
  %.sink.i = phi ptr [ @.str.279, %124 ], [ %121, %122 ], [ @.str.279, %89 ]
  %not. = xor i1 %7, true
  %spec.select663.idx = zext i1 %not. to i64
  %spec.select663 = getelementptr i8, ptr %3, i64 %spec.select663.idx
  %125 = load i8, ptr %0, align 8
  %.not275426 = icmp eq i8 %125, 1
  br i1 %.not275426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %NUM_prepare_locale.exit
  %126 = sext i32 %4 to i64
  %127 = getelementptr i8, ptr %2, i64 %126
  %128 = getelementptr i8, ptr %2, i64 %126
  %129 = trunc i32 %.sroa.32.0 to i8
  %130 = getelementptr i8, ptr %2, i64 %126
  %131 = icmp eq i32 %.sroa.32.0, 43
  %132 = getelementptr i8, ptr %2, i64 %126
  %133 = icmp eq i32 %.sroa.32.0, 45
  %134 = icmp ne i32 %.sroa.32.0, 45
  %135 = getelementptr i8, ptr %2, i64 %126
  %136 = icmp ne i32 %.sroa.32.0, 45
  %137 = getelementptr i8, ptr %2, i64 %126
  %138 = getelementptr i8, ptr %2, i64 %126
  %139 = getelementptr i8, ptr %2, i64 %126
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = getelementptr inbounds i8, ptr %1, i64 4
  %142 = getelementptr inbounds i8, ptr %1, i64 4
  %.not139.i = icmp eq ptr %.sroa.266.1, null
  %143 = getelementptr inbounds i8, ptr %1, i64 8
  %144 = icmp eq i32 %.sroa.32.0, 45
  %.sroa.speculated615 = select i1 %144, ptr %.sroa.273.0, ptr %.sroa.279.0
  %145 = icmp eq i32 %.sroa.32.0, 43
  %146 = select i1 %145, i8 32, i8 60
  %.not150.i = icmp eq ptr %.sroa.266.1, null
  %147 = getelementptr inbounds i8, ptr %1, i64 4
  %.not155.i = icmp ne i32 %.sroa.74.0, 0
  %148 = zext i1 %.not155.i to i32
  %149 = add i32 %.sroa.53.0, %148
  %.not157.i = icmp eq ptr %.sroa.266.1, null
  %150 = icmp eq i32 %.sroa.32.0, 43
  %151 = select i1 %150, i8 32, i8 62
  %152 = getelementptr inbounds i8, ptr %1, i64 8
  %153 = icmp eq i32 %.sroa.32.0, 45
  %.sroa.speculated = select i1 %153, ptr %.sroa.273.0, ptr %.sroa.279.0
  br label %154

154:                                              ; preds = %.lr.ph, %NUM_numpart_to_char.exit
  %.sroa.45.3 = phi i32 [ %.sroa.45.2, %.lr.ph ], [ %.sroa.45.5, %NUM_numpart_to_char.exit ]
  %.sroa.59.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.59.4, %NUM_numpart_to_char.exit ]
  %.sroa.67.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.67.1, %NUM_numpart_to_char.exit ]
  %.sroa.80.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.80.3, %NUM_numpart_to_char.exit ]
  %.sroa.85.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.85.3, %NUM_numpart_to_char.exit ]
  %.sroa.92.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.92.3, %NUM_numpart_to_char.exit ]
  %.sroa.115.1 = phi ptr [ %spec.select663, %.lr.ph ], [ %.sroa.115.6, %NUM_numpart_to_char.exit ]
  %.sroa.147.0 = phi ptr [ %2, %.lr.ph ], [ %.sroa.147.20, %NUM_numpart_to_char.exit ]
  %155 = phi i8 [ %125, %.lr.ph ], [ %634, %NUM_numpart_to_char.exit ]
  %.0251427 = phi ptr [ %0, %.lr.ph ], [ %633, %NUM_numpart_to_char.exit ]
  br i1 %7, label %.thread409, label %156

156:                                              ; preds = %154
  %.not277 = icmp ult ptr %.sroa.147.0, %127
  br i1 %.not277, label %157, label %._crit_edge.thread

157:                                              ; preds = %156
  %158 = icmp eq i8 %155, 2
  br i1 %158, label %160, label %628

.thread409:                                       ; preds = %154
  %159 = icmp eq i8 %155, 2
  br i1 %159, label %160, label %623

160:                                              ; preds = %.thread409, %157
  %161 = getelementptr inbounds i8, ptr %.0251427, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4
  switch i32 %164, label %NUM_numpart_to_char.exit [
    i32 3, label %165
    i32 2, label %165
    i32 1, label %165
    i32 6, label %165
    i32 0, label %417
    i32 9, label %430
    i32 10, label %463
    i32 14, label %483
    i32 30, label %496
    i32 34, label %525
    i32 18, label %548
    i32 11, label %571
    i32 12, label %590
    i32 15, label %609
  ]

165:                                              ; preds = %160, %160, %160, %160
  br i1 %7, label %166, label %275

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4
  %168 = and i32 %167, 1024
  %.not.i327 = icmp eq i32 %168, 0
  br i1 %.not.i327, label %169, label %NUM_numpart_to_char.exit

169:                                              ; preds = %166
  %170 = icmp eq i32 %.sroa.45.3, 0
  br i1 %170, label %171, label %.sink.split.i

171:                                              ; preds = %169
  %.not137.i = icmp slt i32 %.sroa.67.0, %.sroa.74.0
  %172 = and i32 %167, 8
  %.not138.i = icmp eq i32 %172, 0
  br i1 %.not137.i, label %173, label %177

173:                                              ; preds = %171
  br i1 %.not138.i, label %.sink.split.i, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 %175, %.sroa.67.0
  br i1 %176, label %.critedge.i, label %.sink.split.i

177:                                              ; preds = %171
  %178 = icmp eq ptr %.sroa.115.1, %3
  %or.cond664 = select i1 %.not138.i, i1 %178, i1 false
  br i1 %or.cond664, label %179, label %.critedge.i

179:                                              ; preds = %177
  %180 = load i8, ptr %3, align 1
  %181 = icmp eq i8 %180, 48
  br i1 %181, label %182, label %.critedge.i

182:                                              ; preds = %179
  %183 = load i32, ptr %142, align 4
  %.not166.i = icmp eq i32 %183, 0
  br i1 %.not166.i, label %.critedge.i, label %184

184:                                              ; preds = %182
  br i1 %.not139.i, label %.sink.split.i, label %185

185:                                              ; preds = %184
  %186 = load i8, ptr %.sroa.266.1, align 1
  %187 = icmp eq i8 %186, 46
  br i1 %187, label %.critedge.i, label %.sink.split.i

.critedge.i:                                      ; preds = %185, %182, %179, %177, %174
  %188 = and i32 %167, 64
  %.not140.i = icmp eq i32 %188, 0
  br i1 %.not140.i, label %196, label %189

189:                                              ; preds = %.critedge.i
  %190 = load i32, ptr %143, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %.sink.split.i

192:                                              ; preds = %189
  %193 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sroa.speculated615) #18
  %194 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %195 = getelementptr i8, ptr %.sroa.147.0, i64 %194
  br label %.sink.split.i

196:                                              ; preds = %.critedge.i
  %197 = and i32 %167, 128
  %.not141.i = icmp eq i32 %197, 0
  br i1 %.not141.i, label %200, label %198

198:                                              ; preds = %196
  store i8 %146, ptr %.sroa.147.0, align 1
  %199 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %.sink.split.i

200:                                              ; preds = %196
  switch i32 %.sroa.32.0, label %.sink.split.i [
    i32 43, label %201
    i32 45, label %205
  ]

201:                                              ; preds = %200
  %202 = and i32 %167, 32
  %.not142.i = icmp eq i32 %202, 0
  br i1 %.not142.i, label %203, label %.sink.split.i

203:                                              ; preds = %201
  store i8 32, ptr %.sroa.147.0, align 1
  %204 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %.sink.split.i

205:                                              ; preds = %200
  store i8 45, ptr %.sroa.147.0, align 1
  %206 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %192, %198, %201, %203, %205, %200, %189, %185, %184, %174, %173, %169
  %.sroa.45.4 = phi i32 [ 0, %173 ], [ 0, %200 ], [ 0, %189 ], [ 0, %174 ], [ 0, %184 ], [ 0, %185 ], [ %.sroa.45.3, %169 ], [ 1, %205 ], [ 1, %203 ], [ 1, %201 ], [ 1, %198 ], [ 1, %192 ]
  %.sroa.147.2 = phi ptr [ %.sroa.147.0, %173 ], [ %.sroa.147.0, %200 ], [ %.sroa.147.0, %189 ], [ %.sroa.147.0, %174 ], [ %.sroa.147.0, %184 ], [ %.sroa.147.0, %185 ], [ %.sroa.147.0, %169 ], [ %206, %205 ], [ %204, %203 ], [ %.sroa.147.0, %201 ], [ %199, %198 ], [ %195, %192 ]
  switch i32 %164, label %._crit_edge646 [
    i32 6, label %207
    i32 3, label %207
    i32 2, label %207
    i32 1, label %207
  ]

._crit_edge646:                                   ; preds = %.sink.split.i
  %.pre = add i32 %.sroa.67.0, 1
  br label %NUM_numpart_to_char.exit

207:                                              ; preds = %.sink.split.i, %.sink.split.i, %.sink.split.i, %.sink.split.i
  %.not167.i = icmp slt i32 %.sroa.67.0, %.sroa.74.0
  br i1 %.not167.i, label %208, label %.thread163.i

208:                                              ; preds = %207
  %209 = load i32, ptr %9, align 4
  %210 = icmp sgt i32 %209, %.sroa.67.0
  %.pre169.i = load i32, ptr %14, align 4
  %211 = and i32 %.pre169.i, 8
  %.not143.i = icmp eq i32 %211, 0
  %or.cond178.i = select i1 %210, i1 true, i1 %.not143.i
  br i1 %or.cond178.i, label %._crit_edge.i, label %.sink.split

._crit_edge.i:                                    ; preds = %208
  %212 = and i32 %.pre169.i, 32
  %.not154.i = icmp eq i32 %212, 0
  br i1 %.not154.i, label %.sink.split, label %._crit_edge170.i

.thread163.i:                                     ; preds = %207
  %213 = load i32, ptr %14, align 4
  %214 = and i32 %213, 8
  %.not144160.i = icmp eq i32 %214, 0
  %215 = load i8, ptr %.sroa.115.1, align 1
  %216 = icmp eq i8 %215, 46
  br i1 %216, label %217, label %230

217:                                              ; preds = %.thread163.i
  br i1 %.not150.i, label %220, label %218

218:                                              ; preds = %217
  %219 = load i8, ptr %.sroa.266.1, align 1
  %.not151.i = icmp eq i8 %219, 46
  br i1 %.not151.i, label %224, label %220

220:                                              ; preds = %218, %217
  %221 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.2, ptr noundef nonnull dereferenceable(1) %.sroa.285.0) #18
  %222 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.2) #20
  %223 = getelementptr i8, ptr %.sroa.147.2, i64 %222
  br label %252

224:                                              ; preds = %218
  %225 = and i32 %213, 32
  %.not152.i = icmp eq i32 %225, 0
  br i1 %.not152.i, label %252, label %226

226:                                              ; preds = %224
  %227 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.2, ptr noundef nonnull dereferenceable(1) %.sroa.285.0) #18
  %228 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.2) #20
  %229 = getelementptr i8, ptr %.sroa.147.2, i64 %228
  br label %252

230:                                              ; preds = %.thread163.i
  br i1 %.not150.i, label %234, label %231

231:                                              ; preds = %230
  %232 = icmp ugt ptr %.sroa.115.1, %.sroa.266.1
  %233 = icmp ne i32 %164, 2
  %or.cond7.i = and i1 %233, %232
  br i1 %or.cond7.i, label %252, label %234

234:                                              ; preds = %231, %230
  br i1 %.not144160.i, label %235, label %250

235:                                              ; preds = %234
  %236 = icmp eq ptr %.sroa.115.1, %3
  %237 = icmp eq i8 %215, 48
  %or.cond179.i = and i1 %237, %236
  br i1 %or.cond179.i, label %238, label %250

238:                                              ; preds = %235
  %239 = load i32, ptr %147, align 4
  %.not147.i = icmp eq i32 %239, 0
  br i1 %.not147.i, label %250, label %240

240:                                              ; preds = %238
  %241 = and i32 %213, 32
  %.not148.i = icmp eq i32 %241, 0
  br i1 %.not148.i, label %242, label %244

242:                                              ; preds = %240
  store i8 32, ptr %.sroa.147.2, align 1
  %243 = getelementptr i8, ptr %.sroa.147.2, i64 1
  br label %252

244:                                              ; preds = %240
  br i1 %.not150.i, label %252, label %245

245:                                              ; preds = %244
  %246 = load i8, ptr %.sroa.266.1, align 1
  %247 = icmp eq i8 %246, 46
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  store i8 48, ptr %.sroa.147.2, align 1
  %249 = getelementptr i8, ptr %.sroa.147.2, i64 1
  br label %252

250:                                              ; preds = %238, %235, %234
  store i8 %215, ptr %.sroa.147.2, align 1
  %251 = getelementptr i8, ptr %.sroa.147.2, i64 1
  br label %252

252:                                              ; preds = %250, %248, %245, %244, %242, %231, %226, %224, %220
  %.sroa.59.1 = phi i32 [ 0, %220 ], [ 0, %224 ], [ 0, %226 ], [ 1, %250 ], [ 0, %242 ], [ 0, %244 ], [ 0, %248 ], [ 0, %245 ], [ 0, %231 ]
  %.sroa.147.3 = phi ptr [ %223, %220 ], [ %.sroa.147.2, %224 ], [ %229, %226 ], [ %251, %250 ], [ %243, %242 ], [ %.sroa.147.2, %244 ], [ %249, %248 ], [ %.sroa.147.2, %245 ], [ %.sroa.147.2, %231 ]
  %253 = load i8, ptr %.sroa.115.1, align 1
  %.not153.i = icmp ne i8 %253, 0
  %spec.select665.idx = zext i1 %.not153.i to i64
  %spec.select665 = getelementptr i8, ptr %.sroa.115.1, i64 %spec.select665.idx
  br label %._crit_edge170.i

.sink.split:                                      ; preds = %208, %._crit_edge.i
  %.sink = phi i8 [ 32, %._crit_edge.i ], [ 48, %208 ]
  %.sroa.59.2.ph = phi i32 [ 0, %._crit_edge.i ], [ 1, %208 ]
  store i8 %.sink, ptr %.sroa.147.2, align 1
  %254 = getelementptr i8, ptr %.sroa.147.2, i64 1
  br label %._crit_edge170.i

._crit_edge170.i:                                 ; preds = %252, %.sink.split, %._crit_edge.i
  %.sroa.59.2 = phi i32 [ 0, %._crit_edge.i ], [ %.sroa.59.1, %252 ], [ %.sroa.59.2.ph, %.sink.split ]
  %.sroa.115.2 = phi ptr [ %.sroa.115.1, %._crit_edge.i ], [ %spec.select665, %252 ], [ %.sroa.115.1, %.sink.split ]
  %.sroa.147.4 = phi ptr [ %.sroa.147.2, %._crit_edge.i ], [ %.sroa.147.3, %252 ], [ %254, %.sink.split ]
  %255 = load i32, ptr %14, align 4
  %256 = lshr i32 %255, 1
  %.lobit.i = and i32 %256, 1
  %257 = add i32 %149, %.lobit.i
  %258 = icmp eq ptr %.sroa.266.1, %.sroa.115.2
  %spec.select.i = select i1 %258, i32 %.sroa.67.0, i32 %257
  %.0.i328 = select i1 %.not157.i, i32 %257, i32 %spec.select.i
  %259 = add i32 %.sroa.67.0, 1
  %260 = icmp eq i32 %259, %.0.i328
  br i1 %260, label %261, label %NUM_numpart_to_char.exit

261:                                              ; preds = %._crit_edge170.i
  %262 = icmp ne i32 %.sroa.45.4, 1
  %263 = and i32 %255, 128
  %.not158.i = icmp eq i32 %263, 0
  %or.cond.i = select i1 %262, i1 true, i1 %.not158.i
  br i1 %or.cond.i, label %266, label %264

264:                                              ; preds = %261
  store i8 %151, ptr %.sroa.147.4, align 1
  %265 = getelementptr i8, ptr %.sroa.147.4, i64 1
  br label %NUM_numpart_to_char.exit

266:                                              ; preds = %261
  %267 = and i32 %255, 64
  %.not159.i = icmp eq i32 %267, 0
  br i1 %.not159.i, label %NUM_numpart_to_char.exit, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %152, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %NUM_numpart_to_char.exit

271:                                              ; preds = %268
  %272 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.4, ptr noundef nonnull dereferenceable(1) %.sroa.speculated) #18
  %273 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.4) #20
  %274 = getelementptr i8, ptr %.sroa.147.4, i64 %273
  br label %NUM_numpart_to_char.exit

275:                                              ; preds = %165
  %.not.i329 = icmp ult ptr %.sroa.147.0, %139
  br i1 %.not.i329, label %276, label %NUM_numpart_from_char.exit

276:                                              ; preds = %275
  %277 = load i8, ptr %.sroa.147.0, align 1
  %278 = icmp eq i8 %277, 32
  %spec.select666.idx = zext i1 %278 to i64
  %spec.select666 = getelementptr i8, ptr %.sroa.147.0, i64 %spec.select666.idx
  %.not135.i = icmp ult ptr %spec.select666, %139
  br i1 %.not135.i, label %279, label %NUM_numpart_from_char.exit

279:                                              ; preds = %276
  %280 = load i8, ptr %3, align 1
  %281 = icmp eq i8 %280, 32
  %282 = and i32 %164, -2
  %or.cond.i330 = icmp eq i32 %282, 2
  %or.cond165.i = and i1 %or.cond.i330, %281
  %283 = sub i32 0, %.sroa.85.0
  %284 = icmp eq i32 %.sroa.92.0, %283
  %or.cond668 = select i1 %or.cond165.i, i1 %284, i1 false
  br i1 %or.cond668, label %285, label %329

285:                                              ; preds = %279
  %286 = load i32, ptr %14, align 4
  %287 = and i32 %286, 64
  %.not136.i = icmp eq i32 %287, 0
  br i1 %.not136.i, label %317, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %140, align 4
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %317

291:                                              ; preds = %288
  %292 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.273.0) #20
  %293 = trunc i64 %292 to i32
  %.not138.i345 = icmp eq i32 %293, 0
  br i1 %.not138.i345, label %304, label %294

294:                                              ; preds = %291
  %295 = sub i32 %4, %293
  %296 = sext i32 %295 to i64
  %297 = getelementptr i8, ptr %2, i64 %296
  %.not139.i346 = icmp ugt ptr %spec.select666, %297
  br i1 %.not139.i346, label %304, label %298

298:                                              ; preds = %294
  %sext.i = shl i64 %292, 32
  %299 = ashr exact i64 %sext.i, 32
  %300 = tail call i32 @strncmp(ptr noundef %spec.select666, ptr noundef %.sroa.273.0, i64 noundef %299) #20
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = getelementptr i8, ptr %spec.select666, i64 %299
  store i8 45, ptr %3, align 1
  br label %329

304:                                              ; preds = %298, %294, %291
  %305 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.279.0) #20
  %306 = trunc i64 %305 to i32
  %.not140.i347 = icmp eq i32 %306, 0
  br i1 %.not140.i347, label %329, label %307

307:                                              ; preds = %304
  %308 = sub i32 %4, %306
  %309 = sext i32 %308 to i64
  %310 = getelementptr i8, ptr %2, i64 %309
  %.not141.i348 = icmp ugt ptr %spec.select666, %310
  br i1 %.not141.i348, label %329, label %311

311:                                              ; preds = %307
  %sext142.i = shl i64 %305, 32
  %312 = ashr exact i64 %sext142.i, 32
  %313 = tail call i32 @strncmp(ptr noundef %spec.select666, ptr noundef %.sroa.279.0, i64 noundef %312) #20
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %311
  %316 = getelementptr i8, ptr %spec.select666, i64 %312
  store i8 43, ptr %3, align 1
  br label %329

317:                                              ; preds = %288, %285
  %318 = load i8, ptr %spec.select666, align 1
  %319 = icmp eq i8 %318, 45
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = and i32 %286, 128
  %.not137.i344 = icmp ne i32 %321, 0
  %322 = icmp eq i8 %318, 60
  %or.cond166.i = and i1 %.not137.i344, %322
  br i1 %or.cond166.i, label %323, label %325

323:                                              ; preds = %320, %317
  store i8 45, ptr %3, align 1
  %324 = getelementptr i8, ptr %spec.select666, i64 1
  br label %329

325:                                              ; preds = %320
  %326 = icmp eq i8 %318, 43
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  store i8 43, ptr %3, align 1
  %328 = getelementptr i8, ptr %spec.select666, i64 1
  br label %329

329:                                              ; preds = %327, %325, %323, %315, %311, %307, %304, %302, %279
  %.sroa.147.7 = phi ptr [ %324, %323 ], [ %328, %327 ], [ %spec.select666, %325 ], [ %spec.select666, %304 ], [ %spec.select666, %307 ], [ %316, %315 ], [ %spec.select666, %311 ], [ %303, %302 ], [ %spec.select666, %279 ]
  %.not143.i331 = icmp ult ptr %.sroa.147.7, %139
  br i1 %.not143.i331, label %330, label %NUM_numpart_from_char.exit

330:                                              ; preds = %329
  %331 = tail call ptr @__ctype_b_loc() #19
  %332 = load ptr, ptr %331, align 8
  %333 = load i8, ptr %.sroa.147.7, align 1
  %334 = zext i8 %333 to i64
  %335 = getelementptr i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = and i16 %336, 2048
  %.not144.i = icmp eq i16 %337, 0
  br i1 %.not144.i, label %348, label %338

338:                                              ; preds = %330
  %.not150.i332 = icmp eq i32 %.sroa.80.0, 0
  br i1 %.not150.i332, label %345, label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %141, align 4
  %341 = icmp eq i32 %.sroa.85.0, %340
  br i1 %341, label %NUM_numpart_from_char.exit, label %342

342:                                              ; preds = %339
  store i8 %333, ptr %.sroa.115.1, align 1
  %343 = getelementptr i8, ptr %.sroa.115.1, i64 1
  %344 = add i32 %.sroa.85.0, 1
  br label %367

345:                                              ; preds = %338
  store i8 %333, ptr %.sroa.115.1, align 1
  %346 = getelementptr i8, ptr %.sroa.115.1, i64 1
  %347 = add i32 %.sroa.92.0, 1
  br label %367

348:                                              ; preds = %330
  %349 = load i32, ptr %14, align 4
  %350 = and i32 %349, 2
  %.not145.i = icmp ne i32 %350, 0
  %351 = icmp eq i32 %.sroa.80.0, 0
  %or.cond412 = select i1 %.not145.i, i1 %351, i1 false
  br i1 %or.cond412, label %352, label %367

352:                                              ; preds = %348
  %353 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.285.0) #20
  %354 = trunc i64 %353 to i32
  %.not146.i = icmp eq i32 %354, 0
  br i1 %.not146.i, label %367, label %355

355:                                              ; preds = %352
  %356 = sub i32 %4, %354
  %357 = sext i32 %356 to i64
  %358 = getelementptr i8, ptr %2, i64 %357
  %.not147.i343 = icmp ugt ptr %.sroa.147.7, %358
  br i1 %.not147.i343, label %367, label %359

359:                                              ; preds = %355
  %sext148.i = shl i64 %353, 32
  %360 = ashr exact i64 %sext148.i, 32
  %361 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.147.7, ptr noundef %.sroa.285.0, i64 noundef %360) #20
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %sext149.i = add i64 %sext148.i, -4294967296
  %364 = ashr exact i64 %sext149.i, 32
  %365 = getelementptr i8, ptr %.sroa.147.7, i64 %364
  store i8 46, ptr %.sroa.115.1, align 1
  %366 = getelementptr i8, ptr %.sroa.115.1, i64 1
  br label %367

367:                                              ; preds = %363, %359, %355, %352, %348, %345, %342
  %.sroa.80.1 = phi i32 [ 0, %352 ], [ 0, %355 ], [ 1, %363 ], [ 0, %359 ], [ %.sroa.80.0, %348 ], [ 0, %345 ], [ %.sroa.80.0, %342 ]
  %.sroa.85.1 = phi i32 [ %.sroa.85.0, %352 ], [ %.sroa.85.0, %355 ], [ %.sroa.85.0, %363 ], [ %.sroa.85.0, %359 ], [ %.sroa.85.0, %348 ], [ %.sroa.85.0, %345 ], [ %344, %342 ]
  %.sroa.92.1 = phi i32 [ %.sroa.92.0, %352 ], [ %.sroa.92.0, %355 ], [ %.sroa.92.0, %363 ], [ %.sroa.92.0, %359 ], [ %.sroa.92.0, %348 ], [ %347, %345 ], [ %.sroa.92.0, %342 ]
  %.sroa.115.4 = phi ptr [ %.sroa.115.1, %352 ], [ %.sroa.115.1, %355 ], [ %366, %363 ], [ %.sroa.115.1, %359 ], [ %.sroa.115.1, %348 ], [ %346, %345 ], [ %343, %342 ]
  %.sroa.147.8 = phi ptr [ %.sroa.147.7, %352 ], [ %.sroa.147.7, %355 ], [ %365, %363 ], [ %.sroa.147.7, %359 ], [ %.sroa.147.7, %348 ], [ %.sroa.147.7, %345 ], [ %.sroa.147.7, %342 ]
  %.0.i334 = phi i1 [ false, %352 ], [ false, %355 ], [ true, %363 ], [ false, %359 ], [ false, %348 ], [ true, %345 ], [ true, %342 ]
  %.not152.i335 = icmp ult ptr %.sroa.147.8, %139
  br i1 %.not152.i335, label %368, label %NUM_numpart_from_char.exit

368:                                              ; preds = %367
  %369 = load i8, ptr %3, align 1
  %370 = icmp eq i8 %369, 32
  %371 = add i32 %.sroa.85.1, %.sroa.92.1
  %372 = icmp sgt i32 %371, 0
  %or.cond670 = select i1 %370, i1 %372, i1 false
  br i1 %or.cond670, label %373, label %NUM_numpart_from_char.exit

373:                                              ; preds = %368
  %374 = load i32, ptr %14, align 4
  %375 = and i32 %374, 64
  %.not153.i336 = icmp ne i32 %375, 0
  %brmerge.not.i = and i1 %.0.i334, %.not153.i336
  br i1 %brmerge.not.i, label %376, label %411

376:                                              ; preds = %373
  %377 = getelementptr i8, ptr %.sroa.147.8, i64 1
  %378 = icmp ult ptr %377, %139
  br i1 %378, label %379, label %NUM_numpart_from_char.exit

379:                                              ; preds = %376
  %380 = load ptr, ptr %331, align 8
  %381 = load i8, ptr %377, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr i16, ptr %380, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, 2048
  %.not154.i337 = icmp eq i16 %385, 0
  br i1 %.not154.i337, label %386, label %NUM_numpart_from_char.exit

386:                                              ; preds = %379
  %387 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.273.0) #20
  %388 = trunc i64 %387 to i32
  %.not155.i338 = icmp eq i32 %388, 0
  br i1 %.not155.i338, label %397, label %389

389:                                              ; preds = %386
  %390 = sub i32 %4, %388
  %391 = sext i32 %390 to i64
  %392 = getelementptr i8, ptr %2, i64 %391
  %.not156.i = icmp ugt ptr %377, %392
  br i1 %.not156.i, label %397, label %393

393:                                              ; preds = %389
  %sext157.i = shl i64 %387, 32
  %394 = ashr exact i64 %sext157.i, 32
  %395 = tail call i32 @strncmp(ptr noundef nonnull %377, ptr noundef %.sroa.273.0, i64 noundef %394) #20
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %408, label %397

397:                                              ; preds = %393, %389, %386
  %398 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.279.0) #20
  %399 = trunc i64 %398 to i32
  %.not158.i339 = icmp eq i32 %399, 0
  br i1 %.not158.i339, label %NUM_numpart_from_char.exit, label %400

400:                                              ; preds = %397
  %401 = sub i32 %4, %399
  %402 = sext i32 %401 to i64
  %403 = getelementptr i8, ptr %2, i64 %402
  %.not159.i340 = icmp ugt ptr %377, %403
  br i1 %.not159.i340, label %NUM_numpart_from_char.exit, label %404

404:                                              ; preds = %400
  %sext160.i = shl i64 %398, 32
  %405 = ashr exact i64 %sext160.i, 32
  %406 = tail call i32 @strncmp(ptr noundef nonnull %377, ptr noundef %.sroa.279.0, i64 noundef %405) #20
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %NUM_numpart_from_char.exit

408:                                              ; preds = %393, %404
  %sext160.sink.i = phi i64 [ %sext157.i, %393 ], [ %sext160.i, %404 ]
  %.sink.i342 = phi i8 [ 45, %393 ], [ 43, %404 ]
  %sext161.i = add i64 %sext160.sink.i, -4294967296
  %409 = ashr exact i64 %sext161.i, 32
  %410 = getelementptr i8, ptr %377, i64 %409
  store i8 %.sink.i342, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

411:                                              ; preds = %373
  %412 = and i32 %374, 768
  %or.cond167.i = icmp eq i32 %412, 0
  %413 = or i1 %.not153.i336, %or.cond167.i
  %or.cond170.i = or i1 %.0.i334, %413
  br i1 %or.cond170.i, label %NUM_numpart_from_char.exit, label %414

414:                                              ; preds = %411
  %415 = load i8, ptr %.sroa.147.8, align 1
  switch i8 %415, label %NUM_numpart_from_char.exit [
    i8 45, label %416
    i8 43, label %416
  ]

416:                                              ; preds = %414, %414
  store i8 %415, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

417:                                              ; preds = %160
  %.not306 = icmp eq i32 %.sroa.59.0, 0
  br i1 %7, label %418, label %424

418:                                              ; preds = %417
  br i1 %.not306, label %419, label %423

419:                                              ; preds = %418
  %420 = load i32, ptr %14, align 4
  %421 = and i32 %420, 32
  %.not307 = icmp eq i32 %421, 0
  br i1 %.not307, label %422, label %NUM_numpart_to_char.exit

422:                                              ; preds = %419
  store i8 32, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

423:                                              ; preds = %418
  store i8 44, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

424:                                              ; preds = %417
  br i1 %.not306, label %425, label %428

425:                                              ; preds = %424
  %426 = load i32, ptr %14, align 4
  %427 = and i32 %426, 32
  %.not304 = icmp eq i32 %427, 0
  br i1 %.not304, label %428, label %NUM_numpart_to_char.exit

428:                                              ; preds = %425, %424
  %429 = load i8, ptr %.sroa.147.0, align 1
  %.not305 = icmp eq i8 %429, 44
  br i1 %.not305, label %NUM_numpart_from_char.exit, label %NUM_numpart_to_char.exit

430:                                              ; preds = %160
  %431 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.291.1) #20
  %432 = trunc i64 %431 to i32
  %.not299 = icmp eq i32 %.sroa.59.0, 0
  br i1 %7, label %433, label %448

433:                                              ; preds = %430
  br i1 %.not299, label %434, label %443

434:                                              ; preds = %433
  %435 = load i32, ptr %14, align 4
  %436 = and i32 %435, 32
  %.not300 = icmp eq i32 %436, 0
  br i1 %.not300, label %437, label %NUM_numpart_to_char.exit

437:                                              ; preds = %434
  %438 = tail call i32 @pg_mbstrlen(ptr noundef %.sroa.291.1) #18
  %439 = sext i32 %438 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sroa.147.0, i8 32, i64 %439, i1 false)
  %440 = add i32 %438, -1
  %441 = sext i32 %440 to i64
  %442 = getelementptr i8, ptr %.sroa.147.0, i64 %441
  br label %NUM_numpart_from_char.exit

443:                                              ; preds = %433
  %444 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sroa.291.1) #18
  %445 = shl i64 %431, 32
  %sext301 = add i64 %445, -4294967296
  %446 = ashr exact i64 %sext301, 32
  %447 = getelementptr i8, ptr %.sroa.147.0, i64 %446
  br label %NUM_numpart_from_char.exit

448:                                              ; preds = %430
  br i1 %.not299, label %449, label %452

449:                                              ; preds = %448
  %450 = load i32, ptr %14, align 4
  %451 = and i32 %450, 32
  %.not296 = icmp eq i32 %451, 0
  br i1 %.not296, label %452, label %NUM_numpart_to_char.exit

452:                                              ; preds = %449, %448
  %453 = sub i32 %4, %432
  %454 = sext i32 %453 to i64
  %455 = getelementptr i8, ptr %2, i64 %454
  %.not297 = icmp ugt ptr %.sroa.147.0, %455
  br i1 %.not297, label %NUM_numpart_to_char.exit, label %456

456:                                              ; preds = %452
  %sext = shl i64 %431, 32
  %457 = ashr exact i64 %sext, 32
  %458 = tail call i32 @strncmp(ptr noundef %.sroa.147.0, ptr noundef %.sroa.291.1, i64 noundef %457) #20
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %NUM_numpart_to_char.exit

460:                                              ; preds = %456
  %sext298 = add i64 %sext, -4294967296
  %461 = ashr exact i64 %sext298, 32
  %462 = getelementptr i8, ptr %.sroa.147.0, i64 %461
  br label %NUM_numpart_from_char.exit

463:                                              ; preds = %160
  br i1 %7, label %464, label %469

464:                                              ; preds = %463
  %465 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sink.i) #18
  %466 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i) #20
  %467 = getelementptr i8, ptr %.sroa.147.0, i64 %466
  %468 = getelementptr i8, ptr %467, i64 -1
  br label %NUM_numpart_from_char.exit

469:                                              ; preds = %463
  %470 = tail call i32 @pg_mbstrlen(ptr noundef nonnull %.sink.i) #18
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i, label %NUM_numpart_to_char.exit

.lr.ph.i:                                         ; preds = %469, %478
  %.sroa.147.10 = phi ptr [ %481, %478 ], [ %.sroa.147.0, %469 ]
  %.in.i = phi i32 [ %472, %478 ], [ %470, %469 ]
  %472 = add nsw i32 %.in.i, -1
  %.not.i351 = icmp ult ptr %.sroa.147.10, %138
  br i1 %.not.i351, label %473, label %NUM_numpart_to_char.exit

473:                                              ; preds = %.lr.ph.i
  %474 = load i8, ptr %.sroa.147.10, align 1
  %475 = zext nneg i8 %474 to i64
  %memchr.bounds.i = icmp ugt i8 %474, 63
  %476 = shl nuw i64 1, %475
  %477 = and i64 %476, 288080842570334209
  %memchr.bits.i = icmp eq i64 %477, 0
  %memchr7.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr7.not.i, label %478, label %NUM_numpart_to_char.exit

478:                                              ; preds = %473
  %479 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.10) #18
  %480 = sext i32 %479 to i64
  %481 = getelementptr i8, ptr %.sroa.147.10, i64 %480
  %482 = icmp ugt i32 %.in.i, 1
  br i1 %482, label %.lr.ph.i, label %NUM_numpart_to_char.exit, !llvm.loop !26

483:                                              ; preds = %160
  %484 = load i32, ptr %14, align 4
  %485 = and i32 %484, 32
  %.not292 = icmp eq i32 %485, 0
  br i1 %.not292, label %491, label %486

486:                                              ; preds = %483
  %487 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %.sroa.115.1) #18
  %488 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %489 = getelementptr i8, ptr %.sroa.147.0, i64 %488
  %490 = getelementptr i8, ptr %489, i64 -1
  br label %NUM_numpart_from_char.exit

491:                                              ; preds = %483
  %492 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.sroa.147.0, ptr noundef nonnull @.str.276, ptr noundef %.sroa.115.1) #18
  %493 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %494 = getelementptr i8, ptr %.sroa.147.0, i64 %493
  %495 = getelementptr i8, ptr %494, i64 -1
  br label %NUM_numpart_from_char.exit

496:                                              ; preds = %160
  %497 = load i32, ptr %14, align 4
  %498 = and i32 %497, 32
  %.not291 = icmp eq i32 %498, 0
  br i1 %.not291, label %512, label %499

499:                                              ; preds = %496
  %500 = icmp ne ptr %.sroa.115.1, null
  tail call void @llvm.assume(i1 %500)
  %501 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.115.1) #20
  %502 = tail call ptr @pnstrdup(ptr noundef nonnull %.sroa.115.1, i64 noundef %501) #18
  %503 = load i8, ptr %502, align 1
  %.not1213.i.i = icmp eq i8 %503, 0
  br i1 %.not1213.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %499, %.lr.ph.i.i
  %504 = phi i8 [ %507, %.lr.ph.i.i ], [ %503, %499 ]
  %.014.i.i = phi ptr [ %506, %.lr.ph.i.i ], [ %502, %499 ]
  %505 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %504) #18
  store i8 %505, ptr %.014.i.i, align 1
  %506 = getelementptr i8, ptr %.014.i.i, i64 1
  %507 = load i8, ptr %506, align 1
  %.not12.i.i = icmp eq i8 %507, 0
  br i1 %.not12.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i, !llvm.loop !5

asc_tolower_z.exit:                               ; preds = %.lr.ph.i.i, %499
  %508 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %502) #18
  %509 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %510 = getelementptr i8, ptr %.sroa.147.0, i64 %509
  %511 = getelementptr i8, ptr %510, i64 -1
  br label %NUM_numpart_from_char.exit

512:                                              ; preds = %496
  %.not.i.i352 = icmp eq ptr %.sroa.115.1, null
  br i1 %.not.i.i352, label %asc_tolower_z.exit358, label %513

513:                                              ; preds = %512
  %514 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.115.1) #20
  %515 = tail call ptr @pnstrdup(ptr noundef nonnull %.sroa.115.1, i64 noundef %514) #18
  %516 = load i8, ptr %515, align 1
  %.not1213.i.i353 = icmp eq i8 %516, 0
  br i1 %.not1213.i.i353, label %asc_tolower_z.exit358, label %.lr.ph.i.i354

.lr.ph.i.i354:                                    ; preds = %513, %.lr.ph.i.i354
  %517 = phi i8 [ %520, %.lr.ph.i.i354 ], [ %516, %513 ]
  %.014.i.i355 = phi ptr [ %519, %.lr.ph.i.i354 ], [ %515, %513 ]
  %518 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %517) #18
  store i8 %518, ptr %.014.i.i355, align 1
  %519 = getelementptr i8, ptr %.014.i.i355, i64 1
  %520 = load i8, ptr %519, align 1
  %.not12.i.i356 = icmp eq i8 %520, 0
  br i1 %.not12.i.i356, label %asc_tolower_z.exit358, label %.lr.ph.i.i354, !llvm.loop !5

asc_tolower_z.exit358:                            ; preds = %.lr.ph.i.i354, %512, %513
  %.09.i.i357 = phi ptr [ null, %512 ], [ %515, %513 ], [ %515, %.lr.ph.i.i354 ]
  %521 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.sroa.147.0, ptr noundef nonnull @.str.276, ptr noundef %.09.i.i357) #18
  %522 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %523 = getelementptr i8, ptr %.sroa.147.0, i64 %522
  %524 = getelementptr i8, ptr %523, i64 -1
  br label %NUM_numpart_from_char.exit

525:                                              ; preds = %160
  %526 = load i32, ptr %14, align 4
  %527 = and i32 %526, 1024
  %.not288 = icmp eq i32 %527, 0
  br i1 %.not288, label %528, label %NUM_numpart_to_char.exit

528:                                              ; preds = %525
  %529 = load i8, ptr %3, align 1
  %530 = icmp ne i8 %529, 35
  %or.cond320.not418 = and i1 %530, %136
  %531 = and i32 %526, 2
  %.not289 = icmp eq i32 %531, 0
  %or.cond321 = and i1 %.not289, %or.cond320.not418
  br i1 %or.cond321, label %532, label %NUM_numpart_to_char.exit

532:                                              ; preds = %528
  br i1 %7, label %533, label %.preheader1

533:                                              ; preds = %532
  %534 = tail call fastcc ptr @get_th(ptr noundef nonnull %3, i32 noundef 2)
  %535 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %534) #18
  %536 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %NUM_numpart_from_char.exit

.preheader1:                                      ; preds = %532, %543
  %.sroa.147.11 = phi ptr [ %546, %543 ], [ %.sroa.147.0, %532 ]
  %.in.i361 = phi i32 [ %537, %543 ], [ 2, %532 ]
  %537 = add nsw i32 %.in.i361, -1
  %.not.i362 = icmp ult ptr %.sroa.147.11, %137
  br i1 %.not.i362, label %538, label %NUM_numpart_to_char.exit

538:                                              ; preds = %.preheader1
  %539 = load i8, ptr %.sroa.147.11, align 1
  %540 = zext nneg i8 %539 to i64
  %memchr.bounds.i364 = icmp ugt i8 %539, 63
  %541 = shl nuw i64 1, %540
  %542 = and i64 %541, 288080842570334209
  %memchr.bits.i365 = icmp eq i64 %542, 0
  %memchr7.not.i366 = select i1 %memchr.bounds.i364, i1 true, i1 %memchr.bits.i365
  br i1 %memchr7.not.i366, label %543, label %NUM_numpart_to_char.exit

543:                                              ; preds = %538
  %544 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.11) #18
  %545 = sext i32 %544 to i64
  %546 = getelementptr i8, ptr %.sroa.147.11, i64 %545
  %547 = icmp ugt i32 %.in.i361, 1
  br i1 %547, label %.preheader1, label %NUM_numpart_to_char.exit, !llvm.loop !26

548:                                              ; preds = %160
  %549 = load i32, ptr %14, align 4
  %550 = and i32 %549, 1024
  %.not285 = icmp eq i32 %550, 0
  br i1 %.not285, label %551, label %NUM_numpart_to_char.exit

551:                                              ; preds = %548
  %552 = load i8, ptr %3, align 1
  %553 = icmp ne i8 %552, 35
  %or.cond324.not415 = and i1 %553, %134
  %554 = and i32 %549, 2
  %.not286 = icmp eq i32 %554, 0
  %or.cond325 = and i1 %.not286, %or.cond324.not415
  br i1 %or.cond325, label %555, label %NUM_numpart_to_char.exit

555:                                              ; preds = %551
  br i1 %7, label %556, label %.preheader4

556:                                              ; preds = %555
  %557 = tail call fastcc ptr @get_th(ptr noundef nonnull %3, i32 noundef 1)
  %558 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %557) #18
  %559 = getelementptr i8, ptr %.sroa.147.0, i64 1
  br label %NUM_numpart_from_char.exit

.preheader4:                                      ; preds = %555, %566
  %.sroa.147.12 = phi ptr [ %569, %566 ], [ %.sroa.147.0, %555 ]
  %.in.i370 = phi i32 [ %560, %566 ], [ 2, %555 ]
  %560 = add nsw i32 %.in.i370, -1
  %.not.i371 = icmp ult ptr %.sroa.147.12, %135
  br i1 %.not.i371, label %561, label %NUM_numpart_to_char.exit

561:                                              ; preds = %.preheader4
  %562 = load i8, ptr %.sroa.147.12, align 1
  %563 = zext nneg i8 %562 to i64
  %memchr.bounds.i373 = icmp ugt i8 %562, 63
  %564 = shl nuw i64 1, %563
  %565 = and i64 %564, 288080842570334209
  %memchr.bits.i374 = icmp eq i64 %565, 0
  %memchr7.not.i375 = select i1 %memchr.bounds.i373, i1 true, i1 %memchr.bits.i374
  br i1 %memchr7.not.i375, label %566, label %NUM_numpart_to_char.exit

566:                                              ; preds = %561
  %567 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.12) #18
  %568 = sext i32 %567 to i64
  %569 = getelementptr i8, ptr %.sroa.147.12, i64 %568
  %570 = icmp ugt i32 %.in.i370, 1
  br i1 %570, label %.preheader4, label %NUM_numpart_to_char.exit, !llvm.loop !26

571:                                              ; preds = %160
  br i1 %7, label %572, label %578

572:                                              ; preds = %571
  br i1 %133, label %573, label %574

573:                                              ; preds = %572
  store i8 45, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

574:                                              ; preds = %572
  %575 = load i32, ptr %14, align 4
  %576 = and i32 %575, 32
  %.not284 = icmp eq i32 %576, 0
  br i1 %.not284, label %577, label %NUM_numpart_to_char.exit

577:                                              ; preds = %574
  store i8 32, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

578:                                              ; preds = %571
  %579 = load i8, ptr %.sroa.147.0, align 1
  %580 = icmp eq i8 %579, 45
  br i1 %580, label %581, label %.preheader

.preheader:                                       ; preds = %578
  %.not.i380 = icmp ult ptr %.sroa.147.0, %132
  br i1 %.not.i380, label %582, label %NUM_numpart_to_char.exit

581:                                              ; preds = %578
  store i8 45, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

582:                                              ; preds = %.preheader
  %583 = zext nneg i8 %579 to i64
  %memchr.bounds.i382 = icmp ugt i8 %579, 63
  %584 = shl nuw i64 1, %583
  %585 = and i64 %584, 288080842570334209
  %memchr.bits.i383 = icmp eq i64 %585, 0
  %memchr7.not.i384 = select i1 %memchr.bounds.i382, i1 true, i1 %memchr.bits.i383
  br i1 %memchr7.not.i384, label %586, label %NUM_numpart_to_char.exit

586:                                              ; preds = %582
  %587 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.0) #18
  %588 = sext i32 %587 to i64
  %589 = getelementptr i8, ptr %.sroa.147.0, i64 %588
  br label %NUM_numpart_to_char.exit

590:                                              ; preds = %160
  br i1 %7, label %591, label %597

591:                                              ; preds = %590
  br i1 %131, label %592, label %593

592:                                              ; preds = %591
  store i8 43, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

593:                                              ; preds = %591
  %594 = load i32, ptr %14, align 4
  %595 = and i32 %594, 32
  %.not282 = icmp eq i32 %595, 0
  br i1 %.not282, label %596, label %NUM_numpart_to_char.exit

596:                                              ; preds = %593
  store i8 32, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

597:                                              ; preds = %590
  %598 = load i8, ptr %.sroa.147.0, align 1
  %599 = icmp eq i8 %598, 43
  br i1 %599, label %600, label %.preheader432

.preheader432:                                    ; preds = %597
  %.not.i389 = icmp ult ptr %.sroa.147.0, %130
  br i1 %.not.i389, label %601, label %NUM_numpart_to_char.exit

600:                                              ; preds = %597
  store i8 43, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

601:                                              ; preds = %.preheader432
  %602 = zext nneg i8 %598 to i64
  %memchr.bounds.i391 = icmp ugt i8 %598, 63
  %603 = shl nuw i64 1, %602
  %604 = and i64 %603, 288080842570334209
  %memchr.bits.i392 = icmp eq i64 %604, 0
  %memchr7.not.i393 = select i1 %memchr.bounds.i391, i1 true, i1 %memchr.bits.i392
  br i1 %memchr7.not.i393, label %605, label %NUM_numpart_to_char.exit

605:                                              ; preds = %601
  %606 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.0) #18
  %607 = sext i32 %606 to i64
  %608 = getelementptr i8, ptr %.sroa.147.0, i64 %607
  br label %NUM_numpart_to_char.exit

609:                                              ; preds = %160
  br i1 %7, label %610, label %611

610:                                              ; preds = %609
  store i8 %129, ptr %.sroa.147.0, align 1
  br label %NUM_numpart_from_char.exit

611:                                              ; preds = %609
  %612 = load i8, ptr %.sroa.147.0, align 1
  switch i8 %612, label %.preheader434 [
    i8 45, label %613
    i8 43, label %614
  ]

.preheader434:                                    ; preds = %611
  %.not.i398 = icmp ult ptr %.sroa.147.0, %128
  br i1 %.not.i398, label %615, label %NUM_numpart_to_char.exit

613:                                              ; preds = %611
  store i8 45, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

614:                                              ; preds = %611
  store i8 43, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

615:                                              ; preds = %.preheader434
  %616 = zext nneg i8 %612 to i64
  %memchr.bounds.i400 = icmp ugt i8 %612, 63
  %617 = shl nuw i64 1, %616
  %618 = and i64 %617, 288080842570334209
  %memchr.bits.i401 = icmp eq i64 %618, 0
  %memchr7.not.i402 = select i1 %memchr.bounds.i400, i1 true, i1 %memchr.bits.i401
  br i1 %memchr7.not.i402, label %619, label %NUM_numpart_to_char.exit

619:                                              ; preds = %615
  %620 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.147.0) #18
  %621 = sext i32 %620 to i64
  %622 = getelementptr i8, ptr %.sroa.147.0, i64 %621
  br label %NUM_numpart_to_char.exit

623:                                              ; preds = %.thread409
  %624 = getelementptr inbounds i8, ptr %.0251427, i64 1
  %625 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.147.0, ptr noundef nonnull dereferenceable(1) %624) #18
  %626 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.147.0) #20
  %627 = getelementptr i8, ptr %.sroa.147.0, i64 %626
  br label %NUM_numpart_to_char.exit

628:                                              ; preds = %157
  %629 = tail call i32 @pg_mblen(ptr noundef %.sroa.147.0) #18
  %630 = sext i32 %629 to i64
  %631 = getelementptr i8, ptr %.sroa.147.0, i64 %630
  br label %NUM_numpart_to_char.exit

NUM_numpart_from_char.exit:                       ; preds = %404, %400, %397, %408, %416, %414, %411, %379, %376, %368, %367, %339, %329, %276, %275, %464, %533, %556, %428, %422, %423, %437, %443, %460, %491, %486, %asc_tolower_z.exit358, %asc_tolower_z.exit, %573, %577, %581, %592, %596, %600, %613, %614, %610
  %.sroa.80.2 = phi i32 [ %.sroa.80.0, %614 ], [ %.sroa.80.0, %613 ], [ %.sroa.80.0, %610 ], [ %.sroa.80.0, %600 ], [ %.sroa.80.0, %592 ], [ %.sroa.80.0, %596 ], [ %.sroa.80.0, %581 ], [ %.sroa.80.0, %573 ], [ %.sroa.80.0, %577 ], [ %.sroa.80.0, %556 ], [ %.sroa.80.0, %533 ], [ %.sroa.80.0, %asc_tolower_z.exit358 ], [ %.sroa.80.0, %asc_tolower_z.exit ], [ %.sroa.80.0, %491 ], [ %.sroa.80.0, %486 ], [ %.sroa.80.0, %464 ], [ %.sroa.80.0, %460 ], [ %.sroa.80.0, %437 ], [ %.sroa.80.0, %443 ], [ %.sroa.80.0, %428 ], [ %.sroa.80.0, %422 ], [ %.sroa.80.0, %423 ], [ %.sroa.80.1, %408 ], [ %.sroa.80.1, %379 ], [ %.sroa.80.1, %376 ], [ %.sroa.80.1, %411 ], [ %.sroa.80.1, %414 ], [ %.sroa.80.1, %416 ], [ %.sroa.80.1, %368 ], [ %.sroa.80.1, %367 ], [ %.sroa.80.0, %339 ], [ %.sroa.80.0, %329 ], [ %.sroa.80.0, %276 ], [ %.sroa.80.0, %275 ], [ %.sroa.80.1, %397 ], [ %.sroa.80.1, %400 ], [ %.sroa.80.1, %404 ]
  %.sroa.85.2 = phi i32 [ %.sroa.85.0, %614 ], [ %.sroa.85.0, %613 ], [ %.sroa.85.0, %610 ], [ %.sroa.85.0, %600 ], [ %.sroa.85.0, %592 ], [ %.sroa.85.0, %596 ], [ %.sroa.85.0, %581 ], [ %.sroa.85.0, %573 ], [ %.sroa.85.0, %577 ], [ %.sroa.85.0, %556 ], [ %.sroa.85.0, %533 ], [ %.sroa.85.0, %asc_tolower_z.exit358 ], [ %.sroa.85.0, %asc_tolower_z.exit ], [ %.sroa.85.0, %491 ], [ %.sroa.85.0, %486 ], [ %.sroa.85.0, %464 ], [ %.sroa.85.0, %460 ], [ %.sroa.85.0, %437 ], [ %.sroa.85.0, %443 ], [ %.sroa.85.0, %428 ], [ %.sroa.85.0, %422 ], [ %.sroa.85.0, %423 ], [ %.sroa.85.1, %408 ], [ %.sroa.85.1, %379 ], [ %.sroa.85.1, %376 ], [ %.sroa.85.1, %411 ], [ %.sroa.85.1, %414 ], [ %.sroa.85.1, %416 ], [ %.sroa.85.1, %368 ], [ %.sroa.85.1, %367 ], [ %.sroa.85.0, %339 ], [ %.sroa.85.0, %329 ], [ %.sroa.85.0, %276 ], [ %.sroa.85.0, %275 ], [ %.sroa.85.1, %397 ], [ %.sroa.85.1, %400 ], [ %.sroa.85.1, %404 ]
  %.sroa.92.2 = phi i32 [ %.sroa.92.0, %614 ], [ %.sroa.92.0, %613 ], [ %.sroa.92.0, %610 ], [ %.sroa.92.0, %600 ], [ %.sroa.92.0, %592 ], [ %.sroa.92.0, %596 ], [ %.sroa.92.0, %581 ], [ %.sroa.92.0, %573 ], [ %.sroa.92.0, %577 ], [ %.sroa.92.0, %556 ], [ %.sroa.92.0, %533 ], [ %.sroa.92.0, %asc_tolower_z.exit358 ], [ %.sroa.92.0, %asc_tolower_z.exit ], [ %.sroa.92.0, %491 ], [ %.sroa.92.0, %486 ], [ %.sroa.92.0, %464 ], [ %.sroa.92.0, %460 ], [ %.sroa.92.0, %437 ], [ %.sroa.92.0, %443 ], [ %.sroa.92.0, %428 ], [ %.sroa.92.0, %422 ], [ %.sroa.92.0, %423 ], [ %.sroa.92.1, %408 ], [ %.sroa.92.1, %379 ], [ %.sroa.92.1, %376 ], [ %.sroa.92.1, %411 ], [ %.sroa.92.1, %414 ], [ %.sroa.92.1, %416 ], [ %.sroa.92.1, %368 ], [ %.sroa.92.1, %367 ], [ %.sroa.92.0, %339 ], [ %.sroa.92.0, %329 ], [ %.sroa.92.0, %276 ], [ %.sroa.92.0, %275 ], [ %.sroa.92.1, %397 ], [ %.sroa.92.1, %400 ], [ %.sroa.92.1, %404 ]
  %.sroa.115.5 = phi ptr [ %.sroa.115.1, %614 ], [ %.sroa.115.1, %613 ], [ %.sroa.115.1, %610 ], [ %.sroa.115.1, %600 ], [ %.sroa.115.1, %592 ], [ %.sroa.115.1, %596 ], [ %.sroa.115.1, %581 ], [ %.sroa.115.1, %573 ], [ %.sroa.115.1, %577 ], [ %.sroa.115.1, %556 ], [ %.sroa.115.1, %533 ], [ %.sroa.115.1, %asc_tolower_z.exit358 ], [ %.sroa.115.1, %asc_tolower_z.exit ], [ %.sroa.115.1, %491 ], [ %.sroa.115.1, %486 ], [ %.sroa.115.1, %464 ], [ %.sroa.115.1, %460 ], [ %.sroa.115.1, %437 ], [ %.sroa.115.1, %443 ], [ %.sroa.115.1, %428 ], [ %.sroa.115.1, %422 ], [ %.sroa.115.1, %423 ], [ %.sroa.115.4, %408 ], [ %.sroa.115.4, %379 ], [ %.sroa.115.4, %376 ], [ %.sroa.115.4, %411 ], [ %.sroa.115.4, %414 ], [ %.sroa.115.4, %416 ], [ %.sroa.115.4, %368 ], [ %.sroa.115.4, %367 ], [ %.sroa.115.1, %339 ], [ %.sroa.115.1, %329 ], [ %.sroa.115.1, %276 ], [ %.sroa.115.1, %275 ], [ %.sroa.115.4, %397 ], [ %.sroa.115.4, %400 ], [ %.sroa.115.4, %404 ]
  %.sroa.147.13 = phi ptr [ %.sroa.147.0, %614 ], [ %.sroa.147.0, %613 ], [ %.sroa.147.0, %610 ], [ %.sroa.147.0, %600 ], [ %.sroa.147.0, %592 ], [ %.sroa.147.0, %596 ], [ %.sroa.147.0, %581 ], [ %.sroa.147.0, %573 ], [ %.sroa.147.0, %577 ], [ %559, %556 ], [ %536, %533 ], [ %524, %asc_tolower_z.exit358 ], [ %511, %asc_tolower_z.exit ], [ %495, %491 ], [ %490, %486 ], [ %468, %464 ], [ %462, %460 ], [ %442, %437 ], [ %447, %443 ], [ %.sroa.147.0, %428 ], [ %.sroa.147.0, %422 ], [ %.sroa.147.0, %423 ], [ %410, %408 ], [ %.sroa.147.8, %379 ], [ %.sroa.147.8, %376 ], [ %.sroa.147.8, %411 ], [ %.sroa.147.8, %414 ], [ %.sroa.147.8, %416 ], [ %.sroa.147.8, %368 ], [ %.sroa.147.8, %367 ], [ %.sroa.147.7, %339 ], [ %.sroa.147.7, %329 ], [ %spec.select666, %276 ], [ %.sroa.147.0, %275 ], [ %.sroa.147.8, %397 ], [ %.sroa.147.8, %400 ], [ %.sroa.147.8, %404 ]
  %632 = getelementptr i8, ptr %.sroa.147.13, i64 1
  br label %NUM_numpart_to_char.exit

NUM_numpart_to_char.exit:                         ; preds = %566, %561, %.preheader4, %543, %538, %.preheader1, %478, %473, %.lr.ph.i, %615, %.preheader434, %619, %601, %.preheader432, %605, %582, %.preheader, %586, %._crit_edge170.i, %264, %266, %268, %271, %._crit_edge646, %469, %166, %623, %628, %160, %593, %574, %548, %551, %525, %528, %452, %456, %449, %434, %428, %425, %419, %NUM_numpart_from_char.exit
  %.sroa.45.5 = phi i32 [ %.sroa.45.3, %160 ], [ %.sroa.45.3, %NUM_numpart_from_char.exit ], [ %.sroa.45.3, %593 ], [ %.sroa.45.3, %574 ], [ %.sroa.45.3, %551 ], [ %.sroa.45.3, %548 ], [ %.sroa.45.3, %528 ], [ %.sroa.45.3, %525 ], [ %.sroa.45.3, %469 ], [ %.sroa.45.3, %452 ], [ %.sroa.45.3, %456 ], [ %.sroa.45.3, %449 ], [ %.sroa.45.3, %434 ], [ %.sroa.45.3, %428 ], [ %.sroa.45.3, %425 ], [ %.sroa.45.3, %419 ], [ %.sroa.45.3, %166 ], [ %.sroa.45.3, %628 ], [ %.sroa.45.3, %623 ], [ %.sroa.45.4, %._crit_edge646 ], [ %.sroa.45.4, %271 ], [ %.sroa.45.4, %268 ], [ %.sroa.45.4, %266 ], [ 1, %264 ], [ %.sroa.45.4, %._crit_edge170.i ], [ %.sroa.45.3, %586 ], [ %.sroa.45.3, %.preheader ], [ %.sroa.45.3, %582 ], [ %.sroa.45.3, %605 ], [ %.sroa.45.3, %.preheader432 ], [ %.sroa.45.3, %601 ], [ %.sroa.45.3, %619 ], [ %.sroa.45.3, %.preheader434 ], [ %.sroa.45.3, %615 ], [ %.sroa.45.3, %.lr.ph.i ], [ %.sroa.45.3, %473 ], [ %.sroa.45.3, %478 ], [ %.sroa.45.3, %.preheader1 ], [ %.sroa.45.3, %538 ], [ %.sroa.45.3, %543 ], [ %.sroa.45.3, %.preheader4 ], [ %.sroa.45.3, %561 ], [ %.sroa.45.3, %566 ]
  %.sroa.59.4 = phi i32 [ %.sroa.59.0, %160 ], [ %.sroa.59.0, %NUM_numpart_from_char.exit ], [ %.sroa.59.0, %593 ], [ %.sroa.59.0, %574 ], [ %.sroa.59.0, %551 ], [ %.sroa.59.0, %548 ], [ %.sroa.59.0, %528 ], [ %.sroa.59.0, %525 ], [ %.sroa.59.0, %469 ], [ %.sroa.59.0, %452 ], [ %.sroa.59.0, %456 ], [ 0, %449 ], [ 0, %434 ], [ %.sroa.59.0, %428 ], [ 0, %425 ], [ 0, %419 ], [ %.sroa.59.0, %166 ], [ %.sroa.59.0, %628 ], [ %.sroa.59.0, %623 ], [ 0, %._crit_edge646 ], [ %.sroa.59.2, %271 ], [ %.sroa.59.2, %268 ], [ %.sroa.59.2, %266 ], [ %.sroa.59.2, %264 ], [ %.sroa.59.2, %._crit_edge170.i ], [ %.sroa.59.0, %586 ], [ %.sroa.59.0, %.preheader ], [ %.sroa.59.0, %582 ], [ %.sroa.59.0, %605 ], [ %.sroa.59.0, %.preheader432 ], [ %.sroa.59.0, %601 ], [ %.sroa.59.0, %619 ], [ %.sroa.59.0, %.preheader434 ], [ %.sroa.59.0, %615 ], [ %.sroa.59.0, %.lr.ph.i ], [ %.sroa.59.0, %473 ], [ %.sroa.59.0, %478 ], [ %.sroa.59.0, %.preheader1 ], [ %.sroa.59.0, %538 ], [ %.sroa.59.0, %543 ], [ %.sroa.59.0, %.preheader4 ], [ %.sroa.59.0, %561 ], [ %.sroa.59.0, %566 ]
  %.sroa.67.1 = phi i32 [ %.sroa.67.0, %160 ], [ %.sroa.67.0, %NUM_numpart_from_char.exit ], [ %.sroa.67.0, %593 ], [ %.sroa.67.0, %574 ], [ %.sroa.67.0, %551 ], [ %.sroa.67.0, %548 ], [ %.sroa.67.0, %528 ], [ %.sroa.67.0, %525 ], [ %.sroa.67.0, %469 ], [ %.sroa.67.0, %452 ], [ %.sroa.67.0, %456 ], [ %.sroa.67.0, %449 ], [ %.sroa.67.0, %434 ], [ %.sroa.67.0, %428 ], [ %.sroa.67.0, %425 ], [ %.sroa.67.0, %419 ], [ %.sroa.67.0, %166 ], [ %.sroa.67.0, %628 ], [ %.sroa.67.0, %623 ], [ %.pre, %._crit_edge646 ], [ %259, %271 ], [ %259, %268 ], [ %259, %266 ], [ %259, %264 ], [ %259, %._crit_edge170.i ], [ %.sroa.67.0, %586 ], [ %.sroa.67.0, %.preheader ], [ %.sroa.67.0, %582 ], [ %.sroa.67.0, %605 ], [ %.sroa.67.0, %.preheader432 ], [ %.sroa.67.0, %601 ], [ %.sroa.67.0, %619 ], [ %.sroa.67.0, %.preheader434 ], [ %.sroa.67.0, %615 ], [ %.sroa.67.0, %.lr.ph.i ], [ %.sroa.67.0, %473 ], [ %.sroa.67.0, %478 ], [ %.sroa.67.0, %.preheader1 ], [ %.sroa.67.0, %538 ], [ %.sroa.67.0, %543 ], [ %.sroa.67.0, %.preheader4 ], [ %.sroa.67.0, %561 ], [ %.sroa.67.0, %566 ]
  %.sroa.80.3 = phi i32 [ %.sroa.80.0, %160 ], [ %.sroa.80.2, %NUM_numpart_from_char.exit ], [ %.sroa.80.0, %593 ], [ %.sroa.80.0, %574 ], [ %.sroa.80.0, %551 ], [ %.sroa.80.0, %548 ], [ %.sroa.80.0, %528 ], [ %.sroa.80.0, %525 ], [ %.sroa.80.0, %469 ], [ %.sroa.80.0, %452 ], [ %.sroa.80.0, %456 ], [ %.sroa.80.0, %449 ], [ %.sroa.80.0, %434 ], [ %.sroa.80.0, %428 ], [ %.sroa.80.0, %425 ], [ %.sroa.80.0, %419 ], [ %.sroa.80.0, %166 ], [ %.sroa.80.0, %628 ], [ %.sroa.80.0, %623 ], [ %.sroa.80.0, %._crit_edge646 ], [ %.sroa.80.0, %271 ], [ %.sroa.80.0, %268 ], [ %.sroa.80.0, %266 ], [ %.sroa.80.0, %264 ], [ %.sroa.80.0, %._crit_edge170.i ], [ %.sroa.80.0, %586 ], [ %.sroa.80.0, %.preheader ], [ %.sroa.80.0, %582 ], [ %.sroa.80.0, %605 ], [ %.sroa.80.0, %.preheader432 ], [ %.sroa.80.0, %601 ], [ %.sroa.80.0, %619 ], [ %.sroa.80.0, %.preheader434 ], [ %.sroa.80.0, %615 ], [ %.sroa.80.0, %.lr.ph.i ], [ %.sroa.80.0, %473 ], [ %.sroa.80.0, %478 ], [ %.sroa.80.0, %.preheader1 ], [ %.sroa.80.0, %538 ], [ %.sroa.80.0, %543 ], [ %.sroa.80.0, %.preheader4 ], [ %.sroa.80.0, %561 ], [ %.sroa.80.0, %566 ]
  %.sroa.85.3 = phi i32 [ %.sroa.85.0, %160 ], [ %.sroa.85.2, %NUM_numpart_from_char.exit ], [ %.sroa.85.0, %593 ], [ %.sroa.85.0, %574 ], [ %.sroa.85.0, %551 ], [ %.sroa.85.0, %548 ], [ %.sroa.85.0, %528 ], [ %.sroa.85.0, %525 ], [ %.sroa.85.0, %469 ], [ %.sroa.85.0, %452 ], [ %.sroa.85.0, %456 ], [ %.sroa.85.0, %449 ], [ %.sroa.85.0, %434 ], [ %.sroa.85.0, %428 ], [ %.sroa.85.0, %425 ], [ %.sroa.85.0, %419 ], [ %.sroa.85.0, %166 ], [ %.sroa.85.0, %628 ], [ %.sroa.85.0, %623 ], [ %.sroa.85.0, %._crit_edge646 ], [ %.sroa.85.0, %271 ], [ %.sroa.85.0, %268 ], [ %.sroa.85.0, %266 ], [ %.sroa.85.0, %264 ], [ %.sroa.85.0, %._crit_edge170.i ], [ %.sroa.85.0, %586 ], [ %.sroa.85.0, %.preheader ], [ %.sroa.85.0, %582 ], [ %.sroa.85.0, %605 ], [ %.sroa.85.0, %.preheader432 ], [ %.sroa.85.0, %601 ], [ %.sroa.85.0, %619 ], [ %.sroa.85.0, %.preheader434 ], [ %.sroa.85.0, %615 ], [ %.sroa.85.0, %.lr.ph.i ], [ %.sroa.85.0, %473 ], [ %.sroa.85.0, %478 ], [ %.sroa.85.0, %.preheader1 ], [ %.sroa.85.0, %538 ], [ %.sroa.85.0, %543 ], [ %.sroa.85.0, %.preheader4 ], [ %.sroa.85.0, %561 ], [ %.sroa.85.0, %566 ]
  %.sroa.92.3 = phi i32 [ %.sroa.92.0, %160 ], [ %.sroa.92.2, %NUM_numpart_from_char.exit ], [ %.sroa.92.0, %593 ], [ %.sroa.92.0, %574 ], [ %.sroa.92.0, %551 ], [ %.sroa.92.0, %548 ], [ %.sroa.92.0, %528 ], [ %.sroa.92.0, %525 ], [ %.sroa.92.0, %469 ], [ %.sroa.92.0, %452 ], [ %.sroa.92.0, %456 ], [ %.sroa.92.0, %449 ], [ %.sroa.92.0, %434 ], [ %.sroa.92.0, %428 ], [ %.sroa.92.0, %425 ], [ %.sroa.92.0, %419 ], [ %.sroa.92.0, %166 ], [ %.sroa.92.0, %628 ], [ %.sroa.92.0, %623 ], [ %.sroa.92.0, %._crit_edge646 ], [ %.sroa.92.0, %271 ], [ %.sroa.92.0, %268 ], [ %.sroa.92.0, %266 ], [ %.sroa.92.0, %264 ], [ %.sroa.92.0, %._crit_edge170.i ], [ %.sroa.92.0, %586 ], [ %.sroa.92.0, %.preheader ], [ %.sroa.92.0, %582 ], [ %.sroa.92.0, %605 ], [ %.sroa.92.0, %.preheader432 ], [ %.sroa.92.0, %601 ], [ %.sroa.92.0, %619 ], [ %.sroa.92.0, %.preheader434 ], [ %.sroa.92.0, %615 ], [ %.sroa.92.0, %.lr.ph.i ], [ %.sroa.92.0, %473 ], [ %.sroa.92.0, %478 ], [ %.sroa.92.0, %.preheader1 ], [ %.sroa.92.0, %538 ], [ %.sroa.92.0, %543 ], [ %.sroa.92.0, %.preheader4 ], [ %.sroa.92.0, %561 ], [ %.sroa.92.0, %566 ]
  %.sroa.115.6 = phi ptr [ %.sroa.115.1, %160 ], [ %.sroa.115.5, %NUM_numpart_from_char.exit ], [ %.sroa.115.1, %593 ], [ %.sroa.115.1, %574 ], [ %.sroa.115.1, %551 ], [ %.sroa.115.1, %548 ], [ %.sroa.115.1, %528 ], [ %.sroa.115.1, %525 ], [ %.sroa.115.1, %469 ], [ %.sroa.115.1, %452 ], [ %.sroa.115.1, %456 ], [ %.sroa.115.1, %449 ], [ %.sroa.115.1, %434 ], [ %.sroa.115.1, %428 ], [ %.sroa.115.1, %425 ], [ %.sroa.115.1, %419 ], [ %.sroa.115.1, %166 ], [ %.sroa.115.1, %628 ], [ %.sroa.115.1, %623 ], [ %.sroa.115.1, %._crit_edge646 ], [ %.sroa.115.2, %271 ], [ %.sroa.115.2, %268 ], [ %.sroa.115.2, %266 ], [ %.sroa.115.2, %264 ], [ %.sroa.115.2, %._crit_edge170.i ], [ %.sroa.115.1, %586 ], [ %.sroa.115.1, %.preheader ], [ %.sroa.115.1, %582 ], [ %.sroa.115.1, %605 ], [ %.sroa.115.1, %.preheader432 ], [ %.sroa.115.1, %601 ], [ %.sroa.115.1, %619 ], [ %.sroa.115.1, %.preheader434 ], [ %.sroa.115.1, %615 ], [ %.sroa.115.1, %.lr.ph.i ], [ %.sroa.115.1, %473 ], [ %.sroa.115.1, %478 ], [ %.sroa.115.1, %.preheader1 ], [ %.sroa.115.1, %538 ], [ %.sroa.115.1, %543 ], [ %.sroa.115.1, %.preheader4 ], [ %.sroa.115.1, %561 ], [ %.sroa.115.1, %566 ]
  %.sroa.147.20 = phi ptr [ %.sroa.147.0, %160 ], [ %632, %NUM_numpart_from_char.exit ], [ %.sroa.147.0, %593 ], [ %.sroa.147.0, %574 ], [ %.sroa.147.0, %551 ], [ %.sroa.147.0, %548 ], [ %.sroa.147.0, %528 ], [ %.sroa.147.0, %525 ], [ %.sroa.147.0, %469 ], [ %.sroa.147.0, %452 ], [ %.sroa.147.0, %456 ], [ %.sroa.147.0, %449 ], [ %.sroa.147.0, %434 ], [ %.sroa.147.0, %428 ], [ %.sroa.147.0, %425 ], [ %.sroa.147.0, %419 ], [ %.sroa.147.0, %166 ], [ %631, %628 ], [ %627, %623 ], [ %.sroa.147.2, %._crit_edge646 ], [ %274, %271 ], [ %.sroa.147.4, %268 ], [ %.sroa.147.4, %266 ], [ %265, %264 ], [ %.sroa.147.4, %._crit_edge170.i ], [ %589, %586 ], [ %.sroa.147.0, %.preheader ], [ %.sroa.147.0, %582 ], [ %608, %605 ], [ %.sroa.147.0, %.preheader432 ], [ %.sroa.147.0, %601 ], [ %622, %619 ], [ %.sroa.147.0, %.preheader434 ], [ %.sroa.147.0, %615 ], [ %481, %478 ], [ %.sroa.147.10, %473 ], [ %.sroa.147.10, %.lr.ph.i ], [ %546, %543 ], [ %.sroa.147.11, %538 ], [ %.sroa.147.11, %.preheader1 ], [ %569, %566 ], [ %.sroa.147.12, %561 ], [ %.sroa.147.12, %.preheader4 ]
  %633 = getelementptr i8, ptr %.0251427, i64 16
  %634 = load i8, ptr %633, align 8
  %.not275 = icmp eq i8 %634, 1
  br i1 %.not275, label %._crit_edge, label %154, !llvm.loop !27

._crit_edge:                                      ; preds = %NUM_numpart_to_char.exit, %NUM_prepare_locale.exit
  %.sroa.85.5 = phi i32 [ 0, %NUM_prepare_locale.exit ], [ %.sroa.85.3, %NUM_numpart_to_char.exit ]
  %.sroa.115.8 = phi ptr [ %spec.select663, %NUM_prepare_locale.exit ], [ %.sroa.115.6, %NUM_numpart_to_char.exit ]
  %.sroa.147.22 = phi ptr [ %2, %NUM_prepare_locale.exit ], [ %.sroa.147.20, %NUM_numpart_to_char.exit ]
  br i1 %7, label %635, label %._crit_edge.thread

635:                                              ; preds = %._crit_edge
  store i8 0, ptr %.sroa.147.22, align 1
  br label %640

._crit_edge.thread:                               ; preds = %156, %._crit_edge
  %.sroa.115.8654 = phi ptr [ %.sroa.115.8, %._crit_edge ], [ %.sroa.115.1, %156 ]
  %.sroa.85.5653 = phi i32 [ %.sroa.85.5, %._crit_edge ], [ %.sroa.85.0, %156 ]
  %636 = getelementptr i8, ptr %.sroa.115.8654, i64 -1
  %637 = load i8, ptr %636, align 1
  %638 = icmp eq i8 %637, 46
  %..sroa.115.8654 = select i1 %638, ptr %636, ptr %.sroa.115.8654
  store i8 0, ptr %..sroa.115.8654, align 1
  %639 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.sroa.85.5653, ptr %639, align 4
  br label %640

640:                                              ; preds = %._crit_edge.thread, %635, %22
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
  %or.cond79 = or i1 %18, %20
  %21 = icmp eq i8 %17, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond79, i32 8, i32 %22
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
  %150 = and i8 %149, 1
  %.not77 = icmp eq i8 %150, 0
  br i1 %.not77, label %152, label %151

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
  %or.cond72 = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond72, i32 8, i32 %21
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
  %sext73 = shl i64 %5, 32
  %72 = ashr exact i64 %sext73, 32
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
  %113 = and i8 %112, 1
  %.not70 = icmp eq i8 %113, 0
  br i1 %.not70, label %115, label %114

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
  %or.cond76 = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond76, i32 8, i32 %20
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
  %116 = and i8 %115, 1
  %.not74 = icmp eq i8 %116, 0
  br i1 %.not74, label %118, label %117

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
  %or.cond75 = or i1 %18, %20
  %21 = icmp eq i8 %17, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond75, i32 8, i32 %22
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
  %or.cond77 = fcmp ueq float %54, 0x7FF0000000000000
  br i1 %or.cond77, label %55, label %69

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
  %134 = and i8 %133, 1
  %.not73 = icmp eq i8 %134, 0
  br i1 %.not73, label %136, label %135

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
  %or.cond77 = fcmp ueq double %52, 0x7FF0000000000000
  br i1 %or.cond77, label %53, label %67

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
  %129 = and i8 %128, 1
  %.not73 = icmp eq i8 %129, 0
  br i1 %.not73, label %131, label %130

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

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %13 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2041
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %28, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %14, i64 1920
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %0) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 2040
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = xor i1 %26, %1
  br i1 %27, label %DCH_cache_search.exit, label %28

28:                                               ; preds = %22, %18, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %31, label %.lr.ph.i, !llvm.loop !35

DCH_cache_search.exit:                            ; preds = %22
  %29 = add i32 %11, 1
  store i32 %29, ptr @DCHCounter, align 4
  %30 = getelementptr inbounds i8, ptr %14, i64 2044
  store i32 %29, ptr %30, align 4
  br label %78

31:                                               ; preds = %28
  %32 = icmp sgt i32 %11, 2147483645
  br i1 %32, label %.lr.ph.i.i19, label %DCH_prevent_counter_overflow.exit.i10

.lr.ph.i.i19:                                     ; preds = %31, %.lr.ph.i.i19
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i21, %.lr.ph.i.i19 ], [ 0, %31 ]
  %33 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i.i20
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2044
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %35, align 4
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i
  br i1 %exitcond.not.i.i22, label %._crit_edge.i.i16, label %.lr.ph.i.i19, !llvm.loop !34

._crit_edge.i.i16:                                ; preds = %.lr.ph.i.i19
  store i32 1073741823, ptr @DCHCounter, align 4
  br label %DCH_prevent_counter_overflow.exit.i10

DCH_prevent_counter_overflow.exit.i10:            ; preds = %._crit_edge.i.i16, %31
  %38 = icmp sgt i32 %.pre.i, 19
  br i1 %38, label %39, label %DCH_prevent_counter_overflow.exit.i10.thread

39:                                               ; preds = %DCH_prevent_counter_overflow.exit.i10
  %40 = load ptr, ptr @DCHCache, align 16
  %41 = getelementptr inbounds i8, ptr %40, i64 2041
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not.i11 = icmp eq i8 %43, 0
  br i1 %.not.i11, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %39, %49
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %49 ], [ 1, %39 ]
  %.02124.i = phi ptr [ %spec.select.i, %49 ], [ %40, %39 ]
  %44 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i12
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2041
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not23.i = icmp eq i8 %48, 0
  br i1 %.not23.i, label %.loopexit.i, label %49

49:                                               ; preds = %.preheader.i
  %50 = getelementptr inbounds i8, ptr %45, i64 2044
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %.02124.i, i64 2044
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  %spec.select.i = select i1 %54, ptr %45, ptr %.02124.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 20
  br i1 %exitcond.not.i14, label %.loopexit.i, label %.preheader.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %49, %.preheader.i, %39
  %.2.i = phi ptr [ %40, %39 ], [ %spec.select.i, %49 ], [ %45, %.preheader.i ]
  %55 = getelementptr inbounds i8, ptr %.2.i, i64 2041
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %.2.i, i64 1920
  %57 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 120) #18
  %58 = load i32, ptr @DCHCounter, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @DCHCounter, align 4
  %60 = getelementptr inbounds i8, ptr %.2.i, i64 2044
  store i32 %59, ptr %60, align 4
  br label %DCH_cache_getnew.exit

DCH_prevent_counter_overflow.exit.i10.thread:     ; preds = %DCH_prevent_counter_overflow.exit.i, %DCH_prevent_counter_overflow.exit.i10
  %61 = zext i1 %1 to i8
  %62 = load ptr, ptr @TopMemoryContext, align 8
  %63 = tail call ptr @MemoryContextAllocZero(ptr noundef %62, i64 noundef 2048) #18
  %64 = load i32, ptr @n_DCHCache, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %65
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 2041
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %63, i64 1920
  %69 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 120) #18
  %70 = getelementptr inbounds i8, ptr %63, i64 2040
  store i8 %61, ptr %70, align 8
  %71 = load i32, ptr @DCHCounter, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr @DCHCounter, align 4
  %73 = getelementptr inbounds i8, ptr %63, i64 2044
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr @n_DCHCache, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr @n_DCHCache, align 4
  br label %DCH_cache_getnew.exit

DCH_cache_getnew.exit:                            ; preds = %.loopexit.i, %DCH_prevent_counter_overflow.exit.i10.thread
  %.022.i = phi ptr [ %.2.i, %.loopexit.i ], [ %63, %DCH_prevent_counter_overflow.exit.i10.thread ]
  %76 = select i1 %1, i32 5, i32 1
  tail call fastcc void @parse_format(ptr noundef nonnull %.022.i, ptr noundef %0, ptr noundef nonnull @DCH_keywords, ptr noundef nonnull @DCH_suff, ptr noundef nonnull @DCH_index, i32 noundef %76, ptr noundef null)
  %77 = getelementptr inbounds i8, ptr %.022.i, i64 2041
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %DCH_cache_search.exit, %DCH_cache_getnew.exit
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
  %.lhs.trunc = trunc i32 %249 to i16
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
  %.lhs.trunc912 = trunc i32 %277 to i16
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
    i8 1, label %is_next_separator.exit.thread62
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
  br i1 %.not14.i, label %is_next_separator.exit.thread, label %is_next_separator.exit.thread62

is_next_separator.exit:                           ; preds = %36
  %52 = getelementptr i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %.not15.i = icmp eq i8 %56, 0
  br i1 %.not15.i, label %is_next_separator.exit.thread, label %is_next_separator.exit.thread62

is_next_separator.exit.thread:                    ; preds = %39, %43, %36, %34, %strspace_len.exit, %is_next_separator.exit
  %57 = tail call ptr @__errno_location() #19
  store i32 0, ptr %57, align 4
  %58 = call i64 @strtol(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 10) #18
  %59 = load ptr, ptr %7, align 8
  br label %95

is_next_separator.exit.thread62:                  ; preds = %43, %32, %is_next_separator.exit
  %60 = icmp slt i32 %28, %2
  br i1 %60, label %61, label %71

61:                                               ; preds = %is_next_separator.exit.thread62
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

71:                                               ; preds = %is_next_separator.exit.thread62
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
  %or.cond57 = and i1 %79, %80
  br i1 %or.cond57, label %81, label %91

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
  %110 = icmp slt i64 %.050, -2147483648
  %or.cond = select i1 %109, i1 true, i1 %110
  %111 = icmp sgt i64 %.050, 2147483647
  %or.cond3 = select i1 %or.cond, i1 true, i1 %111
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
  %123 = trunc i64 %.050 to i32
  %124 = load i32, ptr %0, align 4
  %.not.i58 = icmp eq i32 %124, 0
  %.not10.i = icmp eq i32 %124, %123
  %or.cond.i59 = or i1 %.not.i58, %.not10.i
  br i1 %or.cond.i59, label %from_char_set_int.exit, label %125

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
