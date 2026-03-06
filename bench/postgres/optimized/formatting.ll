; ModuleID = 'bench/postgres/original/formatting.ll'
source_filename = "bench/postgres/original/formatting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.4 = private unnamed_addr constant [8 x i8] c"upper()\00", align 1
@__func__.str_toupper = private unnamed_addr constant [12 x i8] c"str_toupper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"initcap()\00", align 1
@__func__.str_initcap = private unnamed_addr constant [12 x i8] c"str_initcap\00", align 1
@__func__.str_casefold = private unnamed_addr constant [13 x i8] c"str_casefold\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Unicode case folding can only be performed if server encoding is UTF8\00", align 1
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
@DCH_index = internal constant [94 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4, i32 6, i32 7, i32 -1, i32 14, i32 -1, i32 21, i32 24, i32 31, i32 -1, i32 -1, i32 32, i32 -1, i32 39, i32 40, i32 42, i32 43, i32 44, i32 47, i32 50, i32 -1, i32 51, i32 -1, i32 53, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 58, i32 62, i32 64, i32 65, i32 -1, i32 70, i32 -1, i32 77, i32 80, i32 87, i32 -1, i32 -1, i32 88, i32 -1, i32 93, i32 94, i32 96, i32 97, i32 98, i32 101, i32 104, i32 -1, i32 105, i32 -1, i32 107, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%+.*e\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"P.M.\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"A.M.\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"p.m.\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"a.m.\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%0*lld\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%06d\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"invalid format specification for an interval value\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Intervals are not tied to specific calendar dates.\00", align 1
@__func__.DCH_to_char = private unnamed_addr constant [12 x i8] c"DCH_to_char\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%c%02d\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%c%0*d\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"B.C.\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"A.D.\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"b.c.\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"a.d.\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@localized_full_months = external global [0 x ptr], align 8
@.str.53 = private unnamed_addr constant [39 x i8] c"localized string format value too long\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@months_full = internal constant [13 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr null], align 16
@localized_abbrev_months = external global [0 x ptr], align 8
@months = external constant [0 x ptr], align 8
@localized_full_days = external global [0 x ptr], align 8
@days = external constant [0 x ptr], align 8
@localized_abbrev_days = external global [0 x ptr], align 8
@days_short = internal constant [8 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr null], align 16
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%d,%03d\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@rm_months_upper = internal unnamed_addr constant [13 x ptr] [ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr null], align 16
@rm_months_lower = internal constant [13 x ptr] [ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr null], align 16
@.str.58 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not a number\00", align 1
@__func__.get_th = private unnamed_addr constant [7 x i8] c"get_th\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"ND\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"XII\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"XI\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"IX\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"VIII\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"VII\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"III\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"xii\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"ix\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"viii\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"vii\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"invalid datetime format separator: \22%s\22\00", align 1
@__func__.parse_format = private unnamed_addr constant [13 x i8] c"parse_format\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"\22EEEE\22 must be the last pattern used\00", align 1
@__func__.NUMDesc_prepare = private unnamed_addr constant [16 x i8] c"NUMDesc_prepare\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"\229\22 must be ahead of \22PR\22\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"\220\22 must be ahead of \22PR\22\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"multiple decimal points\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"cannot use \22V\22 and decimal point together\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"cannot use \22S\22 twice\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"cannot use \22S\22 and \22PL\22/\22MI\22/\22SG\22/\22PR\22 together\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"cannot use \22S\22 and \22MI\22 together\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"cannot use \22S\22 and \22PL\22 together\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"cannot use \22S\22 and \22SG\22 together\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"cannot use \22PR\22 and \22S\22/\22PL\22/\22MI\22/\22SG\22 together\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"cannot use \22RN\22 twice\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"cannot use \22EEEE\22 twice\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"\22EEEE\22 is incompatible with other formats\00", align 1
@.str.126 = private unnamed_addr constant [72 x i8] c"\22EEEE\22 may only be used together with digit and decimal point patterns.\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"\22RN\22 is incompatible with other formats\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"\22RN\22 may only be used together with \22FM\22.\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"DAY\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"DDD\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"DY\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"Dy\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"FF1\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"FF2\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"FF3\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"FF4\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"FF5\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"FF6\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"FX\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"HH24\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"HH12\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"HH\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"IDDD\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"IW\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"IYYY\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"IYY\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"IY\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"MI\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"MONTH\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"MON\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"OF\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"RM\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"SSSSS\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"SSSS\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"TZH\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"TZM\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"WW\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"Y,YYY\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"YYYY\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"YYY\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"YY\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"ff1\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"ff2\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"ff3\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"ff4\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"ff5\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"ff6\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"fx\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"hh24\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"hh12\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"iddd\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"iyyy\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"iyy\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"iy\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"ssss\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"tzh\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"tzm\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"ww\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"y,yyy\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"yyyy\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"yyy\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@DCH_keywords = internal constant [113 x { ptr, i32, i32, i8, [3 x i8], i32 }] [{ ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.46, i32 4, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.24, i32 4, i32 1, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.48, i32 2, i32 2, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.26, i32 2, i32 3, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.45, i32 4, i32 4, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.47, i32 2, i32 5, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.129, i32 2, i32 6, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.130, i32 3, i32 7, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.131, i32 3, i32 8, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.132, i32 2, i32 9, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.133, i32 2, i32 10, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.134, i32 3, i32 11, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.135, i32 2, i32 12, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.136, i32 1, i32 13, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.137, i32 3, i32 14, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.138, i32 3, i32 15, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.139, i32 3, i32 16, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.140, i32 3, i32 17, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.141, i32 3, i32 18, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.142, i32 3, i32 19, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.143, i32 2, i32 20, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.144, i32 4, i32 21, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.145, i32 4, i32 22, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.146, i32 2, i32 23, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.147, i32 4, i32 24, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.148, i32 2, i32 25, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.149, i32 2, i32 26, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.150, i32 4, i32 27, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.151, i32 3, i32 28, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.152, i32 2, i32 29, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.97, i32 1, i32 30, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.153, i32 1, i32 31, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.154, i32 2, i32 32, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.155, i32 2, i32 33, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.156, i32 5, i32 34, i8 0, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.157, i32 3, i32 35, i8 0, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.158, i32 2, i32 36, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.159, i32 5, i32 37, i8 0, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.80, i32 3, i32 38, i8 0, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.160, i32 2, i32 39, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.23, i32 4, i32 40, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.25, i32 2, i32 41, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.161, i32 1, i32 42, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.162, i32 2, i32 43, i8 0, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.163, i32 5, i32 45, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.164, i32 4, i32 45, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.165, i32 2, i32 46, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.166, i32 3, i32 47, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.167, i32 3, i32 48, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.168, i32 2, i32 49, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.169, i32 2, i32 50, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.170, i32 2, i32 51, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.171, i32 1, i32 52, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.172, i32 5, i32 53, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.173, i32 4, i32 54, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.174, i32 3, i32 55, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.175, i32 2, i32 56, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.176, i32 1, i32 57, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.50, i32 4, i32 58, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.28, i32 4, i32 59, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.52, i32 2, i32 60, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.30, i32 2, i32 61, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.49, i32 4, i32 62, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.51, i32 2, i32 63, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.177, i32 2, i32 6, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.178, i32 3, i32 65, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.179, i32 3, i32 8, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.180, i32 2, i32 9, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.181, i32 2, i32 68, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.182, i32 1, i32 13, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.183, i32 3, i32 14, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.184, i32 3, i32 15, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.185, i32 3, i32 16, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.186, i32 3, i32 17, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.187, i32 3, i32 18, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.188, i32 3, i32 19, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.189, i32 2, i32 20, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.190, i32 4, i32 21, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.191, i32 4, i32 22, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.192, i32 2, i32 23, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.193, i32 4, i32 24, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.194, i32 2, i32 25, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.195, i32 2, i32 26, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.196, i32 4, i32 27, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.197, i32 3, i32 28, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.198, i32 2, i32 29, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.109, i32 1, i32 30, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.199, i32 1, i32 31, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.200, i32 2, i32 32, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.201, i32 2, i32 33, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.202, i32 5, i32 90, i8 0, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.203, i32 3, i32 91, i8 0, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.204, i32 2, i32 36, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.205, i32 2, i32 39, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.27, i32 4, i32 94, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.29, i32 2, i32 95, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.206, i32 1, i32 42, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.207, i32 2, i32 97, i8 0, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.208, i32 5, i32 45, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.209, i32 4, i32 45, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.210, i32 2, i32 46, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.211, i32 3, i32 47, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.212, i32 3, i32 48, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.213, i32 2, i32 103, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.214, i32 2, i32 50, i8 1, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.215, i32 2, i32 51, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.216, i32 1, i32 52, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.217, i32 5, i32 53, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.218, i32 4, i32 54, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.219, i32 3, i32 55, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.220, i32 2, i32 56, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.221, i32 1, i32 57, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i32, i32, i8, [3 x i8], i32 } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [3 x i8] c"FM\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"fm\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@DCH_suff = internal constant [8 x { ptr, i32, i32, i32, [4 x i8] }] [{ ptr, i32, i32, i32, [4 x i8] } { ptr @.str.223, i32 2, i32 1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.224, i32 2, i32 1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.225, i32 2, i32 16, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.226, i32 2, i32 16, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.62, i32 2, i32 2, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.66, i32 2, i32 4, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } { ptr @.str.227, i32 2, i32 8, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, i32, i32, [4 x i8] } zeroinitializer], align 16
@n_DCHCache = internal unnamed_addr global i32 0, align 4
@DCHCache = internal unnamed_addr global [20 x ptr] zeroinitializer, align 16
@DCHCounter = internal unnamed_addr global i32 0, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.229 = private unnamed_addr constant [43 x i8] c"hour \22%d\22 is invalid for the 12-hour clock\00", align 1
@.str.230 = private unnamed_addr constant [57 x i8] c"Use the 24-hour clock, or give an hour between 1 and 12.\00", align 1
@__func__.do_to_timestamp = private unnamed_addr constant [16 x i8] c"do_to_timestamp\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.232 = private unnamed_addr constant [54 x i8] c"cannot calculate day of year without year information\00", align 1
@do_to_timestamp.ysum = internal unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366]], align 16
@.str.233 = private unnamed_addr constant [32 x i8] c"unmatched format separator \22%c\22\00", align 1
@__func__.DCH_from_char = private unnamed_addr constant [14 x i8] c"DCH_from_char\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"unmatched format character \22%s\22\00", align 1
@ampm_strings_long = internal constant [5 x ptr] [ptr @.str.28, ptr @.str.27, ptr @.str.24, ptr @.str.23, ptr null], align 16
@ampm_strings = internal constant [5 x ptr] [ptr @.str.30, ptr @.str.29, ptr @.str.26, ptr @.str.25, ptr null], align 16
@.str.235 = private unnamed_addr constant [28 x i8] c"invalid value \22%s\22 for \22%s\22\00", align 1
@.str.236 = private unnamed_addr constant [42 x i8] c"Time zone abbreviation is not recognized.\00", align 1
@adbc_strings_long = internal constant [5 x ptr] [ptr @.str.50, ptr @.str.49, ptr @.str.46, ptr @.str.45, ptr null], align 16
@adbc_strings = internal constant [5 x ptr] [ptr @.str.52, ptr @.str.51, ptr @.str.48, ptr @.str.47, ptr null], align 16
@.str.237 = private unnamed_addr constant [10 x i8] c"%d,%03d%n\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"invalid input string for \22Y,YYY\22\00", align 1
@.str.239 = private unnamed_addr constant [51 x i8] c"value for \22Y,YYY\22 in source string is out of range\00", align 1
@.str.240 = private unnamed_addr constant [46 x i8] c"input string is too short for datetime format\00", align 1
@.str.241 = private unnamed_addr constant [65 x i8] c"trailing characters remain in input string after datetime format\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"invalid combination of date conventions\00", align 1
@.str.243 = private unnamed_addr constant [77 x i8] c"Do not mix Gregorian and ISO week date conventions in a formatting template.\00", align 1
@__func__.from_char_set_mode = private unnamed_addr constant [19 x i8] c"from_char_set_mode\00", align 1
@.str.244 = private unnamed_addr constant [72 x i8] c"The given value did not match any of the allowed values for this field.\00", align 1
@__func__.from_char_seq_search = private unnamed_addr constant [21 x i8] c"from_char_seq_search\00", align 1
@.str.245 = private unnamed_addr constant [55 x i8] c"conflicting values for \22%s\22 field in formatting string\00", align 1
@.str.246 = private unnamed_addr constant [67 x i8] c"This value contradicts a previous setting for the same field type.\00", align 1
@__func__.from_char_set_int = private unnamed_addr constant [18 x i8] c"from_char_set_int\00", align 1
@.str.247 = private unnamed_addr constant [50 x i8] c"source string too short for \22%s\22 formatting field\00", align 1
@.str.248 = private unnamed_addr constant [50 x i8] c"Field requires %d characters, but only %d remain.\00", align 1
@.str.249 = private unnamed_addr constant [71 x i8] c"If your source string is not fixed-width, try using the \22FM\22 modifier.\00", align 1
@__func__.from_char_parse_int_len = private unnamed_addr constant [24 x i8] c"from_char_parse_int_len\00", align 1
@.str.250 = private unnamed_addr constant [59 x i8] c"Field requires %d characters, but only %d could be parsed.\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"Value must be an integer.\00", align 1
@.str.252 = private unnamed_addr constant [48 x i8] c"value for \22%s\22 in source string is out of range\00", align 1
@.str.253 = private unnamed_addr constant [37 x i8] c"Value must be in the range %d to %d.\00", align 1
@NUM_index = internal constant [94 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 -1, i32 -1, i32 12, i32 -1, i32 14, i32 15, i32 18, i32 -1, i32 19, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 -1, i32 -1, i32 -1, i32 -1, i32 26, i32 27, i32 -1, i32 -1, i32 28, i32 -1, i32 30, i32 31, i32 34, i32 -1, i32 35, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.254 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.256 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.258 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.259 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"EEEE\00", align 1
@.str.261 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.262 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"PL\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"RN\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.267 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.268 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"eeee\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"rn\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"sg\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.278 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@NUM_keywords = internal constant [37 x { ptr, i32, i32, i8, [3 x i8], i32 }] [{ ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.254, i32 1, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.255, i32 1, i32 1, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.256, i32 1, i32 2, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.257, i32 1, i32 3, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.258, i32 1, i32 4, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.259, i32 1, i32 5, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.136, i32 1, i32 6, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.260, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.223, i32 2, i32 8, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.261, i32 1, i32 9, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.262, i32 1, i32 10, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.154, i32 2, i32 11, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.263, i32 2, i32 12, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.264, i32 2, i32 13, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.265, i32 2, i32 14, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.266, i32 2, i32 15, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.227, i32 2, i32 16, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.267, i32 1, i32 17, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.62, i32 2, i32 18, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.93, i32 1, i32 19, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.268, i32 1, i32 4, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.269, i32 1, i32 5, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.182, i32 1, i32 6, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.270, i32 4, i32 7, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.224, i32 2, i32 8, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.271, i32 1, i32 9, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.272, i32 1, i32 10, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.200, i32 2, i32 11, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.273, i32 2, i32 12, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.274, i32 2, i32 13, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.275, i32 2, i32 30, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.276, i32 2, i32 15, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.277, i32 2, i32 16, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.278, i32 1, i32 17, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.66, i32 2, i32 34, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } { ptr @.str.105, i32 1, i32 19, i8 0, [3 x i8] zeroinitializer, i32 0 }, { ptr, i32, i32, i8, [3 x i8], i32 } zeroinitializer], align 16
@n_NUMCache = internal unnamed_addr global i32 0, align 4
@NUMCache = internal unnamed_addr global [20 x ptr] zeroinitializer, align 16
@NUMCounter = internal unnamed_addr global i32 0, align 4
@.str.280 = private unnamed_addr constant [31 x i8] c"\22EEEE\22 not supported for input\00", align 1
@__func__.NUM_processor = private unnamed_addr constant [14 x i8] c"NUM_processor\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"%15s\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"invalid Roman numeral\00", align 1
@.str.283 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.284 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.285 = private unnamed_addr constant [2 x i8] c" \00", align 1
@rm100 = internal unnamed_addr constant [10 x ptr] [ptr @.str.259, ptr @.str.129, ptr @.str.288, ptr @.str.289, ptr @.str.136, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr null], align 16
@rm10 = internal unnamed_addr constant [10 x ptr] [ptr @.str.88, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.262, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr null], align 16
@rm1 = internal unnamed_addr constant [10 x ptr] [ptr @.str.97, ptr @.str.96, ptr @.str.95, ptr @.str.94, ptr @.str.93, ptr @.str.92, ptr @.str.91, ptr @.str.90, ptr @.str.89, ptr null], align 16
@.str.288 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"DCC\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"DCCC\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"XX\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"XXX\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c"XL\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"LX\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"LXX\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"LXXX\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"XC\00", align 1
@switch.table.do_to_timestamp = private unnamed_addr constant [3 x i32] [i32 100000, i32 10000, i32 1000], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @str_tolower(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %asc_tolower.exit, label %4

4:                                                ; preds = %3
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %7 = tail call i32 @errcode(i32 noundef 34209924) #18
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %9 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1655, ptr noundef nonnull @__func__.str_tolower) #18
  unreachable

10:                                               ; preds = %4
  %11 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %17 = load i8, ptr %16, align 1
  %.not1213.i = icmp eq i8 %17, 0
  br i1 %.not1213.i, label %asc_tolower.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi i8 [ %21, %.lr.ph.i ], [ %17, %15 ]
  %.014.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %15 ]
  %19 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %18) #18
  store i8 %19, ptr %.014.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.not12.i = icmp eq i8 %21, 0
  br i1 %.not12.i, label %asc_tolower.exit, label %.lr.ph.i, !llvm.loop !6

22:                                               ; preds = %10
  %23 = add i64 %1, 1
  %24 = tail call ptr @palloc(i64 noundef %23) #18
  %25 = tail call i64 @pg_strlower(ptr noundef %24, i64 noundef %23, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %11) #18
  %26 = add i64 %25, 1
  %27 = icmp ugt i64 %26, %23
  br i1 %27, label %28, label %asc_tolower.exit

28:                                               ; preds = %22
  %29 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %26) #18
  %30 = tail call i64 @pg_strlower(ptr noundef %29, i64 noundef %26, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %11) #18
  br label %asc_tolower.exit

asc_tolower.exit:                                 ; preds = %.lr.ph.i, %15, %28, %22, %3
  %.027 = phi ptr [ null, %3 ], [ %24, %22 ], [ %29, %28 ], [ %16, %15 ], [ %16, %.lr.ph.i ]
  ret ptr %.027
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

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
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %9 = load i8, ptr %8, align 1
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %3, %2
  %.09 = phi ptr [ null, %2 ], [ %4, %3 ], [ %4, %.lr.ph ]
  ret ptr %.09
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i64 @pg_strlower(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @str_toupper(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %asc_toupper.exit, label %4

4:                                                ; preds = %3
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %7 = tail call i32 @errcode(i32 noundef 34209924) #18
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #18
  %9 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1719, ptr noundef nonnull @__func__.str_toupper) #18
  unreachable

10:                                               ; preds = %4
  %11 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %17 = load i8, ptr %16, align 1
  %.not1213.i = icmp eq i8 %17, 0
  br i1 %.not1213.i, label %asc_toupper.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi i8 [ %21, %.lr.ph.i ], [ %17, %15 ]
  %.014.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %15 ]
  %19 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %18) #18
  store i8 %19, ptr %.014.i, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.not12.i = icmp eq i8 %21, 0
  br i1 %.not12.i, label %asc_toupper.exit, label %.lr.ph.i, !llvm.loop !8

22:                                               ; preds = %10
  %23 = add i64 %1, 1
  %24 = tail call ptr @palloc(i64 noundef %23) #18
  %25 = tail call i64 @pg_strupper(ptr noundef %24, i64 noundef %23, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %11) #18
  %26 = add i64 %25, 1
  %27 = icmp ugt i64 %26, %23
  br i1 %27, label %28, label %asc_toupper.exit

28:                                               ; preds = %22
  %29 = tail call ptr @repalloc(ptr noundef %24, i64 noundef %26) #18
  %30 = tail call i64 @pg_strupper(ptr noundef %29, i64 noundef %26, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %11) #18
  br label %asc_toupper.exit

asc_toupper.exit:                                 ; preds = %.lr.ph.i, %15, %28, %22, %3
  %.027 = phi ptr [ null, %3 ], [ %24, %22 ], [ %29, %28 ], [ %16, %15 ], [ %16, %.lr.ph.i ]
  ret ptr %.027
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
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %9 = load i8, ptr %8, align 1
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %3, %2
  %.09 = phi ptr [ null, %2 ], [ %4, %3 ], [ %4, %.lr.ph ]
  ret ptr %.09
}

declare i64 @pg_strupper(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @str_initcap(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %asc_initcap.exit, label %4

4:                                                ; preds = %3
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %7 = tail call i32 @errcode(i32 noundef 34209924) #18
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #18
  %9 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1783, ptr noundef nonnull @__func__.str_initcap) #18
  unreachable

10:                                               ; preds = %4
  %11 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %17 = load i8, ptr %16, align 1
  %.not2834.i = icmp eq i8 %17, 0
  br i1 %.not2834.i, label %asc_initcap.exit, label %.lr.ph.i

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
  %29 = getelementptr inbounds nuw i8, ptr %.02435.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not28.i = icmp eq i8 %30, 0
  br i1 %.not28.i, label %asc_initcap.exit, label %.lr.ph.i, !llvm.loop !9

31:                                               ; preds = %10
  %32 = add i64 %1, 1
  %33 = tail call ptr @palloc(i64 noundef %32) #18
  %34 = tail call i64 @pg_strtitle(ptr noundef %33, i64 noundef %32, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %11) #18
  %35 = add i64 %34, 1
  %36 = icmp ugt i64 %35, %32
  br i1 %36, label %37, label %asc_initcap.exit

37:                                               ; preds = %31
  %38 = tail call ptr @repalloc(ptr noundef %33, i64 noundef %35) #18
  %39 = tail call i64 @pg_strtitle(ptr noundef %38, i64 noundef %35, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %11) #18
  br label %asc_initcap.exit

asc_initcap.exit:                                 ; preds = %23, %15, %37, %31, %3
  %.027 = phi ptr [ null, %3 ], [ %33, %31 ], [ %38, %37 ], [ %16, %15 ], [ %16, %23 ]
  ret ptr %.027
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
  %17 = getelementptr inbounds nuw i8, ptr %.02435, i64 1
  %18 = load i8, ptr %17, align 1
  %.not28 = icmp eq i8 %18, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %11, %3, %2
  %.025 = phi ptr [ null, %2 ], [ %4, %3 ], [ %4, %11 ]
  ret ptr %.025
}

declare i64 @pg_strtitle(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @str_casefold(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %asc_tolower.exit, label %4

4:                                                ; preds = %3
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %7 = tail call i32 @errcode(i32 noundef 34209924) #18
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %9 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.2) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1847, ptr noundef nonnull @__func__.str_casefold) #18
  unreachable

10:                                               ; preds = %4
  %11 = tail call i32 @GetDatabaseEncoding() #18
  %.not33 = icmp eq i32 %11, 6
  br i1 %.not33, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %14 = tail call i32 @errcode(i32 noundef 16801924) #18
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1853, ptr noundef nonnull @__func__.str_casefold) #18
  unreachable

16:                                               ; preds = %10
  %17 = tail call ptr @pg_newlocale_from_collation(i32 noundef %2) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %1) #18
  %23 = load i8, ptr %22, align 1
  %.not1213.i = icmp eq i8 %23, 0
  br i1 %.not1213.i, label %asc_tolower.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %24 = phi i8 [ %27, %.lr.ph.i ], [ %23, %21 ]
  %.014.i = phi ptr [ %26, %.lr.ph.i ], [ %22, %21 ]
  %25 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %24) #18
  store i8 %25, ptr %.014.i, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %27 = load i8, ptr %26, align 1
  %.not12.i = icmp eq i8 %27, 0
  br i1 %.not12.i, label %asc_tolower.exit, label %.lr.ph.i, !llvm.loop !6

28:                                               ; preds = %16
  %29 = add i64 %1, 1
  %30 = tail call ptr @palloc(i64 noundef %29) #18
  %31 = tail call i64 @pg_strfold(ptr noundef %30, i64 noundef %29, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %17) #18
  %32 = add i64 %31, 1
  %33 = icmp ugt i64 %32, %29
  br i1 %33, label %34, label %asc_tolower.exit

34:                                               ; preds = %28
  %35 = tail call ptr @repalloc(ptr noundef %30, i64 noundef %32) #18
  %36 = tail call i64 @pg_strfold(ptr noundef %35, i64 noundef %32, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %17) #18
  br label %asc_tolower.exit

asc_tolower.exit:                                 ; preds = %.lr.ph.i, %21, %34, %28, %3
  %.027 = phi ptr [ null, %3 ], [ %30, %28 ], [ %35, %34 ], [ %22, %21 ], [ %22, %.lr.ph.i ]
  ret ptr %.027
}

declare i32 @GetDatabaseEncoding() local_unnamed_addr #2

declare i64 @pg_strfold(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @pg_ascii_tolower(i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @pg_ascii_toupper(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_to_char(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TmToChar, align 8
  %3 = alloca %struct.pg_tm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i64 16, i64 0
  %19 = select i1 %or.cond, i64 8, i64 %18
  br label %31

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %22, %26, %13
  %32 = phi i64 [ %19, %13 ], [ %25, %22 ], [ %30, %26 ]
  %33 = icmp eq i64 %32, 0
  %34 = add i64 %5, -9223372036854775807
  %35 = icmp ult i64 %34, 2
  %or.cond3 = select i1 %33, i1 true, i1 %35
  br i1 %or.cond3, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %37, align 4
  br label %89

38:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %42, align 8
  %43 = call i32 @timestamp2tm(i64 noundef %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %41, ptr noundef null, ptr noundef null) #18
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %48, label %44

44:                                               ; preds = %38
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %46 = call i32 @errcode(i32 noundef 134217858) #18
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4016, ptr noundef nonnull @__func__.timestamp_to_char) #18
  unreachable

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @date2j(i32 noundef %50, i32 noundef %52, i32 noundef %54) #18
  %56 = add i32 %55, 1
  %57 = srem i32 %56, 7
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %49, align 4
  %60 = call i32 @date2j(i32 noundef %59, i32 noundef 1, i32 noundef 1) #18
  %61 = sub i32 %55, %60
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %3, align 8
  store i32 %64, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i32, ptr %53, align 4
  store i32 %72, ptr %40, align 8
  %73 = load i32, ptr %51, align 8
  store i32 %73, ptr %39, align 4
  %74 = load i32, ptr %49, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %58, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %62, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = call fastcc ptr @datetime_to_char_body(ptr noundef %2, ptr noundef nonnull %9, i1 noundef zeroext false, i32 noundef %83)
  %.not36 = icmp eq ptr %84, null
  br i1 %.not36, label %85, label %87

85:                                               ; preds = %48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %86, align 4
  br label %89

87:                                               ; preds = %48
  %88 = ptrtoint ptr %84 to i64
  br label %89

89:                                               ; preds = %87, %85, %36
  %.0 = phi i64 [ 0, %36 ], [ %88, %87 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @datetime_to_char_body(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @text_to_cstring(ptr noundef %1) #18
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = mul i64 %6, 51539607552
  %sext = ashr exact i64 %7, 32
  %8 = or disjoint i64 %sext, 1
  %9 = tail call ptr @palloc(i64 noundef %8) #18
  store i8 0, ptr %9, align 1
  %10 = trunc i64 %6 to i32
  %11 = icmp ult i32 %10, 120
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %4
  %12 = tail call fastcc ptr @DCH_cache_fetch(ptr noundef nonnull %5, i1 noundef zeroext false)
  tail call fastcc void @DCH_to_char(ptr noundef %12, i1 noundef zeroext %2, ptr noundef %0, ptr noundef nonnull %9, i32 noundef %3)
  br label %17

13:                                               ; preds = %4
  %14 = shl i64 %6, 32
  %sext22 = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext22, 28
  %16 = tail call ptr @palloc(i64 noundef %15) #18
  tail call fastcc void @parse_format(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull @DCH_keywords, ptr noundef nonnull @DCH_suff, ptr noundef nonnull @DCH_index, i32 noundef 1, ptr noundef null)
  tail call fastcc void @DCH_to_char(ptr noundef %16, i1 noundef zeroext %2, ptr noundef %0, ptr noundef nonnull %9, i32 noundef %3)
  tail call void @pfree(ptr noundef %16) #18
  br label %17

17:                                               ; preds = %.thread, %13
  tail call void @pfree(ptr noundef nonnull %5) #18
  %18 = tail call ptr @cstring_to_text(ptr noundef nonnull %9) #18
  tail call void @pfree(ptr noundef nonnull %9) #18
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_to_char(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TmToChar, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pg_tm, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -1
  %or.cond = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i64 16, i64 0
  %20 = select i1 %or.cond, i64 8, i64 %19
  br label %32

21:                                               ; preds = %1
  %22 = and i32 %12, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %12, 1
  %25 = zext nneg i32 %24 to i64
  %26 = add nsw i64 %25, -1
  br label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %23, %27, %14
  %33 = phi i64 [ %20, %14 ], [ %26, %23 ], [ %31, %27 ]
  %34 = icmp eq i64 %33, 0
  %35 = add i64 %6, -9223372036854775807
  %36 = icmp ult i64 %35, 2
  %or.cond3 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond3, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %38, align 4
  br label %90

39:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %43, align 8
  %44 = call i32 @timestamp2tm(i64 noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef null) #18
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %49, label %45

45:                                               ; preds = %39
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %47 = call i32 @errcode(i32 noundef 134217858) #18
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4052, ptr noundef nonnull @__func__.timestamptz_to_char) #18
  unreachable

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @date2j(i32 noundef %51, i32 noundef %53, i32 noundef %55) #18
  %57 = add i32 %56, 1
  %58 = srem i32 %57, 7
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %50, align 4
  %61 = call i32 @date2j(i32 noundef %60, i32 noundef 1, i32 noundef 1) #18
  %62 = sub i32 %56, %61
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %4, align 8
  store i32 %65, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %71, ptr %72, align 8
  %73 = load i32, ptr %54, align 4
  store i32 %73, ptr %41, align 8
  %74 = load i32, ptr %52, align 8
  store i32 %74, ptr %40, align 4
  %75 = load i32, ptr %50, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %75, ptr %76, align 8
  %77 = load i32, ptr %59, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %63, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = call fastcc ptr @datetime_to_char_body(ptr noundef %2, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef %84)
  %.not36 = icmp eq ptr %85, null
  br i1 %.not36, label %86, label %88

86:                                               ; preds = %49
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %87, align 4
  br label %90

88:                                               ; preds = %49
  %89 = ptrtoint ptr %85 to i64
  br label %90

90:                                               ; preds = %88, %86, %37
  %.0 = phi i64 [ 0, %37 ], [ %89, %88 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @interval_to_char(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TmToChar, align 8
  %3 = alloca %struct.pg_itm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 18
  %18 = select i1 %17, i64 16, i64 0
  %19 = add i8 %16, -1
  %20 = icmp ult i8 %19, 3
  br i1 %20, label %.thread, label %32

21:                                               ; preds = %1
  %22 = and i32 %12, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %12, 1
  %25 = zext nneg i32 %24 to i64
  %26 = add nsw i64 %25, -1
  br label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %14, %23, %27
  %33 = phi i64 [ %18, %14 ], [ %26, %23 ], [ %31, %27 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %.thread

.thread:                                          ; preds = %14, %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %.thread..thread44_crit_edge [
    i32 -2147483648, label %37
    i32 2147483647, label %42
  ]

.thread..thread44_crit_edge:                      ; preds = %.thread
  %.pre = load i64, ptr %6, align 8
  br label %.thread44

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -2147483648
  %.pre45 = load i64, ptr %6, align 8
  %41 = icmp eq i64 %.pre45, -9223372036854775808
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %47, label %.thread44

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2147483647
  %.pre46 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %.pre46, 9223372036854775807
  %or.cond48 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond48, label %47, label %.thread44

47:                                               ; preds = %42, %37, %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %48, align 4
  br label %85

.thread44:                                        ; preds = %.thread..thread44_crit_edge, %37, %42
  %49 = phi i64 [ %.pre, %.thread..thread44_crit_edge ], [ %.pre45, %37 ], [ %.pre46, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  call void @interval2itm(i64 %49, i64 %56, ptr noundef nonnull %3) #18
  %57 = load i32, ptr %3, align 8
  store i32 %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %51, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %71, ptr %72, align 8
  %73 = mul i32 %71, 12
  %74 = add i32 %73, %69
  %75 = mul i32 %74, 30
  %76 = add i32 %75, %67
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = call fastcc ptr @datetime_to_char_body(ptr noundef %2, ptr noundef nonnull %10, i1 noundef zeroext true, i32 noundef %79)
  %.not42 = icmp eq ptr %80, null
  br i1 %.not42, label %81, label %83

81:                                               ; preds = %.thread44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %82, align 4
  br label %85

83:                                               ; preds = %.thread44
  %84 = ptrtoint ptr %80 to i64
  br label %85

85:                                               ; preds = %83, %81, %47
  %.0 = phi i64 [ 0, %47 ], [ %84, %83 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare void @interval2itm(i64, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = call fastcc zeroext i1 @do_to_timestamp(ptr noundef %11, ptr noundef %15, i32 noundef %17, i1 noundef zeroext false, ptr noundef %4, ptr noundef %6, ptr noundef %5, ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %19 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
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
  %32 = call i32 @errcode(i32 noundef 134217858) #18
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4139, ptr noundef nonnull @__func__.to_timestamp) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_to_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull initializes((0, 56)) %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.TmFromChar, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.not246 = icmp eq ptr %8, null
  br i1 %.not246, label %23, label %22

22:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %1, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i8 %24, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 18
  %31 = select i1 %30, i32 16, i32 0
  %32 = add i8 %29, -1
  %33 = icmp ult i8 %32, 3
  br i1 %33, label %.thread296, label %44

34:                                               ; preds = %23
  %35 = and i32 %25, 1
  %.not247 = icmp eq i32 %35, 0
  br i1 %.not247, label %39, label %36

36:                                               ; preds = %34
  %37 = lshr i32 %25, 1
  %38 = add nsw i32 %37, -1
  br label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %1, align 4
  %41 = lshr i32 %40, 2
  %42 = add nsw i32 %41, -4
  br label %44

.thread296:                                       ; preds = %27
  %43 = tail call ptr @text_to_cstring(ptr noundef nonnull %1) #18
  br label %55

44:                                               ; preds = %27, %36, %39
  %45 = phi i32 [ %31, %27 ], [ %38, %36 ], [ %42, %39 ]
  %.not248 = icmp eq i32 %45, 0
  br i1 %.not248, label %.thread297, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @text_to_cstring(ptr noundef nonnull %1) #18
  %48 = icmp ugt i32 %45, 119
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 4
  %53 = tail call ptr @palloc(i64 noundef %52) #18
  %54 = select i1 %3, i32 5, i32 1
  tail call fastcc void @parse_format(ptr noundef %53, ptr noundef %47, ptr noundef nonnull @DCH_keywords, ptr noundef nonnull @DCH_suff, ptr noundef nonnull @DCH_index, i32 noundef %54, ptr noundef null)
  br label %58

55:                                               ; preds = %.thread296, %46
  %56 = phi ptr [ %43, %.thread296 ], [ %47, %46 ]
  %57 = tail call fastcc ptr @DCH_cache_fetch(ptr noundef %56, i1 noundef zeroext %3)
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi ptr [ %47, %49 ], [ %56, %55 ]
  %.1207 = phi i8 [ 0, %49 ], [ 1, %55 ]
  %.1 = phi ptr [ %53, %49 ], [ %57, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @cache_locale_time() #18
  store ptr %17, ptr %11, align 8
  %60 = load i8, ptr %.1, align 8
  %.not554.i = icmp eq i8 %60, 1
  br i1 %.not554.i, label %.critedge.i, label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %88

88:                                               ; preds = %.critedge5.i, %.lr.ph559.i
  %89 = phi i8 [ %60, %.lr.ph559.i ], [ %1062, %.critedge5.i ]
  %.0557.i = phi ptr [ %.1, %.lr.ph559.i ], [ %1061, %.critedge5.i ]
  %.0307556.i = phi i1 [ %3, %.lr.ph559.i ], [ %.1.i, %.critedge5.i ]
  %.0308555.i = phi i32 [ 0, %.lr.ph559.i ], [ %.3.i, %.critedge5.i ]
  %90 = load ptr, ptr %11, align 8
  %91 = load i8, ptr %90, align 1
  %.not324.i = icmp eq i8 %91, 0
  br i1 %.not324.i, label %.critedge.thread.i, label %92

92:                                               ; preds = %88
  br i1 %.0307556.i, label %.critedge3.i, label %93

93:                                               ; preds = %92
  %.not329.i = icmp eq i8 %89, 2
  br i1 %.not329.i, label %94, label %99

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %.not330.i = icmp eq i32 %98, 20
  br i1 %.not330.i, label %.critedge3.thread.i, label %.lr.ph.i

99:                                               ; preds = %93
  %100 = icmp eq ptr %.0557.i, %.1
  br i1 %100, label %.lr.ph.i, label %.critedge3.i

.lr.ph.i:                                         ; preds = %99, %94
  %101 = tail call ptr @__ctype_b_loc() #20
  br label %102

102:                                              ; preds = %110, %.lr.ph.i
  %103 = phi i8 [ %91, %.lr.ph.i ], [ %113, %110 ]
  %.2310544.i = phi i32 [ %.0308555.i, %.lr.ph.i ], [ %112, %110 ]
  %104 = phi ptr [ %90, %.lr.ph.i ], [ %111, %110 ]
  %105 = load ptr, ptr %101, align 8
  %106 = zext i8 %103 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 8192
  %.not332.i = icmp eq i16 %109, 0
  br i1 %.not332.i, label %.critedge3.i, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %111, ptr %11, align 8
  %112 = add i32 %.2310544.i, 1
  %113 = load i8, ptr %111, align 1
  %.not331.i = icmp eq i8 %113, 0
  br i1 %.not331.i, label %.critedge3.i, label %102, !llvm.loop !10

.critedge3.i:                                     ; preds = %110, %102, %99, %92
  %114 = phi i8 [ %91, %92 ], [ %91, %99 ], [ %103, %102 ], [ 0, %110 ]
  %115 = phi ptr [ %90, %92 ], [ %90, %99 ], [ %104, %102 ], [ %111, %110 ]
  %.1309.i = phi i32 [ %.0308555.i, %92 ], [ %.0308555.i, %99 ], [ %.2310544.i, %102 ], [ %112, %110 ]
  switch i8 %89, label %153 [
    i8 5, label %116
    i8 4, label %116
    i8 2, label %.critedge3..critedge3.thread_crit_edge.i
  ]

.critedge3..critedge3.thread_crit_edge.i:         ; preds = %.critedge3.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0557.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.critedge3.thread.i

116:                                              ; preds = %.critedge3.i, %.critedge3.i
  br i1 %3, label %117, label %131

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %122, ptr %11, align 8
  br label %.critedge5.i

123:                                              ; preds = %117
  %124 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %124, label %125, label %DCH_from_char.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 1
  %127 = call i32 @errcode(i32 noundef 117440642) #18
  %128 = load i8, ptr %126, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.233, i32 noundef %129) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3199, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

131:                                              ; preds = %116
  br i1 %.0307556.i, label %148, label %132

132:                                              ; preds = %131
  %133 = tail call ptr @__ctype_b_loc() #20
  %134 = load ptr, ptr %133, align 8
  %135 = zext i8 %114 to i64
  %136 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 8192
  %.not436.i = icmp eq i16 %138, 0
  br i1 %.not436.i, label %139, label %146

139:                                              ; preds = %132
  %140 = add i32 %.1309.i, -1
  %141 = add i8 %114, -33
  %or.cond.i.i = icmp ult i8 %141, 94
  %142 = and i8 %114, -33
  %143 = add i8 %142, -91
  %144 = icmp ult i8 %143, -26
  %or.cond2.i.not522.i = and i1 %or.cond.i.i, %144
  %145 = add nsw i8 %114, -58
  %spec.select.i.i = icmp ult i8 %145, -10
  %or.cond521.i = select i1 %or.cond2.i.not522.i, i1 %spec.select.i.i, i1 false
  br i1 %or.cond521.i, label %146, label %.critedge5.i

146:                                              ; preds = %139, %132
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %147, ptr %11, align 8
  br label %.critedge5.i

148:                                              ; preds = %131
  %149 = call i32 @pg_mblen(ptr noundef nonnull %115) #18
  %150 = load ptr, ptr %11, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %11, align 8
  br label %.critedge5.i

153:                                              ; preds = %.critedge3.i
  br i1 %.0307556.i, label %163, label %154

154:                                              ; preds = %153
  %155 = icmp sgt i32 %.1309.i, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = add nsw i32 %.1309.i, -1
  br label %.critedge5.i

158:                                              ; preds = %154
  %159 = call i32 @pg_mblen(ptr noundef nonnull %115) #18
  %160 = load ptr, ptr %11, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %11, align 8
  br label %.critedge5.i

163:                                              ; preds = %153
  %164 = call i32 @pg_mblen(ptr noundef nonnull %115) #18
  br i1 %3, label %165, label %..critedge5.critedge_crit_edge.i

..critedge5.critedge_crit_edge.i:                 ; preds = %163
  %.pre625.i = load ptr, ptr %11, align 8
  br label %.critedge5.critedge.i

165:                                              ; preds = %163
  %166 = load i8, ptr %.0557.i, align 8
  %167 = icmp eq i8 %166, 3
  %.pre626.i = load ptr, ptr %11, align 8
  br i1 %167, label %168, label %.critedge5.critedge.i

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 1
  %170 = sext i32 %164 to i64
  %171 = call i32 @strncmp(ptr noundef %.pre626.i, ptr noundef nonnull %169, i64 noundef %170) #19
  %.not435.i = icmp eq i32 %171, 0
  br i1 %.not435.i, label %.critedge5.critedge.i, label %172

172:                                              ; preds = %168
  %173 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %173, label %174, label %DCH_from_char.exit

174:                                              ; preds = %172
  %175 = call i32 @errcode(i32 noundef 117440642) #18
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.234, ptr noundef nonnull %169) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3260, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

.critedge5.critedge.i:                            ; preds = %168, %165, %..critedge5.critedge_crit_edge.i
  %177 = phi ptr [ %.pre625.i, %..critedge5.critedge_crit_edge.i ], [ %.pre626.i, %168 ], [ %.pre626.i, %165 ]
  %178 = sext i32 %164 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %11, align 8
  br label %.critedge5.i

.critedge3.thread.i:                              ; preds = %.critedge3..critedge3.thread_crit_edge.i, %94
  %180 = phi ptr [ %115, %.critedge3..critedge3.thread_crit_edge.i ], [ %90, %94 ]
  %.pre597.i = phi ptr [ %.pre.i, %.critedge3..critedge3.thread_crit_edge.i ], [ %96, %94 ]
  %.1309511.i = phi i32 [ %.1309.i, %.critedge3..critedge3.thread_crit_edge.i ], [ %.0308555.i, %94 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 20
  %183 = load i32, ptr %182, align 4
  %.not.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i, label %195, label %184

184:                                              ; preds = %.critedge3.thread.i
  %185 = load i32, ptr %16, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 %183, ptr %16, align 8
  br label %195

188:                                              ; preds = %184
  %.not11.i.i = icmp eq i32 %185, %183
  br i1 %.not11.i.i, label %195, label %189

189:                                              ; preds = %188
  %190 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %190, label %191, label %DCH_from_char.exit

191:                                              ; preds = %189
  %192 = call i32 @errcode(i32 noundef 117440642) #18
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.242) #18
  %194 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.243) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2152, ptr noundef nonnull @__func__.from_char_set_mode) #18
  br label %DCH_from_char.exit

195:                                              ; preds = %188, %187, %.critedge3.thread.i
  %196 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 12
  %197 = load i32, ptr %196, align 4
  switch i32 %197, label %.thread650.i [
    i32 20, label %.critedge5.i
    i32 1, label %198
    i32 40, label %198
    i32 59, label %198
    i32 94, label %198
    i32 3, label %213
    i32 41, label %213
    i32 61, label %213
    i32 95, label %213
    i32 23, label %228
    i32 22, label %228
    i32 21, label %249
    i32 32, label %270
    i32 46, label %293
    i32 36, label %316
    i32 14, label %343
    i32 15, label %343
    i32 16, label %343
    i32 17, label %343
    i32 18, label %343
    i32 19, label %343
    i32 50, label %.thread660.i
    i32 45, label %378
    i32 103, label %401
    i32 49, label %401
    i32 39, label %..thread515_crit_edge.i
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
    i32 54, label %841
    i32 27, label %841
    i32 55, label %864
    i32 28, label %864
    i32 56, label %905
    i32 29, label %905
    i32 57, label %946
    i32 30, label %946
    i32 43, label %987
    i32 97, label %987
    i32 52, label %1001
    i32 31, label %1024
  ]

..thread515_crit_edge.i:                          ; preds = %195
  %.pre614.i = load i8, ptr %180, align 1
  br label %.thread515.i

198:                                              ; preds = %195, %195, %195, %195
  %199 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @ampm_strings_long, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %199, label %200, label %DCH_from_char.exit

200:                                              ; preds = %198
  %201 = load i32, ptr %12, align 4
  %202 = srem i32 %201, 2
  %203 = load i32, ptr %87, align 8
  %.not.i464.i = icmp eq i32 %203, 0
  %.not10.i.i = icmp eq i32 %203, %202
  %or.cond.i465.i = or i1 %.not.i464.i, %.not10.i.i
  br i1 %or.cond.i465.i, label %212, label %204

204:                                              ; preds = %200
  %205 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %205, label %206, label %DCH_from_char.exit

206:                                              ; preds = %204
  %207 = call i32 @errcode(i32 noundef 117440642) #18
  %208 = load ptr, ptr %181, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %209) #18
  %211 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

212:                                              ; preds = %200
  store i32 %202, ptr %87, align 8
  store i32 1, ptr %86, align 4
  br label %.thread650.i

213:                                              ; preds = %195, %195, %195, %195
  %214 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @ampm_strings, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %214, label %215, label %DCH_from_char.exit

215:                                              ; preds = %213
  %216 = load i32, ptr %12, align 4
  %217 = srem i32 %216, 2
  %218 = load i32, ptr %87, align 8
  %.not.i466.i = icmp eq i32 %218, 0
  %.not10.i467.i = icmp eq i32 %218, %217
  %or.cond.i468.i = or i1 %.not.i466.i, %.not10.i467.i
  br i1 %or.cond.i468.i, label %227, label %219

219:                                              ; preds = %215
  %220 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %220, label %221, label %DCH_from_char.exit

221:                                              ; preds = %219
  %222 = call i32 @errcode(i32 noundef 117440642) #18
  %223 = load ptr, ptr %181, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %224) #18
  %226 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

227:                                              ; preds = %215
  store i32 %217, ptr %87, align 8
  store i32 1, ptr %86, align 4
  br label %.thread650.i

228:                                              ; preds = %195, %195
  %229 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %85, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %DCH_from_char.exit, label %231

231:                                              ; preds = %228
  store i32 1, ptr %86, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %233 = load i8, ptr %232, align 2
  %234 = and i8 %233, 6
  %or.cond438.i = icmp eq i8 %234, 0
  br i1 %or.cond438.i, label %.thread650.i, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %11, align 8
  %237 = load i8, ptr %236, align 1
  %.not431.i = icmp eq i8 %237, 0
  br i1 %.not431.i, label %.thread650.i, label %238

238:                                              ; preds = %235
  %239 = call i32 @pg_mblen(ptr noundef nonnull %236) #18
  %240 = load ptr, ptr %11, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  store ptr %242, ptr %11, align 8
  %.pre624.i = load i8, ptr %242, align 1
  %243 = icmp eq i8 %.pre624.i, 0
  br i1 %243, label %.thread650.i, label %244

244:                                              ; preds = %238
  %245 = call i32 @pg_mblen(ptr noundef nonnull %242) #18
  %246 = load ptr, ptr %11, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %11, align 8
  br label %.thread650.i

249:                                              ; preds = %195
  %250 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %85, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %DCH_from_char.exit, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %254 = load i8, ptr %253, align 2
  %255 = and i8 %254, 6
  %or.cond439.i = icmp eq i8 %255, 0
  br i1 %or.cond439.i, label %.thread650.i, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %11, align 8
  %258 = load i8, ptr %257, align 1
  %.not427.i = icmp eq i8 %258, 0
  br i1 %.not427.i, label %.thread650.i, label %259

259:                                              ; preds = %256
  %260 = call i32 @pg_mblen(ptr noundef nonnull %257) #18
  %261 = load ptr, ptr %11, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %11, align 8
  %.pre623.i = load i8, ptr %263, align 1
  %264 = icmp eq i8 %.pre623.i, 0
  br i1 %264, label %.thread650.i, label %265

265:                                              ; preds = %259
  %266 = call i32 @pg_mblen(ptr noundef nonnull %263) #18
  %267 = load ptr, ptr %11, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store ptr %269, ptr %11, align 8
  br label %.thread650.i

270:                                              ; preds = %195
  %271 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %84, ptr noundef nonnull %11, i32 noundef %272, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %DCH_from_char.exit, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %277 = load i8, ptr %276, align 2
  %278 = and i8 %277, 6
  %or.cond440.i = icmp eq i8 %278, 0
  br i1 %or.cond440.i, label %.thread650.i, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %11, align 8
  %281 = load i8, ptr %280, align 1
  %.not423.i = icmp eq i8 %281, 0
  br i1 %.not423.i, label %.thread650.i, label %282

282:                                              ; preds = %279
  %283 = call i32 @pg_mblen(ptr noundef nonnull %280) #18
  %284 = load ptr, ptr %11, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  store ptr %286, ptr %11, align 8
  %.pre622.i = load i8, ptr %286, align 1
  %287 = icmp eq i8 %.pre622.i, 0
  br i1 %287, label %.thread650.i, label %288

288:                                              ; preds = %282
  %289 = call i32 @pg_mblen(ptr noundef nonnull %286) #18
  %290 = load ptr, ptr %11, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %11, align 8
  br label %.thread650.i

293:                                              ; preds = %195
  %294 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %83, ptr noundef nonnull %11, i32 noundef %295, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %DCH_from_char.exit, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %300 = load i8, ptr %299, align 2
  %301 = and i8 %300, 6
  %or.cond441.i = icmp eq i8 %301, 0
  br i1 %or.cond441.i, label %.thread650.i, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %11, align 8
  %304 = load i8, ptr %303, align 1
  %.not419.i = icmp eq i8 %304, 0
  br i1 %.not419.i, label %.thread650.i, label %305

305:                                              ; preds = %302
  %306 = call i32 @pg_mblen(ptr noundef nonnull %303) #18
  %307 = load ptr, ptr %11, align 8
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %11, align 8
  %.pre621.i = load i8, ptr %309, align 1
  %310 = icmp eq i8 %.pre621.i, 0
  br i1 %310, label %.thread650.i, label %311

311:                                              ; preds = %305
  %312 = call i32 @pg_mblen(ptr noundef nonnull %309) #18
  %313 = load ptr, ptr %11, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store ptr %315, ptr %11, align 8
  br label %.thread650.i

316:                                              ; preds = %195
  %317 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %82, ptr noundef %11, i32 noundef 3, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %DCH_from_char.exit, label %319

319:                                              ; preds = %316
  %320 = icmp eq i32 %317, 1
  %321 = icmp eq i32 %317, 2
  %322 = select i1 %321, i32 10, i32 1
  %323 = select i1 %320, i32 100, i32 %322
  %324 = load i32, ptr %82, align 8
  %325 = mul i32 %324, %323
  store i32 %325, ptr %82, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %327 = load i8, ptr %326, align 2
  %328 = and i8 %327, 6
  %or.cond442.i = icmp eq i8 %328, 0
  br i1 %or.cond442.i, label %.thread650.i, label %329

329:                                              ; preds = %319
  %330 = load ptr, ptr %11, align 8
  %331 = load i8, ptr %330, align 1
  %.not415.i = icmp eq i8 %331, 0
  br i1 %.not415.i, label %.thread650.i, label %332

332:                                              ; preds = %329
  %333 = call i32 @pg_mblen(ptr noundef nonnull %330) #18
  %334 = load ptr, ptr %11, align 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %11, align 8
  %.pre620.i = load i8, ptr %336, align 1
  %337 = icmp eq i8 %.pre620.i, 0
  br i1 %337, label %.thread650.i, label %338

338:                                              ; preds = %332
  %339 = call i32 @pg_mblen(ptr noundef nonnull %336) #18
  %340 = load ptr, ptr %11, align 8
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %11, align 8
  br label %.thread650.i

343:                                              ; preds = %195, %195, %195, %195, %195, %195
  %344 = add nsw i32 %197, -13
  store i32 %344, ptr %80, align 4
  %.pre616.i = load ptr, ptr %181, align 8
  %.phi.trans.insert617.i = getelementptr inbounds nuw i8, ptr %.pre616.i, i64 12
  %.pre618.i = load i32, ptr %.phi.trans.insert617.i, align 4
  %345 = icmp eq i32 %.pre618.i, 50
  %spec.select = select i1 %345, i32 6, i32 %344
  br label %.thread660.i

.thread660.i:                                     ; preds = %343, %195
  %346 = phi i32 [ 6, %195 ], [ %spec.select, %343 ]
  %347 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %81, ptr noundef %11, i32 noundef %346, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %DCH_from_char.exit, label %349

349:                                              ; preds = %.thread660.i
  %switch.tableidx = add nsw i32 %347, -1
  %350 = icmp ult i32 %switch.tableidx, 3
  br i1 %350, label %switch.lookup, label %351

351:                                              ; preds = %349
  %352 = icmp eq i32 %347, 4
  %353 = icmp eq i32 %347, 5
  %354 = select i1 %353, i32 10, i32 1
  %355 = select i1 %352, i32 100, i32 %354
  br label %357

switch.lookup:                                    ; preds = %349
  %356 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.do_to_timestamp, i64 %356
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %357

357:                                              ; preds = %switch.lookup, %351
  %358 = phi i32 [ %switch.load, %switch.lookup ], [ %355, %351 ]
  %359 = load i32, ptr %81, align 4
  %360 = mul i32 %359, %358
  store i32 %360, ptr %81, align 4
  %361 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %362 = load i8, ptr %361, align 2
  %363 = and i8 %362, 6
  %or.cond444.i = icmp eq i8 %363, 0
  br i1 %or.cond444.i, label %.thread650.i, label %364

364:                                              ; preds = %357
  %365 = load ptr, ptr %11, align 8
  %366 = load i8, ptr %365, align 1
  %.not411.i = icmp eq i8 %366, 0
  br i1 %.not411.i, label %.thread650.i, label %367

367:                                              ; preds = %364
  %368 = call i32 @pg_mblen(ptr noundef nonnull %365) #18
  %369 = load ptr, ptr %11, align 8
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  store ptr %371, ptr %11, align 8
  %.pre619.i = load i8, ptr %371, align 1
  %372 = icmp eq i8 %.pre619.i, 0
  br i1 %372, label %.thread650.i, label %373

373:                                              ; preds = %367
  %374 = call i32 @pg_mblen(ptr noundef nonnull %371) #18
  %375 = load ptr, ptr %11, align 8
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  store ptr %377, ptr %11, align 8
  br label %.thread650.i

378:                                              ; preds = %195
  %379 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %79, ptr noundef nonnull %11, i32 noundef %380, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %DCH_from_char.exit, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %385 = load i8, ptr %384, align 2
  %386 = and i8 %385, 6
  %or.cond445.i = icmp eq i8 %386, 0
  br i1 %or.cond445.i, label %.thread650.i, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %11, align 8
  %389 = load i8, ptr %388, align 1
  %.not407.i = icmp eq i8 %389, 0
  br i1 %.not407.i, label %.thread650.i, label %390

390:                                              ; preds = %387
  %391 = call i32 @pg_mblen(ptr noundef nonnull %388) #18
  %392 = load ptr, ptr %11, align 8
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  store ptr %394, ptr %11, align 8
  %.pre615.i = load i8, ptr %394, align 1
  %395 = icmp eq i8 %.pre615.i, 0
  br i1 %395, label %.thread650.i, label %396

396:                                              ; preds = %390
  %397 = call i32 @pg_mblen(ptr noundef nonnull %394) #18
  %398 = load ptr, ptr %11, align 8
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  store ptr %400, ptr %11, align 8
  br label %.thread650.i

401:                                              ; preds = %195, %195
  %402 = call i32 @DecodeTimezoneAbbrevPrefix(ptr noundef nonnull %180, ptr noundef nonnull %75, ptr noundef nonnull %76) #18
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  store i8 1, ptr %77, align 8
  %405 = load ptr, ptr %76, align 8
  %.not404.i = icmp eq ptr %405, null
  br i1 %.not404.i, label %._crit_edge.i, label %406

._crit_edge.i:                                    ; preds = %404
  %.pre627.i = zext nneg i32 %402 to i64
  br label %428

406:                                              ; preds = %404
  %407 = load ptr, ptr %11, align 8
  %408 = zext nneg i32 %402 to i64
  %409 = call ptr @pnstrdup(ptr noundef %407, i64 noundef %408) #18
  store ptr %409, ptr %78, align 8
  br label %428

410:                                              ; preds = %401
  %411 = tail call ptr @__ctype_b_loc() #20
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [2 x i8], ptr %412, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = and i16 %417, 1024
  %.not403.i = icmp eq i16 %418, 0
  br i1 %.not403.i, label %.thread515.i, label %419

419:                                              ; preds = %410
  %420 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %420, label %421, label %DCH_from_char.exit

421:                                              ; preds = %419
  %422 = call i32 @errcode(i32 noundef 117440642) #18
  %423 = load ptr, ptr %11, align 8
  %424 = load ptr, ptr %181, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.235, ptr noundef %423, ptr noundef %425) #18
  %427 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.236) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3392, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

428:                                              ; preds = %406, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre627.i, %._crit_edge.i ], [ %408, %406 ]
  store i32 0, ptr %72, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %.pre-phi.i
  store ptr %430, ptr %11, align 8
  br label %.thread650.i

.thread515.i:                                     ; preds = %410, %..thread515_crit_edge.i
  %431 = phi i8 [ %414, %410 ], [ %.pre614.i, %..thread515_crit_edge.i ]
  %432 = phi ptr [ %413, %410 ], [ %180, %..thread515_crit_edge.i ]
  switch i8 %431, label %437 [
    i8 43, label %433
    i8 45, label %433
    i8 32, label %433
  ]

433:                                              ; preds = %.thread515.i, %.thread515.i, %.thread515.i
  %434 = icmp eq i8 %431, 45
  %435 = select i1 %434, i32 -1, i32 1
  store i32 %435, ptr %72, align 8
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 1
  store ptr %436, ptr %11, align 8
  br label %445

437:                                              ; preds = %.thread515.i
  %438 = icmp sgt i32 %.1309511.i, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %432, i64 -1
  %441 = load i8, ptr %440, align 1
  %442 = icmp eq i8 %441, 45
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  store i32 -1, ptr %72, align 8
  br label %445

444:                                              ; preds = %439, %437
  store i32 1, ptr %72, align 8
  br label %445

445:                                              ; preds = %444, %443, %433
  %446 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %74, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %DCH_from_char.exit, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %11, align 8
  %450 = load i8, ptr %449, align 1
  %451 = icmp eq i8 %450, 58
  br i1 %451, label %452, label %.thread650.i

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %453, ptr %11, align 8
  %454 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %73, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %DCH_from_char.exit, label %.thread650.i

456:                                              ; preds = %195
  %457 = load i8, ptr %180, align 1
  switch i8 %457, label %462 [
    i8 43, label %458
    i8 45, label %458
    i8 32, label %458
  ]

458:                                              ; preds = %456, %456, %456
  %459 = icmp eq i8 %457, 45
  %460 = select i1 %459, i32 -1, i32 1
  store i32 %460, ptr %72, align 8
  %461 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %461, ptr %11, align 8
  br label %470

462:                                              ; preds = %456
  %463 = icmp sgt i32 %.1309511.i, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %180, i64 -1
  %466 = load i8, ptr %465, align 1
  %467 = icmp eq i8 %466, 45
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  store i32 -1, ptr %72, align 8
  br label %470

469:                                              ; preds = %464, %462
  store i32 1, ptr %72, align 8
  br label %470

470:                                              ; preds = %469, %468, %458
  %471 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %74, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %DCH_from_char.exit, label %.thread650.i

473:                                              ; preds = %195
  %474 = load i32, ptr %72, align 8
  %.not402.i = icmp eq i32 %474, 0
  br i1 %.not402.i, label %475, label %476

475:                                              ; preds = %473
  store i32 1, ptr %72, align 8
  br label %476

476:                                              ; preds = %475, %473
  %477 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %73, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %DCH_from_char.exit, label %.thread650.i

479:                                              ; preds = %195, %195, %195, %195
  %480 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @adbc_strings_long, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %480, label %481, label %DCH_from_char.exit

481:                                              ; preds = %479
  %482 = load i32, ptr %12, align 4
  %483 = srem i32 %482, 2
  %484 = load i32, ptr %71, align 8
  %.not.i470.i = icmp eq i32 %484, 0
  %.not10.i471.i = icmp eq i32 %484, %483
  %or.cond.i472.i = or i1 %.not.i470.i, %.not10.i471.i
  br i1 %or.cond.i472.i, label %from_char_set_int.exit473.i, label %485

485:                                              ; preds = %481
  %486 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %486, label %487, label %DCH_from_char.exit

487:                                              ; preds = %485
  %488 = call i32 @errcode(i32 noundef 117440642) #18
  %489 = load ptr, ptr %181, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %490) #18
  %492 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit473.i:                      ; preds = %481
  store i32 %483, ptr %71, align 8
  br label %.thread650.i

493:                                              ; preds = %195, %195, %195, %195
  %494 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @adbc_strings, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %494, label %495, label %DCH_from_char.exit

495:                                              ; preds = %493
  %496 = load i32, ptr %12, align 4
  %497 = srem i32 %496, 2
  %498 = load i32, ptr %71, align 8
  %.not.i474.i = icmp eq i32 %498, 0
  %.not10.i475.i = icmp eq i32 %498, %497
  %or.cond.i476.i = or i1 %.not.i474.i, %.not10.i475.i
  br i1 %or.cond.i476.i, label %from_char_set_int.exit477.i, label %499

499:                                              ; preds = %495
  %500 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %500, label %501, label %DCH_from_char.exit

501:                                              ; preds = %499
  %502 = call i32 @errcode(i32 noundef 117440642) #18
  %503 = load ptr, ptr %181, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %504) #18
  %506 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit477.i:                      ; preds = %495
  store i32 %497, ptr %71, align 8
  br label %.thread650.i

507:                                              ; preds = %195, %195, %195
  %508 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %509 = load i8, ptr %508, align 2
  %510 = and i8 %509, 16
  %.not401.i = icmp eq i8 %510, 0
  %511 = select i1 %.not401.i, ptr null, ptr @localized_full_months
  %512 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @months_full, ptr noundef %511, i32 noundef %2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %512, label %513, label %DCH_from_char.exit

513:                                              ; preds = %507
  %514 = load i32, ptr %12, align 4
  %515 = add i32 %514, 1
  %516 = load i32, ptr %63, align 4
  %.not.i478.i = icmp eq i32 %516, 0
  %.not10.i479.i = icmp eq i32 %516, %515
  %or.cond.i480.i = or i1 %.not.i478.i, %.not10.i479.i
  br i1 %or.cond.i480.i, label %from_char_set_int.exit481.i, label %517

517:                                              ; preds = %513
  %518 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %518, label %519, label %DCH_from_char.exit

519:                                              ; preds = %517
  %520 = call i32 @errcode(i32 noundef 117440642) #18
  %521 = load ptr, ptr %181, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %522) #18
  %524 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit481.i:                      ; preds = %513
  store i32 %515, ptr %63, align 4
  br label %.thread650.i

525:                                              ; preds = %195, %195, %195
  %526 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %527 = load i8, ptr %526, align 2
  %528 = and i8 %527, 16
  %.not400.i = icmp eq i8 %528, 0
  %529 = select i1 %.not400.i, ptr null, ptr @localized_abbrev_months
  %530 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @months, ptr noundef %529, i32 noundef %2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %530, label %531, label %DCH_from_char.exit

531:                                              ; preds = %525
  %532 = load i32, ptr %12, align 4
  %533 = add i32 %532, 1
  %534 = load i32, ptr %63, align 4
  %.not.i482.i = icmp eq i32 %534, 0
  %.not10.i483.i = icmp eq i32 %534, %533
  %or.cond.i484.i = or i1 %.not.i482.i, %.not10.i483.i
  br i1 %or.cond.i484.i, label %from_char_set_int.exit485.i, label %535

535:                                              ; preds = %531
  %536 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %536, label %537, label %DCH_from_char.exit

537:                                              ; preds = %535
  %538 = call i32 @errcode(i32 noundef 117440642) #18
  %539 = load ptr, ptr %181, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %540) #18
  %542 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit485.i:                      ; preds = %531
  store i32 %533, ptr %63, align 4
  br label %.thread650.i

543:                                              ; preds = %195
  %544 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %63, ptr noundef nonnull %11, i32 noundef %545, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %DCH_from_char.exit, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %550 = load i8, ptr %549, align 2
  %551 = and i8 %550, 6
  %or.cond446.i = icmp eq i8 %551, 0
  br i1 %or.cond446.i, label %.thread650.i, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %11, align 8
  %554 = load i8, ptr %553, align 1
  %.not398.i = icmp eq i8 %554, 0
  br i1 %.not398.i, label %.thread650.i, label %555

555:                                              ; preds = %552
  %556 = call i32 @pg_mblen(ptr noundef nonnull %553) #18
  %557 = load ptr, ptr %11, align 8
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i8, ptr %557, i64 %558
  store ptr %559, ptr %11, align 8
  %.pre613.i = load i8, ptr %559, align 1
  %560 = icmp eq i8 %.pre613.i, 0
  br i1 %560, label %.thread650.i, label %561

561:                                              ; preds = %555
  %562 = call i32 @pg_mblen(ptr noundef nonnull %559) #18
  %563 = load ptr, ptr %11, align 8
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  store ptr %565, ptr %11, align 8
  br label %.thread650.i

566:                                              ; preds = %195, %195, %195
  %567 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %568 = load i8, ptr %567, align 2
  %569 = and i8 %568, 16
  %.not395.i = icmp eq i8 %569, 0
  %570 = select i1 %.not395.i, ptr null, ptr @localized_full_days
  %571 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @days, ptr noundef %570, i32 noundef %2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %571, label %572, label %DCH_from_char.exit

572:                                              ; preds = %566
  %573 = load i32, ptr %12, align 4
  %574 = load i32, ptr %68, align 8
  %.not.i486.i = icmp eq i32 %574, 0
  %.not10.i487.i = icmp eq i32 %574, %573
  %or.cond.i488.i = or i1 %.not.i486.i, %.not10.i487.i
  br i1 %or.cond.i488.i, label %583, label %575

575:                                              ; preds = %572
  %576 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %576, label %577, label %DCH_from_char.exit

577:                                              ; preds = %575
  %578 = call i32 @errcode(i32 noundef 117440642) #18
  %579 = load ptr, ptr %181, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %580) #18
  %582 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

583:                                              ; preds = %572
  %584 = add i32 %573, 1
  store i32 %584, ptr %68, align 8
  br label %.thread650.i

585:                                              ; preds = %195, %195, %195
  %586 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %587 = load i8, ptr %586, align 2
  %588 = and i8 %587, 16
  %.not394.i = icmp eq i8 %588, 0
  %589 = select i1 %.not394.i, ptr null, ptr @localized_abbrev_days
  %590 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @days_short, ptr noundef %589, i32 noundef %2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %590, label %591, label %DCH_from_char.exit

591:                                              ; preds = %585
  %592 = load i32, ptr %12, align 4
  %593 = load i32, ptr %68, align 8
  %.not.i490.i = icmp eq i32 %593, 0
  %.not10.i491.i = icmp eq i32 %593, %592
  %or.cond.i492.i = or i1 %.not.i490.i, %.not10.i491.i
  br i1 %or.cond.i492.i, label %602, label %594

594:                                              ; preds = %591
  %595 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %595, label %596, label %DCH_from_char.exit

596:                                              ; preds = %594
  %597 = call i32 @errcode(i32 noundef 117440642) #18
  %598 = load ptr, ptr %181, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %599) #18
  %601 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

602:                                              ; preds = %591
  %603 = add i32 %592, 1
  store i32 %603, ptr %68, align 8
  br label %.thread650.i

604:                                              ; preds = %195
  %605 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %70, ptr noundef nonnull %11, i32 noundef %606, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %DCH_from_char.exit, label %609

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %611 = load i8, ptr %610, align 2
  %612 = and i8 %611, 6
  %or.cond447.i = icmp eq i8 %612, 0
  br i1 %or.cond447.i, label %.thread650.i, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %11, align 8
  %615 = load i8, ptr %614, align 1
  %.not392.i = icmp eq i8 %615, 0
  br i1 %.not392.i, label %.thread650.i, label %616

616:                                              ; preds = %613
  %617 = call i32 @pg_mblen(ptr noundef nonnull %614) #18
  %618 = load ptr, ptr %11, align 8
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds i8, ptr %618, i64 %619
  store ptr %620, ptr %11, align 8
  %.pre612.i = load i8, ptr %620, align 1
  %621 = icmp eq i8 %.pre612.i, 0
  br i1 %621, label %.thread650.i, label %622

622:                                              ; preds = %616
  %623 = call i32 @pg_mblen(ptr noundef nonnull %620) #18
  %624 = load ptr, ptr %11, align 8
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  store ptr %626, ptr %11, align 8
  br label %.thread650.i

627:                                              ; preds = %195
  %628 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %70, ptr noundef %11, i32 noundef 3, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %DCH_from_char.exit, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %632 = load i8, ptr %631, align 2
  %633 = and i8 %632, 6
  %or.cond448.i = icmp eq i8 %633, 0
  br i1 %or.cond448.i, label %.thread650.i, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %11, align 8
  %636 = load i8, ptr %635, align 1
  %.not388.i = icmp eq i8 %636, 0
  br i1 %.not388.i, label %.thread650.i, label %637

637:                                              ; preds = %634
  %638 = call i32 @pg_mblen(ptr noundef nonnull %635) #18
  %639 = load ptr, ptr %11, align 8
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds i8, ptr %639, i64 %640
  store ptr %641, ptr %11, align 8
  %.pre611.i = load i8, ptr %641, align 1
  %642 = icmp eq i8 %.pre611.i, 0
  br i1 %642, label %.thread650.i, label %643

643:                                              ; preds = %637
  %644 = call i32 @pg_mblen(ptr noundef nonnull %641) #18
  %645 = load ptr, ptr %11, align 8
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds i8, ptr %645, i64 %646
  store ptr %647, ptr %11, align 8
  br label %.thread650.i

648:                                              ; preds = %195
  %649 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %650 = load i32, ptr %649, align 8
  %651 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %69, ptr noundef nonnull %11, i32 noundef %650, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %DCH_from_char.exit, label %653

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %655 = load i8, ptr %654, align 2
  %656 = and i8 %655, 6
  %or.cond449.i = icmp eq i8 %656, 0
  br i1 %or.cond449.i, label %.thread650.i, label %657

657:                                              ; preds = %653
  %658 = load ptr, ptr %11, align 8
  %659 = load i8, ptr %658, align 1
  %.not384.i = icmp eq i8 %659, 0
  br i1 %.not384.i, label %.thread650.i, label %660

660:                                              ; preds = %657
  %661 = call i32 @pg_mblen(ptr noundef nonnull %658) #18
  %662 = load ptr, ptr %11, align 8
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds i8, ptr %662, i64 %663
  store ptr %664, ptr %11, align 8
  %.pre610.i = load i8, ptr %664, align 1
  %665 = icmp eq i8 %.pre610.i, 0
  br i1 %665, label %.thread650.i, label %666

666:                                              ; preds = %660
  %667 = call i32 @pg_mblen(ptr noundef nonnull %664) #18
  %668 = load ptr, ptr %11, align 8
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds i8, ptr %668, i64 %669
  store ptr %670, ptr %11, align 8
  br label %.thread650.i

671:                                              ; preds = %195
  %672 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %68, ptr noundef nonnull %11, i32 noundef %673, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %DCH_from_char.exit, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %678 = load i8, ptr %677, align 2
  %679 = and i8 %678, 6
  %or.cond450.i = icmp eq i8 %679, 0
  br i1 %or.cond450.i, label %.thread650.i, label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %11, align 8
  %682 = load i8, ptr %681, align 1
  %.not380.i = icmp eq i8 %682, 0
  br i1 %.not380.i, label %.thread650.i, label %683

683:                                              ; preds = %680
  %684 = call i32 @pg_mblen(ptr noundef nonnull %681) #18
  %685 = load ptr, ptr %11, align 8
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds i8, ptr %685, i64 %686
  store ptr %687, ptr %11, align 8
  %.pre609.i = load i8, ptr %687, align 1
  %688 = icmp eq i8 %.pre609.i, 0
  br i1 %688, label %.thread650.i, label %689

689:                                              ; preds = %683
  %690 = call i32 @pg_mblen(ptr noundef nonnull %687) #18
  %691 = load ptr, ptr %11, align 8
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  store ptr %693, ptr %11, align 8
  br label %.thread650.i

694:                                              ; preds = %195
  %695 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %68, ptr noundef %11, i32 noundef 1, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %DCH_from_char.exit, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %68, align 8
  %699 = add i32 %698, 1
  %700 = icmp sgt i32 %699, 7
  %spec.select.i = select i1 %700, i32 1, i32 %699
  store i32 %spec.select.i, ptr %68, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %702 = load i8, ptr %701, align 2
  %703 = and i8 %702, 6
  %or.cond451.i = icmp eq i8 %703, 0
  br i1 %or.cond451.i, label %.thread650.i, label %704

704:                                              ; preds = %697
  %705 = load ptr, ptr %11, align 8
  %706 = load i8, ptr %705, align 1
  %.not376.i = icmp eq i8 %706, 0
  br i1 %.not376.i, label %.thread650.i, label %707

707:                                              ; preds = %704
  %708 = call i32 @pg_mblen(ptr noundef nonnull %705) #18
  %709 = load ptr, ptr %11, align 8
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds i8, ptr %709, i64 %710
  store ptr %711, ptr %11, align 8
  %.pre608.i = load i8, ptr %711, align 1
  %712 = icmp eq i8 %.pre608.i, 0
  br i1 %712, label %.thread650.i, label %713

713:                                              ; preds = %707
  %714 = call i32 @pg_mblen(ptr noundef nonnull %711) #18
  %715 = load ptr, ptr %11, align 8
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds i8, ptr %715, i64 %716
  store ptr %717, ptr %11, align 8
  br label %.thread650.i

718:                                              ; preds = %195, %195
  %719 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %67, ptr noundef nonnull %11, i32 noundef %720, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %DCH_from_char.exit, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %725 = load i8, ptr %724, align 2
  %726 = and i8 %725, 6
  %or.cond452.i = icmp eq i8 %726, 0
  br i1 %or.cond452.i, label %.thread650.i, label %727

727:                                              ; preds = %723
  %728 = load ptr, ptr %11, align 8
  %729 = load i8, ptr %728, align 1
  %.not372.i = icmp eq i8 %729, 0
  br i1 %.not372.i, label %.thread650.i, label %730

730:                                              ; preds = %727
  %731 = call i32 @pg_mblen(ptr noundef nonnull %728) #18
  %732 = load ptr, ptr %11, align 8
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds i8, ptr %732, i64 %733
  store ptr %734, ptr %11, align 8
  %.pre607.i = load i8, ptr %734, align 1
  %735 = icmp eq i8 %.pre607.i, 0
  br i1 %735, label %.thread650.i, label %736

736:                                              ; preds = %730
  %737 = call i32 @pg_mblen(ptr noundef nonnull %734) #18
  %738 = load ptr, ptr %11, align 8
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds i8, ptr %738, i64 %739
  store ptr %740, ptr %11, align 8
  br label %.thread650.i

741:                                              ; preds = %195
  %742 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = call fastcc i32 @from_char_parse_int_len(ptr noundef null, ptr noundef nonnull %11, i32 noundef %743, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %DCH_from_char.exit, label %746

746:                                              ; preds = %741
  %747 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %748 = load i8, ptr %747, align 2
  %749 = and i8 %748, 6
  %or.cond453.i = icmp eq i8 %749, 0
  br i1 %or.cond453.i, label %.thread650.i, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %11, align 8
  %752 = load i8, ptr %751, align 1
  %.not368.i = icmp eq i8 %752, 0
  br i1 %.not368.i, label %.thread650.i, label %753

753:                                              ; preds = %750
  %754 = call i32 @pg_mblen(ptr noundef nonnull %751) #18
  %755 = load ptr, ptr %11, align 8
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds i8, ptr %755, i64 %756
  store ptr %757, ptr %11, align 8
  %.pre606.i = load i8, ptr %757, align 1
  %758 = icmp eq i8 %.pre606.i, 0
  br i1 %758, label %.thread650.i, label %759

759:                                              ; preds = %753
  %760 = call i32 @pg_mblen(ptr noundef nonnull %757) #18
  %761 = load ptr, ptr %11, align 8
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds i8, ptr %761, i64 %762
  store ptr %763, ptr %11, align 8
  br label %.thread650.i

764:                                              ; preds = %195
  %765 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %66, ptr noundef nonnull %11, i32 noundef %766, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %DCH_from_char.exit, label %769

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %771 = load i8, ptr %770, align 2
  %772 = and i8 %771, 6
  %or.cond454.i = icmp eq i8 %772, 0
  br i1 %or.cond454.i, label %.thread650.i, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %11, align 8
  %775 = load i8, ptr %774, align 1
  %.not364.i = icmp eq i8 %775, 0
  br i1 %.not364.i, label %.thread650.i, label %776

776:                                              ; preds = %773
  %777 = call i32 @pg_mblen(ptr noundef nonnull %774) #18
  %778 = load ptr, ptr %11, align 8
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds i8, ptr %778, i64 %779
  store ptr %780, ptr %11, align 8
  %.pre605.i = load i8, ptr %780, align 1
  %781 = icmp eq i8 %.pre605.i, 0
  br i1 %781, label %.thread650.i, label %782

782:                                              ; preds = %776
  %783 = call i32 @pg_mblen(ptr noundef nonnull %780) #18
  %784 = load ptr, ptr %11, align 8
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds i8, ptr %784, i64 %785
  store ptr %786, ptr %11, align 8
  br label %.thread650.i

787:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %788 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %180, ptr noundef nonnull @.str.237, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15) #18
  %789 = icmp slt i32 %788, 2
  br i1 %789, label %790, label %795

790:                                              ; preds = %787
  %791 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %791, label %792, label %.critedge457.i

792:                                              ; preds = %790
  %793 = call i32 @errcode(i32 noundef 117440642) #18
  %794 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.238) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3593, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %.critedge457.i

795:                                              ; preds = %787
  %796 = load i32, ptr %14, align 4
  %797 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %796, i32 1000)
  %798 = extractvalue { i32, i1 } %797, 1
  %799 = extractvalue { i32, i1 } %797, 0
  store i32 %799, ptr %14, align 4
  br i1 %798, label %805, label %800

800:                                              ; preds = %795
  %801 = load i32, ptr %13, align 4
  %802 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %801, i32 %799)
  %803 = extractvalue { i32, i1 } %802, 1
  %804 = extractvalue { i32, i1 } %802, 0
  store i32 %804, ptr %13, align 4
  br i1 %803, label %805, label %810

805:                                              ; preds = %800, %795
  %806 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %806, label %807, label %.critedge457.i

807:                                              ; preds = %805
  %808 = call i32 @errcode(i32 noundef 134217858) #18
  %809 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.239) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3600, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %.critedge457.i

810:                                              ; preds = %800
  %811 = load i32, ptr %64, align 4
  %.not.i494.i = icmp eq i32 %811, 0
  %.not10.i495.i = icmp eq i32 %811, %804
  %or.cond.i496.i = or i1 %.not.i494.i, %.not10.i495.i
  br i1 %or.cond.i496.i, label %820, label %812

812:                                              ; preds = %810
  %813 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %813, label %814, label %.critedge457.i

814:                                              ; preds = %812
  %815 = call i32 @errcode(i32 noundef 117440642) #18
  %816 = load ptr, ptr %181, align 8
  %817 = load ptr, ptr %816, align 8
  %818 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %817) #18
  %819 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %.critedge457.i

820:                                              ; preds = %810
  store i32 %804, ptr %64, align 4
  store i32 4, ptr %65, align 8
  %821 = load i32, ptr %15, align 4
  %822 = load ptr, ptr %11, align 8
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds i8, ptr %822, i64 %823
  store ptr %824, ptr %11, align 8
  %825 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %826 = load i8, ptr %825, align 2
  %827 = and i8 %826, 6
  %or.cond455.i = icmp eq i8 %827, 0
  br i1 %or.cond455.i, label %.thread683.i, label %828

828:                                              ; preds = %820
  %829 = load i8, ptr %824, align 1
  %.not360.i = icmp eq i8 %829, 0
  br i1 %.not360.i, label %.thread683.i, label %830

830:                                              ; preds = %828
  %831 = call i32 @pg_mblen(ptr noundef nonnull %824) #18
  %832 = load ptr, ptr %11, align 8
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds i8, ptr %832, i64 %833
  store ptr %834, ptr %11, align 8
  %.pre604.i = load i8, ptr %834, align 1
  %835 = icmp eq i8 %.pre604.i, 0
  br i1 %835, label %.thread683.i, label %836

836:                                              ; preds = %830
  %837 = call i32 @pg_mblen(ptr noundef nonnull %834) #18
  %838 = load ptr, ptr %11, align 8
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds i8, ptr %838, i64 %839
  store ptr %840, ptr %11, align 8
  br label %.thread683.i

.thread683.i:                                     ; preds = %836, %830, %828, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread650.i

841:                                              ; preds = %195, %195
  %842 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %843 = load i32, ptr %842, align 8
  %844 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %843, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %DCH_from_char.exit, label %846

846:                                              ; preds = %841
  store i32 4, ptr %65, align 8
  %847 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %848 = load i8, ptr %847, align 2
  %849 = and i8 %848, 6
  %or.cond458.i = icmp eq i8 %849, 0
  br i1 %or.cond458.i, label %.thread650.i, label %850

850:                                              ; preds = %846
  %851 = load ptr, ptr %11, align 8
  %852 = load i8, ptr %851, align 1
  %.not356.i = icmp eq i8 %852, 0
  br i1 %.not356.i, label %.thread650.i, label %853

853:                                              ; preds = %850
  %854 = call i32 @pg_mblen(ptr noundef nonnull %851) #18
  %855 = load ptr, ptr %11, align 8
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds i8, ptr %855, i64 %856
  store ptr %857, ptr %11, align 8
  %.pre603.i = load i8, ptr %857, align 1
  %858 = icmp eq i8 %.pre603.i, 0
  br i1 %858, label %.thread650.i, label %859

859:                                              ; preds = %853
  %860 = call i32 @pg_mblen(ptr noundef nonnull %857) #18
  %861 = load ptr, ptr %11, align 8
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds i8, ptr %861, i64 %862
  store ptr %863, ptr %11, align 8
  br label %.thread650.i

864:                                              ; preds = %195, %195
  %865 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %866 = load i32, ptr %865, align 8
  %867 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %866, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %868 = icmp slt i32 %867, 0
  br i1 %868, label %DCH_from_char.exit, label %869

869:                                              ; preds = %864
  %870 = icmp samesign ult i32 %867, 4
  br i1 %870, label %871, label %887

871:                                              ; preds = %869
  %872 = load i32, ptr %64, align 4
  %873 = icmp slt i32 %872, 70
  br i1 %873, label %874, label %876

874:                                              ; preds = %871
  %875 = add nsw i32 %872, 2000
  br label %adjust_partial_year_to_2020.exit.i

876:                                              ; preds = %871
  %877 = icmp samesign ult i32 %872, 100
  br i1 %877, label %878, label %880

878:                                              ; preds = %876
  %879 = add nuw nsw i32 %872, 1900
  br label %adjust_partial_year_to_2020.exit.i

880:                                              ; preds = %876
  %881 = icmp samesign ult i32 %872, 520
  br i1 %881, label %882, label %884

882:                                              ; preds = %880
  %883 = add nuw nsw i32 %872, 2000
  br label %adjust_partial_year_to_2020.exit.i

884:                                              ; preds = %880
  %885 = icmp samesign ult i32 %872, 1000
  %886 = add nuw nsw i32 %872, 1000
  %spec.select.i498.i = select i1 %885, i32 %886, i32 %872
  br label %adjust_partial_year_to_2020.exit.i

adjust_partial_year_to_2020.exit.i:               ; preds = %884, %882, %878, %874
  %.0.i499.i = phi i32 [ %875, %874 ], [ %879, %878 ], [ %883, %882 ], [ %spec.select.i498.i, %884 ]
  store i32 %.0.i499.i, ptr %64, align 4
  br label %887

887:                                              ; preds = %adjust_partial_year_to_2020.exit.i, %869
  store i32 3, ptr %65, align 8
  %888 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %889 = load i8, ptr %888, align 2
  %890 = and i8 %889, 6
  %or.cond459.i = icmp eq i8 %890, 0
  br i1 %or.cond459.i, label %.thread650.i, label %891

891:                                              ; preds = %887
  %892 = load ptr, ptr %11, align 8
  %893 = load i8, ptr %892, align 1
  %.not352.i = icmp eq i8 %893, 0
  br i1 %.not352.i, label %.thread650.i, label %894

894:                                              ; preds = %891
  %895 = call i32 @pg_mblen(ptr noundef nonnull %892) #18
  %896 = load ptr, ptr %11, align 8
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds i8, ptr %896, i64 %897
  store ptr %898, ptr %11, align 8
  %.pre602.i = load i8, ptr %898, align 1
  %899 = icmp eq i8 %.pre602.i, 0
  br i1 %899, label %.thread650.i, label %900

900:                                              ; preds = %894
  %901 = call i32 @pg_mblen(ptr noundef nonnull %898) #18
  %902 = load ptr, ptr %11, align 8
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds i8, ptr %902, i64 %903
  store ptr %904, ptr %11, align 8
  br label %.thread650.i

905:                                              ; preds = %195, %195
  %906 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %907 = load i32, ptr %906, align 8
  %908 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %907, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %DCH_from_char.exit, label %910

910:                                              ; preds = %905
  %911 = icmp samesign ult i32 %908, 4
  br i1 %911, label %912, label %928

912:                                              ; preds = %910
  %913 = load i32, ptr %64, align 4
  %914 = icmp slt i32 %913, 70
  br i1 %914, label %915, label %917

915:                                              ; preds = %912
  %916 = add nsw i32 %913, 2000
  br label %adjust_partial_year_to_2020.exit502.i

917:                                              ; preds = %912
  %918 = icmp samesign ult i32 %913, 100
  br i1 %918, label %919, label %921

919:                                              ; preds = %917
  %920 = add nuw nsw i32 %913, 1900
  br label %adjust_partial_year_to_2020.exit502.i

921:                                              ; preds = %917
  %922 = icmp samesign ult i32 %913, 520
  br i1 %922, label %923, label %925

923:                                              ; preds = %921
  %924 = add nuw nsw i32 %913, 2000
  br label %adjust_partial_year_to_2020.exit502.i

925:                                              ; preds = %921
  %926 = icmp samesign ult i32 %913, 1000
  %927 = add nuw nsw i32 %913, 1000
  %spec.select.i500.i = select i1 %926, i32 %927, i32 %913
  br label %adjust_partial_year_to_2020.exit502.i

adjust_partial_year_to_2020.exit502.i:            ; preds = %925, %923, %919, %915
  %.0.i501.i = phi i32 [ %916, %915 ], [ %920, %919 ], [ %924, %923 ], [ %spec.select.i500.i, %925 ]
  store i32 %.0.i501.i, ptr %64, align 4
  br label %928

928:                                              ; preds = %adjust_partial_year_to_2020.exit502.i, %910
  store i32 2, ptr %65, align 8
  %929 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %930 = load i8, ptr %929, align 2
  %931 = and i8 %930, 6
  %or.cond460.i = icmp eq i8 %931, 0
  br i1 %or.cond460.i, label %.thread650.i, label %932

932:                                              ; preds = %928
  %933 = load ptr, ptr %11, align 8
  %934 = load i8, ptr %933, align 1
  %.not348.i = icmp eq i8 %934, 0
  br i1 %.not348.i, label %.thread650.i, label %935

935:                                              ; preds = %932
  %936 = call i32 @pg_mblen(ptr noundef nonnull %933) #18
  %937 = load ptr, ptr %11, align 8
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds i8, ptr %937, i64 %938
  store ptr %939, ptr %11, align 8
  %.pre601.i = load i8, ptr %939, align 1
  %940 = icmp eq i8 %.pre601.i, 0
  br i1 %940, label %.thread650.i, label %941

941:                                              ; preds = %935
  %942 = call i32 @pg_mblen(ptr noundef nonnull %939) #18
  %943 = load ptr, ptr %11, align 8
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds i8, ptr %943, i64 %944
  store ptr %945, ptr %11, align 8
  br label %.thread650.i

946:                                              ; preds = %195, %195
  %947 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %948 = load i32, ptr %947, align 8
  %949 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %948, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %950 = icmp slt i32 %949, 0
  br i1 %950, label %DCH_from_char.exit, label %951

951:                                              ; preds = %946
  %952 = icmp samesign ult i32 %949, 4
  br i1 %952, label %953, label %969

953:                                              ; preds = %951
  %954 = load i32, ptr %64, align 4
  %955 = icmp slt i32 %954, 70
  br i1 %955, label %956, label %958

956:                                              ; preds = %953
  %957 = add nsw i32 %954, 2000
  br label %adjust_partial_year_to_2020.exit505.i

958:                                              ; preds = %953
  %959 = icmp samesign ult i32 %954, 100
  br i1 %959, label %960, label %962

960:                                              ; preds = %958
  %961 = add nuw nsw i32 %954, 1900
  br label %adjust_partial_year_to_2020.exit505.i

962:                                              ; preds = %958
  %963 = icmp samesign ult i32 %954, 520
  br i1 %963, label %964, label %966

964:                                              ; preds = %962
  %965 = add nuw nsw i32 %954, 2000
  br label %adjust_partial_year_to_2020.exit505.i

966:                                              ; preds = %962
  %967 = icmp samesign ult i32 %954, 1000
  %968 = add nuw nsw i32 %954, 1000
  %spec.select.i503.i = select i1 %967, i32 %968, i32 %954
  br label %adjust_partial_year_to_2020.exit505.i

adjust_partial_year_to_2020.exit505.i:            ; preds = %966, %964, %960, %956
  %.0.i504.i = phi i32 [ %957, %956 ], [ %961, %960 ], [ %965, %964 ], [ %spec.select.i503.i, %966 ]
  store i32 %.0.i504.i, ptr %64, align 4
  br label %969

969:                                              ; preds = %adjust_partial_year_to_2020.exit505.i, %951
  store i32 1, ptr %65, align 8
  %970 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %971 = load i8, ptr %970, align 2
  %972 = and i8 %971, 6
  %or.cond461.i = icmp eq i8 %972, 0
  br i1 %or.cond461.i, label %.thread650.i, label %973

973:                                              ; preds = %969
  %974 = load ptr, ptr %11, align 8
  %975 = load i8, ptr %974, align 1
  %.not344.i = icmp eq i8 %975, 0
  br i1 %.not344.i, label %.thread650.i, label %976

976:                                              ; preds = %973
  %977 = call i32 @pg_mblen(ptr noundef nonnull %974) #18
  %978 = load ptr, ptr %11, align 8
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds i8, ptr %978, i64 %979
  store ptr %980, ptr %11, align 8
  %.pre600.i = load i8, ptr %980, align 1
  %981 = icmp eq i8 %.pre600.i, 0
  br i1 %981, label %.thread650.i, label %982

982:                                              ; preds = %976
  %983 = call i32 @pg_mblen(ptr noundef nonnull %980) #18
  %984 = load ptr, ptr %11, align 8
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds i8, ptr %984, i64 %985
  store ptr %986, ptr %11, align 8
  br label %.thread650.i

987:                                              ; preds = %195, %195
  %988 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @rm_months_lower, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %988, label %989, label %DCH_from_char.exit

989:                                              ; preds = %987
  %990 = load i32, ptr %12, align 4
  %991 = sub i32 12, %990
  %992 = load i32, ptr %63, align 4
  %.not.i506.i = icmp eq i32 %992, 0
  %.not10.i507.i = icmp eq i32 %992, %991
  %or.cond.i508.i = or i1 %.not.i506.i, %.not10.i507.i
  br i1 %or.cond.i508.i, label %from_char_set_int.exit509.i, label %993

993:                                              ; preds = %989
  %994 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %994, label %995, label %DCH_from_char.exit

995:                                              ; preds = %993
  %996 = call i32 @errcode(i32 noundef 117440642) #18
  %997 = load ptr, ptr %181, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %998) #18
  %1000 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit509.i:                      ; preds = %989
  store i32 %991, ptr %63, align 4
  br label %.thread650.i

1001:                                             ; preds = %195
  %1002 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %1003 = load i32, ptr %1002, align 8
  %1004 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %1003, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %1005 = icmp slt i32 %1004, 0
  br i1 %1005, label %DCH_from_char.exit, label %1006

1006:                                             ; preds = %1001
  %1007 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %1008 = load i8, ptr %1007, align 2
  %1009 = and i8 %1008, 6
  %or.cond462.i = icmp eq i8 %1009, 0
  br i1 %or.cond462.i, label %.thread650.i, label %1010

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %11, align 8
  %1012 = load i8, ptr %1011, align 1
  %.not340.i = icmp eq i8 %1012, 0
  br i1 %.not340.i, label %.thread650.i, label %1013

1013:                                             ; preds = %1010
  %1014 = call i32 @pg_mblen(ptr noundef nonnull %1011) #18
  %1015 = load ptr, ptr %11, align 8
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds i8, ptr %1015, i64 %1016
  store ptr %1017, ptr %11, align 8
  %.pre599.i = load i8, ptr %1017, align 1
  %1018 = icmp eq i8 %.pre599.i, 0
  br i1 %1018, label %.thread650.i, label %1019

1019:                                             ; preds = %1013
  %1020 = call i32 @pg_mblen(ptr noundef nonnull %1017) #18
  %1021 = load ptr, ptr %11, align 8
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr inbounds i8, ptr %1021, i64 %1022
  store ptr %1023, ptr %11, align 8
  br label %.thread650.i

1024:                                             ; preds = %195
  %1025 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %1026 = load i32, ptr %1025, align 8
  %1027 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %61, ptr noundef nonnull %11, i32 noundef %1026, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %1028 = icmp slt i32 %1027, 0
  br i1 %1028, label %DCH_from_char.exit, label %1029

1029:                                             ; preds = %1024
  %1030 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %1031 = load i8, ptr %1030, align 2
  %1032 = and i8 %1031, 6
  %or.cond463.i = icmp eq i8 %1032, 0
  br i1 %or.cond463.i, label %.thread650.i, label %1033

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %11, align 8
  %1035 = load i8, ptr %1034, align 1
  %.not336.i = icmp eq i8 %1035, 0
  br i1 %.not336.i, label %.thread650.i, label %1036

1036:                                             ; preds = %1033
  %1037 = call i32 @pg_mblen(ptr noundef nonnull %1034) #18
  %1038 = load ptr, ptr %11, align 8
  %1039 = sext i32 %1037 to i64
  %1040 = getelementptr inbounds i8, ptr %1038, i64 %1039
  store ptr %1040, ptr %11, align 8
  %.pre598.i = load i8, ptr %1040, align 1
  %1041 = icmp eq i8 %.pre598.i, 0
  br i1 %1041, label %.thread650.i, label %1042

1042:                                             ; preds = %1036
  %1043 = call i32 @pg_mblen(ptr noundef nonnull %1040) #18
  %1044 = load ptr, ptr %11, align 8
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds i8, ptr %1044, i64 %1045
  store ptr %1046, ptr %11, align 8
  br label %.thread650.i

.thread650.i:                                     ; preds = %1042, %1036, %1033, %1029, %1019, %1013, %1010, %1006, %from_char_set_int.exit509.i, %982, %976, %973, %969, %941, %935, %932, %928, %900, %894, %891, %887, %859, %853, %850, %846, %.thread683.i, %782, %776, %773, %769, %759, %753, %750, %746, %736, %730, %727, %723, %713, %707, %704, %697, %689, %683, %680, %676, %666, %660, %657, %653, %643, %637, %634, %630, %622, %616, %613, %609, %602, %583, %561, %555, %552, %548, %from_char_set_int.exit485.i, %from_char_set_int.exit481.i, %from_char_set_int.exit477.i, %from_char_set_int.exit473.i, %476, %470, %452, %448, %428, %396, %390, %387, %383, %373, %367, %364, %357, %338, %332, %329, %319, %311, %305, %302, %298, %288, %282, %279, %275, %265, %259, %256, %252, %244, %238, %235, %231, %227, %212, %195
  br i1 %.0307556.i, label %.critedge5.i, label %.preheader524.i

.preheader524.i:                                  ; preds = %.thread650.i
  %.promoted547.i = load ptr, ptr %11, align 8
  %1047 = load i8, ptr %.promoted547.i, align 1
  %.not433548.i = icmp eq i8 %1047, 0
  br i1 %.not433548.i, label %.critedge5.i, label %.lr.ph550.i

.lr.ph550.i:                                      ; preds = %.preheader524.i
  %1048 = tail call ptr @__ctype_b_loc() #20
  br label %1049

1049:                                             ; preds = %1057, %.lr.ph550.i
  %1050 = phi i8 [ %1047, %.lr.ph550.i ], [ %1060, %1057 ]
  %.4549.i = phi i32 [ 0, %.lr.ph550.i ], [ %1059, %1057 ]
  %1051 = phi ptr [ %.promoted547.i, %.lr.ph550.i ], [ %1058, %1057 ]
  %1052 = load ptr, ptr %1048, align 8
  %1053 = zext i8 %1050 to i64
  %1054 = getelementptr inbounds nuw [2 x i8], ptr %1052, i64 %1053
  %1055 = load i16, ptr %1054, align 2
  %1056 = and i16 %1055, 8192
  %.not434.i = icmp eq i16 %1056, 0
  br i1 %.not434.i, label %.critedge5.i, label %1057

1057:                                             ; preds = %1049
  %1058 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  store ptr %1058, ptr %11, align 8
  %1059 = add i32 %.4549.i, 1
  %1060 = load i8, ptr %1058, align 1
  %.not433.i = icmp eq i8 %1060, 0
  br i1 %.not433.i, label %.critedge5.i, label %1049, !llvm.loop !11

.critedge5.i:                                     ; preds = %1057, %1049, %.preheader524.i, %.thread650.i, %195, %.critedge5.critedge.i, %158, %156, %148, %146, %139, %121
  %.3.i = phi i32 [ %.1309.i, %121 ], [ %.1309.i, %148 ], [ %.1309.i, %146 ], [ %.1309511.i, %195 ], [ %.1309.i, %.critedge5.critedge.i ], [ %157, %156 ], [ %.1309.i, %158 ], [ %.1309511.i, %.thread650.i ], [ %140, %139 ], [ 0, %.preheader524.i ], [ %1059, %1057 ], [ %.4549.i, %1049 ]
  %.1.i = phi i1 [ %.0307556.i, %121 ], [ true, %148 ], [ false, %146 ], [ true, %195 ], [ true, %.critedge5.critedge.i ], [ false, %156 ], [ false, %158 ], [ true, %.thread650.i ], [ false, %139 ], [ false, %.preheader524.i ], [ false, %1049 ], [ false, %1057 ]
  %1061 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 16
  %1062 = load i8, ptr %1061, align 8
  %.not.i = icmp eq i8 %1062, 1
  br i1 %.not.i, label %.critedge.i, label %88, !llvm.loop !12

.critedge.i:                                      ; preds = %.critedge5.i, %58
  br i1 %3, label %.preheader.i, label %DCH_from_char.exit

.preheader.i:                                     ; preds = %.critedge.i
  %.promoted560.i = load ptr, ptr %11, align 8
  %1063 = load i8, ptr %.promoted560.i, align 1
  %.not326561.i = icmp eq i8 %1063, 0
  br i1 %.not326561.i, label %DCH_from_char.exit, label %.lr.ph562.i

.lr.ph562.i:                                      ; preds = %.preheader.i
  %1064 = tail call ptr @__ctype_b_loc() #20
  br label %1070

.critedge.thread.i:                               ; preds = %88
  br i1 %3, label %1065, label %DCH_from_char.exit

1065:                                             ; preds = %.critedge.thread.i
  %1066 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1066, label %1067, label %DCH_from_char.exit

1067:                                             ; preds = %1065
  %1068 = call i32 @errcode(i32 noundef 117440642) #18
  %1069 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3689, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

1070:                                             ; preds = %1078, %.lr.ph562.i
  %1071 = phi i8 [ %1063, %.lr.ph562.i ], [ %1080, %1078 ]
  %1072 = phi ptr [ %.promoted560.i, %.lr.ph562.i ], [ %1079, %1078 ]
  %1073 = load ptr, ptr %1064, align 8
  %1074 = zext i8 %1071 to i64
  %1075 = getelementptr inbounds nuw [2 x i8], ptr %1073, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  %1077 = and i16 %1076, 8192
  %.not327.i = icmp eq i16 %1077, 0
  br i1 %.not327.i, label %.critedge7.i, label %1078

1078:                                             ; preds = %1070
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 1
  store ptr %1079, ptr %11, align 8
  %1080 = load i8, ptr %1079, align 1
  %.not326.i = icmp eq i8 %1080, 0
  br i1 %.not326.i, label %DCH_from_char.exit, label %1070, !llvm.loop !13

.critedge7.i:                                     ; preds = %1070
  %1081 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1081, label %1082, label %DCH_from_char.exit

1082:                                             ; preds = %.critedge7.i
  %1083 = call i32 @errcode(i32 noundef 117440642) #18
  %1084 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3697, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

.critedge457.i:                                   ; preds = %814, %812, %807, %805, %792, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %DCH_from_char.exit

DCH_from_char.exit:                               ; preds = %198, %213, %228, %249, %270, %293, %316, %.thread660.i, %378, %445, %452, %470, %476, %479, %493, %507, %525, %543, %566, %585, %604, %627, %648, %671, %694, %718, %741, %764, %841, %864, %905, %946, %987, %1001, %1024, %1078, %123, %125, %172, %174, %189, %191, %204, %206, %219, %221, %419, %421, %485, %487, %499, %501, %517, %519, %535, %537, %575, %577, %594, %596, %993, %995, %.critedge.i, %.preheader.i, %.critedge.thread.i, %1065, %1067, %.critedge7.i, %1082, %.critedge457.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @pfree(ptr noundef %59) #18
  %.not249 = icmp eq ptr %9, null
  br i1 %.not249, label %1092, label %1085

1085:                                             ; preds = %DCH_from_char.exit
  %1086 = load i32, ptr %9, align 4
  %1087 = icmp eq i32 %1086, 446
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1090 = load i8, ptr %1089, align 4, !range !4, !noundef !5
  %1091 = trunc nuw i8 %1090 to i1
  br i1 %1091, label %1416, label %1092

1092:                                             ; preds = %1088, %1085, %DCH_from_char.exit
  br i1 %.not246, label %1095, label %1093

1093:                                             ; preds = %1092
  %1094 = call fastcc i32 @DCH_datetime_type(ptr noundef nonnull %.1)
  store i32 %1094, ptr %8, align 4
  br label %1095

1095:                                             ; preds = %1093, %1092
  %1096 = trunc nuw i8 %.1207 to i1
  br i1 %1096, label %.thread297, label %1097

1097:                                             ; preds = %1095
  call void @pfree(ptr noundef nonnull %.1) #18
  br label %.thread297

.thread297:                                       ; preds = %1095, %1097, %44
  %.0206 = phi i8 [ 0, %44 ], [ 0, %1097 ], [ 1, %1095 ]
  %.0200 = phi ptr [ null, %44 ], [ null, %1097 ], [ %.1, %1095 ]
  %1098 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %1099 = load i32, ptr %1098, align 4
  %.not250 = icmp eq i32 %1099, 0
  br i1 %.not250, label %1107, label %1100

1100:                                             ; preds = %.thread297
  %1101 = sdiv i32 %1099, 3600
  %1102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1101, ptr %1102, align 8
  %1103 = srem i32 %1099, 3600
  %.lhs.trunc = trunc nsw i32 %1103 to i16
  %1104 = sdiv i16 %.lhs.trunc, 60
  %.sext = sext i16 %1104 to i32
  %1105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sext, ptr %1105, align 4
  %1106 = srem i16 %.lhs.trunc, 60
  %.sext308 = sext i16 %1106 to i32
  store i32 %.sext308, ptr %4, align 8
  br label %1107

1107:                                             ; preds = %1100, %.thread297
  %1108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1109 = load i32, ptr %1108, align 8
  %.not251 = icmp eq i32 %1109, 0
  br i1 %.not251, label %1111, label %1110

1110:                                             ; preds = %1107
  store i32 %1109, ptr %4, align 8
  br label %1111

1111:                                             ; preds = %1110, %1107
  %1112 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1113 = load i32, ptr %1112, align 4
  %.not252 = icmp eq i32 %1113, 0
  br i1 %.not252, label %1116, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1113, ptr %1115, align 4
  br label %1116

1116:                                             ; preds = %1114, %1111
  %1117 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1118 = load i32, ptr %1117, align 4
  %.not253 = icmp eq i32 %1118, 0
  br i1 %.not253, label %1121, label %1119

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1118, ptr %1120, align 8
  br label %1121

1121:                                             ; preds = %1119, %1116
  %1122 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %1123 = load i32, ptr %1122, align 4
  %1124 = icmp eq i32 %1123, 1
  br i1 %1124, label %1125, label %1142

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1127 = load i32, ptr %1126, align 8
  %1128 = add i32 %1127, -13
  %or.cond280 = icmp ult i32 %1128, -12
  br i1 %or.cond280, label %1129, label %1136

1129:                                             ; preds = %1125
  %1130 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1130, label %1131, label %1416

1131:                                             ; preds = %1129
  %1132 = call i32 @errcode(i32 noundef 117440642) #18
  %1133 = load i32, ptr %1126, align 8
  %1134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.229, i32 noundef %1133) #18
  %1135 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.230) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 4535, ptr noundef nonnull @__func__.do_to_timestamp) #18
  br label %1416

1136:                                             ; preds = %1125
  %1137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1138 = load i32, ptr %1137, align 8
  %.not254 = icmp eq i32 %1138, 0
  %.not255 = icmp eq i32 %1127, 12
  %or.cond281 = or i1 %.not255, %.not254
  br i1 %or.cond281, label %1141, label %1139

1139:                                             ; preds = %1136
  %1140 = add nuw nsw i32 %1127, 12
  br label %.sink.split

1141:                                             ; preds = %1136
  %brmerge.demorgan = and i1 %.not255, %.not254
  br i1 %brmerge.demorgan, label %.sink.split, label %1142

.sink.split:                                      ; preds = %1141, %1139
  %.sink = phi i32 [ %1140, %1139 ], [ 0, %1141 ]
  store i32 %.sink, ptr %1126, align 8
  br label %1142

1142:                                             ; preds = %.sink.split, %1141, %1121
  %1143 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1144 = load i32, ptr %1143, align 4
  %.not257 = icmp eq i32 %1144, 0
  %1145 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %1146 = load i32, ptr %1145, align 4
  br i1 %.not257, label %1199, label %1147

1147:                                             ; preds = %1142
  %1148 = icmp ne i32 %1146, 0
  %1149 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %1150 = load i32, ptr %1149, align 8
  %1151 = icmp slt i32 %1150, 3
  %or.cond = select i1 %1148, i1 %1151, i1 false
  br i1 %or.cond, label %1152, label %.thread301condstore.split

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1154 = load i32, ptr %1153, align 8
  %.not261 = icmp eq i32 %1154, 0
  br i1 %.not261, label %1157, label %1155

1155:                                             ; preds = %1152
  %1156 = sub i32 0, %1146
  store i32 %1156, ptr %1145, align 4
  br label %1157

1157:                                             ; preds = %1155, %1152
  %1158 = phi i32 [ %1156, %1155 ], [ %1146, %1152 ]
  %1159 = srem i32 %1144, 100
  %1160 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1159, ptr %1160, align 4
  %.not262 = icmp eq i32 %1159, 0
  br i1 %.not262, label %1189, label %1161

1161:                                             ; preds = %1157
  %1162 = icmp sgt i32 %1158, -1
  br i1 %1162, label %1163, label %1174

1163:                                             ; preds = %1161
  %1164 = add nsw i32 %1158, -1
  %1165 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1164, i32 100)
  %1166 = extractvalue { i32, i1 } %1165, 1
  br i1 %1166, label %1172, label %1167

1167:                                             ; preds = %1163
  %1168 = extractvalue { i32, i1 } %1165, 0
  %1169 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1159, i32 %1168)
  %1170 = extractvalue { i32, i1 } %1169, 1
  %1171 = extractvalue { i32, i1 } %1169, 0
  store i32 %1171, ptr %1160, align 4
  br i1 %1170, label %1172, label %.thread301

1172:                                             ; preds = %1167, %1163
  %1173 = call ptr @text_to_cstring(ptr noundef %0) #18
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %1173, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1416

1174:                                             ; preds = %1161
  %1175 = add nsw i32 %1158, 1
  %1176 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1175, i32 100)
  %1177 = extractvalue { i32, i1 } %1176, 1
  br i1 %1177, label %1187, label %1178

1178:                                             ; preds = %1174
  %1179 = extractvalue { i32, i1 } %1176, 0
  %1180 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %1179, i32 %1159)
  %1181 = extractvalue { i32, i1 } %1180, 1
  br i1 %1181, label %1187, label %1182

1182:                                             ; preds = %1178
  %1183 = extractvalue { i32, i1 } %1180, 0
  %1184 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1183, i32 1)
  %1185 = extractvalue { i32, i1 } %1184, 1
  %1186 = extractvalue { i32, i1 } %1184, 0
  store i32 %1186, ptr %1160, align 4
  br i1 %1185, label %1187, label %.thread301

1187:                                             ; preds = %1182, %1178, %1174
  %1188 = call ptr @text_to_cstring(ptr noundef %0) #18
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %1188, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1416

1189:                                             ; preds = %1157
  %1190 = mul i32 %1158, 100
  %.lobit = lshr i32 %1158, 31
  %1191 = or disjoint i32 %1190, %.lobit
  store i32 %1191, ptr %1160, align 4
  br label %.thread301

.thread301condstore.split:                        ; preds = %1147
  %1192 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1144, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1194 = load i32, ptr %1193, align 8
  %.not260 = icmp ne i32 %1194, 0
  %1195 = sub i32 0, %1144
  %1196 = select i1 %.not260, i32 %1195, i32 %1144
  %1197 = icmp slt i32 %1196, 0
  %1198 = or i1 %.not260, %1197
  br i1 %1198, label %1226, label %.thread301

1199:                                             ; preds = %1142
  %.not258 = icmp eq i32 %1146, 0
  br i1 %.not258, label %.thread301, label %1200

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1202 = load i32, ptr %1201, align 8
  %.not259 = icmp eq i32 %1202, 0
  br i1 %.not259, label %thread-pre-split, label %1203

1203:                                             ; preds = %1200
  %1204 = sub i32 0, %1146
  store i32 %1204, ptr %1145, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1200, %1203
  %1205 = phi i32 [ %1204, %1203 ], [ %1146, %1200 ]
  %1206 = icmp sgt i32 %1205, -1
  br i1 %1206, label %1207, label %1217

1207:                                             ; preds = %thread-pre-split
  %1208 = add nsw i32 %1205, -1
  %1209 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1210 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1208, i32 100)
  %1211 = extractvalue { i32, i1 } %1210, 1
  %1212 = extractvalue { i32, i1 } %1210, 0
  store i32 %1212, ptr %1209, align 4
  br i1 %1211, label %1215, label %1213

1213:                                             ; preds = %1207
  %1214 = or disjoint i32 %1212, 1
  store i32 %1214, ptr %1209, align 4
  br label %.thread301

1215:                                             ; preds = %1207
  %1216 = call ptr @text_to_cstring(ptr noundef %0) #18
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %1216, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1416

1217:                                             ; preds = %thread-pre-split
  %1218 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1219 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1205, i32 100)
  %1220 = extractvalue { i32, i1 } %1219, 1
  %1221 = extractvalue { i32, i1 } %1219, 0
  store i32 %1221, ptr %1218, align 4
  br i1 %1220, label %1224, label %1222

1222:                                             ; preds = %1217
  %1223 = or disjoint i32 %1221, 1
  store i32 %1223, ptr %1218, align 4
  br label %.thread301

1224:                                             ; preds = %1217
  %1225 = call ptr @text_to_cstring(ptr noundef %0) #18
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %1225, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1416

1226:                                             ; preds = %.thread301condstore.split
  %.lobit309 = lshr i32 %1196, 31
  %simplifycfg.merge = add nsw i32 %.lobit309, %1196
  store i32 %simplifycfg.merge, ptr %1192, align 4
  br label %.thread301

.thread301:                                       ; preds = %1213, %1222, %1226, %.thread301condstore.split, %1167, %1182, %1189, %1199
  %.0201 = phi i32 [ 0, %1199 ], [ 4, %1189 ], [ 4, %1213 ], [ 4, %1182 ], [ 4, %1167 ], [ 4, %1222 ], [ 4, %.thread301condstore.split ], [ 4, %1226 ]
  %1227 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1228 = load i32, ptr %1227, align 8
  %.not263 = icmp eq i32 %1228, 0
  br i1 %.not263, label %1231, label %1229

1229:                                             ; preds = %.thread301
  %1230 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @j2date(i32 noundef %1228, ptr noundef nonnull %1230, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1231

1231:                                             ; preds = %1229, %.thread301
  %.1202 = phi i32 [ 14, %1229 ], [ %.0201, %.thread301 ]
  %1232 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1233 = load i32, ptr %1232, align 4
  %.not264 = icmp eq i32 %1233, 0
  br i1 %.not264, label %1257, label %1234

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %16, align 8
  %1236 = icmp eq i32 %1235, 2
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1239 = load i32, ptr %1238, align 8
  %.not265 = icmp eq i32 %1239, 0
  %1240 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br i1 %.not265, label %1242, label %1241

1241:                                             ; preds = %1237
  call void @isoweekdate2date(i32 noundef %1233, i32 noundef %1239, ptr noundef nonnull %1240, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1257

1242:                                             ; preds = %1237
  call void @isoweek2date(i32 noundef %1233, ptr noundef nonnull %1240, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1257

1243:                                             ; preds = %1234
  %1244 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1245 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1233, i32 -1)
  %1246 = extractvalue { i32, i1 } %1245, 1
  %1247 = extractvalue { i32, i1 } %1245, 0
  store i32 %1247, ptr %1244, align 8
  br i1 %1246, label %1256, label %1248

1248:                                             ; preds = %1243
  %1249 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1247, i32 7)
  %1250 = extractvalue { i32, i1 } %1249, 1
  %1251 = extractvalue { i32, i1 } %1249, 0
  store i32 %1251, ptr %1244, align 8
  br i1 %1250, label %1256, label %1252

1252:                                             ; preds = %1248
  %1253 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1251, i32 1)
  %1254 = extractvalue { i32, i1 } %1253, 1
  %1255 = extractvalue { i32, i1 } %1253, 0
  store i32 %1255, ptr %1244, align 8
  br i1 %1254, label %1256, label %1257

1256:                                             ; preds = %1252, %1248, %1243
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1416

1257:                                             ; preds = %1241, %1242, %1252, %1231
  %.2203 = phi i32 [ %.1202, %1231 ], [ %.1202, %1252 ], [ 14, %1242 ], [ 14, %1241 ]
  %1258 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1259 = load i32, ptr %1258, align 8
  %.not266 = icmp eq i32 %1259, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 28
  br i1 %.not266, label %._crit_edge, label %1260

._crit_edge:                                      ; preds = %1257
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %1273

1260:                                             ; preds = %1257
  %1261 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1259, i32 -1)
  %1262 = extractvalue { i32, i1 } %1261, 1
  %1263 = extractvalue { i32, i1 } %1261, 0
  store i32 %1263, ptr %.phi.trans.insert, align 4
  br i1 %1262, label %1272, label %1264

1264:                                             ; preds = %1260
  %1265 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1263, i32 7)
  %1266 = extractvalue { i32, i1 } %1265, 1
  %1267 = extractvalue { i32, i1 } %1265, 0
  store i32 %1267, ptr %.phi.trans.insert, align 4
  br i1 %1266, label %1272, label %1268

1268:                                             ; preds = %1264
  %1269 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1267, i32 1)
  %1270 = extractvalue { i32, i1 } %1269, 1
  %1271 = extractvalue { i32, i1 } %1269, 0
  store i32 %1271, ptr %.phi.trans.insert, align 4
  br i1 %1270, label %1272, label %1273

1272:                                             ; preds = %1268, %1264, %1260
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1416

1273:                                             ; preds = %._crit_edge, %1268
  %1274 = phi i32 [ %.pre, %._crit_edge ], [ %1271, %1268 ]
  %.not267 = icmp eq i32 %1274, 0
  br i1 %.not267, label %1277, label %1275

1275:                                             ; preds = %1273
  store i32 %1274, ptr %19, align 4
  %1276 = or i32 %.2203, 8
  br label %1277

1277:                                             ; preds = %1275, %1273
  %.3204 = phi i32 [ %1276, %1275 ], [ %.2203, %1273 ]
  %1278 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %1279 = load i32, ptr %1278, align 4
  %.not268 = icmp eq i32 %1279, 0
  br i1 %.not268, label %1282, label %1280

1280:                                             ; preds = %1277
  store i32 %1279, ptr %18, align 8
  %1281 = or i32 %.3204, 2
  br label %1282

1282:                                             ; preds = %1280, %1277
  %.4205 = phi i32 [ %1281, %1280 ], [ %.3204, %1277 ]
  %1283 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1284 = load i32, ptr %1283, align 8
  %.not269 = icmp eq i32 %1284, 0
  br i1 %.not269, label %1341, label %1285

1285:                                             ; preds = %1282
  %1286 = load i32, ptr %18, align 8
  %1287 = icmp slt i32 %1286, 2
  br i1 %1287, label %1291, label %1288

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %19, align 4
  %1290 = icmp slt i32 %1289, 2
  br i1 %1290, label %1291, label %1341

1291:                                             ; preds = %1288, %1285
  %1292 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1293 = load i32, ptr %1292, align 4
  %1294 = icmp ne i32 %1293, 0
  %1295 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1296 = load i32, ptr %1295, align 8
  %1297 = icmp ne i32 %1296, 0
  %or.cond5 = select i1 %1294, i1 true, i1 %1297
  br i1 %or.cond5, label %1303, label %1298

1298:                                             ; preds = %1291
  %1299 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1299, label %1300, label %1416

1300:                                             ; preds = %1298
  %1301 = call i32 @errcode(i32 noundef 117440642) #18
  %1302 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.232) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 4712, ptr noundef nonnull @__func__.do_to_timestamp) #18
  br label %1416

1303:                                             ; preds = %1291
  %1304 = load i32, ptr %16, align 8
  %1305 = icmp eq i32 %1304, 2
  br i1 %1305, label %1306, label %1312

1306:                                             ; preds = %1303
  %1307 = call i32 @isoweek2j(i32 noundef %1293, i32 noundef 1) #18
  %1308 = add i32 %1307, -1
  %1309 = load i32, ptr %1283, align 8
  %1310 = add i32 %1308, %1309
  call void @j2date(i32 noundef %1310, ptr noundef nonnull %1292, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  %1311 = or i32 %.4205, 14
  br label %1341

1312:                                             ; preds = %1303
  %1313 = and i32 %1293, 3
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %1321

1315:                                             ; preds = %1312
  %1316 = srem i32 %1293, 100
  %.not270 = icmp eq i32 %1316, 0
  br i1 %.not270, label %1317, label %1321

1317:                                             ; preds = %1315
  %1318 = srem i32 %1293, 400
  %1319 = icmp eq i32 %1318, 0
  %1320 = zext i1 %1319 to i64
  br label %1321

1321:                                             ; preds = %1315, %1317, %1312
  %1322 = phi i64 [ 0, %1312 ], [ 1, %1315 ], [ %1320, %1317 ]
  %1323 = getelementptr inbounds nuw [52 x i8], ptr @do_to_timestamp.ysum, i64 %1322
  br label %1324

1324:                                             ; preds = %1321, %1327
  %indvars.iv = phi i64 [ 1, %1321 ], [ %indvars.iv.next, %1327 ]
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %1323, i64 %indvars.iv
  %1326 = load i32, ptr %1325, align 4
  %.not271 = icmp sgt i32 %1284, %1326
  br i1 %.not271, label %1327, label %.split.loop.exit

1327:                                             ; preds = %1324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.split.loop.exit437, label %1324, !llvm.loop !14

.split.loop.exit:                                 ; preds = %1324
  %1328 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit437

.split.loop.exit437:                              ; preds = %1327, %.split.loop.exit
  %.0199.lcssa = phi i32 [ %1328, %.split.loop.exit ], [ 13, %1327 ]
  br i1 %1287, label %1329, label %1330

1329:                                             ; preds = %.split.loop.exit437
  store i32 %.0199.lcssa, ptr %18, align 8
  br label %1330

1330:                                             ; preds = %1329, %.split.loop.exit437
  %1331 = load i32, ptr %19, align 4
  %1332 = icmp slt i32 %1331, 2
  br i1 %1332, label %1333, label %1339

1333:                                             ; preds = %1330
  %1334 = zext nneg i32 %.0199.lcssa to i64
  %1335 = getelementptr [4 x i8], ptr %1323, i64 %1334
  %1336 = getelementptr i8, ptr %1335, i64 -4
  %1337 = load i32, ptr %1336, align 4
  %1338 = sub i32 %1284, %1337
  store i32 %1338, ptr %19, align 4
  br label %1339

1339:                                             ; preds = %1333, %1330
  %1340 = or i32 %.4205, 10
  br label %1341

1341:                                             ; preds = %1306, %1339, %1288, %1282
  %.5 = phi i32 [ %1311, %1306 ], [ %1340, %1339 ], [ %.4205, %1288 ], [ %.4205, %1282 ]
  %1342 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1343 = load i32, ptr %1342, align 8
  %.not272 = icmp eq i32 %1343, 0
  br i1 %.not272, label %.thread303, label %1344

1344:                                             ; preds = %1341
  %1345 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1343, i32 1000)
  %1346 = extractvalue { i32, i1 } %1345, 1
  br i1 %1346, label %1353, label %1347

1347:                                             ; preds = %1344
  %1348 = extractvalue { i32, i1 } %1345, 0
  %1349 = load i32, ptr %5, align 4
  %1350 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1349, i32 %1348)
  %1351 = extractvalue { i32, i1 } %1350, 1
  %1352 = extractvalue { i32, i1 } %1350, 0
  store i32 %1352, ptr %5, align 4
  br i1 %1351, label %1353, label %.thread303

1353:                                             ; preds = %1344, %1347
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1416

.thread303:                                       ; preds = %1347, %1341
  %1354 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %1355 = load i32, ptr %1354, align 4
  %.not273 = icmp eq i32 %1355, 0
  br i1 %.not273, label %1359, label %1356

1356:                                             ; preds = %.thread303
  %1357 = load i32, ptr %5, align 4
  %1358 = add i32 %1357, %1355
  store i32 %1358, ptr %5, align 4
  br label %1359

1359:                                             ; preds = %1356, %.thread303
  br i1 %.not, label %1363, label %1360

1360:                                             ; preds = %1359
  %1361 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %1362 = load i32, ptr %1361, align 4
  store i32 %1362, ptr %7, align 4
  br label %1363

1363:                                             ; preds = %1360, %1359
  %.not274 = icmp eq i32 %.5, 0
  br i1 %.not274, label %.thread305, label %1364

1364:                                             ; preds = %1363
  %1365 = call i32 @ValidateDate(i32 noundef %.5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %4) #18
  %.not275 = icmp eq i32 %1365, 0
  br i1 %.not275, label %.thread305, label %1366

1366:                                             ; preds = %1364
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1416

.thread305:                                       ; preds = %1364, %1363
  %1367 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1368 = load i32, ptr %1367, align 8
  %or.cond288 = icmp ugt i32 %1368, 23
  br i1 %or.cond288, label %1377, label %1369

1369:                                             ; preds = %.thread305
  %1370 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1371 = load i32, ptr %1370, align 4
  %or.cond289 = icmp ugt i32 %1371, 59
  br i1 %or.cond289, label %1377, label %1372

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %4, align 8
  %or.cond290 = icmp ugt i32 %1373, 59
  br i1 %or.cond290, label %1377, label %1374

1374:                                             ; preds = %1372
  %1375 = load i32, ptr %5, align 4
  %1376 = icmp ugt i32 %1375, 999999
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1374, %1372, %1369, %.thread305
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1416

1378:                                             ; preds = %1374
  %1379 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %1380 = load i32, ptr %1379, align 8
  %.not276 = icmp eq i32 %1380, 0
  br i1 %.not276, label %1396, label %1381

1381:                                             ; preds = %1378
  %1382 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %1383 = load i32, ptr %1382, align 4
  %or.cond8 = icmp ugt i32 %1383, 15
  %1384 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1385 = load i32, ptr %1384, align 8
  %1386 = icmp ugt i32 %1385, 59
  %or.cond14 = select i1 %or.cond8, i1 true, i1 %1386
  br i1 %or.cond14, label %1387, label %1388

1387:                                             ; preds = %1381
  call void @DateTimeParseError(i32 noundef -5, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1416

1388:                                             ; preds = %1381
  store i8 1, ptr %6, align 4
  %1389 = mul nuw nsw i32 %1383, 60
  %1390 = add nuw nsw i32 %1389, %1385
  %1391 = mul nuw nsw i32 %1390, 60
  %1392 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1391, ptr %1392, align 4
  %1393 = icmp sgt i32 %1380, 0
  br i1 %1393, label %1394, label %1413

1394:                                             ; preds = %1388
  %1395 = sub nsw i32 0, %1391
  store i32 %1395, ptr %1392, align 4
  br label %1413

1396:                                             ; preds = %1378
  %1397 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %1398 = load i8, ptr %1397, align 8, !range !4, !noundef !5
  %1399 = trunc nuw i8 %1398 to i1
  br i1 %1399, label %1400, label %1413

1400:                                             ; preds = %1396
  store i8 1, ptr %6, align 4
  %1401 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %1402 = load ptr, ptr %1401, align 8
  %1403 = icmp eq ptr %1402, null
  %1404 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %1403, label %1405, label %1409

1405:                                             ; preds = %1400
  %1406 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %1407 = load i32, ptr %1406, align 4
  %1408 = sub i32 0, %1407
  store i32 %1408, ptr %1404, align 4
  br label %1413

1409:                                             ; preds = %1400
  %1410 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %1411 = load ptr, ptr %1410, align 8
  %1412 = call i32 @DetermineTimeZoneAbbrevOffset(ptr noundef nonnull %4, ptr noundef %1411, ptr noundef nonnull %1402) #18
  store i32 %1412, ptr %1404, align 4
  br label %1413

1413:                                             ; preds = %1396, %1409, %1405, %1388, %1394
  %1414 = icmp eq ptr %.0200, null
  %1415 = trunc nuw i8 %.0206 to i1
  %or.cond16 = select i1 %1414, i1 true, i1 %1415
  br i1 %or.cond16, label %1419, label %.sink.split439

1416:                                             ; preds = %1366, %1353, %1172, %1187, %1088, %1298, %1300, %1129, %1131, %1387, %1377, %1272, %1256, %1224, %1215
  %.2208 = phi i8 [ %.0206, %1298 ], [ %.0206, %1272 ], [ %.0206, %1377 ], [ %.0206, %1387 ], [ %.0206, %1366 ], [ %.0206, %1353 ], [ %.0206, %1129 ], [ %.0206, %1256 ], [ %.1207, %1088 ], [ %.0206, %1215 ], [ %.0206, %1224 ], [ %.0206, %1131 ], [ %.0206, %1300 ], [ %.0206, %1187 ], [ %.0206, %1172 ]
  %.4 = phi ptr [ %.0200, %1298 ], [ %.0200, %1272 ], [ %.0200, %1377 ], [ %.0200, %1387 ], [ %.0200, %1366 ], [ %.0200, %1353 ], [ %.0200, %1129 ], [ %.0200, %1256 ], [ %.1, %1088 ], [ %.0200, %1215 ], [ %.0200, %1224 ], [ %.0200, %1131 ], [ %.0200, %1300 ], [ %.0200, %1187 ], [ %.0200, %1172 ]
  %1417 = icmp eq ptr %.4, null
  %1418 = trunc nuw i8 %.2208 to i1
  %or.cond18 = select i1 %1417, i1 true, i1 %1418
  br i1 %or.cond18, label %1419, label %.sink.split439

.sink.split439:                                   ; preds = %1416, %1413
  %.4.sink = phi ptr [ %.0200, %1413 ], [ %.4, %1416 ]
  %.0.ph = phi i1 [ true, %1413 ], [ false, %1416 ]
  call void @pfree(ptr noundef nonnull %.4.sink) #18
  br label %1419

1419:                                             ; preds = %.sink.split439, %1416, %1413
  %.0 = phi i1 [ true, %1413 ], [ false, %1416 ], [ %.0.ph, %.sink.split439 ]
  call void @pfree(ptr noundef %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %.0
}

declare i32 @DetermineTimeZoneOffset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @AdjustTimestampForTypmod(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2451545, 2145031949) i64 @to_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca %struct.fmt_tz, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %33 = call i32 @errcode(i32 noundef 134217858) #18
  %34 = call ptr @text_to_cstring(ptr noundef %8) #18
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %34) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4172, ptr noundef nonnull @__func__.to_date) #18
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
  %42 = call i32 @errcode(i32 noundef 134217858) #18
  %43 = call ptr @text_to_cstring(ptr noundef %8) #18
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %43) #18
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4181, ptr noundef nonnull @__func__.to_date) #18
  unreachable

45:                                               ; preds = %.thread
  %46 = add nsw i32 %39, -2451545
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %47
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_datetime(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.pg_tm, align 8
  %10 = alloca %struct.fmt_tz, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = call fastcc zeroext i1 @do_to_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %7)
  br i1 %17, label %18, label %146

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
  br i1 %.not69, label %104, label %24

24:                                               ; preds = %18
  %25 = and i32 %21, 4
  %.not75 = icmp eq i32 %25, 0
  br i1 %.not70, label %63, label %26

26:                                               ; preds = %24
  br i1 %.not75, label %50, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %28 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
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
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = call i32 @errcode(i32 noundef 117440642) #18
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4241, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %49

40:                                               ; preds = %30
  %41 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = call i32 @errcode(i32 noundef 134217858) #18
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4247, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %49

45:                                               ; preds = %30
  %46 = load i32, ptr %5, align 4
  %47 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %14, i32 noundef %46, ptr noundef %7) #18
  store i32 1184, ptr %4, align 4
  %48 = load i64, ptr %14, align 8
  br label %49

49:                                               ; preds = %40, %42, %35, %37, %45
  %.1 = phi i64 [ 0, %35 ], [ %48, %45 ], [ 0, %37 ], [ 0, %42 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %146

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = load i32, ptr %11, align 4
  %52 = call i32 @tm2timestamp(ptr noundef nonnull %9, i32 noundef %51, ptr noundef null, ptr noundef nonnull %15) #18
  %.not77 = icmp eq i32 %52, 0
  br i1 %.not77, label %58, label %53

53:                                               ; preds = %50
  %54 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = call i32 @errcode(i32 noundef 134217858) #18
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4261, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %62

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 4
  %60 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef nonnull %15, i32 noundef %59, ptr noundef %7) #18
  store i32 1114, ptr %4, align 4
  %61 = load i64, ptr %15, align 8
  br label %62

62:                                               ; preds = %53, %55, %58
  %.2 = phi i64 [ %61, %58 ], [ 0, %55 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %146

63:                                               ; preds = %24
  br i1 %.not75, label %69, label %64

64:                                               ; preds = %63
  %65 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %65, label %66, label %146

66:                                               ; preds = %64
  %67 = call i32 @errcode(i32 noundef 117440642) #18
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4275, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %146

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, -4713
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = icmp eq i32 %71, -4713
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 10
  %or.cond = select i1 %74, i1 %77, i1 false
  br i1 %or.cond, label %.thread, label %85

78:                                               ; preds = %69
  %79 = icmp slt i32 %71, 5874898
  br i1 %79, label %..thread_crit_edge, label %80

..thread_crit_edge:                               ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

80:                                               ; preds = %78
  %81 = icmp eq i32 %71, 5874898
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 6
  %or.cond5 = select i1 %81, i1 %84, i1 false
  br i1 %or.cond5, label %.thread, label %85

85:                                               ; preds = %80, %73
  %86 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %86, label %87, label %146

87:                                               ; preds = %85
  %88 = call i32 @errcode(i32 noundef 134217858) #18
  %89 = call ptr @text_to_cstring(ptr noundef %0) #18
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %89) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4286, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %146

.thread:                                          ; preds = %..thread_crit_edge, %73, %80
  %91 = phi i32 [ %.pre, %..thread_crit_edge ], [ %76, %73 ], [ %83, %80 ]
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @date2j(i32 noundef %71, i32 noundef %91, i32 noundef %93) #18
  %or.cond7 = icmp ult i32 %94, 2147483494
  br i1 %or.cond7, label %101, label %95

95:                                               ; preds = %.thread
  %96 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %96, label %97, label %146

97:                                               ; preds = %95
  %98 = call i32 @errcode(i32 noundef 134217858) #18
  %99 = call ptr @text_to_cstring(ptr noundef %0) #18
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %99) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4296, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %146

101:                                              ; preds = %.thread
  %102 = add nsw i32 %94, -2451545
  store i32 1082, ptr %4, align 4
  %103 = sext i32 %102 to i64
  br label %146

104:                                              ; preds = %18
  br i1 %.not70, label %141, label %105

105:                                              ; preds = %104
  %106 = and i32 %21, 4
  %.not71 = icmp eq i32 %106, 0
  br i1 %.not71, label %129, label %107

107:                                              ; preds = %105
  %108 = call ptr @palloc(i64 noundef 16) #18
  %109 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @tm2timetz(ptr noundef nonnull %9, i32 noundef %114, i32 noundef %113, ptr noundef %108) #18
  %.not73 = icmp eq i32 %115, 0
  br i1 %.not73, label %126, label %121

116:                                              ; preds = %107
  %117 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %117, label %118, label %146

118:                                              ; preds = %116
  %119 = call i32 @errcode(i32 noundef 117440642) #18
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4324, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %146

121:                                              ; preds = %111
  %122 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %122, label %123, label %146

123:                                              ; preds = %121
  %124 = call i32 @errcode(i32 noundef 134217858) #18
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4330, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %146

126:                                              ; preds = %111
  %127 = load i32, ptr %5, align 4
  call void @AdjustTimeForTypmod(ptr noundef %108, i32 noundef %127) #18
  store i32 1266, ptr %4, align 4
  %128 = ptrtoint ptr %108 to i64
  br label %146

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = load i32, ptr %11, align 4
  %131 = call i32 @tm2time(ptr noundef nonnull %9, i32 noundef %130, ptr noundef nonnull %16) #18
  %.not72 = icmp eq i32 %131, 0
  br i1 %.not72, label %137, label %132

132:                                              ; preds = %129
  %133 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = call i32 @errcode(i32 noundef 134217858) #18
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4344, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %140

137:                                              ; preds = %129
  %138 = load i32, ptr %5, align 4
  call void @AdjustTimeForTypmod(ptr noundef nonnull %16, i32 noundef %138) #18
  store i32 1083, ptr %4, align 4
  %139 = load i64, ptr %16, align 8
  br label %140

140:                                              ; preds = %132, %134, %137
  %.5 = phi i64 [ %139, %137 ], [ 0, %134 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %146

141:                                              ; preds = %104
  %142 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #18
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = call i32 @errcode(i32 noundef 117440642) #18
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #18
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 4356, ptr noundef nonnull @__func__.parse_datetime) #18
  br label %146

146:                                              ; preds = %141, %143, %126, %118, %116, %123, %121, %101, %87, %85, %97, %95, %64, %66, %8, %140, %62, %49
  %.0 = phi i64 [ %.1, %49 ], [ %.2, %62 ], [ 0, %8 ], [ 0, %64 ], [ 0, %95 ], [ %.5, %140 ], [ 0, %121 ], [ 0, %66 ], [ %103, %101 ], [ 0, %85 ], [ 0, %87 ], [ 0, %97 ], [ 0, %116 ], [ %128, %126 ], [ 0, %118 ], [ 0, %123 ], [ 0, %143 ], [ 0, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tm2timetz(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @AdjustTimeForTypmod(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tm2time(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @datetime_format_has_tz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 120
  br i1 %4, label %.thread, label %7

.thread:                                          ; preds = %1
  %5 = tail call fastcc ptr @DCH_cache_fetch(ptr noundef nonnull %0, i1 noundef zeroext false)
  %6 = tail call fastcc i32 @DCH_datetime_type(ptr noundef %5)
  br label %12

7:                                                ; preds = %1
  %8 = shl i64 %2, 32
  %sext = add i64 %8, 4294967296
  %9 = ashr exact i64 %sext, 28
  %10 = tail call ptr @palloc(i64 noundef %9) #18
  tail call fastcc void @parse_format(ptr noundef %10, ptr noundef nonnull %0, ptr noundef nonnull @DCH_keywords, ptr noundef nonnull @DCH_suff, ptr noundef nonnull @DCH_index, i32 noundef 1, ptr noundef null)
  %11 = tail call fastcc i32 @DCH_datetime_type(ptr noundef %10)
  tail call void @pfree(ptr noundef %10) #18
  br label %12

12:                                               ; preds = %.thread, %7
  %13 = phi i32 [ %6, %.thread ], [ %11, %7 ]
  %14 = icmp samesign ugt i32 %13, 3
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_format(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 1, 6) %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = load i8, ptr %1, align 1
  %.not205 = icmp eq i8 %8, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = and i32 %5, 1
  %.not106 = icmp eq i32 %9, 0
  %10 = and i32 %5, 2
  %.not119 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.not112 = icmp samesign ult i32 %5, 4
  br label %19

19:                                               ; preds = %.lr.ph, %.thread149
  %20 = phi i8 [ %8, %.lr.ph ], [ %.pr255, %.thread149 ]
  %.091207 = phi ptr [ %0, %.lr.ph ], [ %.1.ph, %.thread149 ]
  %.092206 = phi ptr [ %1, %.lr.ph ], [ %.4.ph, %.thread149 ]
  br i1 %.not106, label %.thread, label %21

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
  %30 = tail call i32 @strncmp(ptr noundef nonnull readonly %.092206, ptr noundef nonnull %23, i64 noundef %29) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %suff_search.exit, label %32

32:                                               ; preds = %26, %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %suff_search.exit.thread, label %.lr.ph.i, !llvm.loop !15

suff_search.exit:                                 ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 12
  %36 = load i32, ptr %35, align 4
  %.not108 = icmp eq i32 %28, 0
  br i1 %.not108, label %suff_search.exit.thread, label %37

37:                                               ; preds = %suff_search.exit
  %38 = getelementptr inbounds i8, ptr %.092206, i64 %29
  %.pr.pre = load i8, ptr %38, align 1
  br label %suff_search.exit.thread

suff_search.exit.thread:                          ; preds = %32, %suff_search.exit, %37
  %.pr = phi i8 [ %.pr.pre, %37 ], [ %20, %suff_search.exit ], [ %20, %32 ]
  %.193.ph = phi ptr [ %38, %37 ], [ %.092206, %suff_search.exit ], [ %.092206, %32 ]
  %.0.ph = phi i32 [ %36, %37 ], [ %36, %suff_search.exit ], [ 0, %32 ]
  %.not109 = icmp eq i8 %.pr, 0
  br i1 %.not109, label %.thread149, label %.thread

.thread:                                          ; preds = %21, %19, %suff_search.exit.thread
  %.0143 = phi i32 [ %.0.ph, %suff_search.exit.thread ], [ 0, %19 ], [ 0, %21 ]
  %.193141 = phi ptr [ %.193.ph, %suff_search.exit.thread ], [ %.092206, %19 ], [ %.092206, %21 ]
  %39 = phi i8 [ %.pr, %suff_search.exit.thread ], [ %20, %19 ], [ %20, %21 ]
  %40 = add i8 %39, -126
  %or.cond.i = icmp ult i8 %40, -93
  br i1 %or.cond.i, label %.loopexit, label %41

41:                                               ; preds = %.thread
  %42 = zext nneg i8 %39 to i64
  %43 = getelementptr [4 x i8], ptr %4, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -128
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %41
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %48
  %.pre.i = load ptr, ptr %49, align 8
  br label %50

50:                                               ; preds = %60, %47
  %51 = phi ptr [ %.pre.i, %47 ], [ %59, %60 ]
  %.0.i = phi ptr [ %49, %47 ], [ %58, %60 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = tail call i32 @strncmp(ptr noundef nonnull readonly %.193141, ptr noundef %51, i64 noundef %54) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i124 = icmp eq ptr %59, null
  br i1 %.not.i124, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %59, align 1
  %62 = icmp eq i8 %39, %61
  br i1 %62, label %50, label %.loopexit, !llvm.loop !16

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.091207, i64 8
  store ptr %.0.i, ptr %65, align 8
  store i8 2, ptr %.091207, align 8
  %66 = trunc i32 %.0143 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.091207, i64 6
  store i8 %66, ptr %67, align 2
  %68 = load i32, ptr %64, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.193141, i64 %69
  br i1 %.not119, label %NUMDesc_prepare.exit, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %72, 16384
  %.not78.i = icmp eq i32 %73, 0
  %.phi.trans.insert129.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %.pre130.i = load i32, ptr %.phi.trans.insert129.i, align 4
  br i1 %.not78.i, label %79, label %74

74:                                               ; preds = %71
  %.not79.i = icmp eq i32 %.pre130.i, 7
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %76 = tail call i32 @errcode(i32 noundef 16801924) #18
  br i1 %.not79.i, label %229, label %77

77:                                               ; preds = %74
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1197, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

79:                                               ; preds = %71
  switch i32 %.pre130.i, label %240 [
    i32 3, label %80
    i32 2, label %99
    i32 4, label %124
    i32 6, label %133
    i32 1, label %135
    i32 8, label %150
    i32 17, label %152
    i32 11, label %174
    i32 12, label %185
    i32 15, label %196
    i32 13, label %204
    i32 30, label %212
    i32 14, label %212
    i32 10, label %220
    i32 9, label %220
    i32 19, label %221
    i32 7, label %231
  ]

80:                                               ; preds = %79
  %81 = and i32 %72, 128
  %.not111.i = icmp eq i32 %81, 0
  br i1 %.not111.i, label %86, label %82

82:                                               ; preds = %80
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %84 = tail call i32 @errcode(i32 noundef 16801924) #18
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1205, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

86:                                               ; preds = %80
  %87 = and i32 %72, 2048
  %.not112.i = icmp eq i32 %87, 0
  br i1 %.not112.i, label %91, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %18, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %240

91:                                               ; preds = %86
  %92 = and i32 %72, 2
  %.not113.i = icmp eq i32 %92, 0
  br i1 %.not113.i, label %96, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %15, align 4
  br label %240

96:                                               ; preds = %91
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %240

99:                                               ; preds = %79
  %100 = and i32 %72, 128
  %.not107.i = icmp eq i32 %100, 0
  br i1 %.not107.i, label %105, label %101

101:                                              ; preds = %99
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %103 = tail call i32 @errcode(i32 noundef 16801924) #18
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1221, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

105:                                              ; preds = %99
  %106 = and i32 %72, 10
  %or.cond.i127 = icmp eq i32 %106, 0
  br i1 %or.cond.i127, label %107, label %111

107:                                              ; preds = %105
  %108 = or disjoint i32 %72, 8
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i32 [ %108, %107 ], [ %72, %105 ]
  %113 = and i32 %112, 2
  %.not110.i = icmp eq i32 %113, 0
  br i1 %.not110.i, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4
  %.pre133.i = load i32, ptr %15, align 4
  br label %120

117:                                              ; preds = %111
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4
  %.pre131.i = load i32, ptr %6, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i32 [ %119, %117 ], [ %.pre133.i, %114 ]
  %122 = phi i32 [ %.pre131.i, %117 ], [ %116, %114 ]
  %123 = add i32 %122, %121
  store i32 %123, ptr %17, align 4
  br label %240

124:                                              ; preds = %79
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %240

127:                                              ; preds = %124
  %128 = load i32, ptr %15, align 4
  %129 = and i32 %72, 8
  %130 = or i32 %128, %129
  %or.cond128.i = icmp eq i32 %130, 0
  br i1 %or.cond128.i, label %131, label %240

131:                                              ; preds = %127
  %132 = or i32 %72, 16
  store i32 %132, ptr %11, align 4
  br label %240

133:                                              ; preds = %79
  %134 = or i32 %72, 4
  store i32 %134, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %79
  %136 = phi i32 [ %134, %133 ], [ %72, %79 ]
  %137 = and i32 %136, 2
  %.not104.i = icmp eq i32 %137, 0
  br i1 %.not104.i, label %142, label %138

138:                                              ; preds = %135
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %140 = tail call i32 @errcode(i32 noundef 16801924) #18
  %141 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1248, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

142:                                              ; preds = %135
  %143 = and i32 %136, 2048
  %.not105.i = icmp eq i32 %143, 0
  br i1 %.not105.i, label %148, label %144

144:                                              ; preds = %142
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %146 = tail call i32 @errcode(i32 noundef 16801924) #18
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1252, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

148:                                              ; preds = %142
  %149 = or disjoint i32 %136, 2
  store i32 %149, ptr %11, align 4
  br label %240

150:                                              ; preds = %79
  %151 = or i32 %72, 32
  store i32 %151, ptr %11, align 4
  br label %240

152:                                              ; preds = %79
  %153 = and i32 %72, 64
  %.not99.i = icmp eq i32 %153, 0
  br i1 %.not99.i, label %158, label %154

154:                                              ; preds = %152
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %156 = tail call i32 @errcode(i32 noundef 16801924) #18
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1264, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

158:                                              ; preds = %152
  %159 = and i32 %72, 896
  %or.cond117.i = icmp eq i32 %159, 0
  br i1 %or.cond117.i, label %164, label %160

160:                                              ; preds = %158
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %162 = tail call i32 @errcode(i32 noundef 16801924) #18
  %163 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1268, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

164:                                              ; preds = %158
  %165 = and i32 %72, 2
  %.not103.i = icmp eq i32 %165, 0
  br i1 %.not103.i, label %166, label %169

166:                                              ; preds = %164
  store i32 -1, ptr %13, align 4
  %167 = load i32, ptr %6, align 4
  store i32 %167, ptr %14, align 4
  store i32 1, ptr %12, align 4
  %168 = or disjoint i32 %72, 64
  store i32 %168, ptr %11, align 4
  br label %240

169:                                              ; preds = %164
  %170 = load i32, ptr %13, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %240

172:                                              ; preds = %169
  store i32 1, ptr %13, align 4
  store i32 1, ptr %12, align 4
  %173 = or disjoint i32 %72, 64
  store i32 %173, ptr %11, align 4
  br label %240

174:                                              ; preds = %79
  %175 = and i32 %72, 64
  %.not97.i = icmp eq i32 %175, 0
  br i1 %.not97.i, label %180, label %176

176:                                              ; preds = %174
  %177 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %178 = tail call i32 @errcode(i32 noundef 16801924) #18
  %179 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1288, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

180:                                              ; preds = %174
  %181 = or i32 %72, 256
  store i32 %181, ptr %11, align 4
  %182 = and i32 %72, 2
  %.not98.i = icmp eq i32 %182, 0
  br i1 %.not98.i, label %240, label %183

183:                                              ; preds = %180
  %184 = or i32 %72, 8448
  store i32 %184, ptr %11, align 4
  br label %240

185:                                              ; preds = %79
  %186 = and i32 %72, 64
  %.not95.i = icmp eq i32 %186, 0
  br i1 %.not95.i, label %191, label %187

187:                                              ; preds = %185
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %189 = tail call i32 @errcode(i32 noundef 16801924) #18
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1298, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

191:                                              ; preds = %185
  %192 = or i32 %72, 512
  store i32 %192, ptr %11, align 4
  %193 = and i32 %72, 2
  %.not96.i = icmp eq i32 %193, 0
  br i1 %.not96.i, label %240, label %194

194:                                              ; preds = %191
  %195 = or i32 %72, 4608
  store i32 %195, ptr %11, align 4
  br label %240

196:                                              ; preds = %79
  %197 = and i32 %72, 64
  %.not94.i = icmp eq i32 %197, 0
  br i1 %.not94.i, label %202, label %198

198:                                              ; preds = %196
  %199 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %200 = tail call i32 @errcode(i32 noundef 16801924) #18
  %201 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.121) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1308, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

202:                                              ; preds = %196
  %203 = or i32 %72, 768
  store i32 %203, ptr %11, align 4
  br label %240

204:                                              ; preds = %79
  %205 = and i32 %72, 832
  %or.cond119.i = icmp eq i32 %205, 0
  br i1 %or.cond119.i, label %210, label %206

206:                                              ; preds = %204
  %207 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %208 = tail call i32 @errcode(i32 noundef 16801924) #18
  %209 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1317, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

210:                                              ; preds = %204
  %211 = or i32 %72, 128
  store i32 %211, ptr %11, align 4
  br label %240

212:                                              ; preds = %79, %79
  %213 = and i32 %72, 1024
  %.not90.i = icmp eq i32 %213, 0
  br i1 %.not90.i, label %218, label %214

214:                                              ; preds = %212
  %215 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %216 = tail call i32 @errcode(i32 noundef 16801924) #18
  %217 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1326, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

218:                                              ; preds = %212
  %219 = or disjoint i32 %72, 1024
  store i32 %219, ptr %11, align 4
  br label %240

220:                                              ; preds = %79, %79
  store i32 1, ptr %12, align 4
  br label %240

221:                                              ; preds = %79
  %222 = and i32 %72, 2
  %.not89.i = icmp eq i32 %222, 0
  br i1 %.not89.i, label %227, label %223

223:                                              ; preds = %221
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %225 = tail call i32 @errcode(i32 noundef 16801924) #18
  %226 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1339, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

227:                                              ; preds = %221
  %228 = or i32 %72, 2048
  store i32 %228, ptr %11, align 4
  br label %240

229:                                              ; preds = %74
  %230 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1347, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

231:                                              ; preds = %79
  %232 = and i32 %72, 4080
  %or.cond126.i = icmp eq i32 %232, 0
  br i1 %or.cond126.i, label %238, label %233

233:                                              ; preds = %231
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %235 = tail call i32 @errcode(i32 noundef 16801924) #18
  %236 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #18
  %237 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.126) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1354, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

238:                                              ; preds = %231
  %239 = or disjoint i32 %72, 16384
  store i32 %239, ptr %11, align 4
  br label %240

240:                                              ; preds = %238, %227, %220, %218, %210, %202, %194, %191, %183, %180, %172, %169, %166, %150, %148, %131, %127, %124, %120, %96, %93, %88, %79
  %241 = phi i32 [ %192, %191 ], [ %195, %194 ], [ %181, %180 ], [ %184, %183 ], [ %168, %166 ], [ %173, %172 ], [ %72, %169 ], [ %72, %124 ], [ %72, %127 ], [ %132, %131 ], [ %72, %93 ], [ %72, %96 ], [ %239, %238 ], [ %228, %227 ], [ %72, %220 ], [ %219, %218 ], [ %211, %210 ], [ %203, %202 ], [ %151, %150 ], [ %149, %148 ], [ %112, %120 ], [ %72, %88 ], [ %72, %79 ]
  %242 = and i32 %241, 1024
  %.not114.i = icmp eq i32 %242, 0
  %243 = and i32 %241, -1057
  %.not115.i = icmp eq i32 %243, 0
  %or.cond127.i = or i1 %.not114.i, %.not115.i
  br i1 %or.cond127.i, label %NUMDesc_prepare.exit, label %244

244:                                              ; preds = %240
  %245 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %246 = tail call i32 @errcode(i32 noundef 16801924) #18
  %247 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127) #18
  %248 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.128) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1364, ptr noundef nonnull @__func__.NUMDesc_prepare) #18
  unreachable

NUMDesc_prepare.exit:                             ; preds = %240, %63
  br i1 %.not106, label %suff_search.exit134.thread, label %249

249:                                              ; preds = %NUMDesc_prepare.exit
  %250 = load i8, ptr %70, align 1
  %.not120 = icmp eq i8 %250, 0
  br i1 %.not120, label %suff_search.exit134.thread, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %3, align 8
  %.not12.i128 = icmp eq ptr %252, null
  br i1 %.not12.i128, label %suff_search.exit134.thread, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %251, %262
  %253 = phi ptr [ %264, %262 ], [ %252, %251 ]
  %.013.i130 = phi ptr [ %263, %262 ], [ %3, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %.013.i130, i64 16
  %255 = load i32, ptr %254, align 8
  %.not11.i131 = icmp eq i32 %255, 2
  br i1 %.not11.i131, label %256, label %262

256:                                              ; preds = %.lr.ph.i129
  %257 = getelementptr inbounds nuw i8, ptr %.013.i130, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = tail call i32 @strncmp(ptr noundef nonnull readonly %70, ptr noundef nonnull %253, i64 noundef %259) #19
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %suff_search.exit134, label %262

262:                                              ; preds = %256, %.lr.ph.i129
  %263 = getelementptr inbounds nuw i8, ptr %.013.i130, i64 24
  %264 = load ptr, ptr %263, align 8
  %.not.i132 = icmp eq ptr %264, null
  br i1 %.not.i132, label %suff_search.exit134.thread, label %.lr.ph.i129, !llvm.loop !15

suff_search.exit134:                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %.013.i130, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %.013.i130, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = load i8, ptr %67, align 2
  %269 = trunc i32 %267 to i8
  %270 = or i8 %268, %269
  store i8 %270, ptr %67, align 2
  %271 = load i32, ptr %265, align 8
  %.not122 = icmp eq i32 %271, 0
  br i1 %.not122, label %suff_search.exit134.thread, label %272

272:                                              ; preds = %suff_search.exit134
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %70, i64 %273
  br label %suff_search.exit134.thread

suff_search.exit134.thread:                       ; preds = %262, %251, %suff_search.exit134, %272, %249, %NUMDesc_prepare.exit
  %.395 = phi ptr [ %274, %272 ], [ %70, %suff_search.exit134 ], [ %70, %NUMDesc_prepare.exit ], [ %70, %249 ], [ %70, %251 ], [ %70, %262 ]
  %275 = getelementptr inbounds nuw i8, ptr %.091207, i64 16
  br label %.thread149

.loopexit:                                        ; preds = %57, %60, %41, %.thread
  %276 = getelementptr inbounds nuw i8, ptr %.091207, i64 8
  store ptr null, ptr %276, align 8
  %.pr148 = load i8, ptr %.193141, align 1
  %.not111 = icmp eq i8 %.pr148, 0
  br i1 %.not111, label %._crit_edge, label %277

277:                                              ; preds = %.loopexit
  %.not113 = icmp eq i8 %.pr148, 34
  %or.cond = or i1 %.not112, %.not113
  br i1 %or.cond, label %297, label %278

278:                                              ; preds = %277
  %279 = zext nneg i8 %.pr148 to i64
  %memchr.bounds = icmp ugt i8 %.pr148, 63
  %280 = shl nuw i64 1, %279
  %281 = and i64 %280, 864955565296582657
  %memchr.bits = icmp eq i64 %281, 0
  %memchr117.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr117.not, label %282, label %289

282:                                              ; preds = %278
  %283 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %284 = tail call i32 @errcode(i32 noundef 117440642) #18
  %285 = tail call i32 @pg_mblen(ptr noundef nonnull %.193141) #18
  %286 = sext i32 %285 to i64
  %287 = tail call ptr @pnstrdup(ptr noundef nonnull %.193141, i64 noundef %286) #18
  %288 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef %287) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @__func__.parse_format) #18
  unreachable

289:                                              ; preds = %278
  %290 = icmp eq i8 %.pr148, 32
  %. = select i1 %290, i8 5, i8 4
  store i8 %., ptr %.091207, align 8
  %291 = load i8, ptr %.193141, align 1
  %292 = getelementptr inbounds nuw i8, ptr %.091207, i64 1
  store i8 %291, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %.091207, i64 2
  store i8 0, ptr %293, align 2
  store ptr null, ptr %276, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.091207, i64 6
  store i8 0, ptr %294, align 2
  %295 = getelementptr inbounds nuw i8, ptr %.091207, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.193141, i64 1
  br label %.thread149

297:                                              ; preds = %277
  switch i8 %.pr148, label %320 [
    i8 34, label %298
    i8 92, label %316
  ]

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %.193141, i64 1
  br label %300

300:                                              ; preds = %307, %298
  %.6 = phi ptr [ %299, %298 ], [ %315, %307 ]
  %.3 = phi ptr [ %.091207, %298 ], [ %314, %307 ]
  %301 = load i8, ptr %.6, align 1
  switch i8 %301, label %307 [
    i8 0, label %._crit_edge
    i8 34, label %302
    i8 92, label %304
  ]

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %.thread149

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %306 = load i8, ptr %305, align 1
  %.not116 = icmp eq i8 %306, 0
  %spec.select = select i1 %.not116, ptr %.6, ptr %305
  br label %307

307:                                              ; preds = %304, %300
  %.7 = phi ptr [ %.6, %300 ], [ %spec.select, %304 ]
  %308 = tail call i32 @pg_mblen(ptr noundef nonnull %.7) #18
  store i8 3, ptr %.3, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %310 = sext i32 %308 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %309, ptr nonnull align 1 %.7, i64 %310, i1 false)
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store i8 0, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  store i8 0, ptr %313, align 2
  %314 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %315 = getelementptr inbounds i8, ptr %.7, i64 %310
  br label %300, !llvm.loop !17

316:                                              ; preds = %297
  %317 = getelementptr inbounds nuw i8, ptr %.193141, i64 1
  %318 = load i8, ptr %317, align 1
  %319 = icmp eq i8 %318, 34
  %spec.select123 = select i1 %319, ptr %317, ptr %.193141
  br label %320

320:                                              ; preds = %316, %297
  %.8 = phi ptr [ %.193141, %297 ], [ %spec.select123, %316 ]
  %321 = tail call i32 @pg_mblen(ptr noundef nonnull %.8) #18
  %.pre = load i8, ptr %.8, align 1
  br i1 %.not106, label %is_separator_char.exit.thread, label %322

322:                                              ; preds = %320
  %323 = add i8 %.pre, -33
  %or.cond.i135 = icmp ult i8 %323, 94
  %324 = and i8 %.pre, -33
  %325 = add i8 %324, -91
  %326 = icmp ult i8 %325, -26
  %or.cond2.i.not153 = and i1 %or.cond.i135, %326
  %327 = add nsw i8 %.pre, -58
  %spec.select.i = icmp ult i8 %327, -10
  %or.cond152 = select i1 %or.cond2.i.not153, i1 %spec.select.i, i1 false
  br i1 %or.cond152, label %334, label %is_separator_char.exit.thread

is_separator_char.exit.thread:                    ; preds = %322, %320
  %328 = tail call ptr @__ctype_b_loc() #20
  %329 = load ptr, ptr %328, align 8
  %330 = zext i8 %.pre to i64
  %331 = getelementptr inbounds nuw [2 x i8], ptr %329, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = and i16 %332, 8192
  %.not114 = icmp eq i16 %333, 0
  %.304 = select i1 %.not114, i8 3, i8 5
  br label %334

334:                                              ; preds = %is_separator_char.exit.thread, %322
  %.sink = phi i8 [ %.304, %is_separator_char.exit.thread ], [ 4, %322 ]
  store i8 %.sink, ptr %.091207, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.091207, i64 1
  %336 = sext i32 %321 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr nonnull align 1 %.8, i64 %336, i1 false)
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store i8 0, ptr %337, align 1
  store ptr null, ptr %276, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.091207, i64 6
  store i8 0, ptr %338, align 2
  %339 = getelementptr inbounds nuw i8, ptr %.091207, i64 16
  %340 = getelementptr inbounds i8, ptr %.8, i64 %336
  br label %.thread149

.thread149:                                       ; preds = %suff_search.exit.thread, %289, %302, %334, %suff_search.exit134.thread
  %.4.ph = phi ptr [ %340, %334 ], [ %.193.ph, %suff_search.exit.thread ], [ %303, %302 ], [ %296, %289 ], [ %.395, %suff_search.exit134.thread ]
  %.1.ph = phi ptr [ %339, %334 ], [ %.091207, %suff_search.exit.thread ], [ %.3, %302 ], [ %295, %289 ], [ %275, %suff_search.exit134.thread ]
  %.pr255 = load i8, ptr %.4.ph, align 1
  %.not = icmp eq i8 %.pr255, 0
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %.thread149, %300, %7
  %.091.lcssa = phi ptr [ %0, %7 ], [ %.3, %300 ], [ %.091207, %.loopexit ], [ %.1.ph, %.thread149 ]
  store i8 1, ptr %.091.lcssa, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.091.lcssa, i64 6
  store i8 0, ptr %341, align 2
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

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  store i32 1073741823, ptr @DCHCounter, align 4
  br label %DCH_prevent_counter_overflow.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @DCHCache, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2044
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 1
  store i32 %10, ptr %8, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

DCH_prevent_counter_overflow.exit.i:              ; preds = %._crit_edge.i.i, %2
  %11 = phi i32 [ %3, %2 ], [ 1073741823, %._crit_edge.i.i ]
  %12 = icmp sgt i32 %.pre.i, 0
  br i1 %12, label %.lr.ph.i, label %DCH_prevent_counter_overflow.exit.i10.thread

.lr.ph.i:                                         ; preds = %DCH_prevent_counter_overflow.exit.i
  %13 = zext i1 %1 to i8
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %14

14:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @DCHCache, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2041
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1920
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 2040
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = icmp eq i8 %26, %13
  br i1 %27, label %DCH_cache_search.exit, label %28

28:                                               ; preds = %24, %20, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %DCH_prevent_counter_overflow.exit.i10, label %14, !llvm.loop !20

DCH_cache_search.exit:                            ; preds = %24
  %29 = add nsw i32 %11, 1
  store i32 %29, ptr @DCHCounter, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2044
  store i32 %29, ptr %30, align 4
  br label %71

DCH_prevent_counter_overflow.exit.i10:            ; preds = %28
  %31 = icmp sgt i32 %.pre.i, 19
  br i1 %31, label %32, label %DCH_prevent_counter_overflow.exit.i10.thread

32:                                               ; preds = %DCH_prevent_counter_overflow.exit.i10
  %33 = load ptr, ptr @DCHCache, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2041
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %32, %42
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %42 ], [ 1, %32 ]
  %.123.i = phi ptr [ %spec.select.i, %42 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr @DCHCache, i64 %indvars.iv.i11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2041
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %.loopexit.i

42:                                               ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 2044
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.123.i, i64 2044
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  %spec.select.i = select i1 %47, ptr %38, ptr %.123.i
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 20
  br i1 %exitcond.not.i13, label %.loopexit.i, label %.preheader.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %42, %.preheader.i, %32
  %.021.i = phi ptr [ %33, %32 ], [ %spec.select.i, %42 ], [ %38, %.preheader.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2041
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1920
  %50 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 120) #18
  %51 = load i32, ptr @DCHCounter, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr @DCHCounter, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2044
  store i32 %52, ptr %53, align 4
  br label %DCH_cache_getnew.exit

DCH_prevent_counter_overflow.exit.i10.thread:     ; preds = %DCH_prevent_counter_overflow.exit.i, %DCH_prevent_counter_overflow.exit.i10
  %54 = zext i1 %1 to i8
  %55 = load ptr, ptr @TopMemoryContext, align 8
  %56 = tail call ptr @MemoryContextAllocZero(ptr noundef %55, i64 noundef 2048) #18
  %57 = load i32, ptr @n_DCHCache, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr @DCHCache, i64 %58
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 2041
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 1920
  %62 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 120) #18
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 2040
  store i8 %54, ptr %63, align 8
  %64 = load i32, ptr @DCHCounter, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr @DCHCounter, align 4
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 2044
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr @n_DCHCache, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr @n_DCHCache, align 4
  br label %DCH_cache_getnew.exit

DCH_cache_getnew.exit:                            ; preds = %.loopexit.i, %DCH_prevent_counter_overflow.exit.i10.thread
  %.022.i = phi ptr [ %.021.i, %.loopexit.i ], [ %56, %DCH_prevent_counter_overflow.exit.i10.thread ]
  %69 = select i1 %1, i32 5, i32 1
  tail call fastcc void @parse_format(ptr noundef nonnull %.022.i, ptr noundef nonnull %0, ptr noundef nonnull @DCH_keywords, ptr noundef nonnull @DCH_suff, ptr noundef nonnull @DCH_index, i32 noundef %69, ptr noundef null)
  %70 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2041
  store i8 1, ptr %70, align 1
  br label %71

71:                                               ; preds = %DCH_cache_search.exit, %DCH_cache_getnew.exit
  %.0 = phi ptr [ %.022.i, %DCH_cache_getnew.exit ], [ %16, %DCH_cache_search.exit ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 8) i32 @DCH_datetime_type(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  br label %2

2:                                                ; preds = %15, %1
  %.08 = phi ptr [ %0, %1 ], [ %16, %15 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %15 ]
  %3 = load i8, ptr %.08, align 8
  switch i8 %3, label %15 [
    i8 1, label %17
    i8 2, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %15 [
    i32 31, label %13
    i32 1, label %9
    i32 40, label %9
    i32 59, label %9
    i32 94, label %9
    i32 3, label %9
    i32 41, label %9
    i32 61, label %9
    i32 95, label %9
    i32 23, label %9
    i32 22, label %9
    i32 21, label %9
    i32 32, label %9
    i32 46, label %9
    i32 36, label %9
    i32 50, label %9
    i32 14, label %9
    i32 15, label %9
    i32 16, label %9
    i32 17, label %9
    i32 18, label %9
    i32 19, label %9
    i32 45, label %9
    i32 103, label %11
    i32 49, label %11
    i32 39, label %11
    i32 47, label %11
    i32 48, label %11
    i32 0, label %13
    i32 4, label %13
    i32 58, label %13
    i32 62, label %13
    i32 2, label %13
    i32 5, label %13
    i32 60, label %13
    i32 63, label %13
    i32 34, label %13
    i32 37, label %13
    i32 90, label %13
    i32 35, label %13
    i32 38, label %13
    i32 91, label %13
    i32 33, label %13
    i32 7, label %13
    i32 11, label %13
    i32 65, label %13
    i32 10, label %13
    i32 12, label %13
    i32 68, label %13
    i32 8, label %13
    i32 24, label %13
    i32 9, label %13
    i32 13, label %13
    i32 25, label %13
    i32 51, label %13
    i32 42, label %13
    i32 6, label %13
    i32 53, label %13
    i32 54, label %13
    i32 27, label %13
    i32 55, label %13
    i32 28, label %13
    i32 56, label %13
    i32 29, label %13
    i32 57, label %13
    i32 30, label %13
    i32 43, label %13
    i32 97, label %13
    i32 52, label %13
  ]

9:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %10 = or i32 %.0, 2
  br label %15

11:                                               ; preds = %4, %4, %4, %4, %4
  %12 = or i32 %.0, 4
  br label %15

13:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %14 = or i32 %.0, 1
  br label %15

15:                                               ; preds = %2, %4, %9, %11, %13
  %.1 = phi i32 [ %.0, %2 ], [ %.0, %4 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  br label %2, !llvm.loop !22

17:                                               ; preds = %2
  ret i32 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @numeric_to_number(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -1
  %or.cond49 = icmp ult i8 %18, 3
  %19 = icmp eq i8 %17, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond49, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %13, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %13, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %15
  %32 = phi i32 [ %21, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = add nsw i32 %32, -268435455
  %or.cond = icmp ult i32 %33, -268435454
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %98

36:                                               ; preds = %31
  %37 = call fastcc ptr @NUM_cache(i32 noundef %32, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %3)
  %38 = shl nuw nsw i32 %32, 3
  %39 = or disjoint i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = tail call ptr @palloc(i64 noundef %40) #18
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %.not46 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %47 = select i1 %.not46, ptr %46, ptr %45
  %48 = icmp eq i8 %42, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %36
  %50 = load i8, ptr %45, align 1
  %51 = add i8 %50, -1
  %or.cond51 = icmp ult i8 %51, 3
  %52 = icmp eq i8 %50, 18
  %53 = select i1 %52, i32 16, i32 0
  %54 = select i1 %or.cond51, i32 8, i32 %53
  br label %63

55:                                               ; preds = %36
  br i1 %.not46, label %59, label %56

56:                                               ; preds = %55
  %57 = lshr i32 %43, 1
  %58 = add nsw i32 %57, -1
  br label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  %61 = lshr i32 %60, 2
  %62 = add nsw i32 %61, -4
  br label %63

63:                                               ; preds = %56, %59, %49
  %64 = phi i32 [ %54, %49 ], [ %58, %56 ], [ %62, %59 ]
  call fastcc void @NUM_processor(ptr noundef %37, ptr noundef %2, ptr noundef nonnull %47, ptr noundef %41, i32 noundef %64, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %2, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %67, %66
  %71 = add i32 %70, %69
  %72 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  tail call void @pfree(ptr noundef %37) #18
  br label %75

75:                                               ; preds = %74, %63
  %76 = ptrtoint ptr %41 to i64
  %77 = shl i32 %71, 16
  %78 = or i32 %77, %66
  %79 = add i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %76, i64 noundef 0, i64 noundef %80) #18
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2048
  %.not47 = icmp eq i32 %84, 0
  br i1 %.not47, label %97, label %85

85:                                               ; preds = %75
  %86 = tail call ptr @int64_to_numeric(i64 noundef 10) #18
  %87 = sub i32 0, %69
  %88 = sext i32 %87 to i64
  %89 = tail call ptr @int64_to_numeric(i64 noundef %88) #18
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_power, i32 noundef 0, i64 noundef %90, i64 noundef %91) #18
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call ptr @pg_detoast_datum(ptr noundef %93) #18
  %95 = ptrtoint ptr %94 to i64
  %96 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_mul, i32 noundef 0, i64 noundef %81, i64 noundef %95) #18
  br label %97

97:                                               ; preds = %85, %75
  %.040 = phi i64 [ %96, %85 ], [ %81, %75 ]
  tail call void @pfree(ptr noundef %41) #18
  br label %98

98:                                               ; preds = %97, %34
  %.0 = phi i64 [ 0, %34 ], [ %.040, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @NUM_cache(i32 noundef range(i32 1, 268435455) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
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
  br label %99

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

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  store i32 1073741823, ptr @NUMCounter, align 4
  br label %NUM_prevent_counter_overflow.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @NUMCache, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 972
  %19 = load i32, ptr %18, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %18, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

NUM_prevent_counter_overflow.exit.i.i:            ; preds = %._crit_edge.i.i.i, %12
  %21 = phi i32 [ %13, %12 ], [ 1073741823, %._crit_edge.i.i.i ]
  %22 = icmp sgt i32 %.pre.i.i, 0
  br i1 %22, label %.lr.ph.preheader.i.i, label %NUM_prevent_counter_overflow.exit.i18.thread.i

.lr.ph.preheader.i.i:                             ; preds = %NUM_prevent_counter_overflow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.pre.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @NUMCache, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 969
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 912
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %5) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %NUM_cache_search.exit.i, label %32

32:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %NUM_prevent_counter_overflow.exit.i18.i, label %.lr.ph.i.i, !llvm.loop !24

NUM_cache_search.exit.i:                          ; preds = %28
  %33 = add nsw i32 %21, 1
  store i32 %33, ptr @NUMCounter, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 972
  store i32 %33, ptr %34, align 4
  br label %NUM_cache_fetch.exit

NUM_prevent_counter_overflow.exit.i18.i:          ; preds = %32
  %35 = icmp sgt i32 %.pre.i.i, 19
  br i1 %35, label %36, label %NUM_prevent_counter_overflow.exit.i18.thread.i

36:                                               ; preds = %NUM_prevent_counter_overflow.exit.i18.i
  %37 = load ptr, ptr @NUMCache, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 969
  %39 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %36, %46
  %indvars.iv.i19.i = phi i64 [ %indvars.iv.next.i20.i, %46 ], [ 1, %36 ]
  %.121.i.i = phi ptr [ %spec.select.i.i, %46 ], [ %37, %36 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr @NUMCache, i64 %indvars.iv.i19.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 969
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.loopexit.i.i

46:                                               ; preds = %.preheader.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 972
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 972
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %48, %50
  %spec.select.i.i = select i1 %51, ptr %42, ptr %.121.i.i
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, 20
  br i1 %exitcond.not.i21.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %46, %.preheader.i.i, %36
  %.019.i.i = phi ptr [ %37, %36 ], [ %42, %.preheader.i.i ], [ %spec.select.i.i, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 969
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 912
  %54 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 57) #18
  %55 = load i32, ptr @NUMCounter, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @NUMCounter, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 972
  store i32 %56, ptr %57, align 4
  br label %NUM_cache_getnew.exit.i

NUM_prevent_counter_overflow.exit.i18.thread.i:   ; preds = %NUM_prevent_counter_overflow.exit.i18.i, %NUM_prevent_counter_overflow.exit.i.i
  %58 = load ptr, ptr @TopMemoryContext, align 8
  %59 = tail call ptr @MemoryContextAllocZero(ptr noundef %58, i64 noundef 1016) #18
  %60 = load i32, ptr @n_NUMCache, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr @NUMCache, i64 %61
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 969
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 912
  %65 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 57) #18
  %66 = load i32, ptr @NUMCounter, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr @NUMCounter, align 4
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 972
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr @n_NUMCache, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr @n_NUMCache, align 4
  br label %NUM_cache_getnew.exit.i

NUM_cache_getnew.exit.i:                          ; preds = %NUM_prevent_counter_overflow.exit.i18.thread.i, %.loopexit.i.i
  %.020.i.i = phi ptr [ %.019.i.i, %.loopexit.i.i ], [ %59, %NUM_prevent_counter_overflow.exit.i18.thread.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %71, i8 0, i64 36, i1 false)
  tail call fastcc void @parse_format(ptr noundef nonnull %.020.i.i, ptr noundef nonnull %5, ptr noundef nonnull @NUM_keywords, ptr noundef null, ptr noundef nonnull @NUM_index, i32 noundef 2, ptr noundef nonnull %71)
  %72 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 969
  store i8 1, ptr %72, align 1
  br label %NUM_cache_fetch.exit

NUM_cache_fetch.exit:                             ; preds = %NUM_cache_search.exit.i, %NUM_cache_getnew.exit.i
  %.0.i = phi ptr [ %.020.i.i, %NUM_cache_getnew.exit.i ], [ %24, %NUM_cache_search.exit.i ]
  store i8 0, ptr %3, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 976
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 988
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 984
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %73, align 8
  store i32 %80, ptr %1, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 980
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 992
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1008
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 996
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1000
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1004
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %NUM_cache_fetch.exit, %7
  %.0 = phi ptr [ %11, %7 ], [ %.0.i, %NUM_cache_fetch.exit ]
  tail call void @pfree(ptr noundef %5) #18
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @NUM_processor(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 46) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca [15 x i8], align 1
  %10 = alloca [15 x i32], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %8
  %14 = add i32 %12, -1
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16384
  %.not253 = icmp eq i32 %18, 0
  br i1 %.not253, label %26, label %19

19:                                               ; preds = %15
  br i1 %7, label %24, label %20

20:                                               ; preds = %19
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %22 = tail call i32 @errcode(i32 noundef 1088) #18
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.280) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5833, ptr noundef nonnull @__func__.NUM_processor) #18
  unreachable

24:                                               ; preds = %19
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #18
  br label %715

26:                                               ; preds = %15
  br i1 %7, label %27, label %72

27:                                               ; preds = %26
  %28 = and i32 %17, 768
  switch i32 %28, label %29 [
    i32 0, label %30
    i32 512, label %47
  ]

29:                                               ; preds = %27
  br label %47

30:                                               ; preds = %27
  %.not256 = icmp eq i32 %6, 45
  %31 = and i32 %17, 32
  %.not257 = icmp eq i32 %31, 0
  %or.cond286 = or i1 %.not256, %.not257
  br i1 %or.cond286, label %34, label %32

32:                                               ; preds = %30
  %33 = and i32 %17, -17281
  store i32 %33, ptr %16, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %33, %32 ], [ %17, %30 ]
  %36 = icmp eq i32 %6, 43
  %37 = and i32 %35, 96
  %or.cond288 = icmp eq i32 %37, 32
  %or.cond = and i1 %36, %or.cond288
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %38, align 4
  br label %47

47:                                               ; preds = %27, %29, %46, %41, %34
  %48 = phi i32 [ %35, %46 ], [ %35, %41 ], [ %35, %34 ], [ %17, %29 ], [ %17, %27 ]
  %.sroa.40.1.shrunk = phi i1 [ %or.cond, %46 ], [ %or.cond, %41 ], [ %or.cond, %34 ], [ true, %29 ], [ false, %27 ]
  %.sroa.40.1 = zext i1 %.sroa.40.1.shrunk to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %1, align 4
  %52 = add i32 %51, %50
  %53 = and i32 %48, 34
  %or.cond289.not = icmp eq i32 %53, 34
  br i1 %or.cond289.not, label %54, label %get_last_relevant_decnum.exit.thread

54:                                               ; preds = %47
  %55 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %3, i32 noundef 46) #19
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %get_last_relevant_decnum.exit.thread, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %54, %58
  %.0.i.ph = phi ptr [ %56, %58 ], [ %55, %54 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %.preheader.i
  %.0.i = phi ptr [ %56, %.preheader.i ], [ %.0.i.ph, %.preheader.i.outer ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %58 [
    i8 0, label %get_last_relevant_decnum.exit
    i8 48, label %.preheader.i
  ], !llvm.loop !26

58:                                               ; preds = %.preheader.i
  br label %.preheader.i.outer, !llvm.loop !26

get_last_relevant_decnum.exit:                    ; preds = %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, %5
  br i1 %61, label %62, label %get_last_relevant_decnum.exit.thread

62:                                               ; preds = %get_last_relevant_decnum.exit
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, -1
  %66 = sub i32 %60, %5
  %. = tail call i32 @llvm.smin.i32(i32 %65, i32 %66)
  %67 = sext i32 %. to i64
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  %69 = icmp ult ptr %.0.i.ph, %68
  %spec.select = select i1 %69, ptr %68, ptr %.0.i.ph
  br label %get_last_relevant_decnum.exit.thread

get_last_relevant_decnum.exit.thread:             ; preds = %62, %54, %get_last_relevant_decnum.exit, %47
  %.sroa.241.0 = phi ptr [ %.0.i.ph, %get_last_relevant_decnum.exit ], [ null, %47 ], [ null, %54 ], [ %spec.select, %62 ]
  %70 = or i32 %5, %.sroa.40.1
  %or.cond291 = icmp ne i32 %70, 0
  %71 = sext i1 %or.cond291 to i32
  %spec.select661 = add i32 %52, %71
  br label %79

72:                                               ; preds = %26
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %1, align 4
  %76 = add i32 %74, -1
  %77 = add i32 %76, %75
  store i8 32, ptr %3, align 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %get_last_relevant_decnum.exit.thread, %72
  %.sroa.29.0 = phi i32 [ 0, %72 ], [ %6, %get_last_relevant_decnum.exit.thread ]
  %.sroa.40.2 = phi i32 [ 0, %72 ], [ %.sroa.40.1, %get_last_relevant_decnum.exit.thread ]
  %.sroa.48.0 = phi i32 [ %77, %72 ], [ %spec.select661, %get_last_relevant_decnum.exit.thread ]
  %.sroa.69.0 = phi i32 [ 0, %72 ], [ %5, %get_last_relevant_decnum.exit.thread ]
  %.sroa.241.1 = phi ptr [ null, %72 ], [ %.sroa.241.0, %get_last_relevant_decnum.exit.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i32, ptr %80, align 4
  %.not.i300 = icmp eq i32 %81, 0
  br i1 %.not.i300, label %NUM_prepare_locale.exit, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @PGLC_localeconv() #18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  %.not39.i = icmp eq ptr %85, null
  br i1 %.not39.i, label %88, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %85, align 1
  %.not40.i = icmp eq i8 %87, 0
  br i1 %.not40.i, label %88, label %89

88:                                               ; preds = %86, %82
  br label %89

89:                                               ; preds = %88, %86
  %.str.283.sink.i = phi ptr [ @.str.283, %88 ], [ %85, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %91 = load ptr, ptr %90, align 8
  %.not41.i = icmp eq ptr %91, null
  br i1 %.not41.i, label %94, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %91, align 1
  %.not42.i = icmp eq i8 %93, 0
  br i1 %.not42.i, label %94, label %95

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94, %92
  %.str.284.sink.i = phi ptr [ @.str.284, %94 ], [ %91, %92 ]
  %96 = load ptr, ptr %83, align 8
  %.not43.i = icmp eq ptr %96, null
  br i1 %.not43.i, label %99, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %96, align 1
  %.not44.i = icmp eq i8 %98, 0
  br i1 %.not44.i, label %99, label %100

99:                                               ; preds = %97, %95
  br label %100

100:                                              ; preds = %99, %97
  %.str.255.sink.i = phi ptr [ @.str.255, %99 ], [ %96, %97 ]
  %101 = load i32, ptr %16, align 4
  %102 = and i32 %101, 4
  %.not45.i = icmp eq i32 %102, 0
  %spec.store.select = select i1 %.not45.i, ptr @.str.255, ptr %.str.255.sink.i
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not46.i = icmp eq ptr %104, null
  br i1 %.not46.i, label %sub_0.i, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %104, align 1
  %.not47.i = icmp eq i8 %106, 0
  br i1 %.not47.i, label %sub_0.i, label %.tail.thread.i

sub_0.i:                                          ; preds = %105, %100
  %107 = load i8, ptr %spec.store.select, align 1
  %.not51.i = icmp eq i8 %107, 44
  br i1 %.not51.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %108 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  %spec.select.i = select i1 %110, ptr @.str.255, ptr @.str.254
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i, %105
  %.str.254.sink.i = phi ptr [ %104, %105 ], [ %spec.select.i, %.tail.i ], [ @.str.254, %sub_0.i ]
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not49.i = icmp eq ptr %112, null
  br i1 %.not49.i, label %115, label %113

113:                                              ; preds = %.tail.thread.i
  %114 = load i8, ptr %112, align 1
  %.not50.i = icmp eq i8 %114, 0
  br i1 %.not50.i, label %115, label %NUM_prepare_locale.exit

115:                                              ; preds = %113, %.tail.thread.i
  br label %NUM_prepare_locale.exit

NUM_prepare_locale.exit:                          ; preds = %79, %113, %115
  %.sroa.248.0 = phi ptr [ %.str.283.sink.i, %113 ], [ %.str.283.sink.i, %115 ], [ @.str.283, %79 ]
  %.sroa.254.0 = phi ptr [ %.str.284.sink.i, %113 ], [ %.str.284.sink.i, %115 ], [ @.str.284, %79 ]
  %.sroa.260.0 = phi ptr [ %spec.store.select, %113 ], [ %spec.store.select, %115 ], [ @.str.255, %79 ]
  %.sroa.266.0 = phi ptr [ %.str.254.sink.i, %113 ], [ %.str.254.sink.i, %115 ], [ @.str.254, %79 ]
  %.sink.i = phi ptr [ %112, %113 ], [ @.str.285, %115 ], [ @.str.285, %79 ]
  %not. = xor i1 %7, true
  %spec.select662.idx = zext i1 %not. to i64
  %spec.select662 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select662.idx
  %116 = load i8, ptr %0, align 8
  %.not263410 = icmp eq i8 %116, 1
  br i1 %.not263410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %NUM_prepare_locale.exit
  %117 = sext i32 %4 to i64
  %118 = getelementptr inbounds i8, ptr %2, i64 %117
  %119 = getelementptr inbounds i8, ptr %2, i64 %117
  %120 = trunc nuw nsw i32 %.sroa.29.0 to i8
  %121 = getelementptr inbounds i8, ptr %2, i64 %117
  %122 = icmp eq i32 %.sroa.29.0, 43
  %123 = getelementptr inbounds i8, ptr %2, i64 %117
  %124 = icmp eq i32 %.sroa.29.0, 45
  %125 = icmp ne i32 %.sroa.29.0, 45
  %126 = getelementptr inbounds i8, ptr %2, i64 %117
  %127 = icmp ne i32 %.sroa.29.0, 45
  %128 = getelementptr inbounds i8, ptr %2, i64 %117
  %129 = getelementptr inbounds i8, ptr %2, i64 %117
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %131 = getelementptr inbounds i8, ptr %2, i64 %117
  %132 = getelementptr inbounds i8, ptr %2, i64 %117
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not140.i = icmp eq ptr %.sroa.241.1, null
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = icmp eq i32 %.sroa.29.0, 45
  %.sroa.speculated569 = select i1 %137, ptr %.sroa.248.0, ptr %.sroa.254.0
  %138 = icmp eq i32 %.sroa.29.0, 43
  %139 = select i1 %138, i8 32, i8 60
  %.not151.i = icmp eq ptr %.sroa.241.1, null
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not156.i = icmp ne i32 %.sroa.69.0, 0
  %141 = zext i1 %.not156.i to i32
  %142 = add i32 %.sroa.48.0, %141
  %.not158.i = icmp eq ptr %.sroa.241.1, null
  %143 = icmp eq i32 %.sroa.29.0, 43
  %144 = select i1 %143, i8 32, i8 62
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = icmp eq i32 %.sroa.29.0, 45
  %.sroa.speculated = select i1 %146, ptr %.sroa.248.0, ptr %.sroa.254.0
  br label %147

147:                                              ; preds = %.lr.ph, %NUM_numpart_to_char.exit
  %.sroa.40.3 = phi i32 [ %.sroa.40.2, %.lr.ph ], [ %.sroa.40.4, %NUM_numpart_to_char.exit ]
  %.sroa.54.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.54.1, %NUM_numpart_to_char.exit ]
  %.sroa.62.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.62.1, %NUM_numpart_to_char.exit ]
  %.sroa.74.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.74.1, %NUM_numpart_to_char.exit ]
  %.sroa.79.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.79.2, %NUM_numpart_to_char.exit ]
  %.sroa.86.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.86.1, %NUM_numpart_to_char.exit ]
  %.sroa.106.1 = phi ptr [ %spec.select662, %.lr.ph ], [ %.sroa.106.3, %NUM_numpart_to_char.exit ]
  %.sroa.140.0 = phi ptr [ %2, %.lr.ph ], [ %.sroa.140.2, %NUM_numpart_to_char.exit ]
  %148 = phi i8 [ %116, %.lr.ph ], [ %706, %NUM_numpart_to_char.exit ]
  %.0241411 = phi ptr [ %0, %.lr.ph ], [ %705, %NUM_numpart_to_char.exit ]
  br i1 %7, label %150, label %149

149:                                              ; preds = %147
  %.not264 = icmp ult ptr %.sroa.140.0, %118
  br i1 %.not264, label %.thread386, label %._crit_edge.thread

150:                                              ; preds = %147
  %151 = icmp eq i8 %148, 2
  br i1 %151, label %153, label %695

.thread386:                                       ; preds = %149
  %152 = icmp eq i8 %148, 2
  br i1 %152, label %153, label %700

153:                                              ; preds = %.thread386, %150
  %154 = getelementptr inbounds nuw i8, ptr %.0241411, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4
  switch i32 %157, label %NUM_numpart_to_char.exit [
    i32 3, label %158
    i32 2, label %158
    i32 1, label %158
    i32 6, label %158
    i32 0, label %415
    i32 9, label %428
    i32 10, label %461
    i32 14, label %481
    i32 30, label %481
    i32 34, label %594
    i32 18, label %617
    i32 11, label %640
    i32 12, label %660
    i32 15, label %680
  ]

158:                                              ; preds = %153, %153, %153, %153
  br i1 %7, label %159, label %272

159:                                              ; preds = %158
  %160 = load i32, ptr %16, align 4
  %161 = and i32 %160, 1024
  %.not.i301 = icmp eq i32 %161, 0
  br i1 %.not.i301, label %162, label %NUM_numpart_to_char.exit

162:                                              ; preds = %159
  %163 = icmp eq i32 %.sroa.40.3, 0
  br i1 %163, label %164, label %.sink.split.i

164:                                              ; preds = %162
  %.not137.i = icmp slt i32 %.sroa.62.0, %.sroa.69.0
  %165 = and i32 %160, 8
  %.not138.i = icmp eq i32 %165, 0
  br i1 %.not137.i, label %166, label %170

166:                                              ; preds = %164
  br i1 %.not138.i, label %.sink.split.i, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %11, align 4
  %169 = icmp eq i32 %168, %.sroa.62.0
  br i1 %169, label %.critedge.i, label %.sink.split.i

170:                                              ; preds = %164
  %171 = icmp eq ptr %3, %.sroa.106.1
  %or.cond663 = select i1 %.not138.i, i1 %171, i1 false
  br i1 %or.cond663, label %172, label %.critedge.i

172:                                              ; preds = %170
  %173 = load i8, ptr %3, align 1
  %174 = icmp eq i8 %173, 48
  br i1 %174, label %175, label %.critedge.i

175:                                              ; preds = %172
  %176 = load i32, ptr %135, align 4
  %.not139.i = icmp eq i32 %176, 0
  br i1 %.not139.i, label %.critedge.i, label %177

177:                                              ; preds = %175
  br i1 %.not140.i, label %.sink.split.i, label %178

178:                                              ; preds = %177
  %179 = load i8, ptr %.sroa.241.1, align 1
  %180 = icmp eq i8 %179, 46
  br i1 %180, label %.critedge.i, label %.sink.split.i

.critedge.i:                                      ; preds = %178, %175, %172, %170, %167
  %181 = and i32 %160, 64
  %.not141.i = icmp eq i32 %181, 0
  br i1 %.not141.i, label %189, label %182

182:                                              ; preds = %.critedge.i
  %183 = load i32, ptr %136, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %.sink.split.i

185:                                              ; preds = %182
  %186 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %.sroa.speculated569) #18
  %187 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.0) #19
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 %187
  br label %.sink.split.i

189:                                              ; preds = %.critedge.i
  %190 = and i32 %160, 128
  %.not142.i = icmp eq i32 %190, 0
  br i1 %.not142.i, label %193, label %191

191:                                              ; preds = %189
  store i8 %139, ptr %.sroa.140.0, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 1
  br label %.sink.split.i

193:                                              ; preds = %189
  switch i32 %.sroa.29.0, label %.sink.split.i [
    i32 43, label %194
    i32 45, label %198
  ]

194:                                              ; preds = %193
  %195 = and i32 %160, 32
  %.not143.i = icmp eq i32 %195, 0
  br i1 %.not143.i, label %196, label %.sink.split.i

196:                                              ; preds = %194
  store i8 32, ptr %.sroa.140.0, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 1
  br label %.sink.split.i

198:                                              ; preds = %193
  store i8 45, ptr %.sroa.140.0, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %185, %191, %194, %196, %198, %193, %182, %178, %177, %167, %166, %162
  %200 = phi i1 [ true, %166 ], [ true, %193 ], [ false, %162 ], [ true, %182 ], [ true, %167 ], [ true, %177 ], [ true, %178 ], [ false, %198 ], [ false, %196 ], [ false, %194 ], [ false, %191 ], [ false, %185 ]
  %.sroa.40.5 = phi i32 [ 0, %166 ], [ 0, %193 ], [ 1, %162 ], [ 0, %182 ], [ 0, %167 ], [ 0, %177 ], [ 0, %178 ], [ 1, %198 ], [ 1, %196 ], [ 1, %194 ], [ 1, %191 ], [ 1, %185 ]
  %.sroa.140.4 = phi ptr [ %.sroa.140.0, %166 ], [ %.sroa.140.0, %193 ], [ %.sroa.140.0, %162 ], [ %.sroa.140.0, %182 ], [ %.sroa.140.0, %167 ], [ %.sroa.140.0, %177 ], [ %.sroa.140.0, %178 ], [ %199, %198 ], [ %197, %196 ], [ %.sroa.140.0, %194 ], [ %192, %191 ], [ %188, %185 ]
  switch i32 %157, label %._crit_edge599 [
    i32 6, label %201
    i32 3, label %201
    i32 2, label %201
    i32 1, label %201
  ]

._crit_edge599:                                   ; preds = %.sink.split.i
  %.pre600 = add i32 %.sroa.62.0, 1
  br label %NUM_numpart_to_char.exit

201:                                              ; preds = %.sink.split.i, %.sink.split.i, %.sink.split.i, %.sink.split.i
  %202 = icmp slt i32 %.sroa.62.0, %.sroa.69.0
  br i1 %202, label %203, label %.thread164.i

203:                                              ; preds = %201
  %204 = load i32, ptr %11, align 4
  %205 = icmp sgt i32 %204, %.sroa.62.0
  %.pre168.i = load i32, ptr %16, align 4
  %206 = and i32 %.pre168.i, 8
  %.not144.i = icmp eq i32 %206, 0
  %or.cond187.i = select i1 %205, i1 true, i1 %.not144.i
  br i1 %or.cond187.i, label %._crit_edge.i, label %.sink.split

._crit_edge.i:                                    ; preds = %203
  %207 = and i32 %.pre168.i, 32
  %.not155.i = icmp eq i32 %207, 0
  br i1 %.not155.i, label %.sink.split, label %._crit_edge169.i

.thread164.i:                                     ; preds = %201
  %208 = load i32, ptr %16, align 4
  %209 = and i32 %208, 8
  %.not145161.i = icmp eq i32 %209, 0
  %210 = load i8, ptr %.sroa.106.1, align 1
  %211 = icmp eq i8 %210, 46
  br i1 %211, label %212, label %225

212:                                              ; preds = %.thread164.i
  br i1 %.not151.i, label %215, label %213

213:                                              ; preds = %212
  %214 = load i8, ptr %.sroa.241.1, align 1
  %.not152.i = icmp eq i8 %214, 46
  br i1 %.not152.i, label %219, label %215

215:                                              ; preds = %213, %212
  %216 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.4, ptr noundef nonnull dereferenceable(1) %.sroa.260.0) #18
  %217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.4) #19
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 %217
  br label %248

219:                                              ; preds = %213
  %220 = and i32 %208, 32
  %.not153.i = icmp eq i32 %220, 0
  br i1 %.not153.i, label %248, label %221

221:                                              ; preds = %219
  %222 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.4, ptr noundef nonnull dereferenceable(1) %.sroa.260.0) #18
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.4) #19
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 %223
  br label %248

225:                                              ; preds = %.thread164.i
  br i1 %.not151.i, label %229, label %226

226:                                              ; preds = %225
  %227 = icmp ugt ptr %.sroa.106.1, %.sroa.241.1
  %228 = icmp ne i32 %157, 2
  %or.cond7.i = and i1 %228, %227
  br i1 %or.cond7.i, label %248, label %229

229:                                              ; preds = %226, %225
  %230 = icmp eq ptr %3, %.sroa.106.1
  %or.cond664 = select i1 %.not145161.i, i1 %230, i1 false
  br i1 %or.cond664, label %231, label %246

231:                                              ; preds = %229
  %232 = load i8, ptr %3, align 1
  %233 = icmp eq i8 %232, 48
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load i32, ptr %140, align 4
  %.not148.i = icmp eq i32 %235, 0
  br i1 %.not148.i, label %246, label %236

236:                                              ; preds = %234
  %237 = and i32 %208, 32
  %.not149.i = icmp eq i32 %237, 0
  br i1 %.not149.i, label %238, label %240

238:                                              ; preds = %236
  store i8 32, ptr %.sroa.140.4, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 1
  br label %248

240:                                              ; preds = %236
  br i1 %.not151.i, label %248, label %241

241:                                              ; preds = %240
  %242 = load i8, ptr %.sroa.241.1, align 1
  %243 = icmp eq i8 %242, 46
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  store i8 48, ptr %.sroa.140.4, align 1
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 1
  br label %248

246:                                              ; preds = %234, %231, %229
  store i8 %210, ptr %.sroa.140.4, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 1
  br label %248

248:                                              ; preds = %246, %244, %241, %240, %238, %226, %221, %219, %215
  %.sroa.54.2 = phi i32 [ 0, %215 ], [ 0, %219 ], [ 0, %221 ], [ 1, %246 ], [ 0, %238 ], [ 0, %240 ], [ 0, %244 ], [ 0, %241 ], [ 0, %226 ]
  %.sroa.140.5 = phi ptr [ %218, %215 ], [ %.sroa.140.4, %219 ], [ %224, %221 ], [ %247, %246 ], [ %239, %238 ], [ %.sroa.140.4, %240 ], [ %245, %244 ], [ %.sroa.140.4, %241 ], [ %.sroa.140.4, %226 ]
  %249 = load i8, ptr %.sroa.106.1, align 1
  %.not154.i = icmp ne i8 %249, 0
  %spec.select665.idx = zext i1 %.not154.i to i64
  %spec.select665 = getelementptr inbounds nuw i8, ptr %.sroa.106.1, i64 %spec.select665.idx
  br label %._crit_edge169.i

.sink.split:                                      ; preds = %203, %._crit_edge.i
  %.sink = phi i8 [ 32, %._crit_edge.i ], [ 48, %203 ]
  %.sroa.54.3.ph = phi i32 [ 0, %._crit_edge.i ], [ 1, %203 ]
  store i8 %.sink, ptr %.sroa.140.4, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 1
  br label %._crit_edge169.i

._crit_edge169.i:                                 ; preds = %248, %.sink.split, %._crit_edge.i
  %.sroa.54.3 = phi i32 [ %.sroa.54.3.ph, %.sink.split ], [ 0, %._crit_edge.i ], [ %.sroa.54.2, %248 ]
  %.sroa.106.5 = phi ptr [ %.sroa.106.1, %.sink.split ], [ %.sroa.106.1, %._crit_edge.i ], [ %spec.select665, %248 ]
  %.sroa.140.6 = phi ptr [ %250, %.sink.split ], [ %.sroa.140.4, %._crit_edge.i ], [ %.sroa.140.5, %248 ]
  %251 = load i32, ptr %16, align 4
  %252 = lshr i32 %251, 1
  %.lobit.i = and i32 %252, 1
  %253 = add i32 %142, %.lobit.i
  %254 = icmp ne ptr %.sroa.241.1, %.sroa.106.5
  %255 = select i1 %.not158.i, i1 true, i1 %254
  %256 = add i32 %.sroa.62.0, 1
  %257 = icmp eq i32 %253, %256
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %259, label %NUM_numpart_to_char.exit

259:                                              ; preds = %._crit_edge169.i
  %260 = and i32 %251, 128
  %.not159.i = icmp eq i32 %260, 0
  %or.cond.i = select i1 %200, i1 true, i1 %.not159.i
  br i1 %or.cond.i, label %263, label %261

261:                                              ; preds = %259
  store i8 %144, ptr %.sroa.140.6, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.140.6, i64 1
  br label %NUM_numpart_to_char.exit

263:                                              ; preds = %259
  %264 = and i32 %251, 64
  %.not160.i = icmp eq i32 %264, 0
  br i1 %.not160.i, label %NUM_numpart_to_char.exit, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr %145, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %NUM_numpart_to_char.exit

268:                                              ; preds = %265
  %269 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.6, ptr noundef nonnull dereferenceable(1) %.sroa.speculated) #18
  %270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.6) #19
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.140.6, i64 %270
  br label %NUM_numpart_to_char.exit

272:                                              ; preds = %158
  %.not.i304 = icmp ult ptr %.sroa.140.0, %132
  br i1 %.not.i304, label %273, label %NUM_numpart_from_char.exit

273:                                              ; preds = %272
  %274 = load i8, ptr %.sroa.140.0, align 1
  %275 = icmp eq i8 %274, 32
  %spec.select666.idx = zext i1 %275 to i64
  %spec.select666 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 %spec.select666.idx
  %.not137.i305 = icmp ult ptr %spec.select666, %132
  br i1 %.not137.i305, label %276, label %NUM_numpart_from_char.exit

276:                                              ; preds = %273
  %277 = load i8, ptr %3, align 1
  %278 = icmp eq i8 %277, 32
  %279 = and i32 %157, -2
  %or.cond.i306 = icmp eq i32 %279, 2
  %or.cond166.i = and i1 %or.cond.i306, %278
  %280 = sub i32 0, %.sroa.79.0
  %281 = icmp eq i32 %.sroa.86.0, %280
  %or.cond668 = select i1 %or.cond166.i, i1 %281, i1 false
  br i1 %or.cond668, label %282, label %326

282:                                              ; preds = %276
  %283 = load i32, ptr %16, align 4
  %284 = and i32 %283, 64
  %.not138.i319 = icmp eq i32 %284, 0
  br i1 %.not138.i319, label %314, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %133, align 4
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %314

288:                                              ; preds = %285
  %289 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.248.0) #19
  %290 = trunc i64 %289 to i32
  %.not140.i321 = icmp eq i32 %290, 0
  br i1 %.not140.i321, label %301, label %291

291:                                              ; preds = %288
  %292 = sub i32 %4, %290
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %2, i64 %293
  %.not141.i322 = icmp ugt ptr %spec.select666, %294
  br i1 %.not141.i322, label %301, label %295

295:                                              ; preds = %291
  %sext.i = shl i64 %289, 32
  %296 = ashr exact i64 %sext.i, 32
  %297 = tail call i32 @strncmp(ptr noundef nonnull %spec.select666, ptr noundef nonnull %.sroa.248.0, i64 noundef %296) #19
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %spec.select666, i64 %296
  store i8 45, ptr %3, align 1
  br label %326

301:                                              ; preds = %295, %291, %288
  %302 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.254.0) #19
  %303 = trunc i64 %302 to i32
  %.not142.i323 = icmp eq i32 %303, 0
  br i1 %.not142.i323, label %326, label %304

304:                                              ; preds = %301
  %305 = sub i32 %4, %303
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %2, i64 %306
  %.not143.i324 = icmp ugt ptr %spec.select666, %307
  br i1 %.not143.i324, label %326, label %308

308:                                              ; preds = %304
  %sext144.i = shl i64 %302, 32
  %309 = ashr exact i64 %sext144.i, 32
  %310 = tail call i32 @strncmp(ptr noundef nonnull %spec.select666, ptr noundef nonnull %.sroa.254.0, i64 noundef %309) #19
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %spec.select666, i64 %309
  store i8 43, ptr %3, align 1
  br label %326

314:                                              ; preds = %285, %282
  %315 = load i8, ptr %spec.select666, align 1
  %316 = icmp eq i8 %315, 45
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = and i32 %283, 128
  %.not139.i320 = icmp ne i32 %318, 0
  %319 = icmp eq i8 %315, 60
  %or.cond167.i = and i1 %.not139.i320, %319
  br i1 %or.cond167.i, label %320, label %322

320:                                              ; preds = %317, %314
  store i8 45, ptr %3, align 1
  %321 = getelementptr inbounds nuw i8, ptr %spec.select666, i64 1
  br label %326

322:                                              ; preds = %317
  %323 = icmp eq i8 %315, 43
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  store i8 43, ptr %3, align 1
  %325 = getelementptr inbounds nuw i8, ptr %spec.select666, i64 1
  br label %326

326:                                              ; preds = %324, %322, %320, %312, %308, %304, %301, %299, %276
  %.sroa.140.10 = phi ptr [ %321, %320 ], [ %325, %324 ], [ %spec.select666, %322 ], [ %spec.select666, %301 ], [ %spec.select666, %304 ], [ %313, %312 ], [ %spec.select666, %308 ], [ %300, %299 ], [ %spec.select666, %276 ]
  %.not145.i = icmp ult ptr %.sroa.140.10, %132
  br i1 %.not145.i, label %327, label %NUM_numpart_from_char.exit

327:                                              ; preds = %326
  %328 = tail call ptr @__ctype_b_loc() #20
  %329 = load ptr, ptr %328, align 8
  %330 = load i8, ptr %.sroa.140.10, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw [2 x i8], ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = and i16 %333, 2048
  %.not146.i = icmp eq i16 %334, 0
  br i1 %.not146.i, label %345, label %335

335:                                              ; preds = %327
  %.not152.i307 = icmp eq i32 %.sroa.74.0, 0
  br i1 %.not152.i307, label %342, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %134, align 4
  %338 = icmp eq i32 %.sroa.79.0, %337
  br i1 %338, label %NUM_numpart_from_char.exit, label %339

339:                                              ; preds = %336
  store i8 %330, ptr %.sroa.106.1, align 1
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.106.1, i64 1
  %341 = add i32 %.sroa.79.0, 1
  br label %364

342:                                              ; preds = %335
  store i8 %330, ptr %.sroa.106.1, align 1
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.106.1, i64 1
  %344 = add i32 %.sroa.86.0, 1
  br label %364

345:                                              ; preds = %327
  %346 = load i32, ptr %16, align 4
  %347 = and i32 %346, 2
  %.not147.i = icmp ne i32 %347, 0
  %348 = icmp eq i32 %.sroa.74.0, 0
  %or.cond389 = select i1 %.not147.i, i1 %348, i1 false
  br i1 %or.cond389, label %349, label %364

349:                                              ; preds = %345
  %350 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.260.0) #19
  %351 = trunc i64 %350 to i32
  %.not148.i317 = icmp eq i32 %351, 0
  br i1 %.not148.i317, label %364, label %352

352:                                              ; preds = %349
  %353 = sub i32 %4, %351
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %2, i64 %354
  %.not149.i318 = icmp ugt ptr %.sroa.140.10, %355
  br i1 %.not149.i318, label %364, label %356

356:                                              ; preds = %352
  %sext150.i = shl i64 %350, 32
  %357 = ashr exact i64 %sext150.i, 32
  %358 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.140.10, ptr noundef nonnull %.sroa.260.0, i64 noundef %357) #19
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %sext151.i = add i64 %sext150.i, -4294967296
  %361 = ashr exact i64 %sext151.i, 32
  %362 = getelementptr inbounds i8, ptr %.sroa.140.10, i64 %361
  store i8 46, ptr %.sroa.106.1, align 1
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.106.1, i64 1
  br label %364

364:                                              ; preds = %360, %356, %352, %349, %345, %342, %339
  %.sroa.74.3 = phi i32 [ 0, %349 ], [ 0, %352 ], [ 1, %360 ], [ 0, %356 ], [ %.sroa.74.0, %345 ], [ 0, %342 ], [ 1, %339 ]
  %.sroa.79.4 = phi i32 [ %.sroa.79.0, %349 ], [ %.sroa.79.0, %352 ], [ %.sroa.79.0, %360 ], [ %.sroa.79.0, %356 ], [ %.sroa.79.0, %345 ], [ %.sroa.79.0, %342 ], [ %341, %339 ]
  %.sroa.86.3 = phi i32 [ %.sroa.86.0, %349 ], [ %.sroa.86.0, %352 ], [ %.sroa.86.0, %360 ], [ %.sroa.86.0, %356 ], [ %.sroa.86.0, %345 ], [ %344, %342 ], [ %.sroa.86.0, %339 ]
  %.sroa.106.7 = phi ptr [ %.sroa.106.1, %349 ], [ %.sroa.106.1, %352 ], [ %363, %360 ], [ %.sroa.106.1, %356 ], [ %.sroa.106.1, %345 ], [ %343, %342 ], [ %340, %339 ]
  %.sroa.140.11 = phi ptr [ %.sroa.140.10, %349 ], [ %.sroa.140.10, %352 ], [ %362, %360 ], [ %.sroa.140.10, %356 ], [ %.sroa.140.10, %345 ], [ %.sroa.140.10, %342 ], [ %.sroa.140.10, %339 ]
  %.0.i309 = phi i1 [ false, %349 ], [ false, %352 ], [ true, %360 ], [ false, %356 ], [ false, %345 ], [ true, %342 ], [ true, %339 ]
  %.not154.i310 = icmp ult ptr %.sroa.140.11, %132
  br i1 %.not154.i310, label %365, label %NUM_numpart_from_char.exit

365:                                              ; preds = %364
  %366 = load i8, ptr %3, align 1
  %367 = icmp eq i8 %366, 32
  %368 = add i32 %.sroa.79.4, %.sroa.86.3
  %369 = icmp sgt i32 %368, 0
  %or.cond670 = select i1 %367, i1 %369, i1 false
  br i1 %or.cond670, label %370, label %NUM_numpart_from_char.exit

370:                                              ; preds = %365
  %371 = load i32, ptr %16, align 4
  %372 = and i32 %371, 64
  %373 = icmp ne i32 %372, 0
  %or.cond3.i = and i1 %.0.i309, %373
  br i1 %or.cond3.i, label %374, label %409

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.140.11, i64 1
  %376 = icmp ult ptr %375, %132
  br i1 %376, label %377, label %NUM_numpart_from_char.exit

377:                                              ; preds = %374
  %378 = load ptr, ptr %328, align 8
  %379 = load i8, ptr %375, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [2 x i8], ptr %378, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, 2048
  %.not155.i311 = icmp eq i16 %383, 0
  br i1 %.not155.i311, label %384, label %NUM_numpart_from_char.exit

384:                                              ; preds = %377
  %385 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.248.0) #19
  %386 = trunc i64 %385 to i32
  %.not156.i312 = icmp eq i32 %386, 0
  br i1 %.not156.i312, label %395, label %387

387:                                              ; preds = %384
  %388 = sub i32 %4, %386
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %2, i64 %389
  %.not157.i = icmp ugt ptr %375, %390
  br i1 %.not157.i, label %395, label %391

391:                                              ; preds = %387
  %sext158.i = shl i64 %385, 32
  %392 = ashr exact i64 %sext158.i, 32
  %393 = tail call i32 @strncmp(ptr noundef nonnull %375, ptr noundef nonnull %.sroa.248.0, i64 noundef %392) #19
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %406, label %395

395:                                              ; preds = %391, %387, %384
  %396 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.254.0) #19
  %397 = trunc i64 %396 to i32
  %.not159.i313 = icmp eq i32 %397, 0
  br i1 %.not159.i313, label %NUM_numpart_from_char.exit, label %398

398:                                              ; preds = %395
  %399 = sub i32 %4, %397
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %2, i64 %400
  %.not160.i314 = icmp ugt ptr %375, %401
  br i1 %.not160.i314, label %NUM_numpart_from_char.exit, label %402

402:                                              ; preds = %398
  %sext161.i = shl i64 %396, 32
  %403 = ashr exact i64 %sext161.i, 32
  %404 = tail call i32 @strncmp(ptr noundef nonnull %375, ptr noundef nonnull %.sroa.254.0, i64 noundef %403) #19
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %NUM_numpart_from_char.exit

406:                                              ; preds = %391, %402
  %sext161.sink.i = phi i64 [ %sext158.i, %391 ], [ %sext161.i, %402 ]
  %.sink.i316 = phi i8 [ 45, %391 ], [ 43, %402 ]
  %sext162.i = add i64 %sext161.sink.i, -4294967296
  %407 = ashr exact i64 %sext162.i, 32
  %408 = getelementptr inbounds i8, ptr %375, i64 %407
  store i8 %.sink.i316, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

409:                                              ; preds = %370
  %410 = and i32 %371, 768
  %or.cond168.i = icmp eq i32 %410, 0
  %411 = or i1 %373, %or.cond168.i
  %or.cond171.i = or i1 %.0.i309, %411
  br i1 %or.cond171.i, label %NUM_numpart_from_char.exit, label %412

412:                                              ; preds = %409
  %413 = load i8, ptr %.sroa.140.11, align 1
  switch i8 %413, label %NUM_numpart_from_char.exit [
    i8 45, label %414
    i8 43, label %414
  ]

414:                                              ; preds = %412, %412
  store i8 %413, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

415:                                              ; preds = %153
  %.not282 = icmp eq i32 %.sroa.54.0, 0
  br i1 %7, label %416, label %422

416:                                              ; preds = %415
  br i1 %.not282, label %417, label %421

417:                                              ; preds = %416
  %418 = load i32, ptr %16, align 4
  %419 = and i32 %418, 32
  %.not283 = icmp eq i32 %419, 0
  br i1 %.not283, label %420, label %NUM_numpart_to_char.exit

420:                                              ; preds = %417
  store i8 32, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

421:                                              ; preds = %416
  store i8 44, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

422:                                              ; preds = %415
  br i1 %.not282, label %423, label %426

423:                                              ; preds = %422
  %424 = load i32, ptr %16, align 4
  %425 = and i32 %424, 32
  %.not280 = icmp eq i32 %425, 0
  br i1 %.not280, label %426, label %NUM_numpart_to_char.exit

426:                                              ; preds = %423, %422
  %427 = load i8, ptr %.sroa.140.0, align 1
  %.not281 = icmp eq i8 %427, 44
  br i1 %.not281, label %NUM_numpart_from_char.exit, label %NUM_numpart_to_char.exit

428:                                              ; preds = %153
  %429 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.266.0) #19
  %430 = trunc i64 %429 to i32
  %.not276 = icmp eq i32 %.sroa.54.0, 0
  br i1 %7, label %431, label %446

431:                                              ; preds = %428
  br i1 %.not276, label %432, label %441

432:                                              ; preds = %431
  %433 = load i32, ptr %16, align 4
  %434 = and i32 %433, 32
  %.not277 = icmp eq i32 %434, 0
  br i1 %.not277, label %435, label %NUM_numpart_to_char.exit

435:                                              ; preds = %432
  %436 = tail call i32 @pg_mbstrlen(ptr noundef nonnull %.sroa.266.0) #18
  %437 = sext i32 %436 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sroa.140.0, i8 32, i64 %437, i1 false)
  %438 = add i32 %436, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %439
  br label %NUM_numpart_from_char.exit

441:                                              ; preds = %431
  %442 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %.sroa.266.0) #18
  %443 = shl i64 %429, 32
  %sext278 = add i64 %443, -4294967296
  %444 = ashr exact i64 %sext278, 32
  %445 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %444
  br label %NUM_numpart_from_char.exit

446:                                              ; preds = %428
  br i1 %.not276, label %447, label %450

447:                                              ; preds = %446
  %448 = load i32, ptr %16, align 4
  %449 = and i32 %448, 32
  %.not273 = icmp eq i32 %449, 0
  br i1 %.not273, label %450, label %NUM_numpart_to_char.exit

450:                                              ; preds = %447, %446
  %451 = sub i32 %4, %430
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %2, i64 %452
  %.not274 = icmp ugt ptr %.sroa.140.0, %453
  br i1 %.not274, label %NUM_numpart_to_char.exit, label %454

454:                                              ; preds = %450
  %sext = shl i64 %429, 32
  %455 = ashr exact i64 %sext, 32
  %456 = tail call i32 @strncmp(ptr noundef %.sroa.140.0, ptr noundef nonnull %.sroa.266.0, i64 noundef %455) #19
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %NUM_numpart_to_char.exit

458:                                              ; preds = %454
  %sext275 = add i64 %sext, -4294967296
  %459 = ashr exact i64 %sext275, 32
  %460 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %459
  br label %NUM_numpart_from_char.exit

461:                                              ; preds = %153
  br i1 %7, label %462, label %467

462:                                              ; preds = %461
  %463 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %.sink.i) #18
  %464 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i) #19
  %465 = getelementptr i8, ptr %.sroa.140.0, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -1
  br label %NUM_numpart_from_char.exit

467:                                              ; preds = %461
  %468 = tail call i32 @pg_mbstrlen(ptr noundef nonnull %.sink.i) #18
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph.i, label %NUM_numpart_to_char.exit

.lr.ph.i:                                         ; preds = %467, %476
  %.sroa.140.13 = phi ptr [ %479, %476 ], [ %.sroa.140.0, %467 ]
  %.in.i = phi i32 [ %470, %476 ], [ %468, %467 ]
  %470 = add nsw i32 %.in.i, -1
  %.not.i327 = icmp ult ptr %.sroa.140.13, %131
  br i1 %.not.i327, label %471, label %NUM_numpart_to_char.exit

471:                                              ; preds = %.lr.ph.i
  %472 = load i8, ptr %.sroa.140.13, align 1
  %473 = zext nneg i8 %472 to i64
  %memchr.bounds.i = icmp ugt i8 %472, 63
  %474 = shl nuw i64 1, %473
  %475 = and i64 %474, 288080842570334209
  %memchr.bits.i = icmp eq i64 %475, 0
  %memchr7.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr7.not.i, label %476, label %NUM_numpart_to_char.exit

476:                                              ; preds = %471
  %477 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.13) #18
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %.sroa.140.13, i64 %478
  %480 = icmp samesign ugt i32 %.in.i, 1
  br i1 %480, label %.lr.ph.i, label %NUM_numpart_to_char.exit, !llvm.loop !27

481:                                              ; preds = %153, %153
  br i1 %7, label %482, label %502

482:                                              ; preds = %481
  %483 = icmp eq i32 %157, 30
  br i1 %483, label %484, label %asc_tolower_z.exit

484:                                              ; preds = %482
  %485 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.106.1) #19
  %486 = tail call ptr @pnstrdup(ptr noundef nonnull %.sroa.106.1, i64 noundef %485) #18
  %487 = load i8, ptr %486, align 1
  %.not1213.i.i = icmp eq i8 %487, 0
  br i1 %.not1213.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %484, %.lr.ph.i.i
  %488 = phi i8 [ %491, %.lr.ph.i.i ], [ %487, %484 ]
  %.014.i.i = phi ptr [ %490, %.lr.ph.i.i ], [ %486, %484 ]
  %489 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %488) #18
  store i8 %489, ptr %.014.i.i, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %491 = load i8, ptr %490, align 1
  %.not12.i.i = icmp eq i8 %491, 0
  br i1 %.not12.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i, !llvm.loop !6

asc_tolower_z.exit:                               ; preds = %.lr.ph.i.i, %482, %484
  %.0242 = phi ptr [ %.sroa.106.1, %482 ], [ %486, %484 ], [ %486, %.lr.ph.i.i ]
  %492 = load i32, ptr %16, align 4
  %493 = and i32 %492, 32
  %.not271 = icmp eq i32 %493, 0
  br i1 %.not271, label %496, label %494

494:                                              ; preds = %asc_tolower_z.exit
  %495 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %.0242) #18
  br label %498

496:                                              ; preds = %asc_tolower_z.exit
  %497 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.sroa.140.0, ptr noundef nonnull @.str.281, ptr noundef %.0242) #18
  br label %498

498:                                              ; preds = %496, %494
  %499 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.0) #19
  %500 = getelementptr i8, ptr %.sroa.140.0, i64 %499
  %501 = getelementptr i8, ptr %500, i64 -1
  br label %NUM_numpart_from_char.exit

502:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not204.i = icmp ult ptr %.sroa.140.0, %129
  br i1 %.not204.i, label %.lr.ph.i333, label %.critedge.i328.preheader

.lr.ph.i333:                                      ; preds = %502
  %503 = tail call ptr @__ctype_b_loc() #20
  %.pre = load ptr, ptr %503, align 8
  br label %504

504:                                              ; preds = %510, %.lr.ph.i333
  %.sroa.140.17 = phi ptr [ %.sroa.140.0, %.lr.ph.i333 ], [ %511, %510 ]
  %505 = load i8, ptr %.sroa.140.17, align 1
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %506
  %508 = load i16, ptr %507, align 2
  %509 = and i16 %508, 8192
  %.not177.i = icmp eq i16 %509, 0
  br i1 %.not177.i, label %.critedge.i328.preheader, label %510

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.140.17, i64 1
  %.not.i334 = icmp ult ptr %511, %129
  br i1 %.not.i334, label %504, label %.critedge.i328.preheader, !llvm.loop !28

.critedge.i328.preheader:                         ; preds = %510, %504, %502
  %.ph = phi ptr [ %.sroa.140.0, %502 ], [ %.sroa.140.17, %504 ], [ %511, %510 ]
  br label %.critedge.i328

.critedge.i328:                                   ; preds = %.critedge.i328.preheader, %.thread.i
  %512 = phi ptr [ %519, %.thread.i ], [ %.ph, %.critedge.i328.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %.critedge.i328.preheader ]
  %.not178.i = icmp ult ptr %512, %129
  br i1 %.not178.i, label %513, label %.critedge4.i

513:                                              ; preds = %.critedge.i328
  %514 = load i8, ptr %512, align 1
  %515 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %514) #18
  switch i8 %515, label %.critedge4.i [
    i8 73, label %.thread.i
    i8 86, label %.fold.split.i
    i8 88, label %.fold.split181.i
    i8 76, label %.fold.split182.i
    i8 67, label %.fold.split183.i
    i8 68, label %.thread.fold.split.i
    i8 77, label %.thread.fold.split262.i
  ]

.fold.split.i:                                    ; preds = %513
  br label %.thread.i

.fold.split181.i:                                 ; preds = %513
  br label %.thread.i

.fold.split182.i:                                 ; preds = %513
  br label %.thread.i

.fold.split183.i:                                 ; preds = %513
  br label %.thread.i

.thread.fold.split.i:                             ; preds = %513
  br label %.thread.i

.thread.fold.split262.i:                          ; preds = %513
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split262.i, %.thread.fold.split.i, %.fold.split183.i, %.fold.split182.i, %.fold.split181.i, %.fold.split.i, %513
  %516 = phi i32 [ 500, %.thread.fold.split.i ], [ 1, %513 ], [ 100, %.fold.split183.i ], [ 10, %.fold.split181.i ], [ 5, %.fold.split.i ], [ 50, %.fold.split182.i ], [ 1000, %.thread.fold.split262.i ]
  %517 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  store i8 %515, ptr %517, align 1
  %518 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store i32 %516, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.lr.ph219.i, label %.critedge.i328, !llvm.loop !29

.critedge4.i:                                     ; preds = %513, %.critedge.i328
  %520 = icmp eq i64 %indvars.iv.i, 0
  br i1 %520, label %roman_to_int.exit.thread, label %.preheader.i329

.preheader.i329:                                  ; preds = %.critedge4.i
  %521 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %.thread.i, %.preheader.i329
  %.sroa.140.16 = phi ptr [ %512, %.preheader.i329 ], [ %519, %.thread.i ]
  %.0121.lcssa257260.i = phi i32 [ %521, %.preheader.i329 ], [ 15, %.thread.i ]
  %522 = add nsw i32 %.0121.lcssa257260.i, -1
  br label %523

523:                                              ; preds = %584, %.lr.ph219.i
  %.0115218.i = phi i32 [ 0, %.lr.ph219.i ], [ %.2117.i, %584 ]
  %.0122217.i = phi i32 [ 1, %.lr.ph219.i ], [ %.1123.i, %584 ]
  %.0128216.i = phi i32 [ 0, %.lr.ph219.i ], [ %585, %584 ]
  %.0137215.i = phi i32 [ 0, %.lr.ph219.i ], [ %.1138.i, %584 ]
  %.0143214.i = phi i32 [ 0, %.lr.ph219.i ], [ %.1144.i, %584 ]
  %.0150213.i = phi i32 [ 0, %.lr.ph219.i ], [ %.1151.i, %584 ]
  %.0155212.i = phi i1 [ false, %.lr.ph219.i ], [ %.1156.i, %584 ]
  %.0160211.i = phi i32 [ 0, %.lr.ph219.i ], [ %.1161.i, %584 ]
  %524 = sext i32 %.0128216.i to i64
  %525 = getelementptr inbounds i8, ptr %9, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = getelementptr inbounds [4 x i8], ptr %10, i64 %524
  %528 = load i32, ptr %527, align 4
  %.not179.i = icmp sge i32 %528, %.0150213.i
  %or.cond185.not.i = select i1 %.0155212.i, i1 %.not179.i, i1 false
  br i1 %or.cond185.not.i, label %roman_to_int.exit.thread, label %529

529:                                              ; preds = %523
  %530 = icmp ne i32 %.0137215.i, 0
  %531 = icmp sgt i32 %528, 4
  %or.cond.i330 = select i1 %530, i1 %531, i1 false
  br i1 %or.cond.i330, label %roman_to_int.exit.thread, label %532

532:                                              ; preds = %529
  %533 = icmp ne i32 %.0143214.i, 0
  %534 = icmp sgt i32 %528, 49
  %or.cond7.i331 = select i1 %533, i1 %534, i1 false
  br i1 %or.cond7.i331, label %roman_to_int.exit.thread, label %535

535:                                              ; preds = %532
  %536 = icmp ne i32 %.0160211.i, 0
  %537 = icmp sgt i32 %528, 499
  %or.cond9.i = select i1 %536, i1 %537, i1 false
  br i1 %or.cond9.i, label %roman_to_int.exit.thread, label %538

538:                                              ; preds = %535
  switch i8 %526, label %545 [
    i8 86, label %539
    i8 76, label %541
    i8 68, label %543
  ]

539:                                              ; preds = %538
  %540 = add i32 %.0137215.i, 1
  br label %545

541:                                              ; preds = %538
  %542 = add i32 %.0143214.i, 1
  br label %545

543:                                              ; preds = %538
  %544 = add i32 %.0160211.i, 1
  br label %545

545:                                              ; preds = %543, %541, %539, %538
  %.2162.i = phi i32 [ %.0160211.i, %539 ], [ %.0160211.i, %541 ], [ %544, %543 ], [ %.0160211.i, %538 ]
  %.2145.i = phi i32 [ %.0143214.i, %539 ], [ %542, %541 ], [ %.0143214.i, %543 ], [ %.0143214.i, %538 ]
  %.2139.i = phi i32 [ %540, %539 ], [ %.0137215.i, %541 ], [ %.0137215.i, %543 ], [ %.0137215.i, %538 ]
  %546 = icmp slt i32 %.0128216.i, %522
  br i1 %546, label %547, label %584

547:                                              ; preds = %545
  %548 = add nsw i32 %.0128216.i, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %9, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = getelementptr inbounds [4 x i8], ptr %10, i64 %549
  %553 = load i32, ptr %552, align 4
  %554 = icmp slt i32 %528, %553
  br i1 %554, label %555, label %579

555:                                              ; preds = %547
  switch i8 %526, label %roman_to_int.exit.thread [
    i8 73, label %556
    i8 88, label %557
    i8 67, label %558
  ]

556:                                              ; preds = %555
  switch i8 %551, label %roman_to_int.exit.thread [
    i8 88, label %559
    i8 86, label %559
  ]

557:                                              ; preds = %555
  switch i8 %551, label %roman_to_int.exit.thread [
    i8 76, label %559
    i8 67, label %559
  ]

558:                                              ; preds = %555
  switch i8 %551, label %roman_to_int.exit.thread [
    i8 77, label %559
    i8 68, label %559
  ]

559:                                              ; preds = %558, %558, %557, %557, %556, %556
  %560 = icmp sgt i32 %.0122217.i, 1
  br i1 %560, label %roman_to_int.exit.thread, label %561

561:                                              ; preds = %559
  %562 = icmp ne i32 %.2139.i, 0
  %563 = icmp sgt i32 %553, 4
  %or.cond20.i = and i1 %562, %563
  br i1 %or.cond20.i, label %roman_to_int.exit.thread, label %564

564:                                              ; preds = %561
  %565 = icmp ne i32 %.2145.i, 0
  %566 = icmp sgt i32 %553, 49
  %or.cond22.i = and i1 %565, %566
  br i1 %or.cond22.i, label %roman_to_int.exit.thread, label %567

567:                                              ; preds = %564
  %568 = icmp ne i32 %.2162.i, 0
  %569 = icmp sgt i32 %553, 499
  %or.cond24.i = and i1 %568, %569
  br i1 %or.cond24.i, label %roman_to_int.exit.thread, label %570

570:                                              ; preds = %567
  switch i8 %551, label %577 [
    i8 86, label %571
    i8 76, label %573
    i8 68, label %575
  ]

571:                                              ; preds = %570
  %572 = add i32 %.2139.i, 1
  br label %577

573:                                              ; preds = %570
  %574 = add i32 %.2145.i, 1
  br label %577

575:                                              ; preds = %570
  %576 = add i32 %.2162.i, 1
  br label %577

577:                                              ; preds = %575, %573, %571, %570
  %.4164.i = phi i32 [ %.2162.i, %571 ], [ %.2162.i, %573 ], [ %576, %575 ], [ %.2162.i, %570 ]
  %.4147.i = phi i32 [ %.2145.i, %571 ], [ %574, %573 ], [ %.2145.i, %575 ], [ %.2145.i, %570 ]
  %.4141.i = phi i32 [ %572, %571 ], [ %.2139.i, %573 ], [ %.2139.i, %575 ], [ %.2139.i, %570 ]
  %578 = sub i32 %553, %528
  br label %584

579:                                              ; preds = %547
  %580 = icmp eq i8 %526, %551
  br i1 %580, label %581, label %584

581:                                              ; preds = %579
  %582 = add nuw nsw i32 %.0122217.i, 1
  %583 = icmp sgt i32 %.0122217.i, 2
  br i1 %583, label %roman_to_int.exit.thread, label %584

584:                                              ; preds = %581, %579, %577, %545
  %.1161.i = phi i32 [ %.2162.i, %581 ], [ %.4164.i, %577 ], [ %.2162.i, %579 ], [ %.2162.i, %545 ]
  %.1156.i = phi i1 [ %.0155212.i, %581 ], [ true, %577 ], [ %.0155212.i, %579 ], [ %.0155212.i, %545 ]
  %.1151.i = phi i32 [ %.0150213.i, %581 ], [ %528, %577 ], [ %.0150213.i, %579 ], [ %.0150213.i, %545 ]
  %.1144.i = phi i32 [ %.2145.i, %581 ], [ %.4147.i, %577 ], [ %.2145.i, %579 ], [ %.2145.i, %545 ]
  %.1138.i = phi i32 [ %.2139.i, %581 ], [ %.4141.i, %577 ], [ %.2139.i, %579 ], [ %.2139.i, %545 ]
  %.1129.i = phi i32 [ %.0128216.i, %581 ], [ %548, %577 ], [ %.0128216.i, %579 ], [ %.0128216.i, %545 ]
  %.1123.i = phi i32 [ %582, %581 ], [ 1, %577 ], [ 1, %579 ], [ %.0122217.i, %545 ]
  %.pn201.i = phi i32 [ %528, %581 ], [ %578, %577 ], [ %528, %579 ], [ %528, %545 ]
  %.2117.i = add i32 %.pn201.i, %.0115218.i
  %585 = add nsw i32 %.1129.i, 1
  %.not180.i = icmp slt i32 %585, %.0121.lcssa257260.i
  br i1 %.not180.i, label %523, label %roman_to_int.exit, !llvm.loop !30

roman_to_int.exit.thread:                         ; preds = %.critedge4.i, %523, %529, %535, %532, %556, %559, %561, %558, %555, %581, %567, %564, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

roman_to_int.exit:                                ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %586 = icmp slt i32 %.2117.i, 0
  br i1 %586, label %.loopexit, label %590

.loopexit:                                        ; preds = %roman_to_int.exit, %roman_to_int.exit.thread
  %587 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %588 = tail call i32 @errcode(i32 noundef 33685634) #18
  %589 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.282) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6110, ptr noundef nonnull @__func__.NUM_processor) #18
  unreachable

590:                                              ; preds = %roman_to_int.exit
  %591 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.sroa.106.1, ptr noundef nonnull @.str.55, i32 noundef %.2117.i) #18
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %.sroa.106.1, i64 %592
  store i32 %591, ptr %1, align 4
  store i32 0, ptr %130, align 4
  br label %NUM_numpart_to_char.exit

594:                                              ; preds = %153
  %595 = load i32, ptr %16, align 4
  %596 = and i32 %595, 1024
  %.not269 = icmp eq i32 %596, 0
  br i1 %.not269, label %597, label %NUM_numpart_to_char.exit

597:                                              ; preds = %594
  %598 = load i8, ptr %3, align 1
  %599 = icmp ne i8 %598, 35
  %or.cond294.not395 = and i1 %599, %127
  %600 = and i32 %595, 2
  %.not270 = icmp eq i32 %600, 0
  %or.cond295 = and i1 %.not270, %or.cond294.not395
  br i1 %or.cond295, label %601, label %NUM_numpart_to_char.exit

601:                                              ; preds = %597
  br i1 %7, label %602, label %.preheader

602:                                              ; preds = %601
  %603 = tail call fastcc ptr @get_th(ptr noundef nonnull %3, i32 noundef 2)
  %604 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %603) #18
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 1
  br label %NUM_numpart_from_char.exit

.preheader:                                       ; preds = %601, %612
  %.sroa.140.18 = phi ptr [ %615, %612 ], [ %.sroa.140.0, %601 ]
  %.in.i337 = phi i32 [ %606, %612 ], [ 2, %601 ]
  %606 = add nsw i32 %.in.i337, -1
  %.not.i338 = icmp ult ptr %.sroa.140.18, %128
  br i1 %.not.i338, label %607, label %NUM_numpart_to_char.exit

607:                                              ; preds = %.preheader
  %608 = load i8, ptr %.sroa.140.18, align 1
  %609 = zext nneg i8 %608 to i64
  %memchr.bounds.i340 = icmp ugt i8 %608, 63
  %610 = shl nuw i64 1, %609
  %611 = and i64 %610, 288080842570334209
  %memchr.bits.i341 = icmp eq i64 %611, 0
  %memchr7.not.i342 = select i1 %memchr.bounds.i340, i1 true, i1 %memchr.bits.i341
  br i1 %memchr7.not.i342, label %612, label %NUM_numpart_to_char.exit

612:                                              ; preds = %607
  %613 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.18) #18
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %.sroa.140.18, i64 %614
  %616 = icmp samesign ugt i32 %.in.i337, 1
  br i1 %616, label %.preheader, label %NUM_numpart_to_char.exit, !llvm.loop !27

617:                                              ; preds = %153
  %618 = load i32, ptr %16, align 4
  %619 = and i32 %618, 1024
  %.not267 = icmp eq i32 %619, 0
  br i1 %.not267, label %620, label %NUM_numpart_to_char.exit

620:                                              ; preds = %617
  %621 = load i8, ptr %3, align 1
  %622 = icmp ne i8 %621, 35
  %or.cond298.not392 = and i1 %622, %125
  %623 = and i32 %618, 2
  %.not268 = icmp eq i32 %623, 0
  %or.cond299 = and i1 %.not268, %or.cond298.not392
  br i1 %or.cond299, label %624, label %NUM_numpart_to_char.exit

624:                                              ; preds = %620
  br i1 %7, label %625, label %.preheader3

625:                                              ; preds = %624
  %626 = tail call fastcc ptr @get_th(ptr noundef nonnull %3, i32 noundef 1)
  %627 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %626) #18
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 1
  br label %NUM_numpart_from_char.exit

.preheader3:                                      ; preds = %624, %635
  %.sroa.140.19 = phi ptr [ %638, %635 ], [ %.sroa.140.0, %624 ]
  %.in.i346 = phi i32 [ %629, %635 ], [ 2, %624 ]
  %629 = add nsw i32 %.in.i346, -1
  %.not.i347 = icmp ult ptr %.sroa.140.19, %126
  br i1 %.not.i347, label %630, label %NUM_numpart_to_char.exit

630:                                              ; preds = %.preheader3
  %631 = load i8, ptr %.sroa.140.19, align 1
  %632 = zext nneg i8 %631 to i64
  %memchr.bounds.i349 = icmp ugt i8 %631, 63
  %633 = shl nuw i64 1, %632
  %634 = and i64 %633, 288080842570334209
  %memchr.bits.i350 = icmp eq i64 %634, 0
  %memchr7.not.i351 = select i1 %memchr.bounds.i349, i1 true, i1 %memchr.bits.i350
  br i1 %memchr7.not.i351, label %635, label %NUM_numpart_to_char.exit

635:                                              ; preds = %630
  %636 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.19) #18
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %.sroa.140.19, i64 %637
  %639 = icmp samesign ugt i32 %.in.i346, 1
  br i1 %639, label %.preheader3, label %NUM_numpart_to_char.exit, !llvm.loop !27

640:                                              ; preds = %153
  br i1 %7, label %641, label %647

641:                                              ; preds = %640
  br i1 %124, label %642, label %643

642:                                              ; preds = %641
  store i8 45, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

643:                                              ; preds = %641
  %644 = load i32, ptr %16, align 4
  %645 = and i32 %644, 32
  %.not266 = icmp eq i32 %645, 0
  br i1 %.not266, label %646, label %NUM_numpart_to_char.exit

646:                                              ; preds = %643
  store i8 32, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

647:                                              ; preds = %640
  %648 = load i8, ptr %.sroa.140.0, align 1
  %649 = icmp eq i8 %648, 45
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store i8 45, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

651:                                              ; preds = %647
  %.not.i356 = icmp ult ptr %.sroa.140.0, %123
  br i1 %.not.i356, label %652, label %NUM_numpart_to_char.exit

652:                                              ; preds = %651
  %653 = zext nneg i8 %648 to i64
  %memchr.bounds.i358 = icmp ugt i8 %648, 63
  %654 = shl nuw i64 1, %653
  %655 = and i64 %654, 288080842570334209
  %memchr.bits.i359 = icmp eq i64 %655, 0
  %memchr7.not.i360 = select i1 %memchr.bounds.i358, i1 true, i1 %memchr.bits.i359
  br i1 %memchr7.not.i360, label %656, label %NUM_numpart_to_char.exit

656:                                              ; preds = %652
  %657 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.0) #18
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %658
  br label %NUM_numpart_to_char.exit

660:                                              ; preds = %153
  br i1 %7, label %661, label %667

661:                                              ; preds = %660
  br i1 %122, label %662, label %663

662:                                              ; preds = %661
  store i8 43, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

663:                                              ; preds = %661
  %664 = load i32, ptr %16, align 4
  %665 = and i32 %664, 32
  %.not265 = icmp eq i32 %665, 0
  br i1 %.not265, label %666, label %NUM_numpart_to_char.exit

666:                                              ; preds = %663
  store i8 32, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

667:                                              ; preds = %660
  %668 = load i8, ptr %.sroa.140.0, align 1
  %669 = icmp eq i8 %668, 43
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  store i8 43, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

671:                                              ; preds = %667
  %.not.i365 = icmp ult ptr %.sroa.140.0, %121
  br i1 %.not.i365, label %672, label %NUM_numpart_to_char.exit

672:                                              ; preds = %671
  %673 = zext nneg i8 %668 to i64
  %memchr.bounds.i367 = icmp ugt i8 %668, 63
  %674 = shl nuw i64 1, %673
  %675 = and i64 %674, 288080842570334209
  %memchr.bits.i368 = icmp eq i64 %675, 0
  %memchr7.not.i369 = select i1 %memchr.bounds.i367, i1 true, i1 %memchr.bits.i368
  br i1 %memchr7.not.i369, label %676, label %NUM_numpart_to_char.exit

676:                                              ; preds = %672
  %677 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.0) #18
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %678
  br label %NUM_numpart_to_char.exit

680:                                              ; preds = %153
  br i1 %7, label %681, label %682

681:                                              ; preds = %680
  store i8 %120, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

682:                                              ; preds = %680
  %683 = load i8, ptr %.sroa.140.0, align 1
  switch i8 %683, label %686 [
    i8 45, label %684
    i8 43, label %685
  ]

684:                                              ; preds = %682
  store i8 45, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

685:                                              ; preds = %682
  store i8 43, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

686:                                              ; preds = %682
  %.not.i374 = icmp ult ptr %.sroa.140.0, %119
  br i1 %.not.i374, label %687, label %NUM_numpart_to_char.exit

687:                                              ; preds = %686
  %688 = zext nneg i8 %683 to i64
  %memchr.bounds.i376 = icmp ugt i8 %683, 63
  %689 = shl nuw i64 1, %688
  %690 = and i64 %689, 288080842570334209
  %memchr.bits.i377 = icmp eq i64 %690, 0
  %memchr7.not.i378 = select i1 %memchr.bounds.i376, i1 true, i1 %memchr.bits.i377
  br i1 %memchr7.not.i378, label %691, label %NUM_numpart_to_char.exit

691:                                              ; preds = %687
  %692 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.0) #18
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %693
  br label %NUM_numpart_to_char.exit

695:                                              ; preds = %150
  %696 = getelementptr inbounds nuw i8, ptr %.0241411, i64 1
  %697 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %696) #18
  %698 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.0) #19
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 %698
  br label %NUM_numpart_to_char.exit

700:                                              ; preds = %.thread386
  %701 = tail call i32 @pg_mblen(ptr noundef %.sroa.140.0) #18
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %702
  br label %NUM_numpart_to_char.exit

NUM_numpart_from_char.exit:                       ; preds = %402, %398, %395, %406, %414, %412, %409, %377, %374, %365, %364, %336, %326, %273, %272, %462, %498, %602, %625, %426, %420, %421, %435, %441, %458, %642, %646, %650, %662, %666, %670, %684, %685, %681
  %.sroa.74.2 = phi i32 [ %.sroa.74.0, %685 ], [ %.sroa.74.3, %406 ], [ %.sroa.74.3, %377 ], [ %.sroa.74.3, %374 ], [ %.sroa.74.3, %409 ], [ %.sroa.74.3, %412 ], [ %.sroa.74.3, %414 ], [ %.sroa.74.3, %402 ], [ %.sroa.74.3, %365 ], [ %.sroa.74.3, %364 ], [ 1, %336 ], [ %.sroa.74.0, %326 ], [ %.sroa.74.0, %273 ], [ %.sroa.74.0, %272 ], [ %.sroa.74.0, %420 ], [ %.sroa.74.0, %421 ], [ %.sroa.74.0, %426 ], [ %.sroa.74.0, %435 ], [ %.sroa.74.0, %441 ], [ %.sroa.74.0, %458 ], [ %.sroa.74.0, %462 ], [ %.sroa.74.0, %498 ], [ %.sroa.74.0, %602 ], [ %.sroa.74.0, %625 ], [ %.sroa.74.0, %642 ], [ %.sroa.74.0, %646 ], [ %.sroa.74.0, %650 ], [ %.sroa.74.0, %662 ], [ %.sroa.74.0, %666 ], [ %.sroa.74.0, %670 ], [ %.sroa.74.0, %681 ], [ %.sroa.74.0, %684 ], [ %.sroa.74.3, %395 ], [ %.sroa.74.3, %398 ]
  %.sroa.79.3 = phi i32 [ %.sroa.79.0, %685 ], [ %.sroa.79.4, %406 ], [ %.sroa.79.4, %377 ], [ %.sroa.79.4, %374 ], [ %.sroa.79.4, %409 ], [ %.sroa.79.4, %412 ], [ %.sroa.79.4, %414 ], [ %.sroa.79.4, %402 ], [ %.sroa.79.4, %365 ], [ %.sroa.79.4, %364 ], [ %.sroa.79.0, %336 ], [ %.sroa.79.0, %326 ], [ %.sroa.79.0, %273 ], [ %.sroa.79.0, %272 ], [ %.sroa.79.0, %420 ], [ %.sroa.79.0, %421 ], [ %.sroa.79.0, %426 ], [ %.sroa.79.0, %435 ], [ %.sroa.79.0, %441 ], [ %.sroa.79.0, %458 ], [ %.sroa.79.0, %462 ], [ %.sroa.79.0, %498 ], [ %.sroa.79.0, %602 ], [ %.sroa.79.0, %625 ], [ %.sroa.79.0, %642 ], [ %.sroa.79.0, %646 ], [ %.sroa.79.0, %650 ], [ %.sroa.79.0, %662 ], [ %.sroa.79.0, %666 ], [ %.sroa.79.0, %670 ], [ %.sroa.79.0, %681 ], [ %.sroa.79.0, %684 ], [ %.sroa.79.4, %395 ], [ %.sroa.79.4, %398 ]
  %.sroa.86.2 = phi i32 [ %.sroa.86.0, %685 ], [ %.sroa.86.3, %406 ], [ %.sroa.86.3, %377 ], [ %.sroa.86.3, %374 ], [ %.sroa.86.3, %409 ], [ %.sroa.86.3, %412 ], [ %.sroa.86.3, %414 ], [ %.sroa.86.3, %402 ], [ %.sroa.86.3, %365 ], [ %.sroa.86.3, %364 ], [ %.sroa.86.0, %336 ], [ %.sroa.86.0, %326 ], [ %.sroa.86.0, %273 ], [ %.sroa.86.0, %272 ], [ %.sroa.86.0, %420 ], [ %.sroa.86.0, %421 ], [ %.sroa.86.0, %426 ], [ %.sroa.86.0, %435 ], [ %.sroa.86.0, %441 ], [ %.sroa.86.0, %458 ], [ %.sroa.86.0, %462 ], [ %.sroa.86.0, %498 ], [ %.sroa.86.0, %602 ], [ %.sroa.86.0, %625 ], [ %.sroa.86.0, %642 ], [ %.sroa.86.0, %646 ], [ %.sroa.86.0, %650 ], [ %.sroa.86.0, %662 ], [ %.sroa.86.0, %666 ], [ %.sroa.86.0, %670 ], [ %.sroa.86.0, %681 ], [ %.sroa.86.0, %684 ], [ %.sroa.86.3, %395 ], [ %.sroa.86.3, %398 ]
  %.sroa.106.4 = phi ptr [ %.sroa.106.1, %685 ], [ %.sroa.106.7, %406 ], [ %.sroa.106.7, %377 ], [ %.sroa.106.7, %374 ], [ %.sroa.106.7, %409 ], [ %.sroa.106.7, %412 ], [ %.sroa.106.7, %414 ], [ %.sroa.106.7, %402 ], [ %.sroa.106.7, %365 ], [ %.sroa.106.7, %364 ], [ %.sroa.106.1, %336 ], [ %.sroa.106.1, %326 ], [ %.sroa.106.1, %273 ], [ %.sroa.106.1, %272 ], [ %.sroa.106.1, %420 ], [ %.sroa.106.1, %421 ], [ %.sroa.106.1, %426 ], [ %.sroa.106.1, %435 ], [ %.sroa.106.1, %441 ], [ %.sroa.106.1, %458 ], [ %.sroa.106.1, %462 ], [ %.sroa.106.1, %498 ], [ %.sroa.106.1, %602 ], [ %.sroa.106.1, %625 ], [ %.sroa.106.1, %642 ], [ %.sroa.106.1, %646 ], [ %.sroa.106.1, %650 ], [ %.sroa.106.1, %662 ], [ %.sroa.106.1, %666 ], [ %.sroa.106.1, %670 ], [ %.sroa.106.1, %681 ], [ %.sroa.106.1, %684 ], [ %.sroa.106.7, %395 ], [ %.sroa.106.7, %398 ]
  %.sroa.140.3 = phi ptr [ %.sroa.140.0, %685 ], [ %408, %406 ], [ %.sroa.140.11, %377 ], [ %.sroa.140.11, %374 ], [ %.sroa.140.11, %409 ], [ %.sroa.140.11, %412 ], [ %.sroa.140.11, %414 ], [ %.sroa.140.11, %402 ], [ %.sroa.140.11, %365 ], [ %.sroa.140.11, %364 ], [ %.sroa.140.10, %336 ], [ %.sroa.140.10, %326 ], [ %spec.select666, %273 ], [ %.sroa.140.0, %272 ], [ %.sroa.140.0, %420 ], [ %.sroa.140.0, %421 ], [ %.sroa.140.0, %426 ], [ %440, %435 ], [ %445, %441 ], [ %460, %458 ], [ %466, %462 ], [ %501, %498 ], [ %605, %602 ], [ %628, %625 ], [ %.sroa.140.0, %642 ], [ %.sroa.140.0, %646 ], [ %.sroa.140.0, %650 ], [ %.sroa.140.0, %662 ], [ %.sroa.140.0, %666 ], [ %.sroa.140.0, %670 ], [ %.sroa.140.0, %681 ], [ %.sroa.140.0, %684 ], [ %.sroa.140.11, %395 ], [ %.sroa.140.11, %398 ]
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.140.3, i64 1
  br label %NUM_numpart_to_char.exit

NUM_numpart_to_char.exit:                         ; preds = %635, %630, %.preheader3, %612, %607, %.preheader, %476, %471, %.lr.ph.i, %687, %686, %691, %672, %671, %676, %652, %651, %656, %._crit_edge169.i, %261, %263, %265, %268, %._crit_edge599, %467, %159, %695, %700, %153, %663, %643, %617, %620, %594, %597, %450, %454, %447, %432, %426, %423, %417, %NUM_numpart_from_char.exit, %590
  %.sroa.40.4 = phi i32 [ %.sroa.40.3, %153 ], [ %.sroa.40.3, %700 ], [ %.sroa.40.3, %159 ], [ %.sroa.40.3, %NUM_numpart_from_char.exit ], [ %.sroa.40.3, %417 ], [ %.sroa.40.3, %426 ], [ %.sroa.40.3, %423 ], [ %.sroa.40.3, %432 ], [ %.sroa.40.3, %450 ], [ %.sroa.40.3, %454 ], [ %.sroa.40.3, %447 ], [ %.sroa.40.5, %._crit_edge169.i ], [ %.sroa.40.3, %467 ], [ %.sroa.40.3, %590 ], [ %.sroa.40.3, %691 ], [ %.sroa.40.3, %597 ], [ %.sroa.40.3, %594 ], [ %.sroa.40.3, %676 ], [ %.sroa.40.3, %620 ], [ %.sroa.40.3, %617 ], [ %.sroa.40.3, %643 ], [ %.sroa.40.3, %656 ], [ %.sroa.40.3, %663 ], [ %.sroa.40.3, %652 ], [ %.sroa.40.3, %672 ], [ %.sroa.40.3, %695 ], [ %.sroa.40.5, %._crit_edge599 ], [ %.sroa.40.5, %268 ], [ %.sroa.40.5, %265 ], [ %.sroa.40.5, %263 ], [ %.sroa.40.5, %261 ], [ %.sroa.40.3, %686 ], [ %.sroa.40.3, %687 ], [ %.sroa.40.3, %671 ], [ %.sroa.40.3, %612 ], [ %.sroa.40.3, %651 ], [ %.sroa.40.3, %476 ], [ %.sroa.40.3, %.lr.ph.i ], [ %.sroa.40.3, %471 ], [ %.sroa.40.3, %.preheader ], [ %.sroa.40.3, %607 ], [ %.sroa.40.3, %.preheader3 ], [ %.sroa.40.3, %630 ], [ %.sroa.40.3, %635 ]
  %.sroa.54.1 = phi i32 [ %.sroa.54.0, %153 ], [ %.sroa.54.0, %700 ], [ %.sroa.54.0, %159 ], [ %.sroa.54.0, %NUM_numpart_from_char.exit ], [ 0, %417 ], [ %.sroa.54.0, %426 ], [ 0, %423 ], [ 0, %432 ], [ %.sroa.54.0, %450 ], [ %.sroa.54.0, %454 ], [ 0, %447 ], [ %.sroa.54.3, %._crit_edge169.i ], [ %.sroa.54.0, %467 ], [ %.sroa.54.0, %590 ], [ %.sroa.54.0, %691 ], [ %.sroa.54.0, %597 ], [ %.sroa.54.0, %594 ], [ %.sroa.54.0, %676 ], [ %.sroa.54.0, %620 ], [ %.sroa.54.0, %617 ], [ %.sroa.54.0, %643 ], [ %.sroa.54.0, %656 ], [ %.sroa.54.0, %663 ], [ %.sroa.54.0, %652 ], [ %.sroa.54.0, %672 ], [ %.sroa.54.0, %695 ], [ 0, %._crit_edge599 ], [ %.sroa.54.3, %268 ], [ %.sroa.54.3, %265 ], [ %.sroa.54.3, %263 ], [ %.sroa.54.3, %261 ], [ %.sroa.54.0, %686 ], [ %.sroa.54.0, %687 ], [ %.sroa.54.0, %671 ], [ %.sroa.54.0, %612 ], [ %.sroa.54.0, %651 ], [ %.sroa.54.0, %476 ], [ %.sroa.54.0, %.lr.ph.i ], [ %.sroa.54.0, %471 ], [ %.sroa.54.0, %.preheader ], [ %.sroa.54.0, %607 ], [ %.sroa.54.0, %.preheader3 ], [ %.sroa.54.0, %630 ], [ %.sroa.54.0, %635 ]
  %.sroa.62.1 = phi i32 [ %.sroa.62.0, %153 ], [ %.sroa.62.0, %700 ], [ %.sroa.62.0, %159 ], [ %.sroa.62.0, %NUM_numpart_from_char.exit ], [ %.sroa.62.0, %417 ], [ %.sroa.62.0, %426 ], [ %.sroa.62.0, %423 ], [ %.sroa.62.0, %432 ], [ %.sroa.62.0, %450 ], [ %.sroa.62.0, %454 ], [ %.sroa.62.0, %447 ], [ %256, %._crit_edge169.i ], [ %.sroa.62.0, %467 ], [ %.sroa.62.0, %590 ], [ %.sroa.62.0, %691 ], [ %.sroa.62.0, %597 ], [ %.sroa.62.0, %594 ], [ %.sroa.62.0, %676 ], [ %.sroa.62.0, %620 ], [ %.sroa.62.0, %617 ], [ %.sroa.62.0, %643 ], [ %.sroa.62.0, %656 ], [ %.sroa.62.0, %663 ], [ %.sroa.62.0, %652 ], [ %.sroa.62.0, %672 ], [ %.sroa.62.0, %695 ], [ %.pre600, %._crit_edge599 ], [ %256, %268 ], [ %256, %265 ], [ %256, %263 ], [ %256, %261 ], [ %.sroa.62.0, %686 ], [ %.sroa.62.0, %687 ], [ %.sroa.62.0, %671 ], [ %.sroa.62.0, %612 ], [ %.sroa.62.0, %651 ], [ %.sroa.62.0, %476 ], [ %.sroa.62.0, %.lr.ph.i ], [ %.sroa.62.0, %471 ], [ %.sroa.62.0, %.preheader ], [ %.sroa.62.0, %607 ], [ %.sroa.62.0, %.preheader3 ], [ %.sroa.62.0, %630 ], [ %.sroa.62.0, %635 ]
  %.sroa.74.1 = phi i32 [ %.sroa.74.0, %153 ], [ %.sroa.74.0, %700 ], [ %.sroa.74.0, %159 ], [ %.sroa.74.2, %NUM_numpart_from_char.exit ], [ %.sroa.74.0, %417 ], [ %.sroa.74.0, %426 ], [ %.sroa.74.0, %423 ], [ %.sroa.74.0, %432 ], [ %.sroa.74.0, %450 ], [ %.sroa.74.0, %454 ], [ %.sroa.74.0, %447 ], [ %.sroa.74.0, %._crit_edge169.i ], [ %.sroa.74.0, %467 ], [ %.sroa.74.0, %590 ], [ %.sroa.74.0, %691 ], [ %.sroa.74.0, %597 ], [ %.sroa.74.0, %594 ], [ %.sroa.74.0, %676 ], [ %.sroa.74.0, %620 ], [ %.sroa.74.0, %617 ], [ %.sroa.74.0, %643 ], [ %.sroa.74.0, %656 ], [ %.sroa.74.0, %663 ], [ %.sroa.74.0, %652 ], [ %.sroa.74.0, %672 ], [ %.sroa.74.0, %695 ], [ %.sroa.74.0, %._crit_edge599 ], [ %.sroa.74.0, %268 ], [ %.sroa.74.0, %265 ], [ %.sroa.74.0, %263 ], [ %.sroa.74.0, %261 ], [ %.sroa.74.0, %686 ], [ %.sroa.74.0, %687 ], [ %.sroa.74.0, %671 ], [ %.sroa.74.0, %612 ], [ %.sroa.74.0, %651 ], [ %.sroa.74.0, %476 ], [ %.sroa.74.0, %.lr.ph.i ], [ %.sroa.74.0, %471 ], [ %.sroa.74.0, %.preheader ], [ %.sroa.74.0, %607 ], [ %.sroa.74.0, %.preheader3 ], [ %.sroa.74.0, %630 ], [ %.sroa.74.0, %635 ]
  %.sroa.79.2 = phi i32 [ %.sroa.79.0, %153 ], [ %.sroa.79.0, %700 ], [ %.sroa.79.0, %159 ], [ %.sroa.79.3, %NUM_numpart_from_char.exit ], [ %.sroa.79.0, %417 ], [ %.sroa.79.0, %426 ], [ %.sroa.79.0, %423 ], [ %.sroa.79.0, %432 ], [ %.sroa.79.0, %450 ], [ %.sroa.79.0, %454 ], [ %.sroa.79.0, %447 ], [ %.sroa.79.0, %._crit_edge169.i ], [ %.sroa.79.0, %467 ], [ %.sroa.79.0, %590 ], [ %.sroa.79.0, %691 ], [ %.sroa.79.0, %597 ], [ %.sroa.79.0, %594 ], [ %.sroa.79.0, %676 ], [ %.sroa.79.0, %620 ], [ %.sroa.79.0, %617 ], [ %.sroa.79.0, %643 ], [ %.sroa.79.0, %656 ], [ %.sroa.79.0, %663 ], [ %.sroa.79.0, %652 ], [ %.sroa.79.0, %672 ], [ %.sroa.79.0, %695 ], [ %.sroa.79.0, %._crit_edge599 ], [ %.sroa.79.0, %268 ], [ %.sroa.79.0, %265 ], [ %.sroa.79.0, %263 ], [ %.sroa.79.0, %261 ], [ %.sroa.79.0, %686 ], [ %.sroa.79.0, %687 ], [ %.sroa.79.0, %671 ], [ %.sroa.79.0, %612 ], [ %.sroa.79.0, %651 ], [ %.sroa.79.0, %476 ], [ %.sroa.79.0, %.lr.ph.i ], [ %.sroa.79.0, %471 ], [ %.sroa.79.0, %.preheader ], [ %.sroa.79.0, %607 ], [ %.sroa.79.0, %.preheader3 ], [ %.sroa.79.0, %630 ], [ %.sroa.79.0, %635 ]
  %.sroa.86.1 = phi i32 [ %.sroa.86.0, %153 ], [ %.sroa.86.0, %700 ], [ %.sroa.86.0, %159 ], [ %.sroa.86.2, %NUM_numpart_from_char.exit ], [ %.sroa.86.0, %417 ], [ %.sroa.86.0, %426 ], [ %.sroa.86.0, %423 ], [ %.sroa.86.0, %432 ], [ %.sroa.86.0, %450 ], [ %.sroa.86.0, %454 ], [ %.sroa.86.0, %447 ], [ %.sroa.86.0, %._crit_edge169.i ], [ %.sroa.86.0, %467 ], [ %.sroa.86.0, %590 ], [ %.sroa.86.0, %691 ], [ %.sroa.86.0, %597 ], [ %.sroa.86.0, %594 ], [ %.sroa.86.0, %676 ], [ %.sroa.86.0, %620 ], [ %.sroa.86.0, %617 ], [ %.sroa.86.0, %643 ], [ %.sroa.86.0, %656 ], [ %.sroa.86.0, %663 ], [ %.sroa.86.0, %652 ], [ %.sroa.86.0, %672 ], [ %.sroa.86.0, %695 ], [ %.sroa.86.0, %._crit_edge599 ], [ %.sroa.86.0, %268 ], [ %.sroa.86.0, %265 ], [ %.sroa.86.0, %263 ], [ %.sroa.86.0, %261 ], [ %.sroa.86.0, %686 ], [ %.sroa.86.0, %687 ], [ %.sroa.86.0, %671 ], [ %.sroa.86.0, %612 ], [ %.sroa.86.0, %651 ], [ %.sroa.86.0, %476 ], [ %.sroa.86.0, %.lr.ph.i ], [ %.sroa.86.0, %471 ], [ %.sroa.86.0, %.preheader ], [ %.sroa.86.0, %607 ], [ %.sroa.86.0, %.preheader3 ], [ %.sroa.86.0, %630 ], [ %.sroa.86.0, %635 ]
  %.sroa.106.3 = phi ptr [ %.sroa.106.1, %153 ], [ %.sroa.106.1, %700 ], [ %.sroa.106.1, %159 ], [ %.sroa.106.4, %NUM_numpart_from_char.exit ], [ %.sroa.106.1, %417 ], [ %.sroa.106.1, %426 ], [ %.sroa.106.1, %423 ], [ %.sroa.106.1, %432 ], [ %.sroa.106.1, %450 ], [ %.sroa.106.1, %454 ], [ %.sroa.106.1, %447 ], [ %.sroa.106.5, %._crit_edge169.i ], [ %.sroa.106.1, %467 ], [ %593, %590 ], [ %.sroa.106.1, %691 ], [ %.sroa.106.1, %597 ], [ %.sroa.106.1, %594 ], [ %.sroa.106.1, %676 ], [ %.sroa.106.1, %620 ], [ %.sroa.106.1, %617 ], [ %.sroa.106.1, %643 ], [ %.sroa.106.1, %656 ], [ %.sroa.106.1, %663 ], [ %.sroa.106.1, %652 ], [ %.sroa.106.1, %672 ], [ %.sroa.106.1, %695 ], [ %.sroa.106.1, %._crit_edge599 ], [ %.sroa.106.5, %268 ], [ %.sroa.106.5, %265 ], [ %.sroa.106.5, %263 ], [ %.sroa.106.5, %261 ], [ %.sroa.106.1, %686 ], [ %.sroa.106.1, %687 ], [ %.sroa.106.1, %671 ], [ %.sroa.106.1, %612 ], [ %.sroa.106.1, %651 ], [ %.sroa.106.1, %476 ], [ %.sroa.106.1, %.lr.ph.i ], [ %.sroa.106.1, %471 ], [ %.sroa.106.1, %.preheader ], [ %.sroa.106.1, %607 ], [ %.sroa.106.1, %.preheader3 ], [ %.sroa.106.1, %630 ], [ %.sroa.106.1, %635 ]
  %.sroa.140.2 = phi ptr [ %.sroa.140.0, %153 ], [ %703, %700 ], [ %.sroa.140.0, %159 ], [ %704, %NUM_numpart_from_char.exit ], [ %.sroa.140.0, %417 ], [ %.sroa.140.0, %426 ], [ %.sroa.140.0, %423 ], [ %.sroa.140.0, %432 ], [ %.sroa.140.0, %450 ], [ %.sroa.140.0, %454 ], [ %.sroa.140.0, %447 ], [ %.sroa.140.6, %._crit_edge169.i ], [ %.sroa.140.0, %467 ], [ %.sroa.140.16, %590 ], [ %694, %691 ], [ %.sroa.140.0, %597 ], [ %.sroa.140.0, %594 ], [ %679, %676 ], [ %.sroa.140.0, %620 ], [ %.sroa.140.0, %617 ], [ %.sroa.140.0, %643 ], [ %659, %656 ], [ %.sroa.140.0, %663 ], [ %.sroa.140.0, %652 ], [ %.sroa.140.0, %672 ], [ %699, %695 ], [ %.sroa.140.4, %._crit_edge599 ], [ %271, %268 ], [ %.sroa.140.6, %265 ], [ %.sroa.140.6, %263 ], [ %262, %261 ], [ %.sroa.140.0, %686 ], [ %.sroa.140.0, %687 ], [ %.sroa.140.0, %671 ], [ %615, %612 ], [ %.sroa.140.0, %651 ], [ %479, %476 ], [ %.sroa.140.13, %471 ], [ %.sroa.140.13, %.lr.ph.i ], [ %.sroa.140.18, %607 ], [ %.sroa.140.18, %.preheader ], [ %638, %635 ], [ %.sroa.140.19, %630 ], [ %.sroa.140.19, %.preheader3 ]
  %705 = getelementptr inbounds nuw i8, ptr %.0241411, i64 16
  %706 = load i8, ptr %705, align 8
  %.not263 = icmp eq i8 %706, 1
  br i1 %.not263, label %._crit_edge, label %147, !llvm.loop !31

._crit_edge:                                      ; preds = %NUM_numpart_to_char.exit, %NUM_prepare_locale.exit
  %.sroa.79.1 = phi i32 [ 0, %NUM_prepare_locale.exit ], [ %.sroa.79.2, %NUM_numpart_to_char.exit ]
  %.sroa.106.2 = phi ptr [ %spec.select662, %NUM_prepare_locale.exit ], [ %.sroa.106.3, %NUM_numpart_to_char.exit ]
  %.sroa.140.1 = phi ptr [ %2, %NUM_prepare_locale.exit ], [ %.sroa.140.2, %NUM_numpart_to_char.exit ]
  br i1 %7, label %707, label %._crit_edge.thread

707:                                              ; preds = %._crit_edge
  store i8 0, ptr %.sroa.140.1, align 1
  br label %715

._crit_edge.thread:                               ; preds = %149, %._crit_edge
  %.sroa.106.2644 = phi ptr [ %.sroa.106.2, %._crit_edge ], [ %.sroa.106.1, %149 ]
  %.sroa.79.1643 = phi i32 [ %.sroa.79.1, %._crit_edge ], [ %.sroa.79.0, %149 ]
  %708 = getelementptr inbounds i8, ptr %.sroa.106.2644, i64 -1
  %709 = load i8, ptr %708, align 1
  %710 = icmp eq i8 %709, 46
  br i1 %710, label %711, label %712

711:                                              ; preds = %._crit_edge.thread
  store i8 0, ptr %708, align 1
  br label %713

712:                                              ; preds = %._crit_edge.thread
  store i8 0, ptr %.sroa.106.2644, align 1
  br label %713

713:                                              ; preds = %712, %711
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sroa.79.1643, ptr %714, align 4
  br label %715

715:                                              ; preds = %713, %707, %24
  ret void
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_in(ptr noundef) #2

declare ptr @int64_to_numeric(i64 noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_power(ptr noundef) #2

declare i64 @numeric_mul(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @numeric_to_char(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %or.cond84 = icmp ult i8 %19, 3
  %20 = icmp eq i8 %18, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond84, i32 8, i32 %21
  br label %32

23:                                               ; preds = %1
  %24 = and i32 %14, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %14, 1
  %27 = add nsw i32 %26, -1
  br label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  br label %32

32:                                               ; preds = %25, %28, %16
  %33 = phi i32 [ %22, %16 ], [ %27, %25 ], [ %31, %28 ]
  %34 = add nsw i32 %33, -1
  %or.cond = icmp ult i32 %34, 268435454
  br i1 %or.cond, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %152

37:                                               ; preds = %32
  %38 = shl nuw nsw i32 %33, 3
  %39 = or disjoint i32 %38, 5
  %40 = zext nneg i32 %39 to i64
  %41 = tail call ptr @palloc0(i64 noundef %40) #18
  %42 = call fastcc ptr @NUM_cache(i32 noundef %33, ptr noundef %2, ptr noundef nonnull %12, ptr noundef %3)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1024
  %.not78 = icmp eq i32 %45, 0
  br i1 %.not78, label %51, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call i32 @numeric_int4_opt_error(ptr noundef %8, ptr noundef nonnull %4) #18
  %48 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  %spec.store.select = select i1 %49, i32 2147483647, i32 %47
  %50 = call fastcc ptr @int_to_roman(i32 noundef %spec.store.select)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

51:                                               ; preds = %37
  %52 = and i32 %44, 16384
  %.not79 = icmp eq i32 %52, 0
  br i1 %.not79, label %85, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @numeric_out_sci(ptr noundef %8, i32 noundef %55) #18
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(4) @.str.17) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(9) @.str.18) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(10) @.str.19) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62, %59, %53
  %66 = load i32, ptr %2, align 4
  %67 = add i32 %66, %55
  %68 = add i32 %67, 7
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @palloc(i64 noundef %69) #18
  %71 = add i32 %67, 6
  %72 = sext i32 %71 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 35, i64 %72, i1 false)
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 0, ptr %73, align 1
  store i8 32, ptr %70, align 1
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 46, ptr %76, align 1
  br label %142

77:                                               ; preds = %62
  %78 = load i8, ptr %56, align 1
  %.not82 = icmp eq i8 %78, 45
  br i1 %.not82, label %142, label %79

79:                                               ; preds = %77
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #19
  %81 = add i64 %80, 2
  %82 = tail call ptr @palloc(i64 noundef %81) #18
  store i8 32, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %56) #18
  br label %142

85:                                               ; preds = %51
  %86 = and i32 %44, 2048
  %.not80 = icmp eq i32 %86, 0
  br i1 %.not80, label %105, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @int64_to_numeric(i64 noundef 10) #18
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = tail call ptr @int64_to_numeric(i64 noundef %91) #18
  %93 = ptrtoint ptr %88 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_power, i32 noundef 0, i64 noundef %93, i64 noundef %94) #18
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @pg_detoast_datum(ptr noundef %96) #18
  %98 = ptrtoint ptr %8 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_mul, i32 noundef 0, i64 noundef %98, i64 noundef %99) #18
  %101 = inttoptr i64 %100 to ptr
  %102 = tail call ptr @pg_detoast_datum(ptr noundef %101) #18
  %103 = load i32, ptr %2, align 4
  %104 = add i32 %103, %90
  store i32 %104, ptr %2, align 4
  br label %105

105:                                              ; preds = %87, %85
  %.063 = phi ptr [ %102, %87 ], [ %8, %85 ]
  %106 = ptrtoint ptr %.063 to i64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_round, i32 noundef 0, i64 noundef %106, i64 noundef %109) #18
  %111 = inttoptr i64 %110 to ptr
  %112 = tail call ptr @pg_detoast_datum(ptr noundef %111) #18
  %113 = ptrtoint ptr %112 to i64
  %114 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %113) #18
  %115 = inttoptr i64 %114 to ptr
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 45
  %.070.idx = zext i1 %117 to i64
  %.070 = getelementptr inbounds nuw i8, ptr %115, i64 %.070.idx
  %.068 = select i1 %117, i32 45, i32 43
  %118 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.070, i32 noundef 46) #19
  %.not81 = icmp eq ptr %118, null
  br i1 %.not81, label %123, label %119

119:                                              ; preds = %105
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %.070 to i64
  %122 = sub i64 %120, %121
  br label %125

123:                                              ; preds = %105
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.070) #19
  br label %125

125:                                              ; preds = %123, %119
  %.064.in = phi i64 [ %122, %119 ], [ %124, %123 ]
  %.064 = trunc i64 %.064.in to i32
  %126 = load i32, ptr %2, align 4
  %127 = icmp sgt i32 %126, %.064
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = sub i32 %126, %.064
  br label %142

130:                                              ; preds = %125
  %131 = icmp slt i32 %126, %.064
  br i1 %131, label %132, label %142

132:                                              ; preds = %130
  %133 = add i32 %126, %108
  %134 = add i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = tail call ptr @palloc(i64 noundef %135) #18
  %137 = add i32 %133, 1
  %138 = sext i32 %137 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %136, i8 35, i64 %138, i1 false)
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 0, ptr %139, align 1
  %140 = sext i32 %126 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  store i8 46, ptr %141, align 1
  br label %142

142:                                              ; preds = %128, %132, %130, %77, %46, %65, %79
  %.2 = phi ptr [ %50, %46 ], [ %70, %65 ], [ %82, %79 ], [ %56, %77 ], [ %.070, %128 ], [ %136, %132 ], [ %.070, %130 ]
  %.169 = phi i32 [ 0, %46 ], [ 0, %65 ], [ 0, %79 ], [ 0, %77 ], [ %.068, %128 ], [ %.068, %132 ], [ %.068, %130 ]
  %.166 = phi i32 [ 0, %46 ], [ 0, %65 ], [ 0, %79 ], [ 0, %77 ], [ %129, %128 ], [ 0, %132 ], [ 0, %130 ]
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 4
  call fastcc void @NUM_processor(ptr noundef %42, ptr noundef %2, ptr noundef nonnull %143, ptr noundef %.2, i32 noundef 0, i32 noundef %.166, i32 noundef %.169, i1 noundef zeroext true)
  %144 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @pfree(ptr noundef %42) #18
  br label %147

147:                                              ; preds = %146, %142
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #19
  %149 = trunc i64 %148 to i32
  %150 = shl i32 %149, 2
  %151 = add i32 %150, 16
  store i32 %151, ptr %41, align 4
  br label %152

152:                                              ; preds = %35, %147
  %.1.in = phi ptr [ %41, %147 ], [ %36, %35 ]
  %.1 = ptrtoint ptr %.1.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i32 @numeric_int4_opt_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @int_to_roman(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @palloc(i64 noundef 16) #18
  store i8 0, ptr %3, align 1
  %4 = add i32 %0, -4000
  %or.cond = icmp ult i32 %4, -3999
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, i8 35, i64 15, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %6, align 1
  br label %.loopexit27

7:                                                ; preds = %1
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 12, ptr noundef nonnull @.str.55, i32 noundef %0) #18
  %9 = load i8, ptr %2, align 1
  %.not29 = icmp eq i8 %9, 0
  br i1 %.not29, label %.loopexit27, label %.lr.ph32

.lr.ph32:                                         ; preds = %7, %.loopexit
  %10 = phi i8 [ %25, %.loopexit ], [ %9, %7 ]
  %.02231 = phi ptr [ %23, %.loopexit ], [ %2, %7 ]
  %.02430 = phi i32 [ %24, %.loopexit ], [ %8, %7 ]
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -49
  %13 = icmp slt i8 %10, 49
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph32
  switch i32 %.02430, label %.loopexit [
    i32 4, label %.lr.ph
    i32 3, label %.loopexit.sink.split
    i32 2, label %17
    i32 1, label %18
  ]

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.02328 = phi i32 [ %15, %.lr.ph ], [ %12, %14 ]
  %15 = add nsw i32 %.02328, -1
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr = getelementptr inbounds i8, ptr %3, i64 %strlen
  store i16 77, ptr %endptr, align 1
  %16 = icmp sgt i32 %.02328, 0
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !32

17:                                               ; preds = %14
  br label %.loopexit.sink.split

18:                                               ; preds = %14
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %14, %18, %17
  %rm100.sink = phi ptr [ @rm1, %18 ], [ @rm10, %17 ], [ @rm100, %14 ]
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %rm100.sink, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %21) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %14, %.lr.ph32
  %23 = getelementptr inbounds nuw i8, ptr %.02231, i64 1
  %24 = add i32 %.02430, -1
  %25 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %.loopexit27, label %.lr.ph32, !llvm.loop !33

.loopexit27:                                      ; preds = %.loopexit, %7, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare ptr @numeric_out_sci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare i64 @numeric_round(ptr noundef) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_out(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @int4_to_char(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -1
  %or.cond77 = icmp ult i8 %17, 3
  %18 = icmp eq i8 %16, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond77, i32 8, i32 %19
  br label %30

21:                                               ; preds = %1
  %22 = and i32 %12, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %12, 1
  %25 = add nsw i32 %24, -1
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %30

30:                                               ; preds = %23, %26, %14
  %31 = phi i32 [ %20, %14 ], [ %25, %23 ], [ %29, %26 ]
  %32 = add nsw i32 %31, -1
  %or.cond = icmp ult i32 %32, 268435454
  br i1 %or.cond, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %118

35:                                               ; preds = %30
  %36 = shl nuw nsw i32 %31, 3
  %37 = or disjoint i32 %36, 5
  %38 = zext nneg i32 %37 to i64
  %39 = tail call ptr @palloc0(i64 noundef %38) #18
  %40 = call fastcc ptr @NUM_cache(i32 noundef %31, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %3)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1024
  %.not72 = icmp eq i32 %43, 0
  br i1 %.not72, label %46, label %44

44:                                               ; preds = %35
  %45 = tail call fastcc ptr @int_to_roman(i32 noundef %6)
  br label %108

46:                                               ; preds = %35
  %47 = and i32 %42, 16384
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %56, label %48

48:                                               ; preds = %46
  %49 = sitofp i32 %6 to double
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.20, i32 noundef %51, double noundef %49) #18
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 43
  br i1 %54, label %55, label %108

55:                                               ; preds = %48
  store i8 32, ptr %52, align 1
  br label %108

56:                                               ; preds = %46
  %57 = and i32 %42, 2048
  %.not74 = icmp eq i32 %57, 0
  br i1 %.not74, label %69, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = tail call double @pow(double noundef 1.000000e+01, double noundef %61) #18
  %63 = fptosi double %62 to i32
  %64 = mul i32 %63, %6
  %65 = sext i32 %64 to i64
  %66 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4out, i32 noundef 0, i64 noundef %65) #18
  %67 = load i32, ptr %2, align 4
  %68 = add i32 %67, %60
  store i32 %68, ptr %2, align 4
  br label %72

69:                                               ; preds = %56
  %sext83 = shl i64 %5, 32
  %70 = ashr exact i64 %sext83, 32
  %71 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4out, i32 noundef 0, i64 noundef %70) #18
  br label %72

72:                                               ; preds = %69, %58
  %.058.in = phi i64 [ %66, %58 ], [ %71, %69 ]
  %.058 = inttoptr i64 %.058.in to ptr
  %73 = load i8, ptr %.058, align 1
  %74 = icmp eq i8 %73, 45
  %.062 = select i1 %74, i32 45, i32 43
  %.159.idx = zext i1 %74 to i64
  %.159 = getelementptr inbounds nuw i8, ptr %.058, i64 %.159.idx
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.159) #19
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4
  %.not75 = icmp eq i32 %78, 0
  br i1 %.not75, label %91, label %79

79:                                               ; preds = %72
  %80 = add i32 %76, 2
  %81 = add i32 %80, %78
  %82 = sext i32 %81 to i64
  %83 = tail call ptr @palloc(i64 noundef %82) #18
  %84 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %.159) #18
  %sext = shl i64 %75, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 46, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = sext i32 %78 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %87, i8 48, i64 %88, i1 false)
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %72, %79
  %.060 = phi ptr [ %83, %79 ], [ %.159, %72 ]
  %92 = load i32, ptr %2, align 4
  %93 = icmp sgt i32 %92, %76
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = sub i32 %92, %76
  br label %108

96:                                               ; preds = %91
  %97 = icmp slt i32 %92, %76
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = add i32 %92, %78
  %100 = add i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = tail call ptr @palloc(i64 noundef %101) #18
  %103 = add i32 %99, 1
  %104 = sext i32 %103 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %102, i8 35, i64 %104, i1 false)
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 0, ptr %105, align 1
  %106 = sext i32 %92 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store i8 46, ptr %107, align 1
  br label %108

108:                                              ; preds = %94, %98, %96, %48, %55, %44
  %.163 = phi i32 [ 0, %44 ], [ 0, %48 ], [ 0, %55 ], [ %.062, %96 ], [ %.062, %98 ], [ %.062, %94 ]
  %.2 = phi ptr [ %45, %44 ], [ %52, %48 ], [ %52, %55 ], [ %.060, %96 ], [ %102, %98 ], [ %.060, %94 ]
  %.157 = phi i32 [ 0, %44 ], [ 0, %48 ], [ 0, %55 ], [ 0, %96 ], [ 0, %98 ], [ %95, %94 ]
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call fastcc void @NUM_processor(ptr noundef %40, ptr noundef %2, ptr noundef nonnull %109, ptr noundef %.2, i32 noundef 0, i32 noundef %.157, i32 noundef %.163, i1 noundef zeroext true)
  %110 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void @pfree(ptr noundef %40) #18
  br label %113

113:                                              ; preds = %112, %108
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #19
  %115 = trunc i64 %114 to i32
  %116 = shl i32 %115, 2
  %117 = add i32 %116, 16
  store i32 %117, ptr %39, align 4
  br label %118

118:                                              ; preds = %33, %113
  %.1.in = phi ptr [ %39, %113 ], [ %34, %33 ]
  %.1 = ptrtoint ptr %.1.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare i64 @int4out(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @int8_to_char(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond88 = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond88, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = add nsw i32 %30, -1
  %or.cond = icmp ult i32 %31, 268435454
  br i1 %or.cond, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %121

34:                                               ; preds = %29
  %35 = shl nuw nsw i32 %30, 3
  %36 = or disjoint i32 %35, 5
  %37 = zext nneg i32 %36 to i64
  %38 = tail call ptr @palloc0(i64 noundef %37) #18
  %39 = call fastcc ptr @NUM_cache(i32 noundef %30, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1024
  %.not82 = icmp eq i32 %42, 0
  br i1 %.not82, label %47, label %43

43:                                               ; preds = %34
  %44 = add i64 %5, 2147483648
  %or.cond3 = icmp ult i64 %44, 4294967296
  %45 = trunc nsw i64 %5 to i32
  %.063 = select i1 %or.cond3, i32 %45, i32 2147483647
  %46 = tail call fastcc ptr @int_to_roman(i32 noundef %.063)
  br label %111

47:                                               ; preds = %34
  %48 = and i32 %41, 16384
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %61, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @int64_to_numeric(i64 noundef %5) #18
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @numeric_out_sci(ptr noundef %50, i32 noundef %52) #18
  %54 = load i8, ptr %53, align 1
  %.not86 = icmp eq i8 %54, 45
  br i1 %.not86, label %111, label %55

55:                                               ; preds = %49
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #19
  %57 = add i64 %56, 2
  %58 = tail call ptr @palloc(i64 noundef %57) #18
  store i8 32, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %53) #18
  br label %111

61:                                               ; preds = %47
  %62 = and i32 %41, 2048
  %.not84 = icmp eq i32 %62, 0
  br i1 %.not84, label %73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = tail call double @pow(double noundef 1.000000e+01, double noundef %66) #18
  %68 = bitcast double %67 to i64
  %69 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @dtoi8, i32 noundef 0, i64 noundef %68) #18
  %70 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @int8mul, i32 noundef 0, i64 noundef %5, i64 noundef %69) #18
  %71 = load i32, ptr %2, align 4
  %72 = add i32 %71, %65
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %63, %61
  %.061 = phi i64 [ %70, %63 ], [ %5, %61 ]
  %74 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8out, i32 noundef 0, i64 noundef %.061) #18
  %75 = inttoptr i64 %74 to ptr
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 45
  %.069 = select i1 %77, i32 45, i32 43
  %.066.idx = zext i1 %77 to i64
  %.066 = getelementptr inbounds nuw i8, ptr %75, i64 %.066.idx
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.066) #19
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load i32, ptr %80, align 4
  %.not85 = icmp eq i32 %81, 0
  br i1 %.not85, label %94, label %82

82:                                               ; preds = %73
  %83 = add i32 %79, 2
  %84 = add i32 %83, %81
  %85 = sext i32 %84 to i64
  %86 = tail call ptr @palloc(i64 noundef %85) #18
  %87 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %.066) #18
  %sext = shl i64 %78, 32
  %88 = ashr exact i64 %sext, 32
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 46, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = sext i32 %81 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %90, i8 48, i64 %91, i1 false)
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %73, %82
  %.067 = phi ptr [ %86, %82 ], [ %.066, %73 ]
  %95 = load i32, ptr %2, align 4
  %96 = icmp sgt i32 %95, %79
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = sub i32 %95, %79
  br label %111

99:                                               ; preds = %94
  %100 = icmp slt i32 %95, %79
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = add i32 %95, %81
  %103 = add i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = tail call ptr @palloc(i64 noundef %104) #18
  %106 = add i32 %102, 1
  %107 = sext i32 %106 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %105, i8 35, i64 %107, i1 false)
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 0, ptr %108, align 1
  %109 = sext i32 %95 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  store i8 46, ptr %110, align 1
  br label %111

111:                                              ; preds = %97, %101, %99, %49, %43, %55
  %.172 = phi i32 [ 0, %43 ], [ 0, %55 ], [ 0, %49 ], [ %98, %97 ], [ 0, %101 ], [ 0, %99 ]
  %.170 = phi i32 [ 0, %43 ], [ 0, %55 ], [ 0, %49 ], [ %.069, %97 ], [ %.069, %101 ], [ %.069, %99 ]
  %.2 = phi ptr [ %46, %43 ], [ %58, %55 ], [ %53, %49 ], [ %.067, %97 ], [ %105, %101 ], [ %.067, %99 ]
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 4
  call fastcc void @NUM_processor(ptr noundef %39, ptr noundef %2, ptr noundef nonnull %112, ptr noundef %.2, i32 noundef 0, i32 noundef %.172, i32 noundef %.170, i1 noundef zeroext true)
  %113 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  tail call void @pfree(ptr noundef %39) #18
  br label %116

116:                                              ; preds = %115, %111
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #19
  %118 = trunc i64 %117 to i32
  %119 = shl i32 %118, 2
  %120 = add i32 %119, 16
  store i32 %120, ptr %38, align 4
  br label %121

121:                                              ; preds = %32, %116
  %.1.in = phi ptr [ %38, %116 ], [ %33, %32 ]
  %.1 = ptrtoint ptr %.1.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1
}

declare i64 @int8mul(ptr noundef) #2

declare i64 @dtoi8(ptr noundef) #2

declare i64 @int8out(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float4_to_char(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -1
  %or.cond92 = icmp ult i8 %18, 3
  %19 = icmp eq i8 %17, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond92, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %13, 1
  %.not86 = icmp eq i32 %23, 0
  br i1 %.not86, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %13, 1
  %26 = add nsw i32 %25, -1
  br label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  br label %31

31:                                               ; preds = %24, %27, %15
  %32 = phi i32 [ %21, %15 ], [ %26, %24 ], [ %30, %27 ]
  %33 = add nsw i32 %32, -1
  %or.cond = icmp ult i32 %33, 268435454
  br i1 %or.cond, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %141

36:                                               ; preds = %31
  %37 = shl nuw nsw i32 %32, 3
  %38 = or disjoint i32 %37, 5
  %39 = zext nneg i32 %38 to i64
  %40 = tail call ptr @palloc0(i64 noundef %39) #18
  %41 = call fastcc ptr @NUM_cache(i32 noundef %32, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1024
  %.not87 = icmp eq i32 %44, 0
  br i1 %.not87, label %51, label %45

45:                                               ; preds = %36
  %46 = tail call float @llvm.rint.f32(float %7)
  %47 = fcmp oge float %46, 0xC1E0000000000000
  %48 = fcmp olt float %46, 0x41E0000000000000
  %or.cond5 = and i1 %47, %48
  %49 = fptosi float %46 to i32
  %.068 = select i1 %or.cond5, i32 %49, i32 2147483647
  %50 = tail call fastcc ptr @int_to_roman(i32 noundef %.068)
  br label %131

51:                                               ; preds = %36
  %52 = and i32 %43, 16384
  %.not88 = icmp eq i32 %52, 0
  br i1 %.not88, label %77, label %53

53:                                               ; preds = %51
  %54 = tail call float @llvm.fabs.f32(float %7)
  %or.cond94 = fcmp ueq float %54, 0x7FF0000000000000
  br i1 %or.cond94, label %55, label %69

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
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1
  store i8 32, ptr %62, align 1
  %66 = sext i32 %56 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
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
  %78 = and i32 %43, 2048
  %.not89 = icmp eq i32 %78, 0
  br i1 %.not89, label %88, label %79

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
  %.067 = phi float [ %85, %79 ], [ %7, %77 ]
  %89 = fpext float %.067 to double
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, double noundef %90) #18
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #19
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
  %.074 = select i1 %106, i32 45, i32 43
  %.072.idx = zext i1 %106 to i64
  %.072 = getelementptr inbounds nuw i8, ptr %104, i64 %.072.idx
  %107 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.072, i32 noundef 46) #19
  %.not90 = icmp eq ptr %107, null
  br i1 %.not90, label %112, label %108

108:                                              ; preds = %102
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %.072 to i64
  %111 = sub i64 %109, %110
  br label %114

112:                                              ; preds = %102
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #19
  br label %114

114:                                              ; preds = %112, %108
  %.066.in = phi i64 [ %111, %108 ], [ %113, %112 ]
  %.066 = trunc i64 %.066.in to i32
  %115 = load i32, ptr %2, align 4
  %116 = icmp sgt i32 %115, %.066
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = sub i32 %115, %.066
  br label %131

119:                                              ; preds = %114
  %120 = icmp slt i32 %115, %.066
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  %122 = add i32 %115, %103
  %123 = add i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = tail call ptr @palloc(i64 noundef %124) #18
  %126 = add i32 %122, 1
  %127 = sext i32 %126 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 35, i64 %127, i1 false)
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 0, ptr %128, align 1
  %129 = sext i32 %115 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  store i8 46, ptr %130, align 1
  br label %131

131:                                              ; preds = %117, %121, %119, %45, %55, %76, %69
  %.177 = phi i32 [ 0, %45 ], [ 0, %55 ], [ 0, %76 ], [ 0, %69 ], [ %118, %117 ], [ 0, %121 ], [ 0, %119 ]
  %.175 = phi i32 [ 0, %45 ], [ 0, %55 ], [ 0, %76 ], [ 0, %69 ], [ %.074, %117 ], [ %.074, %121 ], [ %.074, %119 ]
  %.2 = phi ptr [ %50, %45 ], [ %62, %55 ], [ %73, %76 ], [ %73, %69 ], [ %.072, %117 ], [ %125, %121 ], [ %.072, %119 ]
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call fastcc void @NUM_processor(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %132, ptr noundef %.2, i32 noundef 0, i32 noundef %.177, i32 noundef %.175, i1 noundef zeroext true)
  %133 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call void @pfree(ptr noundef %41) #18
  br label %136

136:                                              ; preds = %135, %131
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #19
  %138 = trunc i64 %137 to i32
  %139 = shl i32 %138, 2
  %140 = add i32 %139, 16
  store i32 %140, ptr %40, align 4
  br label %141

141:                                              ; preds = %34, %136
  %.1.in = phi ptr [ %40, %136 ], [ %35, %34 ]
  %.1 = ptrtoint ptr %.1.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_to_char(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NUMDesc, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond92 = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond92, i32 8, i32 %18
  br label %29

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not86 = icmp eq i32 %21, 0
  br i1 %.not86, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %19, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = add nsw i32 %30, -1
  %or.cond = icmp ult i32 %31, 268435454
  br i1 %or.cond, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %136

34:                                               ; preds = %29
  %35 = shl nuw nsw i32 %30, 3
  %36 = or disjoint i32 %35, 5
  %37 = zext nneg i32 %36 to i64
  %38 = tail call ptr @palloc0(i64 noundef %37) #18
  %39 = call fastcc ptr @NUM_cache(i32 noundef %30, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1024
  %.not87 = icmp eq i32 %42, 0
  br i1 %.not87, label %49, label %43

43:                                               ; preds = %34
  %44 = tail call double @llvm.rint.f64(double %5)
  %45 = fcmp oge double %44, 0xC1E0000000000000
  %46 = fcmp olt double %44, 0x41E0000000000000
  %or.cond5 = and i1 %45, %46
  %47 = fptosi double %44 to i32
  %.068 = select i1 %or.cond5, i32 %47, i32 2147483647
  %48 = tail call fastcc ptr @int_to_roman(i32 noundef %.068)
  br label %126

49:                                               ; preds = %34
  %50 = and i32 %41, 16384
  %.not88 = icmp eq i32 %50, 0
  br i1 %.not88, label %74, label %51

51:                                               ; preds = %49
  %52 = tail call double @llvm.fabs.f64(double %5)
  %or.cond94 = fcmp ueq double %52, 0x7FF0000000000000
  br i1 %or.cond94, label %53, label %67

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
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1
  store i8 32, ptr %60, align 1
  %64 = sext i32 %54 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
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
  %75 = and i32 %41, 2048
  %.not89 = icmp eq i32 %75, 0
  br i1 %.not89, label %84, label %76

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
  %.067 = phi double [ %81, %76 ], [ %5, %74 ]
  %85 = tail call double @llvm.fabs.f64(double %.067)
  %86 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, double noundef %85) #18
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #19
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
  %99 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.22, i32 noundef %98, double noundef %.067) #18
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 45
  %.074 = select i1 %101, i32 45, i32 43
  %.072.idx = zext i1 %101 to i64
  %.072 = getelementptr inbounds nuw i8, ptr %99, i64 %.072.idx
  %102 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.072, i32 noundef 46) #19
  %.not90 = icmp eq ptr %102, null
  br i1 %.not90, label %107, label %103

103:                                              ; preds = %97
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %.072 to i64
  %106 = sub i64 %104, %105
  br label %109

107:                                              ; preds = %97
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #19
  br label %109

109:                                              ; preds = %107, %103
  %.066.in = phi i64 [ %106, %103 ], [ %108, %107 ]
  %.066 = trunc i64 %.066.in to i32
  %110 = load i32, ptr %2, align 4
  %111 = icmp sgt i32 %110, %.066
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = sub i32 %110, %.066
  br label %126

114:                                              ; preds = %109
  %115 = icmp slt i32 %110, %.066
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = add i32 %110, %98
  %118 = add i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = tail call ptr @palloc(i64 noundef %119) #18
  %121 = add i32 %117, 1
  %122 = sext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %120, i8 35, i64 %122, i1 false)
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 0, ptr %123, align 1
  %124 = sext i32 %110 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store i8 46, ptr %125, align 1
  br label %126

126:                                              ; preds = %112, %116, %114, %43, %53, %73, %67
  %.177 = phi i32 [ 0, %43 ], [ 0, %53 ], [ 0, %73 ], [ 0, %67 ], [ %113, %112 ], [ 0, %116 ], [ 0, %114 ]
  %.175 = phi i32 [ 0, %43 ], [ 0, %53 ], [ 0, %73 ], [ 0, %67 ], [ %.074, %112 ], [ %.074, %116 ], [ %.074, %114 ]
  %.2 = phi ptr [ %48, %43 ], [ %60, %53 ], [ %70, %73 ], [ %70, %67 ], [ %.072, %112 ], [ %120, %116 ], [ %.072, %114 ]
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 4
  call fastcc void @NUM_processor(ptr noundef %39, ptr noundef %2, ptr noundef nonnull %127, ptr noundef %.2, i32 noundef 0, i32 noundef %.177, i32 noundef %.175, i1 noundef zeroext true)
  %128 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void @pfree(ptr noundef %39) #18
  br label %131

131:                                              ; preds = %130, %126
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #19
  %133 = trunc i64 %132 to i32
  %134 = shl i32 %133, 2
  %135 = add i32 %134, 16
  store i32 %135, ptr %38, align 4
  br label %136

136:                                              ; preds = %32, %131
  %.1.in = phi ptr [ %38, %131 ], [ %33, %32 ]
  %.1 = ptrtoint ptr %.1.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1
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

16:                                               ; preds = %1214, %5
  %.0641 = phi ptr [ %3, %5 ], [ %.1, %1214 ]
  %.0640 = phi ptr [ %0, %5 ], [ %1215, %1214 ]
  %17 = load i8, ptr %.0640, align 8
  switch i8 %17, label %18 [
    i8 1, label %1216
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
  switch i32 %25, label %1214 [
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
    i32 0, label %279
    i32 4, label %279
    i32 2, label %289
    i32 5, label %289
    i32 58, label %299
    i32 62, label %299
    i32 60, label %309
    i32 63, label %309
    i32 34, label %319
    i32 37, label %367
    i32 90, label %408
    i32 35, label %456
    i32 38, label %497
    i32 91, label %532
    i32 33, label %573
    i32 7, label %592
    i32 11, label %638
    i32 65, label %677
    i32 10, label %723
    i32 12, label %762
    i32 68, label %795
    i32 8, label %834
    i32 24, label %834
    i32 9, label %857
    i32 13, label %871
    i32 25, label %889
    i32 51, label %907
    i32 26, label %924
    i32 42, label %941
    i32 6, label %956
    i32 53, label %990
    i32 54, label %1006
    i32 27, label %1006
    i32 55, label %1047
    i32 28, label %1047
    i32 56, label %1089
    i32 29, label %1089
    i32 57, label %1131
    i32 30, label %1131
    i32 43, label %1161
    i32 97, label %1161
    i32 52, label %1184
    i32 31, label %1198
  ]

26:                                               ; preds = %21, %21
  %27 = load i64, ptr %13, align 8
  %28 = srem i64 %27, 24
  %29 = icmp sgt i64 %28, 11
  %30 = select i1 %29, ptr @.str.23, ptr @.str.24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0641, ptr noundef nonnull align 1 dereferenceable(5) %30, i64 5, i1 false) #18
  br label %.sink.split

31:                                               ; preds = %21, %21
  %32 = load i64, ptr %13, align 8
  %33 = srem i64 %32, 24
  %34 = icmp sgt i64 %33, 11
  %35 = select i1 %34, ptr @.str.25, ptr @.str.26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0641, ptr noundef nonnull align 1 dereferenceable(3) %35, i64 3, i1 false) #18
  br label %.sink.split

36:                                               ; preds = %21, %21
  %37 = load i64, ptr %13, align 8
  %38 = srem i64 %37, 24
  %39 = icmp sgt i64 %38, 11
  %40 = select i1 %39, ptr @.str.27, ptr @.str.28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0641, ptr noundef nonnull align 1 dereferenceable(5) %40, i64 5, i1 false) #18
  br label %.sink.split

41:                                               ; preds = %21, %21
  %42 = load i64, ptr %13, align 8
  %43 = srem i64 %42, 24
  %44 = icmp sgt i64 %43, 11
  %45 = select i1 %44, ptr @.str.29, ptr @.str.30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0641, ptr noundef nonnull align 1 dereferenceable(3) %45, i64 3, i1 false) #18
  br label %.sink.split

46:                                               ; preds = %21, %21
  %47 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %.not812 = icmp eq i8 %49, 0
  %.pre971 = load i64, ptr %13, align 8
  %50 = icmp sgt i64 %.pre971, -1
  %51 = select i1 %50, i32 2, i32 3
  %52 = select i1 %.not812, i32 %51, i32 0
  %53 = srem i64 %.pre971, 12
  %54 = icmp eq i64 %53, 0
  %spec.select = select i1 %54, i64 12, i64 %53
  %55 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.31, i32 noundef %52, i64 noundef %spec.select) #18
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
  %.pre970 = load i64, ptr %13, align 8
  %67 = icmp sgt i64 %.pre970, -1
  %68 = select i1 %67, i32 2, i32 3
  %69 = select i1 %.not808, i32 %68, i32 0
  %70 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.31, i32 noundef %69, i64 noundef %.pre970) #18
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
  %.pre969 = load i32, ptr %14, align 4
  %82 = icmp sgt i32 %.pre969, -1
  %83 = select i1 %82, i32 2, i32 3
  %84 = select i1 %.not804, i32 %83, i32 0
  %85 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %84, i32 noundef %.pre969) #18
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
  %100 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %99, i32 noundef %.pre) #18
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
  %111 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.33, i32 noundef %110) #18
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
  %123 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.34, i32 noundef %122) #18
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
  %135 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.35, i32 noundef %134) #18
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
  %147 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.36, i32 noundef %146) #18
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
  %159 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.37, i32 noundef %158) #18
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
  %170 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.38, i32 noundef %169) #18
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
  %189 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.39, i64 noundef %188) #18
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
  %201 = tail call i32 @errcode(i32 noundef 117440642) #18
  %202 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %203 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2625, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

204:                                              ; preds = %198
  %205 = load ptr, ptr %12, align 8
  %.not778 = icmp eq ptr %205, null
  br i1 %.not778, label %1214, label %206

206:                                              ; preds = %204
  %207 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #19
  %208 = tail call ptr @pnstrdup(ptr noundef nonnull %205, i64 noundef %207) #18
  %209 = load i8, ptr %208, align 1
  %.not1213.i.i = icmp eq i8 %209, 0
  br i1 %.not1213.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.i.i
  %210 = phi i8 [ %213, %.lr.ph.i.i ], [ %209, %206 ]
  %.014.i.i = phi ptr [ %212, %.lr.ph.i.i ], [ %208, %206 ]
  %211 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %210) #18
  store i8 %211, ptr %.014.i.i, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %213 = load i8, ptr %212, align 1
  %.not12.i.i = icmp eq i8 %213, 0
  br i1 %.not12.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i, !llvm.loop !6

asc_tolower_z.exit:                               ; preds = %.lr.ph.i.i, %206
  %214 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %208) #18
  tail call void @pfree(ptr noundef nonnull %208) #18
  br label %.sink.split

215:                                              ; preds = %21
  br i1 %1, label %216, label %221

216:                                              ; preds = %215
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %218 = tail call i32 @errcode(i32 noundef 117440642) #18
  %219 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %220 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2637, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

221:                                              ; preds = %215
  %222 = load ptr, ptr %12, align 8
  %.not777 = icmp eq ptr %222, null
  br i1 %.not777, label %1214, label %223

223:                                              ; preds = %221
  %224 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %222) #18
  br label %.sink.split

225:                                              ; preds = %21
  br i1 %1, label %226, label %231

226:                                              ; preds = %225
  %227 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %228 = tail call i32 @errcode(i32 noundef 117440642) #18
  %229 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %230 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2645, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

231:                                              ; preds = %225
  %232 = load i64, ptr %11, align 8
  %233 = icmp sgt i64 %232, -1
  %234 = select i1 %233, i32 43, i32 45
  %235 = trunc i64 %232 to i32
  %236 = tail call i32 @llvm.abs.i32(i32 %235, i1 false)
  %237 = sdiv i32 %236, 3600
  %238 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.42, i32 noundef %234, i32 noundef %237) #18
  br label %.sink.split

239:                                              ; preds = %21
  br i1 %1, label %240, label %245

240:                                              ; preds = %239
  %241 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %242 = tail call i32 @errcode(i32 noundef 117440642) #18
  %243 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %244 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2652, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

245:                                              ; preds = %239
  %246 = load i64, ptr %11, align 8
  %247 = trunc i64 %246 to i32
  %248 = tail call i32 @llvm.abs.i32(i32 %247, i1 false)
  %249 = srem i32 %248, 3600
  %.lhs.trunc = trunc nsw i32 %249 to i16
  %250 = sdiv i16 %.lhs.trunc, 60
  %.sext = sext i16 %250 to i32
  %251 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.34, i32 noundef %.sext) #18
  br label %.sink.split

252:                                              ; preds = %21
  br i1 %1, label %253, label %258

253:                                              ; preds = %252
  %254 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %255 = tail call i32 @errcode(i32 noundef 117440642) #18
  %256 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %257 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2658, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

258:                                              ; preds = %252
  %259 = load i64, ptr %11, align 8
  %260 = icmp sgt i64 %259, -1
  %261 = select i1 %260, i32 43, i32 45
  %262 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %263 = load i8, ptr %262, align 2
  %264 = and i8 %263, 1
  %.not775 = icmp eq i8 %264, 0
  %265 = select i1 %.not775, i32 2, i32 0
  %266 = trunc i64 %259 to i32
  %267 = tail call i32 @llvm.abs.i32(i32 %266, i1 false)
  %268 = sdiv i32 %267, 3600
  %269 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.43, i32 noundef %261, i32 noundef %265, i32 noundef %268) #18
  %270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0641) #19
  %271 = getelementptr inbounds nuw i8, ptr %.0641, i64 %270
  %272 = load i64, ptr %11, align 8
  %273 = trunc i64 %272 to i32
  %274 = tail call i32 @llvm.abs.i32(i32 %273, i1 false)
  %275 = srem i32 %274, 3600
  %.not776 = icmp eq i32 %275, 0
  br i1 %.not776, label %1214, label %276

276:                                              ; preds = %258
  %.lhs.trunc896 = trunc nsw i32 %275 to i16
  %277 = sdiv i16 %.lhs.trunc896, 60
  %.sext897 = sext i16 %277 to i32
  %278 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %271, ptr noundef nonnull @.str.44, i32 noundef %.sext897) #18
  br label %.sink.split

279:                                              ; preds = %21, %21
  br i1 %1, label %280, label %285

280:                                              ; preds = %279
  %281 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %282 = tail call i32 @errcode(i32 noundef 117440642) #18
  %283 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %284 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2673, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

285:                                              ; preds = %279
  %286 = load i32, ptr %6, align 8
  %287 = icmp slt i32 %286, 1
  %288 = select i1 %287, ptr @.str.45, ptr @.str.46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0641, ptr noundef nonnull align 1 dereferenceable(5) %288, i64 5, i1 false) #18
  br label %.sink.split

289:                                              ; preds = %21, %21
  br i1 %1, label %290, label %295

290:                                              ; preds = %289
  %291 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %292 = tail call i32 @errcode(i32 noundef 117440642) #18
  %293 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %294 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2679, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

295:                                              ; preds = %289
  %296 = load i32, ptr %6, align 8
  %297 = icmp slt i32 %296, 1
  %298 = select i1 %297, ptr @.str.47, ptr @.str.48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0641, ptr noundef nonnull align 1 dereferenceable(3) %298, i64 3, i1 false) #18
  br label %.sink.split

299:                                              ; preds = %21, %21
  br i1 %1, label %300, label %305

300:                                              ; preds = %299
  %301 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %302 = tail call i32 @errcode(i32 noundef 117440642) #18
  %303 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %304 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2685, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

305:                                              ; preds = %299
  %306 = load i32, ptr %6, align 8
  %307 = icmp slt i32 %306, 1
  %308 = select i1 %307, ptr @.str.49, ptr @.str.50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.0641, ptr noundef nonnull align 1 dereferenceable(5) %308, i64 5, i1 false) #18
  br label %.sink.split

309:                                              ; preds = %21, %21
  br i1 %1, label %310, label %315

310:                                              ; preds = %309
  %311 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %312 = tail call i32 @errcode(i32 noundef 117440642) #18
  %313 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %314 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2691, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

315:                                              ; preds = %309
  %316 = load i32, ptr %6, align 8
  %317 = icmp slt i32 %316, 1
  %318 = select i1 %317, ptr @.str.51, ptr @.str.52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0641, ptr noundef nonnull align 1 dereferenceable(3) %318, i64 3, i1 false) #18
  br label %.sink.split

319:                                              ; preds = %21
  br i1 %1, label %320, label %325

320:                                              ; preds = %319
  %321 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %322 = tail call i32 @errcode(i32 noundef 117440642) #18
  %323 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %324 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2696, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

325:                                              ; preds = %319
  %326 = load i32, ptr %7, align 4
  %.not771 = icmp eq i32 %326, 0
  br i1 %.not771, label %1214, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %329 = load i8, ptr %328, align 2
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 16
  %.not772 = icmp eq i32 %331, 0
  br i1 %.not772, label %352, label %332

332:                                              ; preds = %327
  %333 = add i32 %326, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x i8], ptr @localized_full_months, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %336) #19
  %338 = tail call noundef ptr @str_toupper(ptr noundef nonnull %336, i64 noundef %337, i32 noundef %4)
  %339 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %338) #19
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = mul i32 %342, 12
  %344 = add i32 %343, 24
  %345 = sext i32 %344 to i64
  %.not774 = icmp ugt i64 %339, %345
  br i1 %.not774, label %348, label %346

346:                                              ; preds = %332
  %347 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %338) #18
  br label %.sink.split

348:                                              ; preds = %332
  %349 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %350 = tail call i32 @errcode(i32 noundef 134217858) #18
  %351 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2708, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

352:                                              ; preds = %327
  %353 = and i32 %330, 1
  %.not773 = icmp eq i32 %353, 0
  %354 = select i1 %.not773, i32 -9, i32 0
  %355 = add i32 %326, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr @months_full, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %358) #19
  %360 = tail call ptr @pnstrdup(ptr noundef nonnull %358, i64 noundef %359) #18
  %361 = load i8, ptr %360, align 1
  %.not1213.i.i853 = icmp eq i8 %361, 0
  br i1 %.not1213.i.i853, label %asc_toupper_z.exit, label %.lr.ph.i.i854

.lr.ph.i.i854:                                    ; preds = %352, %.lr.ph.i.i854
  %362 = phi i8 [ %365, %.lr.ph.i.i854 ], [ %361, %352 ]
  %.014.i.i855 = phi ptr [ %364, %.lr.ph.i.i854 ], [ %360, %352 ]
  %363 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %362) #18
  store i8 %363, ptr %.014.i.i855, align 1
  %364 = getelementptr inbounds nuw i8, ptr %.014.i.i855, i64 1
  %365 = load i8, ptr %364, align 1
  %.not12.i.i856 = icmp eq i8 %365, 0
  br i1 %.not12.i.i856, label %asc_toupper_z.exit, label %.lr.ph.i.i854, !llvm.loop !8

asc_toupper_z.exit:                               ; preds = %.lr.ph.i.i854, %352
  %366 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.54, i32 noundef %354, ptr noundef nonnull %360) #18
  br label %.sink.split

367:                                              ; preds = %21
  br i1 %1, label %368, label %373

368:                                              ; preds = %367
  %369 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %370 = tail call i32 @errcode(i32 noundef 117440642) #18
  %371 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %372 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2716, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

373:                                              ; preds = %367
  %374 = load i32, ptr %7, align 4
  %.not767 = icmp eq i32 %374, 0
  br i1 %.not767, label %1214, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %377 = load i8, ptr %376, align 2
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 16
  %.not768 = icmp eq i32 %379, 0
  br i1 %.not768, label %400, label %380

380:                                              ; preds = %375
  %381 = add i32 %374, -1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i8], ptr @localized_full_months, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %384) #19
  %386 = tail call noundef ptr @str_initcap(ptr noundef nonnull %384, i64 noundef %385, i32 noundef %4)
  %387 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %386) #19
  %388 = load ptr, ptr %22, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = mul i32 %390, 12
  %392 = add i32 %391, 24
  %393 = sext i32 %392 to i64
  %.not770 = icmp ugt i64 %387, %393
  br i1 %.not770, label %396, label %394

394:                                              ; preds = %380
  %395 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %386) #18
  br label %.sink.split

396:                                              ; preds = %380
  %397 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %398 = tail call i32 @errcode(i32 noundef 134217858) #18
  %399 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2728, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

400:                                              ; preds = %375
  %401 = and i32 %378, 1
  %.not769 = icmp eq i32 %401, 0
  %402 = select i1 %.not769, i32 -9, i32 0
  %403 = add i32 %374, -1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x i8], ptr @months_full, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.54, i32 noundef %402, ptr noundef %406) #18
  br label %.sink.split

408:                                              ; preds = %21
  br i1 %1, label %409, label %414

409:                                              ; preds = %408
  %410 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %411 = tail call i32 @errcode(i32 noundef 117440642) #18
  %412 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %413 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2736, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

414:                                              ; preds = %408
  %415 = load i32, ptr %7, align 4
  %.not763 = icmp eq i32 %415, 0
  br i1 %.not763, label %1214, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %418 = load i8, ptr %417, align 2
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, 16
  %.not764 = icmp eq i32 %420, 0
  br i1 %.not764, label %441, label %421

421:                                              ; preds = %416
  %422 = add i32 %415, -1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i8], ptr @localized_full_months, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #19
  %427 = tail call noundef ptr @str_tolower(ptr noundef nonnull %425, i64 noundef %426, i32 noundef %4)
  %428 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %427) #19
  %429 = load ptr, ptr %22, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = mul i32 %431, 12
  %433 = add i32 %432, 24
  %434 = sext i32 %433 to i64
  %.not766 = icmp ugt i64 %428, %434
  br i1 %.not766, label %437, label %435

435:                                              ; preds = %421
  %436 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %427) #18
  br label %.sink.split

437:                                              ; preds = %421
  %438 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %439 = tail call i32 @errcode(i32 noundef 134217858) #18
  %440 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2748, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

441:                                              ; preds = %416
  %442 = and i32 %419, 1
  %.not765 = icmp eq i32 %442, 0
  %443 = select i1 %.not765, i32 -9, i32 0
  %444 = add i32 %415, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x i8], ptr @months_full, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #19
  %449 = tail call ptr @pnstrdup(ptr noundef nonnull %447, i64 noundef %448) #18
  %450 = load i8, ptr %449, align 1
  %.not1213.i.i857 = icmp eq i8 %450, 0
  br i1 %.not1213.i.i857, label %asc_tolower_z.exit861, label %.lr.ph.i.i858

.lr.ph.i.i858:                                    ; preds = %441, %.lr.ph.i.i858
  %451 = phi i8 [ %454, %.lr.ph.i.i858 ], [ %450, %441 ]
  %.014.i.i859 = phi ptr [ %453, %.lr.ph.i.i858 ], [ %449, %441 ]
  %452 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %451) #18
  store i8 %452, ptr %.014.i.i859, align 1
  %453 = getelementptr inbounds nuw i8, ptr %.014.i.i859, i64 1
  %454 = load i8, ptr %453, align 1
  %.not12.i.i860 = icmp eq i8 %454, 0
  br i1 %.not12.i.i860, label %asc_tolower_z.exit861, label %.lr.ph.i.i858, !llvm.loop !6

asc_tolower_z.exit861:                            ; preds = %.lr.ph.i.i858, %441
  %455 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.54, i32 noundef %443, ptr noundef nonnull %449) #18
  br label %.sink.split

456:                                              ; preds = %21
  br i1 %1, label %457, label %462

457:                                              ; preds = %456
  %458 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %459 = tail call i32 @errcode(i32 noundef 117440642) #18
  %460 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %461 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2756, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

462:                                              ; preds = %456
  %463 = load i32, ptr %7, align 4
  %.not760 = icmp eq i32 %463, 0
  br i1 %.not760, label %1214, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %466 = load i8, ptr %465, align 2
  %467 = and i8 %466, 16
  %.not761 = icmp eq i8 %467, 0
  %468 = add i32 %463, -1
  %469 = sext i32 %468 to i64
  br i1 %.not761, label %486, label %470

470:                                              ; preds = %464
  %471 = getelementptr inbounds [8 x i8], ptr @localized_abbrev_months, i64 %469
  %472 = load ptr, ptr %471, align 8
  %473 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %472) #19
  %474 = tail call noundef ptr @str_toupper(ptr noundef nonnull %472, i64 noundef %473, i32 noundef %4)
  %475 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %474) #19
  %476 = load ptr, ptr %22, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = mul i32 %478, 12
  %480 = add i32 %479, 24
  %481 = sext i32 %480 to i64
  %.not762 = icmp ugt i64 %475, %481
  br i1 %.not762, label %482, label %asc_toupper_z.exit866

482:                                              ; preds = %470
  %483 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %484 = tail call i32 @errcode(i32 noundef 134217858) #18
  %485 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2768, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

486:                                              ; preds = %464
  %487 = getelementptr inbounds [8 x i8], ptr @months, i64 %469
  %488 = load ptr, ptr %487, align 8
  %489 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %488) #19
  %490 = tail call ptr @pnstrdup(ptr noundef nonnull %488, i64 noundef %489) #18
  %491 = load i8, ptr %490, align 1
  %.not1213.i.i862 = icmp eq i8 %491, 0
  br i1 %.not1213.i.i862, label %asc_toupper_z.exit866, label %.lr.ph.i.i863

.lr.ph.i.i863:                                    ; preds = %486, %.lr.ph.i.i863
  %492 = phi i8 [ %495, %.lr.ph.i.i863 ], [ %491, %486 ]
  %.014.i.i864 = phi ptr [ %494, %.lr.ph.i.i863 ], [ %490, %486 ]
  %493 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %492) #18
  store i8 %493, ptr %.014.i.i864, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.014.i.i864, i64 1
  %495 = load i8, ptr %494, align 1
  %.not12.i.i865 = icmp eq i8 %495, 0
  br i1 %.not12.i.i865, label %asc_toupper_z.exit866, label %.lr.ph.i.i863, !llvm.loop !8

asc_toupper_z.exit866:                            ; preds = %.lr.ph.i.i863, %486, %470
  %.sink = phi ptr [ %474, %470 ], [ %490, %486 ], [ %490, %.lr.ph.i.i863 ]
  %496 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink) #18
  br label %.sink.split

497:                                              ; preds = %21
  br i1 %1, label %498, label %503

498:                                              ; preds = %497
  %499 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %500 = tail call i32 @errcode(i32 noundef 117440642) #18
  %501 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %502 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2775, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

503:                                              ; preds = %497
  %504 = load i32, ptr %7, align 4
  %.not757 = icmp eq i32 %504, 0
  br i1 %.not757, label %1214, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %507 = load i8, ptr %506, align 2
  %508 = and i8 %507, 16
  %.not758 = icmp eq i8 %508, 0
  %509 = add i32 %504, -1
  %510 = sext i32 %509 to i64
  br i1 %.not758, label %527, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds [8 x i8], ptr @localized_abbrev_months, i64 %510
  %513 = load ptr, ptr %512, align 8
  %514 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #19
  %515 = tail call noundef ptr @str_initcap(ptr noundef nonnull %513, i64 noundef %514, i32 noundef %4)
  %516 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %515) #19
  %517 = load ptr, ptr %22, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = mul i32 %519, 12
  %521 = add i32 %520, 24
  %522 = sext i32 %521 to i64
  %.not759 = icmp ugt i64 %516, %522
  br i1 %.not759, label %523, label %530

523:                                              ; preds = %511
  %524 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %525 = tail call i32 @errcode(i32 noundef 134217858) #18
  %526 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2787, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

527:                                              ; preds = %505
  %528 = getelementptr inbounds [8 x i8], ptr @months, i64 %510
  %529 = load ptr, ptr %528, align 8
  br label %530

530:                                              ; preds = %511, %527
  %.sink1029 = phi ptr [ %529, %527 ], [ %515, %511 ]
  %531 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1029) #18
  br label %.sink.split

532:                                              ; preds = %21
  br i1 %1, label %533, label %538

533:                                              ; preds = %532
  %534 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %535 = tail call i32 @errcode(i32 noundef 117440642) #18
  %536 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %537 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2794, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

538:                                              ; preds = %532
  %539 = load i32, ptr %7, align 4
  %.not754 = icmp eq i32 %539, 0
  br i1 %.not754, label %1214, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %542 = load i8, ptr %541, align 2
  %543 = and i8 %542, 16
  %.not755 = icmp eq i8 %543, 0
  %544 = add i32 %539, -1
  %545 = sext i32 %544 to i64
  br i1 %.not755, label %562, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds [8 x i8], ptr @localized_abbrev_months, i64 %545
  %548 = load ptr, ptr %547, align 8
  %549 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %548) #19
  %550 = tail call noundef ptr @str_tolower(ptr noundef nonnull %548, i64 noundef %549, i32 noundef %4)
  %551 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %550) #19
  %552 = load ptr, ptr %22, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = mul i32 %554, 12
  %556 = add i32 %555, 24
  %557 = sext i32 %556 to i64
  %.not756 = icmp ugt i64 %551, %557
  br i1 %.not756, label %558, label %asc_tolower_z.exit871

558:                                              ; preds = %546
  %559 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %560 = tail call i32 @errcode(i32 noundef 134217858) #18
  %561 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2806, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

562:                                              ; preds = %540
  %563 = getelementptr inbounds [8 x i8], ptr @months, i64 %545
  %564 = load ptr, ptr %563, align 8
  %565 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %564) #19
  %566 = tail call ptr @pnstrdup(ptr noundef nonnull %564, i64 noundef %565) #18
  %567 = load i8, ptr %566, align 1
  %.not1213.i.i867 = icmp eq i8 %567, 0
  br i1 %.not1213.i.i867, label %asc_tolower_z.exit871, label %.lr.ph.i.i868

.lr.ph.i.i868:                                    ; preds = %562, %.lr.ph.i.i868
  %568 = phi i8 [ %571, %.lr.ph.i.i868 ], [ %567, %562 ]
  %.014.i.i869 = phi ptr [ %570, %.lr.ph.i.i868 ], [ %566, %562 ]
  %569 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %568) #18
  store i8 %569, ptr %.014.i.i869, align 1
  %570 = getelementptr inbounds nuw i8, ptr %.014.i.i869, i64 1
  %571 = load i8, ptr %570, align 1
  %.not12.i.i870 = icmp eq i8 %571, 0
  br i1 %.not12.i.i870, label %asc_tolower_z.exit871, label %.lr.ph.i.i868, !llvm.loop !6

asc_tolower_z.exit871:                            ; preds = %.lr.ph.i.i868, %562, %546
  %.sink1030 = phi ptr [ %550, %546 ], [ %566, %562 ], [ %566, %.lr.ph.i.i868 ]
  %572 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1030) #18
  br label %.sink.split

573:                                              ; preds = %21
  %574 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %575 = load i8, ptr %574, align 2
  %576 = and i8 %575, 1
  %.not750 = icmp eq i8 %576, 0
  br i1 %.not750, label %577, label %581

577:                                              ; preds = %573
  %578 = load i32, ptr %7, align 4
  %579 = icmp sgt i32 %578, -1
  %580 = select i1 %579, i32 2, i32 3
  br label %581

581:                                              ; preds = %573, %577
  %582 = phi i32 [ %580, %577 ], [ 0, %573 ]
  %583 = load i32, ptr %7, align 4
  %584 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %582, i32 noundef %583) #18
  %585 = load i8, ptr %574, align 2
  %586 = and i8 %585, 6
  %or.cond827 = icmp eq i8 %586, 0
  br i1 %or.cond827, label %.sink.split, label %587

587:                                              ; preds = %581
  %588 = and i8 %585, 2
  %.not753 = icmp eq i8 %588, 0
  %589 = select i1 %.not753, i32 2, i32 1
  %590 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %589)
  %591 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %590) #18
  br label %.sink.split

592:                                              ; preds = %21
  br i1 %1, label %593, label %598

593:                                              ; preds = %592
  %594 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %595 = tail call i32 @errcode(i32 noundef 117440642) #18
  %596 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %597 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2820, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

598:                                              ; preds = %592
  %599 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %600 = load i8, ptr %599, align 2
  %601 = zext i8 %600 to i32
  %602 = and i32 %601, 16
  %.not747 = icmp eq i32 %602, 0
  br i1 %.not747, label %623, label %603

603:                                              ; preds = %598
  %604 = load i32, ptr %10, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8 x i8], ptr @localized_full_days, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %607) #19
  %609 = tail call noundef ptr @str_toupper(ptr noundef nonnull %607, i64 noundef %608, i32 noundef %4)
  %610 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %609) #19
  %611 = load ptr, ptr %22, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load i32, ptr %612, align 8
  %614 = mul i32 %613, 12
  %615 = add i32 %614, 24
  %616 = sext i32 %615 to i64
  %.not749 = icmp ugt i64 %610, %616
  br i1 %.not749, label %619, label %617

617:                                              ; preds = %603
  %618 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %609) #18
  br label %.sink.split

619:                                              ; preds = %603
  %620 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %621 = tail call i32 @errcode(i32 noundef 134217858) #18
  %622 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2830, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

623:                                              ; preds = %598
  %624 = and i32 %601, 1
  %.not748 = icmp eq i32 %624, 0
  %625 = select i1 %.not748, i32 -9, i32 0
  %626 = load i32, ptr %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [8 x i8], ptr @days, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %629) #19
  %631 = tail call ptr @pnstrdup(ptr noundef nonnull %629, i64 noundef %630) #18
  %632 = load i8, ptr %631, align 1
  %.not1213.i.i872 = icmp eq i8 %632, 0
  br i1 %.not1213.i.i872, label %asc_toupper_z.exit876, label %.lr.ph.i.i873

.lr.ph.i.i873:                                    ; preds = %623, %.lr.ph.i.i873
  %633 = phi i8 [ %636, %.lr.ph.i.i873 ], [ %632, %623 ]
  %.014.i.i874 = phi ptr [ %635, %.lr.ph.i.i873 ], [ %631, %623 ]
  %634 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %633) #18
  store i8 %634, ptr %.014.i.i874, align 1
  %635 = getelementptr inbounds nuw i8, ptr %.014.i.i874, i64 1
  %636 = load i8, ptr %635, align 1
  %.not12.i.i875 = icmp eq i8 %636, 0
  br i1 %.not12.i.i875, label %asc_toupper_z.exit876, label %.lr.ph.i.i873, !llvm.loop !8

asc_toupper_z.exit876:                            ; preds = %.lr.ph.i.i873, %623
  %637 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.54, i32 noundef %625, ptr noundef nonnull %631) #18
  br label %.sink.split

638:                                              ; preds = %21
  br i1 %1, label %639, label %644

639:                                              ; preds = %638
  %640 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %641 = tail call i32 @errcode(i32 noundef 117440642) #18
  %642 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %643 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2838, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

644:                                              ; preds = %638
  %645 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %646 = load i8, ptr %645, align 2
  %647 = zext i8 %646 to i32
  %648 = and i32 %647, 16
  %.not744 = icmp eq i32 %648, 0
  br i1 %.not744, label %669, label %649

649:                                              ; preds = %644
  %650 = load i32, ptr %10, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [8 x i8], ptr @localized_full_days, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %653) #19
  %655 = tail call noundef ptr @str_initcap(ptr noundef nonnull %653, i64 noundef %654, i32 noundef %4)
  %656 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %655) #19
  %657 = load ptr, ptr %22, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load i32, ptr %658, align 8
  %660 = mul i32 %659, 12
  %661 = add i32 %660, 24
  %662 = sext i32 %661 to i64
  %.not746 = icmp ugt i64 %656, %662
  br i1 %.not746, label %665, label %663

663:                                              ; preds = %649
  %664 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %655) #18
  br label %.sink.split

665:                                              ; preds = %649
  %666 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %667 = tail call i32 @errcode(i32 noundef 134217858) #18
  %668 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2848, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

669:                                              ; preds = %644
  %670 = and i32 %647, 1
  %.not745 = icmp eq i32 %670, 0
  %671 = select i1 %.not745, i32 -9, i32 0
  %672 = load i32, ptr %10, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [8 x i8], ptr @days, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.54, i32 noundef %671, ptr noundef %675) #18
  br label %.sink.split

677:                                              ; preds = %21
  br i1 %1, label %678, label %683

678:                                              ; preds = %677
  %679 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %680 = tail call i32 @errcode(i32 noundef 117440642) #18
  %681 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %682 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2856, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %685 = load i8, ptr %684, align 2
  %686 = zext i8 %685 to i32
  %687 = and i32 %686, 16
  %.not741 = icmp eq i32 %687, 0
  br i1 %.not741, label %708, label %688

688:                                              ; preds = %683
  %689 = load i32, ptr %10, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [8 x i8], ptr @localized_full_days, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %692) #19
  %694 = tail call noundef ptr @str_tolower(ptr noundef nonnull %692, i64 noundef %693, i32 noundef %4)
  %695 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %694) #19
  %696 = load ptr, ptr %22, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = mul i32 %698, 12
  %700 = add i32 %699, 24
  %701 = sext i32 %700 to i64
  %.not743 = icmp ugt i64 %695, %701
  br i1 %.not743, label %704, label %702

702:                                              ; preds = %688
  %703 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %694) #18
  br label %.sink.split

704:                                              ; preds = %688
  %705 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %706 = tail call i32 @errcode(i32 noundef 134217858) #18
  %707 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2866, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

708:                                              ; preds = %683
  %709 = and i32 %686, 1
  %.not742 = icmp eq i32 %709, 0
  %710 = select i1 %.not742, i32 -9, i32 0
  %711 = load i32, ptr %10, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x i8], ptr @days, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %714) #19
  %716 = tail call ptr @pnstrdup(ptr noundef nonnull %714, i64 noundef %715) #18
  %717 = load i8, ptr %716, align 1
  %.not1213.i.i877 = icmp eq i8 %717, 0
  br i1 %.not1213.i.i877, label %asc_tolower_z.exit881, label %.lr.ph.i.i878

.lr.ph.i.i878:                                    ; preds = %708, %.lr.ph.i.i878
  %718 = phi i8 [ %721, %.lr.ph.i.i878 ], [ %717, %708 ]
  %.014.i.i879 = phi ptr [ %720, %.lr.ph.i.i878 ], [ %716, %708 ]
  %719 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %718) #18
  store i8 %719, ptr %.014.i.i879, align 1
  %720 = getelementptr inbounds nuw i8, ptr %.014.i.i879, i64 1
  %721 = load i8, ptr %720, align 1
  %.not12.i.i880 = icmp eq i8 %721, 0
  br i1 %.not12.i.i880, label %asc_tolower_z.exit881, label %.lr.ph.i.i878, !llvm.loop !6

asc_tolower_z.exit881:                            ; preds = %.lr.ph.i.i878, %708
  %722 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.54, i32 noundef %710, ptr noundef nonnull %716) #18
  br label %.sink.split

723:                                              ; preds = %21
  br i1 %1, label %724, label %729

724:                                              ; preds = %723
  %725 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %726 = tail call i32 @errcode(i32 noundef 117440642) #18
  %727 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %728 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2874, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %731 = load i8, ptr %730, align 2
  %732 = and i8 %731, 16
  %.not739 = icmp eq i8 %732, 0
  %733 = load i32, ptr %10, align 4
  %734 = sext i32 %733 to i64
  br i1 %.not739, label %751, label %735

735:                                              ; preds = %729
  %736 = getelementptr inbounds [8 x i8], ptr @localized_abbrev_days, i64 %734
  %737 = load ptr, ptr %736, align 8
  %738 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %737) #19
  %739 = tail call noundef ptr @str_toupper(ptr noundef nonnull %737, i64 noundef %738, i32 noundef %4)
  %740 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %739) #19
  %741 = load ptr, ptr %22, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = mul i32 %743, 12
  %745 = add i32 %744, 24
  %746 = sext i32 %745 to i64
  %.not740 = icmp ugt i64 %740, %746
  br i1 %.not740, label %747, label %asc_toupper_z.exit886

747:                                              ; preds = %735
  %748 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %749 = tail call i32 @errcode(i32 noundef 134217858) #18
  %750 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2884, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

751:                                              ; preds = %729
  %752 = getelementptr inbounds [8 x i8], ptr @days_short, i64 %734
  %753 = load ptr, ptr %752, align 8
  %754 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %753) #19
  %755 = tail call ptr @pnstrdup(ptr noundef nonnull %753, i64 noundef %754) #18
  %756 = load i8, ptr %755, align 1
  %.not1213.i.i882 = icmp eq i8 %756, 0
  br i1 %.not1213.i.i882, label %asc_toupper_z.exit886, label %.lr.ph.i.i883

.lr.ph.i.i883:                                    ; preds = %751, %.lr.ph.i.i883
  %757 = phi i8 [ %760, %.lr.ph.i.i883 ], [ %756, %751 ]
  %.014.i.i884 = phi ptr [ %759, %.lr.ph.i.i883 ], [ %755, %751 ]
  %758 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %757) #18
  store i8 %758, ptr %.014.i.i884, align 1
  %759 = getelementptr inbounds nuw i8, ptr %.014.i.i884, i64 1
  %760 = load i8, ptr %759, align 1
  %.not12.i.i885 = icmp eq i8 %760, 0
  br i1 %.not12.i.i885, label %asc_toupper_z.exit886, label %.lr.ph.i.i883, !llvm.loop !8

asc_toupper_z.exit886:                            ; preds = %.lr.ph.i.i883, %751, %735
  %.sink1031 = phi ptr [ %739, %735 ], [ %755, %751 ], [ %755, %.lr.ph.i.i883 ]
  %761 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1031) #18
  br label %.sink.split

762:                                              ; preds = %21
  br i1 %1, label %763, label %768

763:                                              ; preds = %762
  %764 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %765 = tail call i32 @errcode(i32 noundef 117440642) #18
  %766 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %767 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2891, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

768:                                              ; preds = %762
  %769 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %770 = load i8, ptr %769, align 2
  %771 = and i8 %770, 16
  %.not737 = icmp eq i8 %771, 0
  %772 = load i32, ptr %10, align 4
  %773 = sext i32 %772 to i64
  br i1 %.not737, label %790, label %774

774:                                              ; preds = %768
  %775 = getelementptr inbounds [8 x i8], ptr @localized_abbrev_days, i64 %773
  %776 = load ptr, ptr %775, align 8
  %777 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %776) #19
  %778 = tail call noundef ptr @str_initcap(ptr noundef nonnull %776, i64 noundef %777, i32 noundef %4)
  %779 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %778) #19
  %780 = load ptr, ptr %22, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = mul i32 %782, 12
  %784 = add i32 %783, 24
  %785 = sext i32 %784 to i64
  %.not738 = icmp ugt i64 %779, %785
  br i1 %.not738, label %786, label %793

786:                                              ; preds = %774
  %787 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %788 = tail call i32 @errcode(i32 noundef 134217858) #18
  %789 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2901, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

790:                                              ; preds = %768
  %791 = getelementptr inbounds [8 x i8], ptr @days_short, i64 %773
  %792 = load ptr, ptr %791, align 8
  br label %793

793:                                              ; preds = %774, %790
  %.sink1032 = phi ptr [ %792, %790 ], [ %778, %774 ]
  %794 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1032) #18
  br label %.sink.split

795:                                              ; preds = %21
  br i1 %1, label %796, label %801

796:                                              ; preds = %795
  %797 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %798 = tail call i32 @errcode(i32 noundef 117440642) #18
  %799 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %800 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2908, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

801:                                              ; preds = %795
  %802 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %803 = load i8, ptr %802, align 2
  %804 = and i8 %803, 16
  %.not735 = icmp eq i8 %804, 0
  %805 = load i32, ptr %10, align 4
  %806 = sext i32 %805 to i64
  br i1 %.not735, label %823, label %807

807:                                              ; preds = %801
  %808 = getelementptr inbounds [8 x i8], ptr @localized_abbrev_days, i64 %806
  %809 = load ptr, ptr %808, align 8
  %810 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %809) #19
  %811 = tail call noundef ptr @str_tolower(ptr noundef nonnull %809, i64 noundef %810, i32 noundef %4)
  %812 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %811) #19
  %813 = load ptr, ptr %22, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = mul i32 %815, 12
  %817 = add i32 %816, 24
  %818 = sext i32 %817 to i64
  %.not736 = icmp ugt i64 %812, %818
  br i1 %.not736, label %819, label %asc_tolower_z.exit891

819:                                              ; preds = %807
  %820 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %821 = tail call i32 @errcode(i32 noundef 134217858) #18
  %822 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2918, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

823:                                              ; preds = %801
  %824 = getelementptr inbounds [8 x i8], ptr @days_short, i64 %806
  %825 = load ptr, ptr %824, align 8
  %826 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %825) #19
  %827 = tail call ptr @pnstrdup(ptr noundef nonnull %825, i64 noundef %826) #18
  %828 = load i8, ptr %827, align 1
  %.not1213.i.i887 = icmp eq i8 %828, 0
  br i1 %.not1213.i.i887, label %asc_tolower_z.exit891, label %.lr.ph.i.i888

.lr.ph.i.i888:                                    ; preds = %823, %.lr.ph.i.i888
  %829 = phi i8 [ %832, %.lr.ph.i.i888 ], [ %828, %823 ]
  %.014.i.i889 = phi ptr [ %831, %.lr.ph.i.i888 ], [ %827, %823 ]
  %830 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %829) #18
  store i8 %830, ptr %.014.i.i889, align 1
  %831 = getelementptr inbounds nuw i8, ptr %.014.i.i889, i64 1
  %832 = load i8, ptr %831, align 1
  %.not12.i.i890 = icmp eq i8 %832, 0
  br i1 %.not12.i.i890, label %asc_tolower_z.exit891, label %.lr.ph.i.i888, !llvm.loop !6

asc_tolower_z.exit891:                            ; preds = %.lr.ph.i.i888, %823, %807
  %.sink1033 = phi ptr [ %811, %807 ], [ %827, %823 ], [ %827, %.lr.ph.i.i888 ]
  %833 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1033) #18
  br label %.sink.split

834:                                              ; preds = %21, %21
  %835 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %836 = load i8, ptr %835, align 2
  %837 = and i8 %836, 1
  %.not731 = icmp eq i8 %837, 0
  %838 = select i1 %.not731, i32 3, i32 0
  %839 = icmp eq i32 %25, 8
  br i1 %839, label %840, label %842

840:                                              ; preds = %834
  %841 = load i32, ptr %9, align 8
  br label %847

842:                                              ; preds = %834
  %843 = load i32, ptr %6, align 8
  %844 = load i32, ptr %7, align 4
  %845 = load i32, ptr %8, align 8
  %846 = tail call i32 @date2isoyearday(i32 noundef %843, i32 noundef %844, i32 noundef %845) #18
  br label %847

847:                                              ; preds = %842, %840
  %848 = phi i32 [ %841, %840 ], [ %846, %842 ]
  %849 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %838, i32 noundef %848) #18
  %850 = load i8, ptr %835, align 2
  %851 = and i8 %850, 6
  %or.cond828 = icmp eq i8 %851, 0
  br i1 %or.cond828, label %.sink.split, label %852

852:                                              ; preds = %847
  %853 = and i8 %850, 2
  %.not734 = icmp eq i8 %853, 0
  %854 = select i1 %.not734, i32 2, i32 1
  %855 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %854)
  %856 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %855) #18
  br label %.sink.split

857:                                              ; preds = %21
  %858 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %859 = load i8, ptr %858, align 2
  %860 = and i8 %859, 1
  %.not727 = icmp eq i8 %860, 0
  %861 = select i1 %.not727, i32 2, i32 0
  %862 = load i32, ptr %8, align 8
  %863 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %861, i32 noundef %862) #18
  %864 = load i8, ptr %858, align 2
  %865 = and i8 %864, 6
  %or.cond829 = icmp eq i8 %865, 0
  br i1 %or.cond829, label %.sink.split, label %866

866:                                              ; preds = %857
  %867 = and i8 %864, 2
  %.not730 = icmp eq i8 %867, 0
  %868 = select i1 %.not730, i32 2, i32 1
  %869 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %868)
  %870 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %869) #18
  br label %.sink.split

871:                                              ; preds = %21
  br i1 %1, label %872, label %877

872:                                              ; preds = %871
  %873 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %874 = tail call i32 @errcode(i32 noundef 117440642) #18
  %875 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %876 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2941, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

877:                                              ; preds = %871
  %878 = load i32, ptr %10, align 4
  %879 = add i32 %878, 1
  %880 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.55, i32 noundef %879) #18
  %881 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %882 = load i8, ptr %881, align 2
  %883 = and i8 %882, 6
  %or.cond830 = icmp eq i8 %883, 0
  br i1 %or.cond830, label %.sink.split, label %884

884:                                              ; preds = %877
  %885 = and i8 %882, 2
  %.not726 = icmp eq i8 %885, 0
  %886 = select i1 %.not726, i32 2, i32 1
  %887 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %886)
  %888 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %887) #18
  br label %.sink.split

889:                                              ; preds = %21
  br i1 %1, label %890, label %895

890:                                              ; preds = %889
  %891 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %892 = tail call i32 @errcode(i32 noundef 117440642) #18
  %893 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %894 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2948, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

895:                                              ; preds = %889
  %896 = load i32, ptr %10, align 4
  %897 = icmp eq i32 %896, 0
  %spec.select831 = select i1 %897, i32 7, i32 %896
  %898 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.55, i32 noundef %spec.select831) #18
  %899 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %900 = load i8, ptr %899, align 2
  %901 = and i8 %900, 6
  %or.cond832 = icmp eq i8 %901, 0
  br i1 %or.cond832, label %.sink.split, label %902

902:                                              ; preds = %895
  %903 = and i8 %900, 2
  %.not723 = icmp eq i8 %903, 0
  %904 = select i1 %.not723, i32 2, i32 1
  %905 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %904)
  %906 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %905) #18
  br label %.sink.split

907:                                              ; preds = %21
  %908 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %909 = load i8, ptr %908, align 2
  %910 = and i8 %909, 1
  %.not717 = icmp eq i8 %910, 0
  %911 = select i1 %.not717, i32 2, i32 0
  %912 = load i32, ptr %9, align 8
  %913 = add i32 %912, -1
  %914 = sdiv i32 %913, 7
  %915 = add nsw i32 %914, 1
  %916 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %911, i32 noundef %915) #18
  %917 = load i8, ptr %908, align 2
  %918 = and i8 %917, 6
  %or.cond833 = icmp eq i8 %918, 0
  br i1 %or.cond833, label %.sink.split, label %919

919:                                              ; preds = %907
  %920 = and i8 %917, 2
  %.not720 = icmp eq i8 %920, 0
  %921 = select i1 %.not720, i32 2, i32 1
  %922 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %921)
  %923 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %922) #18
  br label %.sink.split

924:                                              ; preds = %21
  %925 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %926 = load i8, ptr %925, align 2
  %927 = and i8 %926, 1
  %.not713 = icmp eq i8 %927, 0
  %928 = select i1 %.not713, i32 2, i32 0
  %929 = load i32, ptr %6, align 8
  %930 = load i32, ptr %7, align 4
  %931 = load i32, ptr %8, align 8
  %932 = tail call i32 @date2isoweek(i32 noundef %929, i32 noundef %930, i32 noundef %931) #18
  %933 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %928, i32 noundef %932) #18
  %934 = load i8, ptr %925, align 2
  %935 = and i8 %934, 6
  %or.cond834 = icmp eq i8 %935, 0
  br i1 %or.cond834, label %.sink.split, label %936

936:                                              ; preds = %924
  %937 = and i8 %934, 2
  %.not716 = icmp eq i8 %937, 0
  %938 = select i1 %.not716, i32 2, i32 1
  %939 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %938)
  %940 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %939) #18
  br label %.sink.split

941:                                              ; preds = %21
  %942 = load i32, ptr %7, align 4
  %.not709 = icmp eq i32 %942, 0
  br i1 %.not709, label %1214, label %943

943:                                              ; preds = %941
  %944 = add i32 %942, -1
  %945 = sdiv i32 %944, 3
  %946 = add nsw i32 %945, 1
  %947 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.55, i32 noundef %946) #18
  %948 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %949 = load i8, ptr %948, align 2
  %950 = and i8 %949, 6
  %or.cond835 = icmp eq i8 %950, 0
  br i1 %or.cond835, label %.sink.split, label %951

951:                                              ; preds = %943
  %952 = and i8 %949, 2
  %.not712 = icmp eq i8 %952, 0
  %953 = select i1 %.not712, i32 2, i32 1
  %954 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %953)
  %955 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %954) #18
  br label %.sink.split

956:                                              ; preds = %21
  %957 = load i32, ptr %6, align 8
  br i1 %1, label %958, label %960

958:                                              ; preds = %956
  %959 = sdiv i32 %957, 100
  br label %969

960:                                              ; preds = %956
  %961 = icmp sgt i32 %957, 0
  br i1 %961, label %962, label %966

962:                                              ; preds = %960
  %963 = add nsw i32 %957, -1
  %964 = udiv i32 %963, 100
  %965 = add nuw nsw i32 %964, 1
  br label %969

966:                                              ; preds = %960
  %.nonneg = sub i32 0, %957
  %967 = udiv i32 %.nonneg, 100
  %968 = xor i32 %967, -1
  br label %969

969:                                              ; preds = %962, %966, %958
  %.0642 = phi i32 [ %959, %958 ], [ %965, %962 ], [ %968, %966 ]
  %970 = add nsw i32 %.0642, 99
  %or.cond = icmp ult i32 %970, 199
  br i1 %or.cond, label %971, label %979

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %973 = load i8, ptr %972, align 2
  %974 = and i8 %973, 1
  %.not705 = icmp eq i8 %974, 0
  %975 = icmp sgt i32 %.0642, -1
  %976 = select i1 %975, i32 2, i32 3
  %977 = select i1 %.not705, i32 %976, i32 0
  %978 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %977, i32 noundef %.0642) #18
  br label %981

979:                                              ; preds = %969
  %980 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.55, i32 noundef %.0642) #18
  br label %981

981:                                              ; preds = %979, %971
  %982 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %983 = load i8, ptr %982, align 2
  %984 = and i8 %983, 6
  %or.cond836 = icmp eq i8 %984, 0
  br i1 %or.cond836, label %.sink.split, label %985

985:                                              ; preds = %981
  %986 = and i8 %983, 2
  %.not708 = icmp eq i8 %986, 0
  %987 = select i1 %.not708, i32 2, i32 1
  %988 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %987)
  %989 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %988) #18
  br label %.sink.split

990:                                              ; preds = %21
  %991 = load i32, ptr %6, align 8
  %992 = icmp sgt i32 %991, 0
  %993 = sub i32 1, %991
  %994 = or i1 %1, %992
  %.in = select i1 %994, i32 %991, i32 %993
  %995 = sdiv i32 %.in, 1000
  %.neg = mul nsw i32 %995, -1000
  %996 = add i32 %.neg, %.in
  %997 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.56, i32 noundef %995, i32 noundef %996) #18
  %998 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %999 = load i8, ptr %998, align 2
  %1000 = and i8 %999, 6
  %or.cond837 = icmp eq i8 %1000, 0
  br i1 %or.cond837, label %.sink.split, label %1001

1001:                                             ; preds = %990
  %1002 = and i8 %999, 2
  %.not704 = icmp eq i8 %1002, 0
  %1003 = select i1 %.not704, i32 2, i32 1
  %1004 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1003)
  %1005 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1004) #18
  br label %.sink.split

1006:                                             ; preds = %21, %21
  %1007 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1008 = load i8, ptr %1007, align 2
  %1009 = and i8 %1008, 1
  %.not698 = icmp eq i8 %1009, 0
  br i1 %.not698, label %1010, label %1018

1010:                                             ; preds = %1006
  %1011 = load i32, ptr %6, align 8
  %1012 = icmp sgt i32 %1011, 0
  %1013 = sub i32 1, %1011
  %1014 = select i1 %1, i1 true, i1 %1012
  %1015 = select i1 %1014, i32 %1011, i32 %1013
  %1016 = icmp sgt i32 %1015, -1
  %1017 = select i1 %1016, i32 4, i32 5
  br label %1018

1018:                                             ; preds = %1006, %1010
  %1019 = phi i32 [ %1017, %1010 ], [ 0, %1006 ]
  %1020 = icmp eq i32 %25, 54
  %1021 = load i32, ptr %6, align 8
  br i1 %1020, label %1022, label %1026

1022:                                             ; preds = %1018
  br i1 %1, label %1037, label %1023

1023:                                             ; preds = %1022
  %1024 = icmp slt i32 %1021, 1
  %1025 = sub i32 1, %1021
  %spec.select847 = select i1 %1024, i32 %1025, i32 %1021
  br label %1037

1026:                                             ; preds = %1018
  %1027 = load i32, ptr %7, align 4
  %1028 = load i32, ptr %8, align 8
  %1029 = tail call i32 @date2isoyear(i32 noundef %1021, i32 noundef %1027, i32 noundef %1028) #18
  br i1 %1, label %1037, label %1030

1030:                                             ; preds = %1026
  %1031 = icmp slt i32 %1029, 1
  %1032 = load i32, ptr %6, align 8
  %1033 = load i32, ptr %7, align 4
  %1034 = load i32, ptr %8, align 8
  %1035 = tail call i32 @date2isoyear(i32 noundef %1032, i32 noundef %1033, i32 noundef %1034) #18
  %1036 = sub i32 1, %1035
  %spec.select1036 = select i1 %1031, i32 %1036, i32 %1035
  br label %1037

1037:                                             ; preds = %1030, %1026, %1022, %1023
  %1038 = phi i32 [ %1029, %1026 ], [ %spec.select1036, %1030 ], [ %spec.select847, %1023 ], [ %1021, %1022 ]
  %1039 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %1019, i32 noundef %1038) #18
  %1040 = load i8, ptr %1007, align 2
  %1041 = and i8 %1040, 6
  %or.cond838 = icmp eq i8 %1041, 0
  br i1 %or.cond838, label %.sink.split, label %1042

1042:                                             ; preds = %1037
  %1043 = and i8 %1040, 2
  %.not701 = icmp eq i8 %1043, 0
  %1044 = select i1 %.not701, i32 2, i32 1
  %1045 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1044)
  %1046 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1045) #18
  br label %.sink.split

1047:                                             ; preds = %21, %21
  %1048 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1049 = load i8, ptr %1048, align 2
  %1050 = and i8 %1049, 1
  %.not694 = icmp eq i8 %1050, 0
  br i1 %.not694, label %1051, label %1059

1051:                                             ; preds = %1047
  %1052 = load i32, ptr %6, align 8
  %1053 = icmp sgt i32 %1052, 0
  %1054 = sub i32 1, %1052
  %1055 = select i1 %1, i1 true, i1 %1053
  %1056 = select i1 %1055, i32 %1052, i32 %1054
  %1057 = icmp sgt i32 %1056, -1
  %1058 = select i1 %1057, i32 3, i32 4
  br label %1059

1059:                                             ; preds = %1047, %1051
  %1060 = phi i32 [ %1058, %1051 ], [ 0, %1047 ]
  %1061 = icmp eq i32 %25, 55
  %1062 = load i32, ptr %6, align 8
  br i1 %1061, label %1063, label %1067

1063:                                             ; preds = %1059
  br i1 %1, label %1078, label %1064

1064:                                             ; preds = %1063
  %1065 = icmp slt i32 %1062, 1
  %1066 = sub i32 1, %1062
  %spec.select849 = select i1 %1065, i32 %1066, i32 %1062
  br label %1078

1067:                                             ; preds = %1059
  %1068 = load i32, ptr %7, align 4
  %1069 = load i32, ptr %8, align 8
  %1070 = tail call i32 @date2isoyear(i32 noundef %1062, i32 noundef %1068, i32 noundef %1069) #18
  br i1 %1, label %1078, label %1071

1071:                                             ; preds = %1067
  %1072 = icmp slt i32 %1070, 1
  %1073 = load i32, ptr %6, align 8
  %1074 = load i32, ptr %7, align 4
  %1075 = load i32, ptr %8, align 8
  %1076 = tail call i32 @date2isoyear(i32 noundef %1073, i32 noundef %1074, i32 noundef %1075) #18
  %1077 = sub i32 1, %1076
  %spec.select1037 = select i1 %1072, i32 %1077, i32 %1076
  br label %1078

1078:                                             ; preds = %1071, %1067, %1063, %1064
  %1079 = phi i32 [ %1070, %1067 ], [ %spec.select1037, %1071 ], [ %spec.select849, %1064 ], [ %1062, %1063 ]
  %1080 = srem i32 %1079, 1000
  %1081 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %1060, i32 noundef %1080) #18
  %1082 = load i8, ptr %1048, align 2
  %1083 = and i8 %1082, 6
  %or.cond839 = icmp eq i8 %1083, 0
  br i1 %or.cond839, label %.sink.split, label %1084

1084:                                             ; preds = %1078
  %1085 = and i8 %1082, 2
  %.not697 = icmp eq i8 %1085, 0
  %1086 = select i1 %.not697, i32 2, i32 1
  %1087 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1086)
  %1088 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1087) #18
  br label %.sink.split

1089:                                             ; preds = %21, %21
  %1090 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1091 = load i8, ptr %1090, align 2
  %1092 = and i8 %1091, 1
  %.not690 = icmp eq i8 %1092, 0
  br i1 %.not690, label %1093, label %1101

1093:                                             ; preds = %1089
  %1094 = load i32, ptr %6, align 8
  %1095 = icmp sgt i32 %1094, 0
  %1096 = sub i32 1, %1094
  %1097 = select i1 %1, i1 true, i1 %1095
  %1098 = select i1 %1097, i32 %1094, i32 %1096
  %1099 = icmp sgt i32 %1098, -1
  %1100 = select i1 %1099, i32 2, i32 3
  br label %1101

1101:                                             ; preds = %1089, %1093
  %1102 = phi i32 [ %1100, %1093 ], [ 0, %1089 ]
  %1103 = icmp eq i32 %25, 56
  %1104 = load i32, ptr %6, align 8
  br i1 %1103, label %1105, label %1109

1105:                                             ; preds = %1101
  br i1 %1, label %1120, label %1106

1106:                                             ; preds = %1105
  %1107 = icmp slt i32 %1104, 1
  %1108 = sub i32 1, %1104
  %spec.select851 = select i1 %1107, i32 %1108, i32 %1104
  br label %1120

1109:                                             ; preds = %1101
  %1110 = load i32, ptr %7, align 4
  %1111 = load i32, ptr %8, align 8
  %1112 = tail call i32 @date2isoyear(i32 noundef %1104, i32 noundef %1110, i32 noundef %1111) #18
  br i1 %1, label %1120, label %1113

1113:                                             ; preds = %1109
  %1114 = icmp slt i32 %1112, 1
  %1115 = load i32, ptr %6, align 8
  %1116 = load i32, ptr %7, align 4
  %1117 = load i32, ptr %8, align 8
  %1118 = tail call i32 @date2isoyear(i32 noundef %1115, i32 noundef %1116, i32 noundef %1117) #18
  %1119 = sub i32 1, %1118
  %spec.select1038 = select i1 %1114, i32 %1119, i32 %1118
  br label %1120

1120:                                             ; preds = %1113, %1109, %1105, %1106
  %1121 = phi i32 [ %1112, %1109 ], [ %spec.select1038, %1113 ], [ %spec.select851, %1106 ], [ %1104, %1105 ]
  %1122 = srem i32 %1121, 100
  %1123 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %1102, i32 noundef %1122) #18
  %1124 = load i8, ptr %1090, align 2
  %1125 = and i8 %1124, 6
  %or.cond840 = icmp eq i8 %1125, 0
  br i1 %or.cond840, label %.sink.split, label %1126

1126:                                             ; preds = %1120
  %1127 = and i8 %1124, 2
  %.not693 = icmp eq i8 %1127, 0
  %1128 = select i1 %.not693, i32 2, i32 1
  %1129 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1128)
  %1130 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1129) #18
  br label %.sink.split

1131:                                             ; preds = %21, %21
  %1132 = icmp eq i32 %25, 57
  %1133 = load i32, ptr %6, align 8
  br i1 %1132, label %1134, label %1138

1134:                                             ; preds = %1131
  br i1 %1, label %1149, label %1135

1135:                                             ; preds = %1134
  %1136 = icmp slt i32 %1133, 1
  %1137 = sub i32 1, %1133
  %spec.select852 = select i1 %1136, i32 %1137, i32 %1133
  br label %1149

1138:                                             ; preds = %1131
  %1139 = load i32, ptr %7, align 4
  %1140 = load i32, ptr %8, align 8
  %1141 = tail call i32 @date2isoyear(i32 noundef %1133, i32 noundef %1139, i32 noundef %1140) #18
  br i1 %1, label %1149, label %1142

1142:                                             ; preds = %1138
  %1143 = icmp slt i32 %1141, 1
  %1144 = load i32, ptr %6, align 8
  %1145 = load i32, ptr %7, align 4
  %1146 = load i32, ptr %8, align 8
  %1147 = tail call i32 @date2isoyear(i32 noundef %1144, i32 noundef %1145, i32 noundef %1146) #18
  %1148 = sub i32 1, %1147
  %spec.select1039 = select i1 %1143, i32 %1148, i32 %1147
  br label %1149

1149:                                             ; preds = %1142, %1138, %1134, %1135
  %1150 = phi i32 [ %1141, %1138 ], [ %spec.select1039, %1142 ], [ %spec.select852, %1135 ], [ %1133, %1134 ]
  %1151 = srem i32 %1150, 10
  %1152 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.57, i32 noundef %1151) #18
  %1153 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1154 = load i8, ptr %1153, align 2
  %1155 = and i8 %1154, 6
  %or.cond841 = icmp eq i8 %1155, 0
  br i1 %or.cond841, label %.sink.split, label %1156

1156:                                             ; preds = %1149
  %1157 = and i8 %1154, 2
  %.not689 = icmp eq i8 %1157, 0
  %1158 = select i1 %.not689, i32 2, i32 1
  %1159 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1158)
  %1160 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1159) #18
  br label %.sink.split

1161:                                             ; preds = %21, %21
  %1162 = load i32, ptr %7, align 4
  %.not684 = icmp eq i32 %1162, 0
  br i1 %.not684, label %1163, label %1168

1163:                                             ; preds = %1161
  %1164 = load i32, ptr %6, align 8
  %.not685 = icmp eq i32 %1164, 0
  br i1 %.not685, label %1214, label %1165

1165:                                             ; preds = %1163
  %1166 = icmp eq i32 %25, 43
  %rm_months_upper.rm_months_lower893 = select i1 %1166, ptr @rm_months_upper, ptr @rm_months_lower
  %.inv = icmp slt i32 %1164, 0
  %1167 = select i1 %.inv, i32 11, i32 0
  br label %1175

1168:                                             ; preds = %1161
  %1169 = icmp eq i32 %25, 43
  %rm_months_upper.rm_months_lower = select i1 %1169, ptr @rm_months_upper, ptr @rm_months_lower
  %1170 = icmp slt i32 %1162, 0
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1168
  %1172 = xor i32 %1162, -1
  br label %1175

1173:                                             ; preds = %1168
  %1174 = sub nsw i32 12, %1162
  br label %1175

1175:                                             ; preds = %1171, %1173, %1165
  %rm_months_upper.rm_months_lower894 = phi ptr [ %rm_months_upper.rm_months_lower893, %1165 ], [ %rm_months_upper.rm_months_lower, %1171 ], [ %rm_months_upper.rm_months_lower, %1173 ]
  %.0639 = phi i32 [ %1167, %1165 ], [ %1172, %1171 ], [ %1174, %1173 ]
  %1176 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1177 = load i8, ptr %1176, align 2
  %1178 = and i8 %1177, 1
  %.not686 = icmp eq i8 %1178, 0
  %1179 = select i1 %.not686, i32 -4, i32 0
  %1180 = sext i32 %.0639 to i64
  %1181 = getelementptr inbounds [8 x i8], ptr %rm_months_upper.rm_months_lower894, i64 %1180
  %1182 = load ptr, ptr %1181, align 8
  %1183 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.54, i32 noundef %1179, ptr noundef %1182) #18
  br label %.sink.split

1184:                                             ; preds = %21
  %1185 = load i32, ptr %8, align 8
  %1186 = add i32 %1185, -1
  %1187 = sdiv i32 %1186, 7
  %1188 = add nsw i32 %1187, 1
  %1189 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.55, i32 noundef %1188) #18
  %1190 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1191 = load i8, ptr %1190, align 2
  %1192 = and i8 %1191, 6
  %or.cond842 = icmp eq i8 %1192, 0
  br i1 %or.cond842, label %.sink.split, label %1193

1193:                                             ; preds = %1184
  %1194 = and i8 %1191, 2
  %.not683 = icmp eq i8 %1194, 0
  %1195 = select i1 %.not683, i32 2, i32 1
  %1196 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1195)
  %1197 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1196) #18
  br label %.sink.split

1198:                                             ; preds = %21
  %1199 = load i32, ptr %6, align 8
  %1200 = load i32, ptr %7, align 4
  %1201 = load i32, ptr %8, align 8
  %1202 = tail call i32 @date2j(i32 noundef %1199, i32 noundef %1200, i32 noundef %1201) #18
  %1203 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.55, i32 noundef %1202) #18
  %1204 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1205 = load i8, ptr %1204, align 2
  %1206 = and i8 %1205, 6
  %or.cond843 = icmp eq i8 %1206, 0
  br i1 %or.cond843, label %.sink.split, label %1207

1207:                                             ; preds = %1198
  %1208 = and i8 %1205, 2
  %.not680 = icmp eq i8 %1208, 0
  %1209 = select i1 %.not680, i32 2, i32 1
  %1210 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1209)
  %1211 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1210) #18
  br label %.sink.split

.sink.split:                                      ; preds = %1207, %1198, %1193, %1184, %1156, %1149, %1126, %1120, %1084, %1078, %1042, %1037, %1001, %990, %985, %981, %951, %943, %936, %924, %919, %907, %902, %895, %884, %877, %866, %857, %852, %847, %702, %asc_tolower_z.exit881, %663, %669, %617, %asc_toupper_z.exit876, %587, %581, %435, %asc_tolower_z.exit861, %394, %400, %346, %asc_toupper_z.exit, %193, %179, %174, %168, %163, %156, %151, %144, %139, %132, %127, %120, %115, %108, %103, %93, %88, %78, %73, %63, %58, %46, %18, %276, %223, %asc_tolower_z.exit, %1175, %asc_tolower_z.exit891, %793, %asc_toupper_z.exit886, %asc_tolower_z.exit871, %530, %asc_toupper_z.exit866, %315, %305, %295, %285, %245, %231, %41, %36, %31, %26
  %.0641.sink1035 = phi ptr [ %.0641, %26 ], [ %.0641, %31 ], [ %.0641, %36 ], [ %.0641, %41 ], [ %.0641, %18 ], [ %.0641, %58 ], [ %.0641, %73 ], [ %.0641, %88 ], [ %.0641, %103 ], [ %.0641, %115 ], [ %.0641, %127 ], [ %.0641, %139 ], [ %.0641, %151 ], [ %.0641, %163 ], [ %.0641, %174 ], [ %.0641, %231 ], [ %.0641, %245 ], [ %.0641, %285 ], [ %.0641, %295 ], [ %.0641, %305 ], [ %.0641, %315 ], [ %.0641, %193 ], [ %.0641, %346 ], [ %.0641, %394 ], [ %.0641, %asc_toupper_z.exit866 ], [ %.0641, %530 ], [ %.0641, %asc_tolower_z.exit871 ], [ %.0641, %435 ], [ %.0641, %587 ], [ %.0641, %617 ], [ %.0641, %663 ], [ %.0641, %asc_toupper_z.exit886 ], [ %.0641, %793 ], [ %.0641, %asc_tolower_z.exit891 ], [ %.0641, %702 ], [ %.0641, %852 ], [ %.0641, %866 ], [ %.0641, %884 ], [ %.0641, %902 ], [ %.0641, %919 ], [ %.0641, %936 ], [ %.0641, %951 ], [ %.0641, %985 ], [ %.0641, %1001 ], [ %.0641, %1042 ], [ %.0641, %1084 ], [ %.0641, %1126 ], [ %.0641, %1175 ], [ %.0641, %1156 ], [ %.0641, %1193 ], [ %.0641, %asc_tolower_z.exit ], [ %.0641, %223 ], [ %271, %276 ], [ %.0641, %46 ], [ %.0641, %63 ], [ %.0641, %78 ], [ %.0641, %93 ], [ %.0641, %108 ], [ %.0641, %120 ], [ %.0641, %132 ], [ %.0641, %144 ], [ %.0641, %156 ], [ %.0641, %168 ], [ %.0641, %179 ], [ %.0641, %asc_toupper_z.exit ], [ %.0641, %400 ], [ %.0641, %asc_tolower_z.exit861 ], [ %.0641, %581 ], [ %.0641, %asc_toupper_z.exit876 ], [ %.0641, %669 ], [ %.0641, %asc_tolower_z.exit881 ], [ %.0641, %847 ], [ %.0641, %857 ], [ %.0641, %877 ], [ %.0641, %895 ], [ %.0641, %907 ], [ %.0641, %924 ], [ %.0641, %943 ], [ %.0641, %981 ], [ %.0641, %990 ], [ %.0641, %1037 ], [ %.0641, %1078 ], [ %.0641, %1120 ], [ %.0641, %1149 ], [ %.0641, %1184 ], [ %.0641, %1198 ], [ %.0641, %1207 ]
  %1212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0641.sink1035) #19
  %1213 = getelementptr inbounds nuw i8, ptr %.0641.sink1035, i64 %1212
  br label %1214

1214:                                             ; preds = %.sink.split, %21, %204, %221, %258, %325, %373, %414, %462, %503, %538, %941, %1163
  %.1 = phi ptr [ %.0641, %373 ], [ %.0641, %21 ], [ %271, %258 ], [ %.0641, %1163 ], [ %.0641, %414 ], [ %.0641, %538 ], [ %.0641, %462 ], [ %.0641, %204 ], [ %.0641, %941 ], [ %.0641, %221 ], [ %.0641, %325 ], [ %.0641, %503 ], [ %1213, %.sink.split ]
  %1215 = getelementptr inbounds nuw i8, ptr %.0640, i64 16
  br label %16, !llvm.loop !34

1216:                                             ; preds = %16
  store i8 0, ptr %.0641, align 1
  ret void
}

declare void @cache_locale_time() local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare i32 @date2isoyearday(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @date2isoweek(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @date2isoyear(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @get_th(ptr noundef %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = shl i64 %3, 32
  %sext = add i64 %4, -4294967296
  %5 = ashr exact i64 %sext, 32
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = tail call ptr @__ctype_b_loc() #20
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %7 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 2048
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %16 = tail call i32 @errcode(i32 noundef 33685634) #18
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %0) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1572, ptr noundef nonnull @__func__.get_th) #18
  unreachable

18:                                               ; preds = %2
  %19 = trunc i64 %3 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = add i64 %3, 4294967294
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
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
  %.str.59..str.63 = select i1 %29, ptr @.str.59, ptr @.str.63
  br label %35

30:                                               ; preds = %27
  %31 = icmp eq i32 %1, 1
  %.str.60..str.64 = select i1 %31, ptr @.str.60, ptr @.str.64
  br label %35

32:                                               ; preds = %27
  %33 = icmp eq i32 %1, 1
  %.str.61..str.65 = select i1 %33, ptr @.str.61, ptr @.str.65
  br label %35

.thread:                                          ; preds = %21, %27
  %34 = icmp eq i32 %1, 1
  %.str.62..str.66 = select i1 %34, ptr @.str.62, ptr @.str.66
  br label %35

35:                                               ; preds = %.thread, %32, %30, %28
  %.013 = phi ptr [ %.str.62..str.66, %.thread ], [ %.str.60..str.64, %30 ], [ %.str.59..str.63, %28 ], [ %.str.61..str.65, %32 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @DateTimeParseError(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @isoweekdate2date(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @isoweek2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isoweek2j(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ValidateDate(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @DetermineTimeZoneAbbrevOffset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @from_char_seq_search(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
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
  %.not2838.i = icmp eq ptr %14, null
  br i1 %.not2838.i, label %seq_search_ascii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.loopexit.i
  %15 = phi ptr [ %35, %.loopexit.i ], [ %14, %12 ]
  %.02439.i = phi ptr [ %34, %.loopexit.i ], [ %2, %12 ]
  %16 = load i8, ptr %15, align 1
  %17 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %16) #18
  %.not29.i = icmp eq i8 %17, %13
  br i1 %.not29.i, label %18, label %.loopexit.i

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %.02439.i, align 8
  br label %20

20:                                               ; preds = %26, %18
  %.pn.i = phi ptr [ %19, %18 ], [ %.022.i, %26 ]
  %.pn31.i = phi ptr [ %9, %18 ], [ %.0.i, %26 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn31.i, i64 1
  %.022.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %21 = load i8, ptr %.022.i, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %.0.i, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %21) #18
  %28 = load i8, ptr %.0.i, align 1
  %29 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %28) #18
  %.not30.i = icmp eq i8 %27, %29
  br i1 %.not30.i, label %20, label %.loopexit.i

30:                                               ; preds = %20
  %31 = ptrtoint ptr %.0.i to i64
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %31, %32
  br label %seq_search_ascii.exit

.loopexit.i:                                      ; preds = %26, %23, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.02439.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not28.i = icmp eq ptr %35, null
  br i1 %.not28.i, label %seq_search_ascii.exit.thread, label %.lr.ph.i, !llvm.loop !35

36:                                               ; preds = %7
  br i1 %.not.i, label %seq_search_ascii.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %37 = load ptr, ptr %3, align 8
  %.not5163.i = icmp eq ptr %37, null
  br i1 %.not5163.i, label %._crit_edge.i, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i, %42
  %38 = phi ptr [ %44, %42 ], [ %37, %.preheader.i ]
  %.04564.i = phi ptr [ %43, %42 ], [ %3, %.preheader.i ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  %sext54.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext54.i, 32
  %41 = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef nonnull %38, i64 noundef %40) #19
  %.not55.i = icmp eq i32 %41, 0
  br i1 %.not55.i, label %seq_search_ascii.exit, label %42

42:                                               ; preds = %.lr.ph.i25
  %43 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not51.i = icmp eq ptr %44, null
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i25, !llvm.loop !36

._crit_edge.i:                                    ; preds = %42, %.preheader.i
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %46 = tail call ptr @str_toupper(ptr noundef nonnull %9, i64 noundef %45, i32 noundef %4)
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #19
  %48 = tail call ptr @str_tolower(ptr noundef nonnull %46, i64 noundef %47, i32 noundef %4)
  tail call void @pfree(ptr noundef nonnull %46) #18
  %49 = load ptr, ptr %3, align 8
  %.not5265.i = icmp eq ptr %49, null
  br i1 %.not5265.i, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %._crit_edge.i, %58
  %50 = phi ptr [ %60, %58 ], [ %49, %._crit_edge.i ]
  %.14666.i = phi ptr [ %59, %58 ], [ %3, %._crit_edge.i ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  %52 = tail call ptr @str_toupper(ptr noundef nonnull %50, i64 noundef %51, i32 noundef %4)
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #19
  %54 = tail call ptr @str_tolower(ptr noundef nonnull %52, i64 noundef %53, i32 noundef %4)
  tail call void @pfree(ptr noundef nonnull %52) #18
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #19
  %sext.i = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i, 32
  %57 = tail call i32 @strncmp(ptr noundef %48, ptr noundef nonnull %54, i64 noundef %56) #19
  %.not53.i = icmp eq i32 %57, 0
  tail call void @pfree(ptr noundef nonnull %54) #18
  br i1 %.not53.i, label %.thread57.i, label %58

.thread57.i:                                      ; preds = %.lr.ph68.i
  tail call void @pfree(ptr noundef %48) #18
  br label %seq_search_ascii.exit

58:                                               ; preds = %.lr.ph68.i
  %59 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not52.i = icmp eq ptr %60, null
  br i1 %.not52.i, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !37

._crit_edge69.i:                                  ; preds = %58, %._crit_edge.i
  tail call void @pfree(ptr noundef %48) #18
  br label %seq_search_ascii.exit.thread

seq_search_ascii.exit.thread:                     ; preds = %.loopexit.i, %11, %12, %36, %._crit_edge69.i
  store i32 -1, ptr %0, align 4
  br label %65

seq_search_ascii.exit:                            ; preds = %.lr.ph.i25, %.thread57.i, %30
  %.14666.i.lcssa.sink = phi ptr [ %.14666.i, %.thread57.i ], [ %.02439.i, %30 ], [ %.04564.i, %.lr.ph.i25 ]
  %.sink74 = phi ptr [ %3, %.thread57.i ], [ %2, %30 ], [ %3, %.lr.ph.i25 ]
  %.0.in = phi i64 [ %55, %.thread57.i ], [ %33, %30 ], [ %39, %.lr.ph.i25 ]
  %61 = ptrtoint ptr %.14666.i.lcssa.sink to i64
  %62 = ptrtoint ptr %.sink74 to i64
  %63 = sub i64 %61, %62
  %storemerge.in = lshr exact i64 %63, 3
  %storemerge = trunc i64 %storemerge.in to i32
  %.0 = trunc i64 %.0.in to i32
  store i32 %storemerge, ptr %0, align 4
  %64 = icmp sgt i32 %.0, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %seq_search_ascii.exit.thread, %seq_search_ascii.exit
  %66 = load ptr, ptr %1, align 8
  %67 = tail call ptr @pstrdup(ptr noundef %66) #18
  %68 = load i8, ptr %67, align 1
  %.not40 = icmp eq i8 %68, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65, %72
  %69 = phi i8 [ %74, %72 ], [ %68, %65 ]
  %.02141 = phi ptr [ %73, %72 ], [ %67, %65 ]
  %70 = tail call zeroext i1 @scanner_isspace(i8 noundef signext %69) #18
  br i1 %70, label %71, label %72

71:                                               ; preds = %.lr.ph
  store i8 0, ptr %.02141, align 1
  br label %.loopexit

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.02141, i64 1
  %74 = load i8, ptr %73, align 1
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %72, %65, %71
  %75 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #18
  br i1 %75, label %76, label %87

76:                                               ; preds = %.loopexit
  %77 = tail call i32 @errcode(i32 noundef 117440642) #18
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.235, ptr noundef nonnull %67, ptr noundef %80) #18
  %82 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.244) #18
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef 2493, ptr noundef nonnull @__func__.from_char_seq_search) #18
  br label %87

83:                                               ; preds = %seq_search_ascii.exit
  %84 = load ptr, ptr %1, align 8
  %85 = and i64 %.0.in, 2147483647
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %1, align 8
  br label %87

87:                                               ; preds = %.loopexit, %76, %83
  %88 = phi i1 [ false, %.loopexit ], [ false, %76 ], [ true, %83 ]
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @from_char_parse_int_len(ptr noundef captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [13 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8
  %10 = load i8, ptr %9, align 1
  %.not6.i = icmp eq i8 %10, 0
  br i1 %.not6.i, label %strspace_len.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %11 = tail call ptr @__ctype_b_loc() #20
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %19, %.lr.ph.i
  %14 = phi i8 [ %10, %.lr.ph.i ], [ %22, %19 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %19 ]
  %.047.i = phi ptr [ %9, %.lr.ph.i ], [ %20, %19 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not5.i = icmp eq i16 %18, 0
  br i1 %.not5.i, label %strspace_len.exit.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %21 = add i32 %.08.i, 1
  %22 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %strspace_len.exit.loopexit, label %13, !llvm.loop !39

strspace_len.exit.loopexit:                       ; preds = %19, %13
  %.0.lcssa.i.ph = phi i32 [ %21, %19 ], [ %.08.i, %13 ]
  %23 = sext i32 %.0.lcssa.i.ph to i64
  br label %strspace_len.exit

strspace_len.exit:                                ; preds = %strspace_len.exit.loopexit, %5
  %.0.lcssa.i = phi i64 [ 0, %5 ], [ %23, %strspace_len.exit.loopexit ]
  %24 = getelementptr inbounds i8, ptr %9, i64 %.0.lcssa.i
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
    i8 1, label %is_next_separator.exit.thread64
    i8 2, label %34
  ]

34:                                               ; preds = %32
  %35 = and i8 %30, 6
  %or.cond.i = icmp eq i8 %35, 0
  br i1 %or.cond.i, label %36, label %is_next_separator.exit.thread

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %39 [
    i8 1, label %is_next_separator.exit.thread
    i8 2, label %is_next_separator.exit
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %is_next_separator.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %45 = tail call ptr @__ctype_b_loc() #20
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %44, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 2048
  %.not14.i = icmp eq i16 %51, 0
  br i1 %.not14.i, label %is_next_separator.exit.thread, label %is_next_separator.exit.thread64

is_next_separator.exit:                           ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %is_next_separator.exit.thread64, label %is_next_separator.exit.thread

is_next_separator.exit.thread:                    ; preds = %39, %43, %36, %34, %strspace_len.exit, %is_next_separator.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = tail call ptr @__errno_location() #20
  store i32 0, ptr %57, align 4
  %58 = call i64 @strtol(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 10) #18
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

is_next_separator.exit.thread64:                  ; preds = %43, %32, %is_next_separator.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = icmp sgt i32 %2, %28
  br i1 %60, label %61, label %70

61:                                               ; preds = %is_next_separator.exit.thread64
  %62 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %61
  %64 = call i32 @errcode(i32 noundef 117440642) #18
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.247, ptr noundef %67) #18
  %69 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.248, i32 noundef %2, i32 noundef %28) #18
  br label %.critedge.sink.split

70:                                               ; preds = %is_next_separator.exit.thread64
  %71 = tail call ptr @__errno_location() #20
  store i32 0, ptr %71, align 4
  %72 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 10) #18
  %73 = load ptr, ptr %8, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %6 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  %79 = icmp sgt i32 %2, %77
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %80, label %89

80:                                               ; preds = %70
  %81 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %80
  %83 = call i32 @errcode(i32 noundef 117440642) #18
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.235, ptr noundef nonnull %6, ptr noundef %86) #18
  %88 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.250, i32 noundef %2, i32 noundef %77) #18
  br label %.critedge.sink.split

89:                                               ; preds = %70
  %90 = load ptr, ptr %1, align 8
  %sext = shl i64 %76, 32
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %89, %is_next_separator.exit.thread
  %94 = phi ptr [ %59, %is_next_separator.exit.thread ], [ %92, %89 ]
  %.051 = phi i64 [ %58, %is_next_separator.exit.thread ], [ %72, %89 ]
  %95 = icmp eq ptr %94, %9
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %97, label %98, label %from_char_set_int.exit.thread

98:                                               ; preds = %96
  %99 = call i32 @errcode(i32 noundef 117440642) #18
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.235, ptr noundef nonnull %6, ptr noundef %102) #18
  %104 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.251) #18
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 2271, ptr noundef nonnull @__func__.from_char_parse_int_len) #18
  br label %from_char_set_int.exit.thread

105:                                              ; preds = %93
  %106 = tail call ptr @__errno_location() #20
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 34
  %109 = add i64 %.051, -2147483648
  %110 = icmp ult i64 %109, -4294967296
  %or.cond3 = select i1 %108, i1 true, i1 %110
  br i1 %or.cond3, label %111, label %120

111:                                              ; preds = %105
  %112 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %112, label %113, label %from_char_set_int.exit.thread

113:                                              ; preds = %111
  %114 = call i32 @errcode(i32 noundef 134217858) #18
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.252, ptr noundef %117) #18
  %119 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.253, i32 noundef -2147483648, i32 noundef 2147483647) #18
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 2279, ptr noundef nonnull @__func__.from_char_parse_int_len) #18
  br label %from_char_set_int.exit.thread

120:                                              ; preds = %105
  %.not59 = icmp eq ptr %0, null
  br i1 %.not59, label %133, label %121

121:                                              ; preds = %120
  %122 = trunc nsw i64 %.051 to i32
  %123 = load i32, ptr %0, align 4
  %.not.i60 = icmp eq i32 %123, 0
  %.not10.i = icmp eq i32 %123, %122
  %or.cond.i61 = or i1 %.not.i60, %.not10.i
  br i1 %or.cond.i61, label %from_char_set_int.exit, label %124

124:                                              ; preds = %121
  %125 = call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #18
  br i1 %125, label %126, label %from_char_set_int.exit.thread

126:                                              ; preds = %124
  %127 = call i32 @errcode(i32 noundef 117440642) #18
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %130) #18
  %132 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %from_char_set_int.exit.thread

from_char_set_int.exit:                           ; preds = %121
  store i32 %122, ptr %0, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %133

133:                                              ; preds = %from_char_set_int.exit, %120
  %134 = phi ptr [ %.pre, %from_char_set_int.exit ], [ %94, %120 ]
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %9 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  br label %from_char_set_int.exit.thread

.critedge.sink.split:                             ; preds = %63, %82
  %.sink = phi i32 [ 2261, %82 ], [ 2247, %63 ]
  %139 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.249) #18
  call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.from_char_parse_int_len) #18
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %80, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %from_char_set_int.exit.thread

from_char_set_int.exit.thread:                    ; preds = %126, %124, %111, %113, %96, %98, %.critedge, %133
  %.1 = phi i32 [ -1, %.critedge ], [ -1, %96 ], [ %138, %133 ], [ -1, %111 ], [ -1, %98 ], [ -1, %113 ], [ -1, %124 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare i32 @DecodeTimezoneAbbrevPrefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #8

declare i32 @pg_mbstrlen(ptr noundef) local_unnamed_addr #2

declare ptr @PGLC_localeconv() local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
