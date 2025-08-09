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
%struct.KeyWord = type { ptr, i32, i32, i8, i32 }
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
  tail call void @llvm.assume(i1 %6)
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
  %.027 = phi ptr [ null, %3 ], [ %29, %28 ], [ %24, %22 ], [ %16, %15 ], [ %16, %.lr.ph.i ]
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
  tail call void @llvm.assume(i1 %6)
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
  %.027 = phi ptr [ null, %3 ], [ %29, %28 ], [ %24, %22 ], [ %16, %15 ], [ %16, %.lr.ph.i ]
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
  tail call void @llvm.assume(i1 %6)
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
  %.027 = phi ptr [ null, %3 ], [ %38, %37 ], [ %33, %31 ], [ %16, %15 ], [ %16, %23 ]
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
  tail call void @llvm.assume(i1 %6)
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
  tail call void @llvm.assume(i1 %13)
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
  %.027 = phi ptr [ null, %3 ], [ %35, %34 ], [ %30, %28 ], [ %22, %21 ], [ %22, %.lr.ph.i ]
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
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4016, ptr noundef nonnull @__func__.timestamp_to_char) #18
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
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4052, ptr noundef nonnull @__func__.timestamptz_to_char) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
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
  call void @llvm.assume(i1 %31)
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
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 18
  %31 = select i1 %30, i32 16, i32 0
  %.off = add i8 %29, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.thread299, label %42

32:                                               ; preds = %23
  %33 = and i32 %25, 1
  %.not247 = icmp eq i32 %33, 0
  br i1 %.not247, label %37, label %34

34:                                               ; preds = %32
  %35 = lshr i32 %25, 1
  %36 = add nsw i32 %35, -1
  br label %42

37:                                               ; preds = %32
  %38 = load i32, ptr %1, align 4
  %39 = lshr i32 %38, 2
  %40 = add nsw i32 %39, -4
  br label %42

.thread299:                                       ; preds = %27
  %41 = tail call ptr @text_to_cstring(ptr noundef nonnull %1) #18
  br label %53

42:                                               ; preds = %27, %34, %37
  %43 = phi i32 [ %31, %27 ], [ %36, %34 ], [ %40, %37 ]
  %.not248 = icmp eq i32 %43, 0
  br i1 %.not248, label %.thread300, label %44

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

53:                                               ; preds = %.thread299, %44
  %54 = phi ptr [ %41, %.thread299 ], [ %45, %44 ]
  %55 = tail call fastcc ptr @DCH_cache_fetch(ptr noundef %54, i1 noundef zeroext %3)
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi ptr [ %45, %47 ], [ %54, %53 ]
  %.1207 = phi i8 [ 0, %47 ], [ 1, %53 ]
  %.1 = phi ptr [ %51, %47 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @cache_locale_time() #18
  store ptr %17, ptr %11, align 8
  %58 = load i8, ptr %.1, align 8
  %.not554.i = icmp eq i8 %58, 1
  br i1 %.not554.i, label %.critedge.i, label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %56
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

86:                                               ; preds = %.critedge5.i, %.lr.ph559.i
  %87 = phi i8 [ %58, %.lr.ph559.i ], [ %1060, %.critedge5.i ]
  %.0557.i = phi ptr [ %.1, %.lr.ph559.i ], [ %1059, %.critedge5.i ]
  %.0307556.i = phi i1 [ %3, %.lr.ph559.i ], [ %.1.i, %.critedge5.i ]
  %.0308555.i = phi i32 [ 0, %.lr.ph559.i ], [ %.3.i, %.critedge5.i ]
  %88 = load ptr, ptr %11, align 8
  %89 = load i8, ptr %88, align 1
  %.not324.i = icmp eq i8 %89, 0
  br i1 %.not324.i, label %.critedge.thread.i, label %90

90:                                               ; preds = %86
  br i1 %.0307556.i, label %.critedge3.i, label %91

91:                                               ; preds = %90
  %.not329.i = icmp eq i8 %87, 2
  br i1 %.not329.i, label %92, label %97

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %.not330.i = icmp eq i32 %96, 20
  br i1 %.not330.i, label %.critedge3.thread.i, label %.lr.ph.i

97:                                               ; preds = %91
  %98 = icmp eq ptr %.0557.i, %.1
  br i1 %98, label %.lr.ph.i, label %.critedge3.i

.lr.ph.i:                                         ; preds = %97, %92
  %99 = tail call ptr @__ctype_b_loc() #20
  br label %100

100:                                              ; preds = %108, %.lr.ph.i
  %101 = phi i8 [ %89, %.lr.ph.i ], [ %111, %108 ]
  %.2310544.i = phi i32 [ %.0308555.i, %.lr.ph.i ], [ %110, %108 ]
  %102 = phi ptr [ %88, %.lr.ph.i ], [ %109, %108 ]
  %103 = load ptr, ptr %99, align 8
  %104 = zext i8 %101 to i64
  %105 = getelementptr inbounds nuw i16, ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 8192
  %.not332.i = icmp eq i16 %107, 0
  br i1 %.not332.i, label %.critedge3.i, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %109, ptr %11, align 8
  %110 = add i32 %.2310544.i, 1
  %111 = load i8, ptr %109, align 1
  %.not331.i = icmp eq i8 %111, 0
  br i1 %.not331.i, label %.critedge3.i, label %100, !llvm.loop !10

.critedge3.i:                                     ; preds = %108, %100, %97, %90
  %112 = phi i8 [ %89, %90 ], [ %89, %97 ], [ %101, %100 ], [ 0, %108 ]
  %113 = phi ptr [ %88, %90 ], [ %88, %97 ], [ %102, %100 ], [ %109, %108 ]
  %.1309.i = phi i32 [ %.0308555.i, %90 ], [ %.0308555.i, %97 ], [ %.2310544.i, %100 ], [ %110, %108 ]
  switch i8 %87, label %151 [
    i8 5, label %114
    i8 4, label %114
    i8 2, label %.critedge3..critedge3.thread_crit_edge.i
  ]

.critedge3..critedge3.thread_crit_edge.i:         ; preds = %.critedge3.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0557.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.critedge3.thread.i

114:                                              ; preds = %.critedge3.i, %.critedge3.i
  br i1 %3, label %115, label %129

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %120, ptr %11, align 8
  br label %.critedge5.i

121:                                              ; preds = %115
  %122 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %122, label %123, label %DCH_from_char.exit

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 1
  %125 = call i32 @errcode(i32 noundef 117440642) #18
  %126 = load i8, ptr %124, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.233, i32 noundef %127) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3199, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

129:                                              ; preds = %114
  br i1 %.0307556.i, label %146, label %130

130:                                              ; preds = %129
  %131 = tail call ptr @__ctype_b_loc() #20
  %132 = load ptr, ptr %131, align 8
  %133 = zext i8 %112 to i64
  %134 = getelementptr inbounds nuw i16, ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 8192
  %.not436.i = icmp eq i16 %136, 0
  br i1 %.not436.i, label %137, label %144

137:                                              ; preds = %130
  %138 = add i32 %.1309.i, -1
  %139 = add i8 %112, -33
  %or.cond.i.i = icmp ult i8 %139, 94
  %140 = and i8 %112, -33
  %141 = add i8 %140, -91
  %142 = icmp ult i8 %141, -26
  %or.cond2.i.not522.i = and i1 %or.cond.i.i, %142
  %143 = add nsw i8 %112, -58
  %spec.select.i.i = icmp ult i8 %143, -10
  %or.cond521.i = select i1 %or.cond2.i.not522.i, i1 %spec.select.i.i, i1 false
  br i1 %or.cond521.i, label %144, label %.critedge5.i

144:                                              ; preds = %137, %130
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %145, ptr %11, align 8
  br label %.critedge5.i

146:                                              ; preds = %129
  %147 = call i32 @pg_mblen(ptr noundef nonnull %113) #18
  %148 = load ptr, ptr %11, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %11, align 8
  br label %.critedge5.i

151:                                              ; preds = %.critedge3.i
  br i1 %.0307556.i, label %161, label %152

152:                                              ; preds = %151
  %153 = icmp sgt i32 %.1309.i, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = add nsw i32 %.1309.i, -1
  br label %.critedge5.i

156:                                              ; preds = %152
  %157 = call i32 @pg_mblen(ptr noundef nonnull %113) #18
  %158 = load ptr, ptr %11, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %11, align 8
  br label %.critedge5.i

161:                                              ; preds = %151
  %162 = call i32 @pg_mblen(ptr noundef nonnull %113) #18
  br i1 %3, label %163, label %..critedge5.critedge_crit_edge.i

..critedge5.critedge_crit_edge.i:                 ; preds = %161
  %.pre625.i = load ptr, ptr %11, align 8
  br label %.critedge5.critedge.i

163:                                              ; preds = %161
  %164 = load i8, ptr %.0557.i, align 8
  %165 = icmp eq i8 %164, 3
  %.pre626.i = load ptr, ptr %11, align 8
  br i1 %165, label %166, label %.critedge5.critedge.i

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 1
  %168 = sext i32 %162 to i64
  %169 = call i32 @strncmp(ptr noundef %.pre626.i, ptr noundef nonnull %167, i64 noundef %168) #19
  %.not435.i = icmp eq i32 %169, 0
  br i1 %.not435.i, label %.critedge5.critedge.i, label %170

170:                                              ; preds = %166
  %171 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %171, label %172, label %DCH_from_char.exit

172:                                              ; preds = %170
  %173 = call i32 @errcode(i32 noundef 117440642) #18
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.234, ptr noundef nonnull %167) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3260, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

.critedge5.critedge.i:                            ; preds = %166, %163, %..critedge5.critedge_crit_edge.i
  %175 = phi ptr [ %.pre625.i, %..critedge5.critedge_crit_edge.i ], [ %.pre626.i, %166 ], [ %.pre626.i, %163 ]
  %176 = sext i32 %162 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %11, align 8
  br label %.critedge5.i

.critedge3.thread.i:                              ; preds = %.critedge3..critedge3.thread_crit_edge.i, %92
  %178 = phi ptr [ %113, %.critedge3..critedge3.thread_crit_edge.i ], [ %88, %92 ]
  %.pre597.i = phi ptr [ %.pre.i, %.critedge3..critedge3.thread_crit_edge.i ], [ %94, %92 ]
  %.1309511.i = phi i32 [ %.1309.i, %.critedge3..critedge3.thread_crit_edge.i ], [ %.0308555.i, %92 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 20
  %181 = load i32, ptr %180, align 4
  %.not.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i, label %193, label %182

182:                                              ; preds = %.critedge3.thread.i
  %183 = load i32, ptr %16, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 %181, ptr %16, align 8
  br label %193

186:                                              ; preds = %182
  %.not11.i.i = icmp eq i32 %183, %181
  br i1 %.not11.i.i, label %193, label %187

187:                                              ; preds = %186
  %188 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %188, label %189, label %DCH_from_char.exit

189:                                              ; preds = %187
  %190 = call i32 @errcode(i32 noundef 117440642) #18
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.242) #18
  %192 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.243) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2152, ptr noundef nonnull @__func__.from_char_set_mode) #18
  br label %DCH_from_char.exit

193:                                              ; preds = %186, %185, %.critedge3.thread.i
  %194 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 12
  %195 = load i32, ptr %194, align 4
  switch i32 %195, label %.thread629.i [
    i32 20, label %.critedge5.i
    i32 1, label %196
    i32 40, label %196
    i32 59, label %196
    i32 94, label %196
    i32 3, label %211
    i32 41, label %211
    i32 61, label %211
    i32 95, label %211
    i32 23, label %226
    i32 22, label %226
    i32 21, label %247
    i32 32, label %268
    i32 46, label %291
    i32 36, label %314
    i32 14, label %341
    i32 15, label %341
    i32 16, label %341
    i32 17, label %341
    i32 18, label %341
    i32 19, label %341
    i32 50, label %.thread639.i
    i32 45, label %376
    i32 103, label %399
    i32 49, label %399
    i32 39, label %..thread515_crit_edge.i
    i32 47, label %454
    i32 48, label %471
    i32 0, label %477
    i32 4, label %477
    i32 58, label %477
    i32 62, label %477
    i32 2, label %491
    i32 5, label %491
    i32 60, label %491
    i32 63, label %491
    i32 34, label %505
    i32 37, label %505
    i32 90, label %505
    i32 35, label %523
    i32 38, label %523
    i32 91, label %523
    i32 33, label %541
    i32 7, label %564
    i32 11, label %564
    i32 65, label %564
    i32 10, label %583
    i32 12, label %583
    i32 68, label %583
    i32 8, label %602
    i32 24, label %625
    i32 9, label %646
    i32 13, label %669
    i32 25, label %692
    i32 51, label %716
    i32 26, label %716
    i32 42, label %739
    i32 6, label %762
    i32 53, label %785
    i32 54, label %839
    i32 27, label %839
    i32 55, label %862
    i32 28, label %862
    i32 56, label %903
    i32 29, label %903
    i32 57, label %944
    i32 30, label %944
    i32 43, label %985
    i32 97, label %985
    i32 52, label %999
    i32 31, label %1022
  ]

..thread515_crit_edge.i:                          ; preds = %193
  %.pre614.i = load i8, ptr %178, align 1
  br label %.thread515.i

196:                                              ; preds = %193, %193, %193, %193
  %197 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @ampm_strings_long, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %197, label %198, label %DCH_from_char.exit

198:                                              ; preds = %196
  %199 = load i32, ptr %12, align 4
  %200 = srem i32 %199, 2
  %201 = load i32, ptr %85, align 8
  %.not.i464.i = icmp eq i32 %201, 0
  %.not10.i.i = icmp eq i32 %201, %200
  %or.cond.i465.i = or i1 %.not.i464.i, %.not10.i.i
  br i1 %or.cond.i465.i, label %210, label %202

202:                                              ; preds = %198
  %203 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %203, label %204, label %DCH_from_char.exit

204:                                              ; preds = %202
  %205 = call i32 @errcode(i32 noundef 117440642) #18
  %206 = load ptr, ptr %179, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %207) #18
  %209 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

210:                                              ; preds = %198
  store i32 %200, ptr %85, align 8
  store i32 1, ptr %84, align 4
  br label %.thread629.i

211:                                              ; preds = %193, %193, %193, %193
  %212 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @ampm_strings, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %212, label %213, label %DCH_from_char.exit

213:                                              ; preds = %211
  %214 = load i32, ptr %12, align 4
  %215 = srem i32 %214, 2
  %216 = load i32, ptr %85, align 8
  %.not.i466.i = icmp eq i32 %216, 0
  %.not10.i467.i = icmp eq i32 %216, %215
  %or.cond.i468.i = or i1 %.not.i466.i, %.not10.i467.i
  br i1 %or.cond.i468.i, label %225, label %217

217:                                              ; preds = %213
  %218 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %218, label %219, label %DCH_from_char.exit

219:                                              ; preds = %217
  %220 = call i32 @errcode(i32 noundef 117440642) #18
  %221 = load ptr, ptr %179, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %222) #18
  %224 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

225:                                              ; preds = %213
  store i32 %215, ptr %85, align 8
  store i32 1, ptr %84, align 4
  br label %.thread629.i

226:                                              ; preds = %193, %193
  %227 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %83, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %DCH_from_char.exit, label %229

229:                                              ; preds = %226
  store i32 1, ptr %84, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %231 = load i8, ptr %230, align 2
  %232 = and i8 %231, 6
  %or.cond438.i = icmp eq i8 %232, 0
  br i1 %or.cond438.i, label %.thread629.i, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8
  %235 = load i8, ptr %234, align 1
  %.not431.i = icmp eq i8 %235, 0
  br i1 %.not431.i, label %.thread629.i, label %236

236:                                              ; preds = %233
  %237 = call i32 @pg_mblen(ptr noundef nonnull %234) #18
  %238 = load ptr, ptr %11, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store ptr %240, ptr %11, align 8
  %.pre624.i = load i8, ptr %240, align 1
  %241 = icmp eq i8 %.pre624.i, 0
  br i1 %241, label %.thread629.i, label %242

242:                                              ; preds = %236
  %243 = call i32 @pg_mblen(ptr noundef nonnull %240) #18
  %244 = load ptr, ptr %11, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  store ptr %246, ptr %11, align 8
  br label %.thread629.i

247:                                              ; preds = %193
  %248 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %83, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %DCH_from_char.exit, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %252 = load i8, ptr %251, align 2
  %253 = and i8 %252, 6
  %or.cond439.i = icmp eq i8 %253, 0
  br i1 %or.cond439.i, label %.thread629.i, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %11, align 8
  %256 = load i8, ptr %255, align 1
  %.not427.i = icmp eq i8 %256, 0
  br i1 %.not427.i, label %.thread629.i, label %257

257:                                              ; preds = %254
  %258 = call i32 @pg_mblen(ptr noundef nonnull %255) #18
  %259 = load ptr, ptr %11, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store ptr %261, ptr %11, align 8
  %.pre623.i = load i8, ptr %261, align 1
  %262 = icmp eq i8 %.pre623.i, 0
  br i1 %262, label %.thread629.i, label %263

263:                                              ; preds = %257
  %264 = call i32 @pg_mblen(ptr noundef nonnull %261) #18
  %265 = load ptr, ptr %11, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %11, align 8
  br label %.thread629.i

268:                                              ; preds = %193
  %269 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %82, ptr noundef nonnull %11, i32 noundef %270, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %DCH_from_char.exit, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %275 = load i8, ptr %274, align 2
  %276 = and i8 %275, 6
  %or.cond440.i = icmp eq i8 %276, 0
  br i1 %or.cond440.i, label %.thread629.i, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %11, align 8
  %279 = load i8, ptr %278, align 1
  %.not423.i = icmp eq i8 %279, 0
  br i1 %.not423.i, label %.thread629.i, label %280

280:                                              ; preds = %277
  %281 = call i32 @pg_mblen(ptr noundef nonnull %278) #18
  %282 = load ptr, ptr %11, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %11, align 8
  %.pre622.i = load i8, ptr %284, align 1
  %285 = icmp eq i8 %.pre622.i, 0
  br i1 %285, label %.thread629.i, label %286

286:                                              ; preds = %280
  %287 = call i32 @pg_mblen(ptr noundef nonnull %284) #18
  %288 = load ptr, ptr %11, align 8
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %11, align 8
  br label %.thread629.i

291:                                              ; preds = %193
  %292 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %81, ptr noundef nonnull %11, i32 noundef %293, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %DCH_from_char.exit, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %298 = load i8, ptr %297, align 2
  %299 = and i8 %298, 6
  %or.cond441.i = icmp eq i8 %299, 0
  br i1 %or.cond441.i, label %.thread629.i, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %11, align 8
  %302 = load i8, ptr %301, align 1
  %.not419.i = icmp eq i8 %302, 0
  br i1 %.not419.i, label %.thread629.i, label %303

303:                                              ; preds = %300
  %304 = call i32 @pg_mblen(ptr noundef nonnull %301) #18
  %305 = load ptr, ptr %11, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %11, align 8
  %.pre621.i = load i8, ptr %307, align 1
  %308 = icmp eq i8 %.pre621.i, 0
  br i1 %308, label %.thread629.i, label %309

309:                                              ; preds = %303
  %310 = call i32 @pg_mblen(ptr noundef nonnull %307) #18
  %311 = load ptr, ptr %11, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %11, align 8
  br label %.thread629.i

314:                                              ; preds = %193
  %315 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %80, ptr noundef %11, i32 noundef 3, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %DCH_from_char.exit, label %317

317:                                              ; preds = %314
  %318 = icmp eq i32 %315, 1
  %319 = icmp eq i32 %315, 2
  %320 = select i1 %319, i32 10, i32 1
  %321 = select i1 %318, i32 100, i32 %320
  %322 = load i32, ptr %80, align 8
  %323 = mul i32 %322, %321
  store i32 %323, ptr %80, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %325 = load i8, ptr %324, align 2
  %326 = and i8 %325, 6
  %or.cond442.i = icmp eq i8 %326, 0
  br i1 %or.cond442.i, label %.thread629.i, label %327

327:                                              ; preds = %317
  %328 = load ptr, ptr %11, align 8
  %329 = load i8, ptr %328, align 1
  %.not415.i = icmp eq i8 %329, 0
  br i1 %.not415.i, label %.thread629.i, label %330

330:                                              ; preds = %327
  %331 = call i32 @pg_mblen(ptr noundef nonnull %328) #18
  %332 = load ptr, ptr %11, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %11, align 8
  %.pre620.i = load i8, ptr %334, align 1
  %335 = icmp eq i8 %.pre620.i, 0
  br i1 %335, label %.thread629.i, label %336

336:                                              ; preds = %330
  %337 = call i32 @pg_mblen(ptr noundef nonnull %334) #18
  %338 = load ptr, ptr %11, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %11, align 8
  br label %.thread629.i

341:                                              ; preds = %193, %193, %193, %193, %193, %193
  %342 = add nsw i32 %195, -13
  store i32 %342, ptr %78, align 4
  %.pre616.i = load ptr, ptr %179, align 8
  %.phi.trans.insert617.i = getelementptr inbounds nuw i8, ptr %.pre616.i, i64 12
  %.pre618.i = load i32, ptr %.phi.trans.insert617.i, align 4
  %343 = icmp eq i32 %.pre618.i, 50
  %spec.select = select i1 %343, i32 6, i32 %342
  br label %.thread639.i

.thread639.i:                                     ; preds = %341, %193
  %344 = phi i32 [ 6, %193 ], [ %spec.select, %341 ]
  %345 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %79, ptr noundef %11, i32 noundef %344, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %DCH_from_char.exit, label %347

347:                                              ; preds = %.thread639.i
  %switch.tableidx = add nsw i32 %345, -1
  %348 = icmp ult i32 %switch.tableidx, 3
  br i1 %348, label %switch.lookup, label %349

349:                                              ; preds = %347
  %350 = icmp eq i32 %345, 4
  %351 = icmp eq i32 %345, 5
  %352 = select i1 %351, i32 10, i32 1
  %353 = select i1 %350, i32 100, i32 %352
  br label %355

switch.lookup:                                    ; preds = %347
  %354 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.do_to_timestamp, i64 0, i64 %354
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %355

355:                                              ; preds = %switch.lookup, %349
  %356 = phi i32 [ %353, %349 ], [ %switch.load, %switch.lookup ]
  %357 = load i32, ptr %79, align 4
  %358 = mul i32 %357, %356
  store i32 %358, ptr %79, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %360 = load i8, ptr %359, align 2
  %361 = and i8 %360, 6
  %or.cond444.i = icmp eq i8 %361, 0
  br i1 %or.cond444.i, label %.thread629.i, label %362

362:                                              ; preds = %355
  %363 = load ptr, ptr %11, align 8
  %364 = load i8, ptr %363, align 1
  %.not411.i = icmp eq i8 %364, 0
  br i1 %.not411.i, label %.thread629.i, label %365

365:                                              ; preds = %362
  %366 = call i32 @pg_mblen(ptr noundef nonnull %363) #18
  %367 = load ptr, ptr %11, align 8
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i8, ptr %367, i64 %368
  store ptr %369, ptr %11, align 8
  %.pre619.i = load i8, ptr %369, align 1
  %370 = icmp eq i8 %.pre619.i, 0
  br i1 %370, label %.thread629.i, label %371

371:                                              ; preds = %365
  %372 = call i32 @pg_mblen(ptr noundef nonnull %369) #18
  %373 = load ptr, ptr %11, align 8
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %11, align 8
  br label %.thread629.i

376:                                              ; preds = %193
  %377 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %77, ptr noundef nonnull %11, i32 noundef %378, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %DCH_from_char.exit, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %383 = load i8, ptr %382, align 2
  %384 = and i8 %383, 6
  %or.cond445.i = icmp eq i8 %384, 0
  br i1 %or.cond445.i, label %.thread629.i, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %11, align 8
  %387 = load i8, ptr %386, align 1
  %.not407.i = icmp eq i8 %387, 0
  br i1 %.not407.i, label %.thread629.i, label %388

388:                                              ; preds = %385
  %389 = call i32 @pg_mblen(ptr noundef nonnull %386) #18
  %390 = load ptr, ptr %11, align 8
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i8, ptr %390, i64 %391
  store ptr %392, ptr %11, align 8
  %.pre615.i = load i8, ptr %392, align 1
  %393 = icmp eq i8 %.pre615.i, 0
  br i1 %393, label %.thread629.i, label %394

394:                                              ; preds = %388
  %395 = call i32 @pg_mblen(ptr noundef nonnull %392) #18
  %396 = load ptr, ptr %11, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %11, align 8
  br label %.thread629.i

399:                                              ; preds = %193, %193
  %400 = call i32 @DecodeTimezoneAbbrevPrefix(ptr noundef nonnull %178, ptr noundef nonnull %73, ptr noundef nonnull %74) #18
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  store i8 1, ptr %75, align 8
  %403 = load ptr, ptr %74, align 8
  %.not404.i = icmp eq ptr %403, null
  br i1 %.not404.i, label %._crit_edge.i, label %404

._crit_edge.i:                                    ; preds = %402
  %.pre627.i = zext nneg i32 %400 to i64
  br label %426

404:                                              ; preds = %402
  %405 = load ptr, ptr %11, align 8
  %406 = zext nneg i32 %400 to i64
  %407 = call ptr @pnstrdup(ptr noundef %405, i64 noundef %406) #18
  store ptr %407, ptr %76, align 8
  br label %426

408:                                              ; preds = %399
  %409 = tail call ptr @__ctype_b_loc() #20
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw i16, ptr %410, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = and i16 %415, 1024
  %.not403.i = icmp eq i16 %416, 0
  br i1 %.not403.i, label %.thread515.i, label %417

417:                                              ; preds = %408
  %418 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %418, label %419, label %DCH_from_char.exit

419:                                              ; preds = %417
  %420 = call i32 @errcode(i32 noundef 117440642) #18
  %421 = load ptr, ptr %11, align 8
  %422 = load ptr, ptr %179, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.235, ptr noundef %421, ptr noundef %423) #18
  %425 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.236) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3392, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

426:                                              ; preds = %404, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre627.i, %._crit_edge.i ], [ %406, %404 ]
  store i32 0, ptr %70, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %.pre-phi.i
  store ptr %428, ptr %11, align 8
  br label %.thread629.i

.thread515.i:                                     ; preds = %408, %..thread515_crit_edge.i
  %429 = phi i8 [ %412, %408 ], [ %.pre614.i, %..thread515_crit_edge.i ]
  %430 = phi ptr [ %411, %408 ], [ %178, %..thread515_crit_edge.i ]
  switch i8 %429, label %435 [
    i8 43, label %431
    i8 45, label %431
    i8 32, label %431
  ]

431:                                              ; preds = %.thread515.i, %.thread515.i, %.thread515.i
  %432 = icmp eq i8 %429, 45
  %433 = select i1 %432, i32 -1, i32 1
  store i32 %433, ptr %70, align 8
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %434, ptr %11, align 8
  br label %443

435:                                              ; preds = %.thread515.i
  %436 = icmp sgt i32 %.1309511.i, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %430, i64 -1
  %439 = load i8, ptr %438, align 1
  %440 = icmp eq i8 %439, 45
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  store i32 -1, ptr %70, align 8
  br label %443

442:                                              ; preds = %437, %435
  store i32 1, ptr %70, align 8
  br label %443

443:                                              ; preds = %442, %441, %431
  %444 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %72, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %DCH_from_char.exit, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %11, align 8
  %448 = load i8, ptr %447, align 1
  %449 = icmp eq i8 %448, 58
  br i1 %449, label %450, label %.thread629.i

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %451, ptr %11, align 8
  %452 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %71, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %DCH_from_char.exit, label %.thread629.i

454:                                              ; preds = %193
  %455 = load i8, ptr %178, align 1
  switch i8 %455, label %460 [
    i8 43, label %456
    i8 45, label %456
    i8 32, label %456
  ]

456:                                              ; preds = %454, %454, %454
  %457 = icmp eq i8 %455, 45
  %458 = select i1 %457, i32 -1, i32 1
  store i32 %458, ptr %70, align 8
  %459 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %459, ptr %11, align 8
  br label %468

460:                                              ; preds = %454
  %461 = icmp sgt i32 %.1309511.i, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %178, i64 -1
  %464 = load i8, ptr %463, align 1
  %465 = icmp eq i8 %464, 45
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  store i32 -1, ptr %70, align 8
  br label %468

467:                                              ; preds = %462, %460
  store i32 1, ptr %70, align 8
  br label %468

468:                                              ; preds = %467, %466, %456
  %469 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %72, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %DCH_from_char.exit, label %.thread629.i

471:                                              ; preds = %193
  %472 = load i32, ptr %70, align 8
  %.not402.i = icmp eq i32 %472, 0
  br i1 %.not402.i, label %473, label %474

473:                                              ; preds = %471
  store i32 1, ptr %70, align 8
  br label %474

474:                                              ; preds = %473, %471
  %475 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %71, ptr noundef %11, i32 noundef 2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %DCH_from_char.exit, label %.thread629.i

477:                                              ; preds = %193, %193, %193, %193
  %478 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @adbc_strings_long, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %478, label %479, label %DCH_from_char.exit

479:                                              ; preds = %477
  %480 = load i32, ptr %12, align 4
  %481 = srem i32 %480, 2
  %482 = load i32, ptr %69, align 8
  %.not.i470.i = icmp eq i32 %482, 0
  %.not10.i471.i = icmp eq i32 %482, %481
  %or.cond.i472.i = or i1 %.not.i470.i, %.not10.i471.i
  br i1 %or.cond.i472.i, label %from_char_set_int.exit473.i, label %483

483:                                              ; preds = %479
  %484 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %484, label %485, label %DCH_from_char.exit

485:                                              ; preds = %483
  %486 = call i32 @errcode(i32 noundef 117440642) #18
  %487 = load ptr, ptr %179, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %488) #18
  %490 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit473.i:                      ; preds = %479
  store i32 %481, ptr %69, align 8
  br label %.thread629.i

491:                                              ; preds = %193, %193, %193, %193
  %492 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @adbc_strings, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %492, label %493, label %DCH_from_char.exit

493:                                              ; preds = %491
  %494 = load i32, ptr %12, align 4
  %495 = srem i32 %494, 2
  %496 = load i32, ptr %69, align 8
  %.not.i474.i = icmp eq i32 %496, 0
  %.not10.i475.i = icmp eq i32 %496, %495
  %or.cond.i476.i = or i1 %.not.i474.i, %.not10.i475.i
  br i1 %or.cond.i476.i, label %from_char_set_int.exit477.i, label %497

497:                                              ; preds = %493
  %498 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %498, label %499, label %DCH_from_char.exit

499:                                              ; preds = %497
  %500 = call i32 @errcode(i32 noundef 117440642) #18
  %501 = load ptr, ptr %179, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %502) #18
  %504 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit477.i:                      ; preds = %493
  store i32 %495, ptr %69, align 8
  br label %.thread629.i

505:                                              ; preds = %193, %193, %193
  %506 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %507 = load i8, ptr %506, align 2
  %508 = and i8 %507, 16
  %.not401.i = icmp eq i8 %508, 0
  %509 = select i1 %.not401.i, ptr null, ptr @localized_full_months
  %510 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @months_full, ptr noundef %509, i32 noundef %2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %510, label %511, label %DCH_from_char.exit

511:                                              ; preds = %505
  %512 = load i32, ptr %12, align 4
  %513 = add i32 %512, 1
  %514 = load i32, ptr %61, align 4
  %.not.i478.i = icmp eq i32 %514, 0
  %.not10.i479.i = icmp eq i32 %514, %513
  %or.cond.i480.i = or i1 %.not.i478.i, %.not10.i479.i
  br i1 %or.cond.i480.i, label %from_char_set_int.exit481.i, label %515

515:                                              ; preds = %511
  %516 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %516, label %517, label %DCH_from_char.exit

517:                                              ; preds = %515
  %518 = call i32 @errcode(i32 noundef 117440642) #18
  %519 = load ptr, ptr %179, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %520) #18
  %522 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit481.i:                      ; preds = %511
  store i32 %513, ptr %61, align 4
  br label %.thread629.i

523:                                              ; preds = %193, %193, %193
  %524 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %525 = load i8, ptr %524, align 2
  %526 = and i8 %525, 16
  %.not400.i = icmp eq i8 %526, 0
  %527 = select i1 %.not400.i, ptr null, ptr @localized_abbrev_months
  %528 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @months, ptr noundef %527, i32 noundef %2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %528, label %529, label %DCH_from_char.exit

529:                                              ; preds = %523
  %530 = load i32, ptr %12, align 4
  %531 = add i32 %530, 1
  %532 = load i32, ptr %61, align 4
  %.not.i482.i = icmp eq i32 %532, 0
  %.not10.i483.i = icmp eq i32 %532, %531
  %or.cond.i484.i = or i1 %.not.i482.i, %.not10.i483.i
  br i1 %or.cond.i484.i, label %from_char_set_int.exit485.i, label %533

533:                                              ; preds = %529
  %534 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %534, label %535, label %DCH_from_char.exit

535:                                              ; preds = %533
  %536 = call i32 @errcode(i32 noundef 117440642) #18
  %537 = load ptr, ptr %179, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %538) #18
  %540 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit485.i:                      ; preds = %529
  store i32 %531, ptr %61, align 4
  br label %.thread629.i

541:                                              ; preds = %193
  %542 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %61, ptr noundef nonnull %11, i32 noundef %543, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %DCH_from_char.exit, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %548 = load i8, ptr %547, align 2
  %549 = and i8 %548, 6
  %or.cond446.i = icmp eq i8 %549, 0
  br i1 %or.cond446.i, label %.thread629.i, label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr %11, align 8
  %552 = load i8, ptr %551, align 1
  %.not398.i = icmp eq i8 %552, 0
  br i1 %.not398.i, label %.thread629.i, label %553

553:                                              ; preds = %550
  %554 = call i32 @pg_mblen(ptr noundef nonnull %551) #18
  %555 = load ptr, ptr %11, align 8
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i8, ptr %555, i64 %556
  store ptr %557, ptr %11, align 8
  %.pre613.i = load i8, ptr %557, align 1
  %558 = icmp eq i8 %.pre613.i, 0
  br i1 %558, label %.thread629.i, label %559

559:                                              ; preds = %553
  %560 = call i32 @pg_mblen(ptr noundef nonnull %557) #18
  %561 = load ptr, ptr %11, align 8
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds i8, ptr %561, i64 %562
  store ptr %563, ptr %11, align 8
  br label %.thread629.i

564:                                              ; preds = %193, %193, %193
  %565 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %566 = load i8, ptr %565, align 2
  %567 = and i8 %566, 16
  %.not395.i = icmp eq i8 %567, 0
  %568 = select i1 %.not395.i, ptr null, ptr @localized_full_days
  %569 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @days, ptr noundef %568, i32 noundef %2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %569, label %570, label %DCH_from_char.exit

570:                                              ; preds = %564
  %571 = load i32, ptr %12, align 4
  %572 = load i32, ptr %66, align 8
  %.not.i486.i = icmp eq i32 %572, 0
  %.not10.i487.i = icmp eq i32 %572, %571
  %or.cond.i488.i = or i1 %.not.i486.i, %.not10.i487.i
  br i1 %or.cond.i488.i, label %581, label %573

573:                                              ; preds = %570
  %574 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %574, label %575, label %DCH_from_char.exit

575:                                              ; preds = %573
  %576 = call i32 @errcode(i32 noundef 117440642) #18
  %577 = load ptr, ptr %179, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %578) #18
  %580 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

581:                                              ; preds = %570
  %582 = add i32 %571, 1
  store i32 %582, ptr %66, align 8
  br label %.thread629.i

583:                                              ; preds = %193, %193, %193
  %584 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %585 = load i8, ptr %584, align 2
  %586 = and i8 %585, 16
  %.not394.i = icmp eq i8 %586, 0
  %587 = select i1 %.not394.i, ptr null, ptr @localized_abbrev_days
  %588 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @days_short, ptr noundef %587, i32 noundef %2, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %588, label %589, label %DCH_from_char.exit

589:                                              ; preds = %583
  %590 = load i32, ptr %12, align 4
  %591 = load i32, ptr %66, align 8
  %.not.i490.i = icmp eq i32 %591, 0
  %.not10.i491.i = icmp eq i32 %591, %590
  %or.cond.i492.i = or i1 %.not.i490.i, %.not10.i491.i
  br i1 %or.cond.i492.i, label %600, label %592

592:                                              ; preds = %589
  %593 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %593, label %594, label %DCH_from_char.exit

594:                                              ; preds = %592
  %595 = call i32 @errcode(i32 noundef 117440642) #18
  %596 = load ptr, ptr %179, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %597) #18
  %599 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

600:                                              ; preds = %589
  %601 = add i32 %590, 1
  store i32 %601, ptr %66, align 8
  br label %.thread629.i

602:                                              ; preds = %193
  %603 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %68, ptr noundef nonnull %11, i32 noundef %604, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %DCH_from_char.exit, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %609 = load i8, ptr %608, align 2
  %610 = and i8 %609, 6
  %or.cond447.i = icmp eq i8 %610, 0
  br i1 %or.cond447.i, label %.thread629.i, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %11, align 8
  %613 = load i8, ptr %612, align 1
  %.not392.i = icmp eq i8 %613, 0
  br i1 %.not392.i, label %.thread629.i, label %614

614:                                              ; preds = %611
  %615 = call i32 @pg_mblen(ptr noundef nonnull %612) #18
  %616 = load ptr, ptr %11, align 8
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i8, ptr %616, i64 %617
  store ptr %618, ptr %11, align 8
  %.pre612.i = load i8, ptr %618, align 1
  %619 = icmp eq i8 %.pre612.i, 0
  br i1 %619, label %.thread629.i, label %620

620:                                              ; preds = %614
  %621 = call i32 @pg_mblen(ptr noundef nonnull %618) #18
  %622 = load ptr, ptr %11, align 8
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds i8, ptr %622, i64 %623
  store ptr %624, ptr %11, align 8
  br label %.thread629.i

625:                                              ; preds = %193
  %626 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %68, ptr noundef %11, i32 noundef 3, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %DCH_from_char.exit, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %630 = load i8, ptr %629, align 2
  %631 = and i8 %630, 6
  %or.cond448.i = icmp eq i8 %631, 0
  br i1 %or.cond448.i, label %.thread629.i, label %632

632:                                              ; preds = %628
  %633 = load ptr, ptr %11, align 8
  %634 = load i8, ptr %633, align 1
  %.not388.i = icmp eq i8 %634, 0
  br i1 %.not388.i, label %.thread629.i, label %635

635:                                              ; preds = %632
  %636 = call i32 @pg_mblen(ptr noundef nonnull %633) #18
  %637 = load ptr, ptr %11, align 8
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds i8, ptr %637, i64 %638
  store ptr %639, ptr %11, align 8
  %.pre611.i = load i8, ptr %639, align 1
  %640 = icmp eq i8 %.pre611.i, 0
  br i1 %640, label %.thread629.i, label %641

641:                                              ; preds = %635
  %642 = call i32 @pg_mblen(ptr noundef nonnull %639) #18
  %643 = load ptr, ptr %11, align 8
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds i8, ptr %643, i64 %644
  store ptr %645, ptr %11, align 8
  br label %.thread629.i

646:                                              ; preds = %193
  %647 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %67, ptr noundef nonnull %11, i32 noundef %648, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %DCH_from_char.exit, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %653 = load i8, ptr %652, align 2
  %654 = and i8 %653, 6
  %or.cond449.i = icmp eq i8 %654, 0
  br i1 %or.cond449.i, label %.thread629.i, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %11, align 8
  %657 = load i8, ptr %656, align 1
  %.not384.i = icmp eq i8 %657, 0
  br i1 %.not384.i, label %.thread629.i, label %658

658:                                              ; preds = %655
  %659 = call i32 @pg_mblen(ptr noundef nonnull %656) #18
  %660 = load ptr, ptr %11, align 8
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds i8, ptr %660, i64 %661
  store ptr %662, ptr %11, align 8
  %.pre610.i = load i8, ptr %662, align 1
  %663 = icmp eq i8 %.pre610.i, 0
  br i1 %663, label %.thread629.i, label %664

664:                                              ; preds = %658
  %665 = call i32 @pg_mblen(ptr noundef nonnull %662) #18
  %666 = load ptr, ptr %11, align 8
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i8, ptr %666, i64 %667
  store ptr %668, ptr %11, align 8
  br label %.thread629.i

669:                                              ; preds = %193
  %670 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %671 = load i32, ptr %670, align 8
  %672 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %66, ptr noundef nonnull %11, i32 noundef %671, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %DCH_from_char.exit, label %674

674:                                              ; preds = %669
  %675 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %676 = load i8, ptr %675, align 2
  %677 = and i8 %676, 6
  %or.cond450.i = icmp eq i8 %677, 0
  br i1 %or.cond450.i, label %.thread629.i, label %678

678:                                              ; preds = %674
  %679 = load ptr, ptr %11, align 8
  %680 = load i8, ptr %679, align 1
  %.not380.i = icmp eq i8 %680, 0
  br i1 %.not380.i, label %.thread629.i, label %681

681:                                              ; preds = %678
  %682 = call i32 @pg_mblen(ptr noundef nonnull %679) #18
  %683 = load ptr, ptr %11, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i8, ptr %683, i64 %684
  store ptr %685, ptr %11, align 8
  %.pre609.i = load i8, ptr %685, align 1
  %686 = icmp eq i8 %.pre609.i, 0
  br i1 %686, label %.thread629.i, label %687

687:                                              ; preds = %681
  %688 = call i32 @pg_mblen(ptr noundef nonnull %685) #18
  %689 = load ptr, ptr %11, align 8
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds i8, ptr %689, i64 %690
  store ptr %691, ptr %11, align 8
  br label %.thread629.i

692:                                              ; preds = %193
  %693 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %66, ptr noundef %11, i32 noundef 1, ptr noundef nonnull %.0557.i, ptr noundef %9)
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %DCH_from_char.exit, label %695

695:                                              ; preds = %692
  %696 = load i32, ptr %66, align 8
  %697 = add i32 %696, 1
  %698 = icmp sgt i32 %697, 7
  %spec.select.i = select i1 %698, i32 1, i32 %697
  store i32 %spec.select.i, ptr %66, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %700 = load i8, ptr %699, align 2
  %701 = and i8 %700, 6
  %or.cond451.i = icmp eq i8 %701, 0
  br i1 %or.cond451.i, label %.thread629.i, label %702

702:                                              ; preds = %695
  %703 = load ptr, ptr %11, align 8
  %704 = load i8, ptr %703, align 1
  %.not376.i = icmp eq i8 %704, 0
  br i1 %.not376.i, label %.thread629.i, label %705

705:                                              ; preds = %702
  %706 = call i32 @pg_mblen(ptr noundef nonnull %703) #18
  %707 = load ptr, ptr %11, align 8
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds i8, ptr %707, i64 %708
  store ptr %709, ptr %11, align 8
  %.pre608.i = load i8, ptr %709, align 1
  %710 = icmp eq i8 %.pre608.i, 0
  br i1 %710, label %.thread629.i, label %711

711:                                              ; preds = %705
  %712 = call i32 @pg_mblen(ptr noundef nonnull %709) #18
  %713 = load ptr, ptr %11, align 8
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds i8, ptr %713, i64 %714
  store ptr %715, ptr %11, align 8
  br label %.thread629.i

716:                                              ; preds = %193, %193
  %717 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %65, ptr noundef nonnull %11, i32 noundef %718, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %DCH_from_char.exit, label %721

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %723 = load i8, ptr %722, align 2
  %724 = and i8 %723, 6
  %or.cond452.i = icmp eq i8 %724, 0
  br i1 %or.cond452.i, label %.thread629.i, label %725

725:                                              ; preds = %721
  %726 = load ptr, ptr %11, align 8
  %727 = load i8, ptr %726, align 1
  %.not372.i = icmp eq i8 %727, 0
  br i1 %.not372.i, label %.thread629.i, label %728

728:                                              ; preds = %725
  %729 = call i32 @pg_mblen(ptr noundef nonnull %726) #18
  %730 = load ptr, ptr %11, align 8
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds i8, ptr %730, i64 %731
  store ptr %732, ptr %11, align 8
  %.pre607.i = load i8, ptr %732, align 1
  %733 = icmp eq i8 %.pre607.i, 0
  br i1 %733, label %.thread629.i, label %734

734:                                              ; preds = %728
  %735 = call i32 @pg_mblen(ptr noundef nonnull %732) #18
  %736 = load ptr, ptr %11, align 8
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  store ptr %738, ptr %11, align 8
  br label %.thread629.i

739:                                              ; preds = %193
  %740 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = call fastcc i32 @from_char_parse_int_len(ptr noundef null, ptr noundef nonnull %11, i32 noundef %741, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %DCH_from_char.exit, label %744

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %746 = load i8, ptr %745, align 2
  %747 = and i8 %746, 6
  %or.cond453.i = icmp eq i8 %747, 0
  br i1 %or.cond453.i, label %.thread629.i, label %748

748:                                              ; preds = %744
  %749 = load ptr, ptr %11, align 8
  %750 = load i8, ptr %749, align 1
  %.not368.i = icmp eq i8 %750, 0
  br i1 %.not368.i, label %.thread629.i, label %751

751:                                              ; preds = %748
  %752 = call i32 @pg_mblen(ptr noundef nonnull %749) #18
  %753 = load ptr, ptr %11, align 8
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds i8, ptr %753, i64 %754
  store ptr %755, ptr %11, align 8
  %.pre606.i = load i8, ptr %755, align 1
  %756 = icmp eq i8 %.pre606.i, 0
  br i1 %756, label %.thread629.i, label %757

757:                                              ; preds = %751
  %758 = call i32 @pg_mblen(ptr noundef nonnull %755) #18
  %759 = load ptr, ptr %11, align 8
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds i8, ptr %759, i64 %760
  store ptr %761, ptr %11, align 8
  br label %.thread629.i

762:                                              ; preds = %193
  %763 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %764 = load i32, ptr %763, align 8
  %765 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef %764, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %DCH_from_char.exit, label %767

767:                                              ; preds = %762
  %768 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %769 = load i8, ptr %768, align 2
  %770 = and i8 %769, 6
  %or.cond454.i = icmp eq i8 %770, 0
  br i1 %or.cond454.i, label %.thread629.i, label %771

771:                                              ; preds = %767
  %772 = load ptr, ptr %11, align 8
  %773 = load i8, ptr %772, align 1
  %.not364.i = icmp eq i8 %773, 0
  br i1 %.not364.i, label %.thread629.i, label %774

774:                                              ; preds = %771
  %775 = call i32 @pg_mblen(ptr noundef nonnull %772) #18
  %776 = load ptr, ptr %11, align 8
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds i8, ptr %776, i64 %777
  store ptr %778, ptr %11, align 8
  %.pre605.i = load i8, ptr %778, align 1
  %779 = icmp eq i8 %.pre605.i, 0
  br i1 %779, label %.thread629.i, label %780

780:                                              ; preds = %774
  %781 = call i32 @pg_mblen(ptr noundef nonnull %778) #18
  %782 = load ptr, ptr %11, align 8
  %783 = sext i32 %781 to i64
  %784 = getelementptr inbounds i8, ptr %782, i64 %783
  store ptr %784, ptr %11, align 8
  br label %.thread629.i

785:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %786 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %178, ptr noundef nonnull @.str.237, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15) #18
  %787 = icmp slt i32 %786, 2
  br i1 %787, label %788, label %793

788:                                              ; preds = %785
  %789 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %789, label %790, label %.critedge457.i

790:                                              ; preds = %788
  %791 = call i32 @errcode(i32 noundef 117440642) #18
  %792 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.238) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3593, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %.critedge457.i

793:                                              ; preds = %785
  %794 = load i32, ptr %14, align 4
  %795 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %794, i32 1000)
  %796 = extractvalue { i32, i1 } %795, 1
  %797 = extractvalue { i32, i1 } %795, 0
  store i32 %797, ptr %14, align 4
  br i1 %796, label %803, label %798

798:                                              ; preds = %793
  %799 = load i32, ptr %13, align 4
  %800 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %799, i32 %797)
  %801 = extractvalue { i32, i1 } %800, 1
  %802 = extractvalue { i32, i1 } %800, 0
  store i32 %802, ptr %13, align 4
  br i1 %801, label %803, label %808

803:                                              ; preds = %798, %793
  %804 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %804, label %805, label %.critedge457.i

805:                                              ; preds = %803
  %806 = call i32 @errcode(i32 noundef 134217858) #18
  %807 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.239) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3600, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %.critedge457.i

808:                                              ; preds = %798
  %809 = load i32, ptr %62, align 4
  %.not.i494.i = icmp eq i32 %809, 0
  %.not10.i495.i = icmp eq i32 %809, %802
  %or.cond.i496.i = or i1 %.not.i494.i, %.not10.i495.i
  br i1 %or.cond.i496.i, label %818, label %810

810:                                              ; preds = %808
  %811 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %811, label %812, label %.critedge457.i

812:                                              ; preds = %810
  %813 = call i32 @errcode(i32 noundef 117440642) #18
  %814 = load ptr, ptr %179, align 8
  %815 = load ptr, ptr %814, align 8
  %816 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %815) #18
  %817 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %.critedge457.i

818:                                              ; preds = %808
  store i32 %802, ptr %62, align 4
  store i32 4, ptr %63, align 8
  %819 = load i32, ptr %15, align 4
  %820 = load ptr, ptr %11, align 8
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds i8, ptr %820, i64 %821
  store ptr %822, ptr %11, align 8
  %823 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %824 = load i8, ptr %823, align 2
  %825 = and i8 %824, 6
  %or.cond455.i = icmp eq i8 %825, 0
  br i1 %or.cond455.i, label %.thread662.i, label %826

826:                                              ; preds = %818
  %827 = load i8, ptr %822, align 1
  %.not360.i = icmp eq i8 %827, 0
  br i1 %.not360.i, label %.thread662.i, label %828

828:                                              ; preds = %826
  %829 = call i32 @pg_mblen(ptr noundef nonnull %822) #18
  %830 = load ptr, ptr %11, align 8
  %831 = sext i32 %829 to i64
  %832 = getelementptr inbounds i8, ptr %830, i64 %831
  store ptr %832, ptr %11, align 8
  %.pre604.i = load i8, ptr %832, align 1
  %833 = icmp eq i8 %.pre604.i, 0
  br i1 %833, label %.thread662.i, label %834

834:                                              ; preds = %828
  %835 = call i32 @pg_mblen(ptr noundef nonnull %832) #18
  %836 = load ptr, ptr %11, align 8
  %837 = sext i32 %835 to i64
  %838 = getelementptr inbounds i8, ptr %836, i64 %837
  store ptr %838, ptr %11, align 8
  br label %.thread662.i

.thread662.i:                                     ; preds = %834, %828, %826, %818
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread629.i

839:                                              ; preds = %193, %193
  %840 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %841, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %DCH_from_char.exit, label %844

844:                                              ; preds = %839
  store i32 4, ptr %63, align 8
  %845 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %846 = load i8, ptr %845, align 2
  %847 = and i8 %846, 6
  %or.cond458.i = icmp eq i8 %847, 0
  br i1 %or.cond458.i, label %.thread629.i, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %11, align 8
  %850 = load i8, ptr %849, align 1
  %.not356.i = icmp eq i8 %850, 0
  br i1 %.not356.i, label %.thread629.i, label %851

851:                                              ; preds = %848
  %852 = call i32 @pg_mblen(ptr noundef nonnull %849) #18
  %853 = load ptr, ptr %11, align 8
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds i8, ptr %853, i64 %854
  store ptr %855, ptr %11, align 8
  %.pre603.i = load i8, ptr %855, align 1
  %856 = icmp eq i8 %.pre603.i, 0
  br i1 %856, label %.thread629.i, label %857

857:                                              ; preds = %851
  %858 = call i32 @pg_mblen(ptr noundef nonnull %855) #18
  %859 = load ptr, ptr %11, align 8
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds i8, ptr %859, i64 %860
  store ptr %861, ptr %11, align 8
  br label %.thread629.i

862:                                              ; preds = %193, %193
  %863 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %864 = load i32, ptr %863, align 8
  %865 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %864, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %DCH_from_char.exit, label %867

867:                                              ; preds = %862
  %868 = icmp samesign ult i32 %865, 4
  br i1 %868, label %869, label %885

869:                                              ; preds = %867
  %870 = load i32, ptr %62, align 4
  %871 = icmp slt i32 %870, 70
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = add nsw i32 %870, 2000
  br label %adjust_partial_year_to_2020.exit.i

874:                                              ; preds = %869
  %875 = icmp samesign ult i32 %870, 100
  br i1 %875, label %876, label %878

876:                                              ; preds = %874
  %877 = add nuw nsw i32 %870, 1900
  br label %adjust_partial_year_to_2020.exit.i

878:                                              ; preds = %874
  %879 = icmp samesign ult i32 %870, 520
  br i1 %879, label %880, label %882

880:                                              ; preds = %878
  %881 = add nuw nsw i32 %870, 2000
  br label %adjust_partial_year_to_2020.exit.i

882:                                              ; preds = %878
  %883 = icmp samesign ult i32 %870, 1000
  %884 = add nuw nsw i32 %870, 1000
  %spec.select.i498.i = select i1 %883, i32 %884, i32 %870
  br label %adjust_partial_year_to_2020.exit.i

adjust_partial_year_to_2020.exit.i:               ; preds = %882, %880, %876, %872
  %.0.i499.i = phi i32 [ %873, %872 ], [ %877, %876 ], [ %881, %880 ], [ %spec.select.i498.i, %882 ]
  store i32 %.0.i499.i, ptr %62, align 4
  br label %885

885:                                              ; preds = %adjust_partial_year_to_2020.exit.i, %867
  store i32 3, ptr %63, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %887 = load i8, ptr %886, align 2
  %888 = and i8 %887, 6
  %or.cond459.i = icmp eq i8 %888, 0
  br i1 %or.cond459.i, label %.thread629.i, label %889

889:                                              ; preds = %885
  %890 = load ptr, ptr %11, align 8
  %891 = load i8, ptr %890, align 1
  %.not352.i = icmp eq i8 %891, 0
  br i1 %.not352.i, label %.thread629.i, label %892

892:                                              ; preds = %889
  %893 = call i32 @pg_mblen(ptr noundef nonnull %890) #18
  %894 = load ptr, ptr %11, align 8
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds i8, ptr %894, i64 %895
  store ptr %896, ptr %11, align 8
  %.pre602.i = load i8, ptr %896, align 1
  %897 = icmp eq i8 %.pre602.i, 0
  br i1 %897, label %.thread629.i, label %898

898:                                              ; preds = %892
  %899 = call i32 @pg_mblen(ptr noundef nonnull %896) #18
  %900 = load ptr, ptr %11, align 8
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds i8, ptr %900, i64 %901
  store ptr %902, ptr %11, align 8
  br label %.thread629.i

903:                                              ; preds = %193, %193
  %904 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %905, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %DCH_from_char.exit, label %908

908:                                              ; preds = %903
  %909 = icmp samesign ult i32 %906, 4
  br i1 %909, label %910, label %926

910:                                              ; preds = %908
  %911 = load i32, ptr %62, align 4
  %912 = icmp slt i32 %911, 70
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = add nsw i32 %911, 2000
  br label %adjust_partial_year_to_2020.exit502.i

915:                                              ; preds = %910
  %916 = icmp samesign ult i32 %911, 100
  br i1 %916, label %917, label %919

917:                                              ; preds = %915
  %918 = add nuw nsw i32 %911, 1900
  br label %adjust_partial_year_to_2020.exit502.i

919:                                              ; preds = %915
  %920 = icmp samesign ult i32 %911, 520
  br i1 %920, label %921, label %923

921:                                              ; preds = %919
  %922 = add nuw nsw i32 %911, 2000
  br label %adjust_partial_year_to_2020.exit502.i

923:                                              ; preds = %919
  %924 = icmp samesign ult i32 %911, 1000
  %925 = add nuw nsw i32 %911, 1000
  %spec.select.i500.i = select i1 %924, i32 %925, i32 %911
  br label %adjust_partial_year_to_2020.exit502.i

adjust_partial_year_to_2020.exit502.i:            ; preds = %923, %921, %917, %913
  %.0.i501.i = phi i32 [ %914, %913 ], [ %918, %917 ], [ %922, %921 ], [ %spec.select.i500.i, %923 ]
  store i32 %.0.i501.i, ptr %62, align 4
  br label %926

926:                                              ; preds = %adjust_partial_year_to_2020.exit502.i, %908
  store i32 2, ptr %63, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %928 = load i8, ptr %927, align 2
  %929 = and i8 %928, 6
  %or.cond460.i = icmp eq i8 %929, 0
  br i1 %or.cond460.i, label %.thread629.i, label %930

930:                                              ; preds = %926
  %931 = load ptr, ptr %11, align 8
  %932 = load i8, ptr %931, align 1
  %.not348.i = icmp eq i8 %932, 0
  br i1 %.not348.i, label %.thread629.i, label %933

933:                                              ; preds = %930
  %934 = call i32 @pg_mblen(ptr noundef nonnull %931) #18
  %935 = load ptr, ptr %11, align 8
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds i8, ptr %935, i64 %936
  store ptr %937, ptr %11, align 8
  %.pre601.i = load i8, ptr %937, align 1
  %938 = icmp eq i8 %.pre601.i, 0
  br i1 %938, label %.thread629.i, label %939

939:                                              ; preds = %933
  %940 = call i32 @pg_mblen(ptr noundef nonnull %937) #18
  %941 = load ptr, ptr %11, align 8
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds i8, ptr %941, i64 %942
  store ptr %943, ptr %11, align 8
  br label %.thread629.i

944:                                              ; preds = %193, %193
  %945 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef %946, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %DCH_from_char.exit, label %949

949:                                              ; preds = %944
  %950 = icmp samesign ult i32 %947, 4
  br i1 %950, label %951, label %967

951:                                              ; preds = %949
  %952 = load i32, ptr %62, align 4
  %953 = icmp slt i32 %952, 70
  br i1 %953, label %954, label %956

954:                                              ; preds = %951
  %955 = add nsw i32 %952, 2000
  br label %adjust_partial_year_to_2020.exit505.i

956:                                              ; preds = %951
  %957 = icmp samesign ult i32 %952, 100
  br i1 %957, label %958, label %960

958:                                              ; preds = %956
  %959 = add nuw nsw i32 %952, 1900
  br label %adjust_partial_year_to_2020.exit505.i

960:                                              ; preds = %956
  %961 = icmp samesign ult i32 %952, 520
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = add nuw nsw i32 %952, 2000
  br label %adjust_partial_year_to_2020.exit505.i

964:                                              ; preds = %960
  %965 = icmp samesign ult i32 %952, 1000
  %966 = add nuw nsw i32 %952, 1000
  %spec.select.i503.i = select i1 %965, i32 %966, i32 %952
  br label %adjust_partial_year_to_2020.exit505.i

adjust_partial_year_to_2020.exit505.i:            ; preds = %964, %962, %958, %954
  %.0.i504.i = phi i32 [ %955, %954 ], [ %959, %958 ], [ %963, %962 ], [ %spec.select.i503.i, %964 ]
  store i32 %.0.i504.i, ptr %62, align 4
  br label %967

967:                                              ; preds = %adjust_partial_year_to_2020.exit505.i, %949
  store i32 1, ptr %63, align 8
  %968 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %969 = load i8, ptr %968, align 2
  %970 = and i8 %969, 6
  %or.cond461.i = icmp eq i8 %970, 0
  br i1 %or.cond461.i, label %.thread629.i, label %971

971:                                              ; preds = %967
  %972 = load ptr, ptr %11, align 8
  %973 = load i8, ptr %972, align 1
  %.not344.i = icmp eq i8 %973, 0
  br i1 %.not344.i, label %.thread629.i, label %974

974:                                              ; preds = %971
  %975 = call i32 @pg_mblen(ptr noundef nonnull %972) #18
  %976 = load ptr, ptr %11, align 8
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds i8, ptr %976, i64 %977
  store ptr %978, ptr %11, align 8
  %.pre600.i = load i8, ptr %978, align 1
  %979 = icmp eq i8 %.pre600.i, 0
  br i1 %979, label %.thread629.i, label %980

980:                                              ; preds = %974
  %981 = call i32 @pg_mblen(ptr noundef nonnull %978) #18
  %982 = load ptr, ptr %11, align 8
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds i8, ptr %982, i64 %983
  store ptr %984, ptr %11, align 8
  br label %.thread629.i

985:                                              ; preds = %193, %193
  %986 = call fastcc zeroext i1 @from_char_seq_search(ptr noundef %12, ptr noundef %11, ptr noundef nonnull @rm_months_lower, ptr noundef null, i32 noundef 0, ptr noundef nonnull %.0557.i, ptr noundef %9)
  br i1 %986, label %987, label %DCH_from_char.exit

987:                                              ; preds = %985
  %988 = load i32, ptr %12, align 4
  %989 = sub i32 12, %988
  %990 = load i32, ptr %61, align 4
  %.not.i506.i = icmp eq i32 %990, 0
  %.not10.i507.i = icmp eq i32 %990, %989
  %or.cond.i508.i = or i1 %.not.i506.i, %.not10.i507.i
  br i1 %or.cond.i508.i, label %from_char_set_int.exit509.i, label %991

991:                                              ; preds = %987
  %992 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %992, label %993, label %DCH_from_char.exit

993:                                              ; preds = %991
  %994 = call i32 @errcode(i32 noundef 117440642) #18
  %995 = load ptr, ptr %179, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.245, ptr noundef %996) #18
  %998 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.246) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2176, ptr noundef nonnull @__func__.from_char_set_int) #18
  br label %DCH_from_char.exit

from_char_set_int.exit509.i:                      ; preds = %987
  store i32 %989, ptr %61, align 4
  br label %.thread629.i

999:                                              ; preds = %193
  %1000 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %1001 = load i32, ptr %1000, align 8
  %1002 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %60, ptr noundef nonnull %11, i32 noundef %1001, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %DCH_from_char.exit, label %1004

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %1006 = load i8, ptr %1005, align 2
  %1007 = and i8 %1006, 6
  %or.cond462.i = icmp eq i8 %1007, 0
  br i1 %or.cond462.i, label %.thread629.i, label %1008

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %11, align 8
  %1010 = load i8, ptr %1009, align 1
  %.not340.i = icmp eq i8 %1010, 0
  br i1 %.not340.i, label %.thread629.i, label %1011

1011:                                             ; preds = %1008
  %1012 = call i32 @pg_mblen(ptr noundef nonnull %1009) #18
  %1013 = load ptr, ptr %11, align 8
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds i8, ptr %1013, i64 %1014
  store ptr %1015, ptr %11, align 8
  %.pre599.i = load i8, ptr %1015, align 1
  %1016 = icmp eq i8 %.pre599.i, 0
  br i1 %1016, label %.thread629.i, label %1017

1017:                                             ; preds = %1011
  %1018 = call i32 @pg_mblen(ptr noundef nonnull %1015) #18
  %1019 = load ptr, ptr %11, align 8
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds i8, ptr %1019, i64 %1020
  store ptr %1021, ptr %11, align 8
  br label %.thread629.i

1022:                                             ; preds = %193
  %1023 = getelementptr inbounds nuw i8, ptr %.pre597.i, i64 8
  %1024 = load i32, ptr %1023, align 8
  %1025 = call fastcc i32 @from_char_parse_int_len(ptr noundef nonnull %59, ptr noundef nonnull %11, i32 noundef %1024, ptr noundef nonnull readonly %.0557.i, ptr noundef %9)
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %DCH_from_char.exit, label %1027

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 6
  %1029 = load i8, ptr %1028, align 2
  %1030 = and i8 %1029, 6
  %or.cond463.i = icmp eq i8 %1030, 0
  br i1 %or.cond463.i, label %.thread629.i, label %1031

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %11, align 8
  %1033 = load i8, ptr %1032, align 1
  %.not336.i = icmp eq i8 %1033, 0
  br i1 %.not336.i, label %.thread629.i, label %1034

1034:                                             ; preds = %1031
  %1035 = call i32 @pg_mblen(ptr noundef nonnull %1032) #18
  %1036 = load ptr, ptr %11, align 8
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds i8, ptr %1036, i64 %1037
  store ptr %1038, ptr %11, align 8
  %.pre598.i = load i8, ptr %1038, align 1
  %1039 = icmp eq i8 %.pre598.i, 0
  br i1 %1039, label %.thread629.i, label %1040

1040:                                             ; preds = %1034
  %1041 = call i32 @pg_mblen(ptr noundef nonnull %1038) #18
  %1042 = load ptr, ptr %11, align 8
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds i8, ptr %1042, i64 %1043
  store ptr %1044, ptr %11, align 8
  br label %.thread629.i

.thread629.i:                                     ; preds = %1040, %1034, %1031, %1027, %1017, %1011, %1008, %1004, %from_char_set_int.exit509.i, %980, %974, %971, %967, %939, %933, %930, %926, %898, %892, %889, %885, %857, %851, %848, %844, %.thread662.i, %780, %774, %771, %767, %757, %751, %748, %744, %734, %728, %725, %721, %711, %705, %702, %695, %687, %681, %678, %674, %664, %658, %655, %651, %641, %635, %632, %628, %620, %614, %611, %607, %600, %581, %559, %553, %550, %546, %from_char_set_int.exit485.i, %from_char_set_int.exit481.i, %from_char_set_int.exit477.i, %from_char_set_int.exit473.i, %474, %468, %450, %446, %426, %394, %388, %385, %381, %371, %365, %362, %355, %336, %330, %327, %317, %309, %303, %300, %296, %286, %280, %277, %273, %263, %257, %254, %250, %242, %236, %233, %229, %225, %210, %193
  br i1 %.0307556.i, label %.critedge5.i, label %.preheader524.i

.preheader524.i:                                  ; preds = %.thread629.i
  %.promoted547.i = load ptr, ptr %11, align 8
  %1045 = load i8, ptr %.promoted547.i, align 1
  %.not433548.i = icmp eq i8 %1045, 0
  br i1 %.not433548.i, label %.critedge5.i, label %.lr.ph550.i

.lr.ph550.i:                                      ; preds = %.preheader524.i
  %1046 = tail call ptr @__ctype_b_loc() #20
  br label %1047

1047:                                             ; preds = %1055, %.lr.ph550.i
  %1048 = phi i8 [ %1045, %.lr.ph550.i ], [ %1058, %1055 ]
  %.4549.i = phi i32 [ 0, %.lr.ph550.i ], [ %1057, %1055 ]
  %1049 = phi ptr [ %.promoted547.i, %.lr.ph550.i ], [ %1056, %1055 ]
  %1050 = load ptr, ptr %1046, align 8
  %1051 = zext i8 %1048 to i64
  %1052 = getelementptr inbounds nuw i16, ptr %1050, i64 %1051
  %1053 = load i16, ptr %1052, align 2
  %1054 = and i16 %1053, 8192
  %.not434.i = icmp eq i16 %1054, 0
  br i1 %.not434.i, label %.critedge5.i, label %1055

1055:                                             ; preds = %1047
  %1056 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  store ptr %1056, ptr %11, align 8
  %1057 = add i32 %.4549.i, 1
  %1058 = load i8, ptr %1056, align 1
  %.not433.i = icmp eq i8 %1058, 0
  br i1 %.not433.i, label %.critedge5.i, label %1047, !llvm.loop !11

.critedge5.i:                                     ; preds = %1055, %1047, %.preheader524.i, %.thread629.i, %193, %.critedge5.critedge.i, %156, %154, %146, %144, %137, %119
  %.3.i = phi i32 [ %.1309.i, %119 ], [ %.1309.i, %146 ], [ %.1309.i, %144 ], [ %155, %154 ], [ %.1309.i, %156 ], [ %.1309511.i, %.thread629.i ], [ %.1309.i, %.critedge5.critedge.i ], [ %138, %137 ], [ %.1309511.i, %193 ], [ 0, %.preheader524.i ], [ %1057, %1055 ], [ %.4549.i, %1047 ]
  %.1.i = phi i1 [ %.0307556.i, %119 ], [ true, %146 ], [ false, %144 ], [ false, %154 ], [ false, %156 ], [ true, %.thread629.i ], [ true, %.critedge5.critedge.i ], [ false, %137 ], [ true, %193 ], [ false, %.preheader524.i ], [ false, %1047 ], [ false, %1055 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.0557.i, i64 16
  %1060 = load i8, ptr %1059, align 8
  %.not.i = icmp eq i8 %1060, 1
  br i1 %.not.i, label %.critedge.i, label %86, !llvm.loop !12

.critedge.i:                                      ; preds = %.critedge5.i, %56
  br i1 %3, label %.preheader.i, label %DCH_from_char.exit

.preheader.i:                                     ; preds = %.critedge.i
  %.promoted560.i = load ptr, ptr %11, align 8
  %1061 = load i8, ptr %.promoted560.i, align 1
  %.not326561.i = icmp eq i8 %1061, 0
  br i1 %.not326561.i, label %DCH_from_char.exit, label %.lr.ph562.i

.lr.ph562.i:                                      ; preds = %.preheader.i
  %1062 = tail call ptr @__ctype_b_loc() #20
  br label %1068

.critedge.thread.i:                               ; preds = %86
  br i1 %3, label %1063, label %DCH_from_char.exit

1063:                                             ; preds = %.critedge.thread.i
  %1064 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1064, label %1065, label %DCH_from_char.exit

1065:                                             ; preds = %1063
  %1066 = call i32 @errcode(i32 noundef 117440642) #18
  %1067 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.240) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3689, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

1068:                                             ; preds = %1076, %.lr.ph562.i
  %1069 = phi i8 [ %1061, %.lr.ph562.i ], [ %1078, %1076 ]
  %1070 = phi ptr [ %.promoted560.i, %.lr.ph562.i ], [ %1077, %1076 ]
  %1071 = load ptr, ptr %1062, align 8
  %1072 = zext i8 %1069 to i64
  %1073 = getelementptr inbounds nuw i16, ptr %1071, i64 %1072
  %1074 = load i16, ptr %1073, align 2
  %1075 = and i16 %1074, 8192
  %.not327.i = icmp eq i16 %1075, 0
  br i1 %.not327.i, label %.critedge7.i, label %1076

1076:                                             ; preds = %1068
  %1077 = getelementptr inbounds nuw i8, ptr %1070, i64 1
  store ptr %1077, ptr %11, align 8
  %1078 = load i8, ptr %1077, align 1
  %.not326.i = icmp eq i8 %1078, 0
  br i1 %.not326.i, label %DCH_from_char.exit, label %1068, !llvm.loop !13

.critedge7.i:                                     ; preds = %1068
  %1079 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1079, label %1080, label %DCH_from_char.exit

1080:                                             ; preds = %.critedge7.i
  %1081 = call i32 @errcode(i32 noundef 117440642) #18
  %1082 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.241) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 3697, ptr noundef nonnull @__func__.DCH_from_char) #18
  br label %DCH_from_char.exit

.critedge457.i:                                   ; preds = %812, %810, %805, %803, %790, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %DCH_from_char.exit

DCH_from_char.exit:                               ; preds = %196, %211, %226, %247, %268, %291, %314, %.thread639.i, %376, %443, %450, %468, %474, %477, %491, %505, %523, %541, %564, %583, %602, %625, %646, %669, %692, %716, %739, %762, %839, %862, %903, %944, %985, %999, %1022, %1076, %121, %123, %170, %172, %187, %189, %202, %204, %217, %219, %417, %419, %483, %485, %497, %499, %515, %517, %533, %535, %573, %575, %592, %594, %991, %993, %.critedge.i, %.preheader.i, %.critedge.thread.i, %1063, %1065, %.critedge7.i, %1080, %.critedge457.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @pfree(ptr noundef %57) #18
  %.not249 = icmp eq ptr %9, null
  br i1 %.not249, label %1090, label %1083

1083:                                             ; preds = %DCH_from_char.exit
  %1084 = load i32, ptr %9, align 4
  %1085 = icmp eq i32 %1084, 446
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1088 = load i8, ptr %1087, align 4, !range !4, !noundef !5
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %1414, label %1090

1090:                                             ; preds = %1086, %1083, %DCH_from_char.exit
  br i1 %.not246, label %1093, label %1091

1091:                                             ; preds = %1090
  %1092 = call fastcc i32 @DCH_datetime_type(ptr noundef nonnull %.1)
  store i32 %1092, ptr %8, align 4
  br label %1093

1093:                                             ; preds = %1091, %1090
  %1094 = trunc nuw i8 %.1207 to i1
  br i1 %1094, label %.thread300, label %1095

1095:                                             ; preds = %1093
  call void @pfree(ptr noundef nonnull %.1) #18
  br label %.thread300

.thread300:                                       ; preds = %1093, %1095, %42
  %.0206 = phi i8 [ 0, %42 ], [ 0, %1095 ], [ 1, %1093 ]
  %.0200 = phi ptr [ null, %42 ], [ null, %1095 ], [ %.1, %1093 ]
  %1096 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %1097 = load i32, ptr %1096, align 4
  %.not250 = icmp eq i32 %1097, 0
  br i1 %.not250, label %1105, label %1098

1098:                                             ; preds = %.thread300
  %1099 = sdiv i32 %1097, 3600
  %1100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1099, ptr %1100, align 8
  %1101 = srem i32 %1097, 3600
  %.lhs.trunc = trunc nsw i32 %1101 to i16
  %1102 = sdiv i16 %.lhs.trunc, 60
  %.sext = sext i16 %1102 to i32
  %1103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sext, ptr %1103, align 4
  %1104 = srem i16 %.lhs.trunc, 60
  %.sext315 = sext i16 %1104 to i32
  store i32 %.sext315, ptr %4, align 8
  br label %1105

1105:                                             ; preds = %1098, %.thread300
  %1106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1107 = load i32, ptr %1106, align 8
  %.not251 = icmp eq i32 %1107, 0
  br i1 %.not251, label %1109, label %1108

1108:                                             ; preds = %1105
  store i32 %1107, ptr %4, align 8
  br label %1109

1109:                                             ; preds = %1108, %1105
  %1110 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1111 = load i32, ptr %1110, align 4
  %.not252 = icmp eq i32 %1111, 0
  br i1 %.not252, label %1114, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1111, ptr %1113, align 4
  br label %1114

1114:                                             ; preds = %1112, %1109
  %1115 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1116 = load i32, ptr %1115, align 4
  %.not253 = icmp eq i32 %1116, 0
  br i1 %.not253, label %1119, label %1117

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1116, ptr %1118, align 8
  br label %1119

1119:                                             ; preds = %1117, %1114
  %1120 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %1121 = load i32, ptr %1120, align 4
  %1122 = icmp eq i32 %1121, 1
  br i1 %1122, label %1123, label %1140

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1125 = load i32, ptr %1124, align 8
  %1126 = add i32 %1125, -13
  %or.cond280 = icmp ult i32 %1126, -12
  br i1 %or.cond280, label %1127, label %1134

1127:                                             ; preds = %1123
  %1128 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1128, label %1129, label %1414

1129:                                             ; preds = %1127
  %1130 = call i32 @errcode(i32 noundef 117440642) #18
  %1131 = load i32, ptr %1124, align 8
  %1132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.229, i32 noundef %1131) #18
  %1133 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.230) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 4535, ptr noundef nonnull @__func__.do_to_timestamp) #18
  br label %1414

1134:                                             ; preds = %1123
  %1135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1136 = load i32, ptr %1135, align 8
  %.not254 = icmp eq i32 %1136, 0
  %.not255 = icmp eq i32 %1125, 12
  %or.cond281 = or i1 %.not255, %.not254
  br i1 %or.cond281, label %1139, label %1137

1137:                                             ; preds = %1134
  %1138 = add nuw nsw i32 %1125, 12
  br label %.sink.split

1139:                                             ; preds = %1134
  %brmerge.demorgan = and i1 %.not255, %.not254
  br i1 %brmerge.demorgan, label %.sink.split, label %1140

.sink.split:                                      ; preds = %1139, %1137
  %.sink = phi i32 [ %1138, %1137 ], [ 0, %1139 ]
  store i32 %.sink, ptr %1124, align 8
  br label %1140

1140:                                             ; preds = %.sink.split, %1139, %1119
  %1141 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1142 = load i32, ptr %1141, align 4
  %.not257 = icmp eq i32 %1142, 0
  %1143 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %1144 = load i32, ptr %1143, align 4
  br i1 %.not257, label %1197, label %1145

1145:                                             ; preds = %1140
  %1146 = icmp ne i32 %1144, 0
  %1147 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %1148 = load i32, ptr %1147, align 8
  %1149 = icmp slt i32 %1148, 3
  %or.cond = select i1 %1146, i1 %1149, i1 false
  br i1 %or.cond, label %1150, label %.thread305condstore.split

1150:                                             ; preds = %1145
  %1151 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1152 = load i32, ptr %1151, align 8
  %.not261 = icmp eq i32 %1152, 0
  br i1 %.not261, label %1155, label %1153

1153:                                             ; preds = %1150
  %1154 = sub i32 0, %1144
  store i32 %1154, ptr %1143, align 4
  br label %1155

1155:                                             ; preds = %1153, %1150
  %1156 = phi i32 [ %1154, %1153 ], [ %1144, %1150 ]
  %1157 = srem i32 %1142, 100
  %1158 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1157, ptr %1158, align 4
  %.not262 = icmp eq i32 %1157, 0
  br i1 %.not262, label %1187, label %1159

1159:                                             ; preds = %1155
  %1160 = icmp sgt i32 %1156, -1
  br i1 %1160, label %1161, label %1172

1161:                                             ; preds = %1159
  %1162 = add nsw i32 %1156, -1
  %1163 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1162, i32 100)
  %1164 = extractvalue { i32, i1 } %1163, 1
  br i1 %1164, label %1170, label %1165

1165:                                             ; preds = %1161
  %1166 = extractvalue { i32, i1 } %1163, 0
  %1167 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1157, i32 %1166)
  %1168 = extractvalue { i32, i1 } %1167, 1
  %1169 = extractvalue { i32, i1 } %1167, 0
  store i32 %1169, ptr %1158, align 4
  br i1 %1168, label %1170, label %.thread305

1170:                                             ; preds = %1165, %1161
  %1171 = call ptr @text_to_cstring(ptr noundef %0) #18
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %1171, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1414

1172:                                             ; preds = %1159
  %1173 = add nsw i32 %1156, 1
  %1174 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1173, i32 100)
  %1175 = extractvalue { i32, i1 } %1174, 1
  br i1 %1175, label %1185, label %1176

1176:                                             ; preds = %1172
  %1177 = extractvalue { i32, i1 } %1174, 0
  %1178 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %1177, i32 %1157)
  %1179 = extractvalue { i32, i1 } %1178, 1
  br i1 %1179, label %1185, label %1180

1180:                                             ; preds = %1176
  %1181 = extractvalue { i32, i1 } %1178, 0
  %1182 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1181, i32 1)
  %1183 = extractvalue { i32, i1 } %1182, 1
  %1184 = extractvalue { i32, i1 } %1182, 0
  store i32 %1184, ptr %1158, align 4
  br i1 %1183, label %1185, label %.thread305

1185:                                             ; preds = %1180, %1176, %1172
  %1186 = call ptr @text_to_cstring(ptr noundef %0) #18
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %1186, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1414

1187:                                             ; preds = %1155
  %1188 = mul i32 %1156, 100
  %.lobit = lshr i32 %1156, 31
  %1189 = or disjoint i32 %1188, %.lobit
  store i32 %1189, ptr %1158, align 4
  br label %.thread305

.thread305condstore.split:                        ; preds = %1145
  %1190 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1142, ptr %1190, align 4
  %1191 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1192 = load i32, ptr %1191, align 8
  %.not260 = icmp ne i32 %1192, 0
  %1193 = sub i32 0, %1142
  %1194 = select i1 %.not260, i32 %1193, i32 %1142
  %1195 = icmp slt i32 %1194, 0
  %1196 = or i1 %.not260, %1195
  br i1 %1196, label %1224, label %.thread305

1197:                                             ; preds = %1140
  %.not258 = icmp eq i32 %1144, 0
  br i1 %.not258, label %.thread305, label %1198

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1200 = load i32, ptr %1199, align 8
  %.not259 = icmp eq i32 %1200, 0
  br i1 %.not259, label %thread-pre-split, label %1201

1201:                                             ; preds = %1198
  %1202 = sub i32 0, %1144
  store i32 %1202, ptr %1143, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1198, %1201
  %1203 = phi i32 [ %1202, %1201 ], [ %1144, %1198 ]
  %1204 = icmp sgt i32 %1203, -1
  br i1 %1204, label %1205, label %1215

1205:                                             ; preds = %thread-pre-split
  %1206 = add nsw i32 %1203, -1
  %1207 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1208 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1206, i32 100)
  %1209 = extractvalue { i32, i1 } %1208, 1
  %1210 = extractvalue { i32, i1 } %1208, 0
  store i32 %1210, ptr %1207, align 4
  br i1 %1209, label %1213, label %1211

1211:                                             ; preds = %1205
  %1212 = or disjoint i32 %1210, 1
  store i32 %1212, ptr %1207, align 4
  br label %.thread305

1213:                                             ; preds = %1205
  %1214 = call ptr @text_to_cstring(ptr noundef %0) #18
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %1214, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1414

1215:                                             ; preds = %thread-pre-split
  %1216 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1217 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1203, i32 100)
  %1218 = extractvalue { i32, i1 } %1217, 1
  %1219 = extractvalue { i32, i1 } %1217, 0
  store i32 %1219, ptr %1216, align 4
  br i1 %1218, label %1222, label %1220

1220:                                             ; preds = %1215
  %1221 = or disjoint i32 %1219, 1
  store i32 %1221, ptr %1216, align 4
  br label %.thread305

1222:                                             ; preds = %1215
  %1223 = call ptr @text_to_cstring(ptr noundef %0) #18
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %1223, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1414

1224:                                             ; preds = %.thread305condstore.split
  %.lobit316 = lshr i32 %1194, 31
  %simplifycfg.merge = add nsw i32 %.lobit316, %1194
  store i32 %simplifycfg.merge, ptr %1190, align 4
  br label %.thread305

.thread305:                                       ; preds = %1211, %1220, %1224, %.thread305condstore.split, %1165, %1180, %1187, %1197
  %.0201 = phi i32 [ 0, %1197 ], [ 4, %1187 ], [ 4, %1220 ], [ 4, %1211 ], [ 4, %1180 ], [ 4, %1165 ], [ 4, %.thread305condstore.split ], [ 4, %1224 ]
  %1225 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1226 = load i32, ptr %1225, align 8
  %.not263 = icmp eq i32 %1226, 0
  br i1 %.not263, label %1229, label %1227

1227:                                             ; preds = %.thread305
  %1228 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @j2date(i32 noundef %1226, ptr noundef nonnull %1228, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1229

1229:                                             ; preds = %1227, %.thread305
  %.1202 = phi i32 [ 14, %1227 ], [ %.0201, %.thread305 ]
  %1230 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1231 = load i32, ptr %1230, align 4
  %.not264 = icmp eq i32 %1231, 0
  br i1 %.not264, label %1255, label %1232

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %16, align 8
  %1234 = icmp eq i32 %1233, 2
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1237 = load i32, ptr %1236, align 8
  %.not265 = icmp eq i32 %1237, 0
  %1238 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br i1 %.not265, label %1240, label %1239

1239:                                             ; preds = %1235
  call void @isoweekdate2date(i32 noundef %1231, i32 noundef %1237, ptr noundef nonnull %1238, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1255

1240:                                             ; preds = %1235
  call void @isoweek2date(i32 noundef %1231, ptr noundef nonnull %1238, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  br label %1255

1241:                                             ; preds = %1232
  %1242 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1243 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1231, i32 -1)
  %1244 = extractvalue { i32, i1 } %1243, 1
  %1245 = extractvalue { i32, i1 } %1243, 0
  store i32 %1245, ptr %1242, align 8
  br i1 %1244, label %1254, label %1246

1246:                                             ; preds = %1241
  %1247 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1245, i32 7)
  %1248 = extractvalue { i32, i1 } %1247, 1
  %1249 = extractvalue { i32, i1 } %1247, 0
  store i32 %1249, ptr %1242, align 8
  br i1 %1248, label %1254, label %1250

1250:                                             ; preds = %1246
  %1251 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1249, i32 1)
  %1252 = extractvalue { i32, i1 } %1251, 1
  %1253 = extractvalue { i32, i1 } %1251, 0
  store i32 %1253, ptr %1242, align 8
  br i1 %1252, label %1254, label %1255

1254:                                             ; preds = %1250, %1246, %1241
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1414

1255:                                             ; preds = %1239, %1240, %1250, %1229
  %.2203 = phi i32 [ %.1202, %1250 ], [ %.1202, %1229 ], [ 14, %1240 ], [ 14, %1239 ]
  %1256 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1257 = load i32, ptr %1256, align 8
  %.not266 = icmp eq i32 %1257, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 28
  br i1 %.not266, label %._crit_edge, label %1258

._crit_edge:                                      ; preds = %1255
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %1271

1258:                                             ; preds = %1255
  %1259 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1257, i32 -1)
  %1260 = extractvalue { i32, i1 } %1259, 1
  %1261 = extractvalue { i32, i1 } %1259, 0
  store i32 %1261, ptr %.phi.trans.insert, align 4
  br i1 %1260, label %1270, label %1262

1262:                                             ; preds = %1258
  %1263 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1261, i32 7)
  %1264 = extractvalue { i32, i1 } %1263, 1
  %1265 = extractvalue { i32, i1 } %1263, 0
  store i32 %1265, ptr %.phi.trans.insert, align 4
  br i1 %1264, label %1270, label %1266

1266:                                             ; preds = %1262
  %1267 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1265, i32 1)
  %1268 = extractvalue { i32, i1 } %1267, 1
  %1269 = extractvalue { i32, i1 } %1267, 0
  store i32 %1269, ptr %.phi.trans.insert, align 4
  br i1 %1268, label %1270, label %1271

1270:                                             ; preds = %1266, %1262, %1258
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1414

1271:                                             ; preds = %._crit_edge, %1266
  %1272 = phi i32 [ %.pre, %._crit_edge ], [ %1269, %1266 ]
  %.not267 = icmp eq i32 %1272, 0
  br i1 %.not267, label %1275, label %1273

1273:                                             ; preds = %1271
  store i32 %1272, ptr %19, align 4
  %1274 = or i32 %.2203, 8
  br label %1275

1275:                                             ; preds = %1273, %1271
  %.3204 = phi i32 [ %1274, %1273 ], [ %.2203, %1271 ]
  %1276 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %1277 = load i32, ptr %1276, align 4
  %.not268 = icmp eq i32 %1277, 0
  br i1 %.not268, label %1280, label %1278

1278:                                             ; preds = %1275
  store i32 %1277, ptr %18, align 8
  %1279 = or i32 %.3204, 2
  br label %1280

1280:                                             ; preds = %1278, %1275
  %.4205 = phi i32 [ %1279, %1278 ], [ %.3204, %1275 ]
  %1281 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1282 = load i32, ptr %1281, align 8
  %.not269 = icmp eq i32 %1282, 0
  br i1 %.not269, label %1339, label %1283

1283:                                             ; preds = %1280
  %1284 = load i32, ptr %18, align 8
  %1285 = icmp slt i32 %1284, 2
  br i1 %1285, label %1289, label %1286

1286:                                             ; preds = %1283
  %1287 = load i32, ptr %19, align 4
  %1288 = icmp slt i32 %1287, 2
  br i1 %1288, label %1289, label %1339

1289:                                             ; preds = %1286, %1283
  %1290 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp ne i32 %1291, 0
  %1293 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1294 = load i32, ptr %1293, align 8
  %1295 = icmp ne i32 %1294, 0
  %or.cond5 = select i1 %1292, i1 true, i1 %1295
  br i1 %or.cond5, label %1301, label %1296

1296:                                             ; preds = %1289
  %1297 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #18
  br i1 %1297, label %1298, label %1414

1298:                                             ; preds = %1296
  %1299 = call i32 @errcode(i32 noundef 117440642) #18
  %1300 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.232) #18
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 4712, ptr noundef nonnull @__func__.do_to_timestamp) #18
  br label %1414

1301:                                             ; preds = %1289
  %1302 = load i32, ptr %16, align 8
  %1303 = icmp eq i32 %1302, 2
  br i1 %1303, label %1304, label %1310

1304:                                             ; preds = %1301
  %1305 = call i32 @isoweek2j(i32 noundef %1291, i32 noundef 1) #18
  %1306 = add i32 %1305, -1
  %1307 = load i32, ptr %1281, align 8
  %1308 = add i32 %1306, %1307
  call void @j2date(i32 noundef %1308, ptr noundef nonnull %1290, ptr noundef nonnull %18, ptr noundef nonnull %19) #18
  %1309 = or i32 %.4205, 14
  br label %1339

1310:                                             ; preds = %1301
  %1311 = and i32 %1291, 3
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1319

1313:                                             ; preds = %1310
  %1314 = srem i32 %1291, 100
  %.not270 = icmp eq i32 %1314, 0
  br i1 %.not270, label %1315, label %1319

1315:                                             ; preds = %1313
  %1316 = srem i32 %1291, 400
  %1317 = icmp eq i32 %1316, 0
  %1318 = zext i1 %1317 to i64
  br label %1319

1319:                                             ; preds = %1313, %1315, %1310
  %1320 = phi i64 [ 0, %1310 ], [ 1, %1313 ], [ %1318, %1315 ]
  %1321 = getelementptr inbounds nuw [2 x [13 x i32]], ptr @do_to_timestamp.ysum, i64 0, i64 %1320
  br label %1322

1322:                                             ; preds = %1319, %1325
  %indvars.iv = phi i64 [ 1, %1319 ], [ %indvars.iv.next, %1325 ]
  %1323 = getelementptr inbounds nuw i32, ptr %1321, i64 %indvars.iv
  %1324 = load i32, ptr %1323, align 4
  %.not271 = icmp sgt i32 %1282, %1324
  br i1 %.not271, label %1325, label %.split.loop.exit

1325:                                             ; preds = %1322
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.split.loop.exit390, label %1322, !llvm.loop !14

.split.loop.exit:                                 ; preds = %1322
  %1326 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit390

.split.loop.exit390:                              ; preds = %1325, %.split.loop.exit
  %.0199.lcssa = phi i32 [ %1326, %.split.loop.exit ], [ 13, %1325 ]
  br i1 %1285, label %1327, label %1328

1327:                                             ; preds = %.split.loop.exit390
  store i32 %.0199.lcssa, ptr %18, align 8
  br label %1328

1328:                                             ; preds = %1327, %.split.loop.exit390
  %1329 = load i32, ptr %19, align 4
  %1330 = icmp slt i32 %1329, 2
  br i1 %1330, label %1331, label %1337

1331:                                             ; preds = %1328
  %1332 = zext nneg i32 %.0199.lcssa to i64
  %1333 = getelementptr i32, ptr %1321, i64 %1332
  %1334 = getelementptr i8, ptr %1333, i64 -4
  %1335 = load i32, ptr %1334, align 4
  %1336 = sub i32 %1282, %1335
  store i32 %1336, ptr %19, align 4
  br label %1337

1337:                                             ; preds = %1331, %1328
  %1338 = or i32 %.4205, 10
  br label %1339

1339:                                             ; preds = %1304, %1337, %1286, %1280
  %.5 = phi i32 [ %1309, %1304 ], [ %1338, %1337 ], [ %.4205, %1286 ], [ %.4205, %1280 ]
  %1340 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1341 = load i32, ptr %1340, align 8
  %.not272 = icmp eq i32 %1341, 0
  br i1 %.not272, label %.thread308, label %1342

1342:                                             ; preds = %1339
  %1343 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1341, i32 1000)
  %1344 = extractvalue { i32, i1 } %1343, 1
  br i1 %1344, label %1351, label %1345

1345:                                             ; preds = %1342
  %1346 = extractvalue { i32, i1 } %1343, 0
  %1347 = load i32, ptr %5, align 4
  %1348 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1347, i32 %1346)
  %1349 = extractvalue { i32, i1 } %1348, 1
  %1350 = extractvalue { i32, i1 } %1348, 0
  store i32 %1350, ptr %5, align 4
  br i1 %1349, label %1351, label %.thread308

1351:                                             ; preds = %1342, %1345
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1414

.thread308:                                       ; preds = %1345, %1339
  %1352 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %1353 = load i32, ptr %1352, align 4
  %.not273 = icmp eq i32 %1353, 0
  br i1 %.not273, label %1357, label %1354

1354:                                             ; preds = %.thread308
  %1355 = load i32, ptr %5, align 4
  %1356 = add i32 %1355, %1353
  store i32 %1356, ptr %5, align 4
  br label %1357

1357:                                             ; preds = %1354, %.thread308
  br i1 %.not, label %1361, label %1358

1358:                                             ; preds = %1357
  %1359 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %1360 = load i32, ptr %1359, align 4
  store i32 %1360, ptr %7, align 4
  br label %1361

1361:                                             ; preds = %1358, %1357
  %.not274 = icmp eq i32 %.5, 0
  br i1 %.not274, label %.thread311, label %1362

1362:                                             ; preds = %1361
  %1363 = call i32 @ValidateDate(i32 noundef %.5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %4) #18
  %.not275 = icmp eq i32 %1363, 0
  br i1 %.not275, label %.thread311, label %1364

1364:                                             ; preds = %1362
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1414

.thread311:                                       ; preds = %1362, %1361
  %1365 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1366 = load i32, ptr %1365, align 8
  %or.cond291 = icmp ugt i32 %1366, 23
  br i1 %or.cond291, label %1375, label %1367

1367:                                             ; preds = %.thread311
  %1368 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1369 = load i32, ptr %1368, align 4
  %or.cond292 = icmp ugt i32 %1369, 59
  br i1 %or.cond292, label %1375, label %1370

1370:                                             ; preds = %1367
  %1371 = load i32, ptr %4, align 8
  %or.cond293 = icmp ugt i32 %1371, 59
  br i1 %or.cond293, label %1375, label %1372

1372:                                             ; preds = %1370
  %1373 = load i32, ptr %5, align 4
  %1374 = icmp ugt i32 %1373, 999999
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1372, %1370, %1367, %.thread311
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1414

1376:                                             ; preds = %1372
  %1377 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %1378 = load i32, ptr %1377, align 8
  %.not276 = icmp eq i32 %1378, 0
  br i1 %.not276, label %1394, label %1379

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %1381 = load i32, ptr %1380, align 4
  %or.cond8 = icmp ugt i32 %1381, 15
  %1382 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1383 = load i32, ptr %1382, align 8
  %1384 = icmp ugt i32 %1383, 59
  %or.cond14 = select i1 %or.cond8, i1 true, i1 %1384
  br i1 %or.cond14, label %1385, label %1386

1385:                                             ; preds = %1379
  call void @DateTimeParseError(i32 noundef -5, ptr noundef null, ptr noundef %17, ptr noundef nonnull @.str.231, ptr noundef %9) #18
  br label %1414

1386:                                             ; preds = %1379
  store i8 1, ptr %6, align 4
  %1387 = mul nuw nsw i32 %1381, 60
  %1388 = add nuw nsw i32 %1387, %1383
  %1389 = mul nuw nsw i32 %1388, 60
  %1390 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1389, ptr %1390, align 4
  %1391 = icmp sgt i32 %1378, 0
  br i1 %1391, label %1392, label %1411

1392:                                             ; preds = %1386
  %1393 = sub nsw i32 0, %1389
  store i32 %1393, ptr %1390, align 4
  br label %1411

1394:                                             ; preds = %1376
  %1395 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %1396 = load i8, ptr %1395, align 8, !range !4, !noundef !5
  %1397 = trunc nuw i8 %1396 to i1
  br i1 %1397, label %1398, label %1411

1398:                                             ; preds = %1394
  store i8 1, ptr %6, align 4
  %1399 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp eq ptr %1400, null
  %1402 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %1401, label %1403, label %1407

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %1405 = load i32, ptr %1404, align 4
  %1406 = sub i32 0, %1405
  store i32 %1406, ptr %1402, align 4
  br label %1411

1407:                                             ; preds = %1398
  %1408 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call i32 @DetermineTimeZoneAbbrevOffset(ptr noundef nonnull %4, ptr noundef %1409, ptr noundef nonnull %1400) #18
  store i32 %1410, ptr %1402, align 4
  br label %1411

1411:                                             ; preds = %1394, %1407, %1403, %1386, %1392
  %1412 = icmp eq ptr %.0200, null
  %1413 = trunc nuw i8 %.0206 to i1
  %or.cond16 = select i1 %1412, i1 true, i1 %1413
  br i1 %or.cond16, label %1417, label %.sink.split392

1414:                                             ; preds = %1364, %1351, %1170, %1185, %1086, %1296, %1298, %1127, %1129, %1385, %1375, %1270, %1254, %1222, %1213
  %.2208 = phi i8 [ %.0206, %1270 ], [ %.0206, %1375 ], [ %.0206, %1385 ], [ %.0206, %1364 ], [ %.0206, %1351 ], [ %.0206, %1254 ], [ %.0206, %1213 ], [ %.0206, %1222 ], [ %.0206, %1129 ], [ %.0206, %1127 ], [ %.0206, %1298 ], [ %.0206, %1296 ], [ %.1207, %1086 ], [ %.0206, %1185 ], [ %.0206, %1170 ]
  %.4 = phi ptr [ %.0200, %1270 ], [ %.0200, %1375 ], [ %.0200, %1385 ], [ %.0200, %1364 ], [ %.0200, %1351 ], [ %.0200, %1254 ], [ %.0200, %1213 ], [ %.0200, %1222 ], [ %.0200, %1129 ], [ %.0200, %1127 ], [ %.0200, %1298 ], [ %.0200, %1296 ], [ %.1, %1086 ], [ %.0200, %1185 ], [ %.0200, %1170 ]
  %1415 = icmp eq ptr %.4, null
  %1416 = trunc nuw i8 %.2208 to i1
  %or.cond18 = select i1 %1415, i1 true, i1 %1416
  br i1 %or.cond18, label %1417, label %.sink.split392

.sink.split392:                                   ; preds = %1414, %1411
  %.4.sink = phi ptr [ %.0200, %1411 ], [ %.4, %1414 ]
  %.0.ph = phi i1 [ true, %1411 ], [ false, %1414 ]
  call void @pfree(ptr noundef nonnull %.4.sink) #18
  br label %1417

1417:                                             ; preds = %.sink.split392, %1414, %1411
  %.0 = phi i1 [ true, %1411 ], [ false, %1414 ], [ %.0.ph, %.sink.split392 ]
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
  call void @llvm.assume(i1 %32)
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
  call void @llvm.assume(i1 %41)
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
  %.1 = phi i64 [ %48, %45 ], [ 0, %37 ], [ 0, %35 ], [ 0, %42 ], [ 0, %40 ]
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
  %.0 = phi i64 [ %.1, %49 ], [ %.2, %62 ], [ %.5, %140 ], [ 0, %8 ], [ 0, %66 ], [ 0, %64 ], [ %103, %101 ], [ 0, %87 ], [ 0, %85 ], [ 0, %97 ], [ 0, %95 ], [ %128, %126 ], [ 0, %118 ], [ 0, %116 ], [ 0, %123 ], [ 0, %121 ], [ 0, %143 ], [ 0, %141 ]
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
  %20 = phi i8 [ %8, %.lr.ph ], [ %.pr247, %.thread149 ]
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
  %.pr = phi i8 [ %20, %suff_search.exit ], [ %.pr.pre, %37 ], [ %20, %32 ]
  %.193.ph = phi ptr [ %.092206, %suff_search.exit ], [ %38, %37 ], [ %.092206, %32 ]
  %.0.ph = phi i32 [ %36, %suff_search.exit ], [ %36, %37 ], [ 0, %32 ]
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
  %43 = getelementptr i32, ptr %4, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -128
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %41
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw %struct.KeyWord, ptr %2, i64 %48
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
  tail call void @llvm.assume(i1 %75)
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
  tail call void @llvm.assume(i1 %83)
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
  tail call void @llvm.assume(i1 %102)
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
  tail call void @llvm.assume(i1 %139)
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
  tail call void @llvm.assume(i1 %145)
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
  tail call void @llvm.assume(i1 %155)
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
  tail call void @llvm.assume(i1 %161)
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
  tail call void @llvm.assume(i1 %177)
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
  tail call void @llvm.assume(i1 %188)
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
  tail call void @llvm.assume(i1 %199)
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
  tail call void @llvm.assume(i1 %207)
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
  tail call void @llvm.assume(i1 %215)
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
  tail call void @llvm.assume(i1 %224)
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
  tail call void @llvm.assume(i1 %234)
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
  tail call void @llvm.assume(i1 %245)
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
  %.395 = phi ptr [ %274, %272 ], [ %70, %suff_search.exit134 ], [ %70, %249 ], [ %70, %NUMDesc_prepare.exit ], [ %70, %251 ], [ %70, %262 ]
  %275 = getelementptr inbounds nuw i8, ptr %.091207, i64 16
  br label %.thread149

.loopexit:                                        ; preds = %57, %60, %.thread, %41
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
  tail call void @llvm.assume(i1 %283)
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
  %311 = getelementptr inbounds [5 x i8], ptr %309, i64 0, i64 %310
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
  %331 = getelementptr inbounds nuw i16, ptr %329, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = and i16 %332, 8192
  %.not114 = icmp eq i16 %333, 0
  %.296 = select i1 %.not114, i8 3, i8 5
  br label %334

334:                                              ; preds = %is_separator_char.exit.thread, %322
  %.sink = phi i8 [ 4, %322 ], [ %.296, %is_separator_char.exit.thread ]
  store i8 %.sink, ptr %.091207, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.091207, i64 1
  %336 = sext i32 %321 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr nonnull align 1 %.8, i64 %336, i1 false)
  %337 = getelementptr inbounds [5 x i8], ptr %335, i64 0, i64 %336
  store i8 0, ptr %337, align 1
  store ptr null, ptr %276, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.091207, i64 6
  store i8 0, ptr %338, align 2
  %339 = getelementptr inbounds nuw i8, ptr %.091207, i64 16
  %340 = getelementptr inbounds i8, ptr %.8, i64 %336
  br label %.thread149

.thread149:                                       ; preds = %suff_search.exit.thread, %289, %302, %334, %suff_search.exit134.thread
  %.4.ph = phi ptr [ %.193.ph, %suff_search.exit.thread ], [ %340, %334 ], [ %303, %302 ], [ %296, %289 ], [ %.395, %suff_search.exit134.thread ]
  %.1.ph = phi ptr [ %.091207, %suff_search.exit.thread ], [ %339, %334 ], [ %.3, %302 ], [ %295, %289 ], [ %275, %suff_search.exit134.thread ]
  %.pr247 = load i8, ptr %.4.ph, align 1
  %.not = icmp eq i8 %.pr247, 0
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
  %6 = getelementptr inbounds nuw [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i.i
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
  %.not18.i = icmp sgt i32 %.pre.i, 0
  br i1 %.not18.i, label %.lr.ph.i, label %DCH_prevent_counter_overflow.exit.i10.thread

.lr.ph.i:                                         ; preds = %DCH_prevent_counter_overflow.exit.i
  %12 = zext i1 %1 to i8
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %13

13:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %14 = getelementptr inbounds nuw [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2041
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1920
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2040
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = icmp eq i8 %25, %12
  br i1 %26, label %DCH_cache_search.exit, label %27

27:                                               ; preds = %23, %19, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %30, label %13, !llvm.loop !20

DCH_cache_search.exit:                            ; preds = %23
  %28 = add i32 %11, 1
  store i32 %28, ptr @DCHCounter, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2044
  store i32 %28, ptr %29, align 4
  br label %77

30:                                               ; preds = %27
  %31 = icmp sgt i32 %11, 2147483645
  br i1 %31, label %.lr.ph.i.i19, label %DCH_prevent_counter_overflow.exit.i10

._crit_edge.i.i16:                                ; preds = %.lr.ph.i.i19
  store i32 1073741823, ptr @DCHCounter, align 4
  br label %DCH_prevent_counter_overflow.exit.i10

.lr.ph.i.i19:                                     ; preds = %30, %.lr.ph.i.i19
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i21, %.lr.ph.i.i19 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i.i20
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2044
  %35 = load i32, ptr %34, align 4
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %34, align 4
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, %wide.trip.count.i
  br i1 %exitcond.not.i.i22, label %._crit_edge.i.i16, label %.lr.ph.i.i19, !llvm.loop !19

DCH_prevent_counter_overflow.exit.i10:            ; preds = %._crit_edge.i.i16, %30
  %37 = icmp sgt i32 %.pre.i, 19
  br i1 %37, label %38, label %DCH_prevent_counter_overflow.exit.i10.thread

38:                                               ; preds = %DCH_prevent_counter_overflow.exit.i10
  %39 = load ptr, ptr @DCHCache, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2041
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %38, %48
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i13, %48 ], [ 1, %38 ]
  %.123.i = phi ptr [ %spec.select.i12, %48 ], [ %39, %38 ]
  %43 = getelementptr inbounds nuw [20 x ptr], ptr @DCHCache, i64 0, i64 %indvars.iv.i11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2041
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %.preheader.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 2044
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.123.i, i64 2044
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  %spec.select.i12 = select i1 %53, ptr %44, ptr %.123.i
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 20
  br i1 %exitcond.not.i14, label %.loopexit.i, label %.preheader.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %48, %.preheader.i, %38
  %.021.i = phi ptr [ %39, %38 ], [ %spec.select.i12, %48 ], [ %44, %.preheader.i ]
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
  %65 = getelementptr inbounds [20 x ptr], ptr @DCHCache, i64 0, i64 %64
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
  tail call fastcc void @parse_format(ptr noundef nonnull %.022.i, ptr noundef nonnull %0, ptr noundef nonnull @DCH_keywords, ptr noundef nonnull @DCH_suff, ptr noundef nonnull @DCH_index, i32 noundef %75, ptr noundef null)
  %76 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2041
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %DCH_cache_search.exit, %DCH_cache_getnew.exit
  %.0 = phi ptr [ %.022.i, %DCH_cache_getnew.exit ], [ %15, %DCH_cache_search.exit ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %.1 = phi i32 [ %.0, %4 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %.0, %2 ]
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
  %76 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
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
  br label %105

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
  %16 = getelementptr inbounds nuw [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i.i.i
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
  %.not16.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %.not16.i.i, label %.lr.ph.preheader.i.i, label %NUM_prevent_counter_overflow.exit.i18.thread.i

.lr.ph.preheader.i.i:                             ; preds = %NUM_prevent_counter_overflow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.pre.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %22 = getelementptr inbounds nuw [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 969
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 912
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %5) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %NUM_cache_search.exit.i, label %31

31:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %34, label %.lr.ph.i.i, !llvm.loop !24

NUM_cache_search.exit.i:                          ; preds = %27
  %32 = add i32 %21, 1
  store i32 %32, ptr @NUMCounter, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 972
  store i32 %32, ptr %33, align 4
  br label %NUM_cache_fetch.exit

34:                                               ; preds = %31
  %35 = icmp sgt i32 %21, 2147483645
  br i1 %35, label %.lr.ph.i.i27.i, label %NUM_prevent_counter_overflow.exit.i18.i

._crit_edge.i.i24.i:                              ; preds = %.lr.ph.i.i27.i
  store i32 1073741823, ptr @NUMCounter, align 4
  br label %NUM_prevent_counter_overflow.exit.i18.i

.lr.ph.i.i27.i:                                   ; preds = %34, %.lr.ph.i.i27.i
  %indvars.iv.i.i28.i = phi i64 [ %indvars.iv.next.i.i29.i, %.lr.ph.i.i27.i ], [ 0, %34 ]
  %36 = getelementptr inbounds nuw [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i.i28.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 972
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %38, align 4
  %indvars.iv.next.i.i29.i = add nuw nsw i64 %indvars.iv.i.i28.i, 1
  %exitcond.not.i.i30.i = icmp eq i64 %indvars.iv.next.i.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i30.i, label %._crit_edge.i.i24.i, label %.lr.ph.i.i27.i, !llvm.loop !23

NUM_prevent_counter_overflow.exit.i18.i:          ; preds = %._crit_edge.i.i24.i, %34
  %41 = icmp sgt i32 %.pre.i.i, 19
  br i1 %41, label %42, label %NUM_prevent_counter_overflow.exit.i18.thread.i

42:                                               ; preds = %NUM_prevent_counter_overflow.exit.i18.i
  %43 = load ptr, ptr @NUMCache, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 969
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %42, %52
  %indvars.iv.i19.i = phi i64 [ %indvars.iv.next.i21.i, %52 ], [ 1, %42 ]
  %.121.i.i = phi ptr [ %spec.select.i20.i, %52 ], [ %43, %42 ]
  %47 = getelementptr inbounds nuw [20 x ptr], ptr @NUMCache, i64 0, i64 %indvars.iv.i19.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 969
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %.loopexit.i.i

52:                                               ; preds = %.preheader.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 972
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 972
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  %spec.select.i20.i = select i1 %57, ptr %48, ptr %.121.i.i
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 20
  br i1 %exitcond.not.i22.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %52, %.preheader.i.i, %42
  %.019.i.i = phi ptr [ %43, %42 ], [ %48, %.preheader.i.i ], [ %spec.select.i20.i, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 969
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 912
  %60 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 57) #18
  %61 = load i32, ptr @NUMCounter, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr @NUMCounter, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 972
  store i32 %62, ptr %63, align 4
  br label %NUM_cache_getnew.exit.i

NUM_prevent_counter_overflow.exit.i18.thread.i:   ; preds = %NUM_prevent_counter_overflow.exit.i18.i, %NUM_prevent_counter_overflow.exit.i.i
  %64 = load ptr, ptr @TopMemoryContext, align 8
  %65 = tail call ptr @MemoryContextAllocZero(ptr noundef %64, i64 noundef 1016) #18
  %66 = load i32, ptr @n_NUMCache, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x ptr], ptr @NUMCache, i64 0, i64 %67
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 969
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 912
  %71 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 57) #18
  %72 = load i32, ptr @NUMCounter, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr @NUMCounter, align 4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 972
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr @n_NUMCache, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr @n_NUMCache, align 4
  br label %NUM_cache_getnew.exit.i

NUM_cache_getnew.exit.i:                          ; preds = %NUM_prevent_counter_overflow.exit.i18.thread.i, %.loopexit.i.i
  %.020.i.i = phi ptr [ %.019.i.i, %.loopexit.i.i ], [ %65, %NUM_prevent_counter_overflow.exit.i18.thread.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %77, i8 0, i64 36, i1 false)
  tail call fastcc void @parse_format(ptr noundef nonnull %.020.i.i, ptr noundef nonnull %5, ptr noundef nonnull @NUM_keywords, ptr noundef null, ptr noundef nonnull @NUM_index, i32 noundef 2, ptr noundef nonnull %77)
  %78 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 969
  store i8 1, ptr %78, align 1
  br label %NUM_cache_fetch.exit

NUM_cache_fetch.exit:                             ; preds = %NUM_cache_search.exit.i, %NUM_cache_getnew.exit.i
  %.0.i = phi ptr [ %.020.i.i, %NUM_cache_getnew.exit.i ], [ %23, %NUM_cache_search.exit.i ]
  store i8 0, ptr %3, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 976
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 988
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 984
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %79, align 8
  store i32 %86, ptr %1, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 980
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 992
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1008
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 996
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1000
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1004
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %NUM_cache_fetch.exit, %7
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
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 1088) #18
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.280) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5833, ptr noundef nonnull @__func__.NUM_processor) #18
  unreachable

24:                                               ; preds = %19
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #18
  br label %713

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
  %spec.select624 = add i32 %52, %71
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
  %.sroa.48.0 = phi i32 [ %77, %72 ], [ %spec.select624, %get_last_relevant_decnum.exit.thread ]
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
  %.str.254.sink.i = phi ptr [ %104, %105 ], [ @.str.254, %sub_0.i ], [ %spec.select.i, %.tail.i ]
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
  %.sroa.248.0 = phi ptr [ %.str.283.sink.i, %115 ], [ %.str.283.sink.i, %113 ], [ @.str.283, %79 ]
  %.sroa.254.0 = phi ptr [ %.str.284.sink.i, %115 ], [ %.str.284.sink.i, %113 ], [ @.str.284, %79 ]
  %.sroa.260.0 = phi ptr [ %spec.store.select, %115 ], [ %spec.store.select, %113 ], [ @.str.255, %79 ]
  %.sroa.266.0 = phi ptr [ %.str.254.sink.i, %115 ], [ %.str.254.sink.i, %113 ], [ @.str.254, %79 ]
  %.sink.i = phi ptr [ @.str.285, %115 ], [ %112, %113 ], [ @.str.285, %79 ]
  %not. = xor i1 %7, true
  %spec.select625.idx = zext i1 %not. to i64
  %spec.select625 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select625.idx
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
  %.sroa.106.1 = phi ptr [ %spec.select625, %.lr.ph ], [ %.sroa.106.3, %NUM_numpart_to_char.exit ]
  %.sroa.140.0 = phi ptr [ %2, %.lr.ph ], [ %.sroa.140.2, %NUM_numpart_to_char.exit ]
  %148 = phi i8 [ %116, %.lr.ph ], [ %704, %NUM_numpart_to_char.exit ]
  %.0241411 = phi ptr [ %0, %.lr.ph ], [ %703, %NUM_numpart_to_char.exit ]
  br i1 %7, label %150, label %149

149:                                              ; preds = %147
  %.not264 = icmp ult ptr %.sroa.140.0, %118
  br i1 %.not264, label %.thread386, label %._crit_edge.thread

150:                                              ; preds = %147
  %151 = icmp eq i8 %148, 2
  br i1 %151, label %153, label %693

.thread386:                                       ; preds = %149
  %152 = icmp eq i8 %148, 2
  br i1 %152, label %153, label %698

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
    i32 0, label %413
    i32 9, label %426
    i32 10, label %459
    i32 14, label %479
    i32 30, label %479
    i32 34, label %592
    i32 18, label %615
    i32 11, label %638
    i32 12, label %658
    i32 15, label %678
  ]

158:                                              ; preds = %153, %153, %153, %153
  br i1 %7, label %159, label %270

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
  %or.cond626 = select i1 %.not138.i, i1 %171, i1 false
  br i1 %or.cond626, label %172, label %.critedge.i

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
  %.sroa.40.5 = phi i32 [ 0, %166 ], [ 0, %193 ], [ 0, %182 ], [ 0, %167 ], [ 0, %177 ], [ 0, %178 ], [ %.sroa.40.3, %162 ], [ 1, %198 ], [ 1, %196 ], [ 1, %194 ], [ 1, %191 ], [ 1, %185 ]
  %.sroa.140.4 = phi ptr [ %.sroa.140.0, %166 ], [ %.sroa.140.0, %193 ], [ %.sroa.140.0, %182 ], [ %.sroa.140.0, %167 ], [ %.sroa.140.0, %177 ], [ %.sroa.140.0, %178 ], [ %.sroa.140.0, %162 ], [ %199, %198 ], [ %197, %196 ], [ %.sroa.140.0, %194 ], [ %192, %191 ], [ %188, %185 ]
  switch i32 %157, label %._crit_edge599 [
    i32 6, label %200
    i32 3, label %200
    i32 2, label %200
    i32 1, label %200
  ]

._crit_edge599:                                   ; preds = %.sink.split.i
  %.pre600 = add i32 %.sroa.62.0, 1
  br label %NUM_numpart_to_char.exit

200:                                              ; preds = %.sink.split.i, %.sink.split.i, %.sink.split.i, %.sink.split.i
  %201 = icmp slt i32 %.sroa.62.0, %.sroa.69.0
  br i1 %201, label %202, label %.thread164.i

202:                                              ; preds = %200
  %203 = load i32, ptr %11, align 4
  %204 = icmp sgt i32 %203, %.sroa.62.0
  %.pre168.i = load i32, ptr %16, align 4
  %205 = and i32 %.pre168.i, 8
  %.not144.i = icmp eq i32 %205, 0
  %or.cond177.i = select i1 %204, i1 true, i1 %.not144.i
  br i1 %or.cond177.i, label %._crit_edge.i, label %.sink.split

._crit_edge.i:                                    ; preds = %202
  %206 = and i32 %.pre168.i, 32
  %.not155.i = icmp eq i32 %206, 0
  br i1 %.not155.i, label %.sink.split, label %._crit_edge169.i

.thread164.i:                                     ; preds = %200
  %207 = load i32, ptr %16, align 4
  %208 = and i32 %207, 8
  %.not145161.i = icmp eq i32 %208, 0
  %209 = load i8, ptr %.sroa.106.1, align 1
  %210 = icmp eq i8 %209, 46
  br i1 %210, label %211, label %224

211:                                              ; preds = %.thread164.i
  br i1 %.not151.i, label %214, label %212

212:                                              ; preds = %211
  %213 = load i8, ptr %.sroa.241.1, align 1
  %.not152.i = icmp eq i8 %213, 46
  br i1 %.not152.i, label %218, label %214

214:                                              ; preds = %212, %211
  %215 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.4, ptr noundef nonnull dereferenceable(1) %.sroa.260.0) #18
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.4) #19
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 %216
  br label %247

218:                                              ; preds = %212
  %219 = and i32 %207, 32
  %.not153.i = icmp eq i32 %219, 0
  br i1 %.not153.i, label %247, label %220

220:                                              ; preds = %218
  %221 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.4, ptr noundef nonnull dereferenceable(1) %.sroa.260.0) #18
  %222 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.4) #19
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 %222
  br label %247

224:                                              ; preds = %.thread164.i
  br i1 %.not151.i, label %228, label %225

225:                                              ; preds = %224
  %226 = icmp ugt ptr %.sroa.106.1, %.sroa.241.1
  %227 = icmp ne i32 %157, 2
  %or.cond7.i = and i1 %227, %226
  br i1 %or.cond7.i, label %247, label %228

228:                                              ; preds = %225, %224
  %229 = icmp eq ptr %3, %.sroa.106.1
  %or.cond627 = select i1 %.not145161.i, i1 %229, i1 false
  br i1 %or.cond627, label %230, label %245

230:                                              ; preds = %228
  %231 = load i8, ptr %3, align 1
  %232 = icmp eq i8 %231, 48
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  %234 = load i32, ptr %140, align 4
  %.not148.i = icmp eq i32 %234, 0
  br i1 %.not148.i, label %245, label %235

235:                                              ; preds = %233
  %236 = and i32 %207, 32
  %.not149.i = icmp eq i32 %236, 0
  br i1 %.not149.i, label %237, label %239

237:                                              ; preds = %235
  store i8 32, ptr %.sroa.140.4, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 1
  br label %247

239:                                              ; preds = %235
  br i1 %.not151.i, label %247, label %240

240:                                              ; preds = %239
  %241 = load i8, ptr %.sroa.241.1, align 1
  %242 = icmp eq i8 %241, 46
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  store i8 48, ptr %.sroa.140.4, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 1
  br label %247

245:                                              ; preds = %233, %230, %228
  store i8 %209, ptr %.sroa.140.4, align 1
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 1
  br label %247

247:                                              ; preds = %245, %243, %240, %239, %237, %225, %220, %218, %214
  %.sroa.54.2 = phi i32 [ 0, %214 ], [ 0, %218 ], [ 0, %220 ], [ 1, %245 ], [ 0, %237 ], [ 0, %239 ], [ 0, %243 ], [ 0, %240 ], [ 0, %225 ]
  %.sroa.140.5 = phi ptr [ %217, %214 ], [ %.sroa.140.4, %218 ], [ %223, %220 ], [ %246, %245 ], [ %238, %237 ], [ %.sroa.140.4, %239 ], [ %244, %243 ], [ %.sroa.140.4, %240 ], [ %.sroa.140.4, %225 ]
  %248 = load i8, ptr %.sroa.106.1, align 1
  %.not154.i = icmp ne i8 %248, 0
  %spec.select628.idx = zext i1 %.not154.i to i64
  %spec.select628 = getelementptr inbounds nuw i8, ptr %.sroa.106.1, i64 %spec.select628.idx
  br label %._crit_edge169.i

.sink.split:                                      ; preds = %202, %._crit_edge.i
  %.sink = phi i8 [ 32, %._crit_edge.i ], [ 48, %202 ]
  %.sroa.54.3.ph = phi i32 [ 0, %._crit_edge.i ], [ 1, %202 ]
  store i8 %.sink, ptr %.sroa.140.4, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.140.4, i64 1
  br label %._crit_edge169.i

._crit_edge169.i:                                 ; preds = %247, %.sink.split, %._crit_edge.i
  %.sroa.54.3 = phi i32 [ 0, %._crit_edge.i ], [ %.sroa.54.2, %247 ], [ %.sroa.54.3.ph, %.sink.split ]
  %.sroa.106.5 = phi ptr [ %.sroa.106.1, %._crit_edge.i ], [ %spec.select628, %247 ], [ %.sroa.106.1, %.sink.split ]
  %.sroa.140.6 = phi ptr [ %.sroa.140.4, %._crit_edge.i ], [ %.sroa.140.5, %247 ], [ %249, %.sink.split ]
  %250 = load i32, ptr %16, align 4
  %251 = lshr i32 %250, 1
  %.lobit.i = and i32 %251, 1
  %252 = add i32 %142, %.lobit.i
  %253 = icmp eq ptr %.sroa.241.1, %.sroa.106.5
  %spec.select.i302 = select i1 %253, i32 %.sroa.62.0, i32 %252
  %.0.i303 = select i1 %.not158.i, i32 %252, i32 %spec.select.i302
  %254 = add i32 %.sroa.62.0, 1
  %255 = icmp eq i32 %254, %.0.i303
  br i1 %255, label %256, label %NUM_numpart_to_char.exit

256:                                              ; preds = %._crit_edge169.i
  %257 = icmp ne i32 %.sroa.40.5, 1
  %258 = and i32 %250, 128
  %.not159.i = icmp eq i32 %258, 0
  %or.cond.i = select i1 %257, i1 true, i1 %.not159.i
  br i1 %or.cond.i, label %261, label %259

259:                                              ; preds = %256
  store i8 %144, ptr %.sroa.140.6, align 1
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.140.6, i64 1
  br label %NUM_numpart_to_char.exit

261:                                              ; preds = %256
  %262 = and i32 %250, 64
  %.not160.i = icmp eq i32 %262, 0
  br i1 %.not160.i, label %NUM_numpart_to_char.exit, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %145, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %NUM_numpart_to_char.exit

266:                                              ; preds = %263
  %267 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.6, ptr noundef nonnull dereferenceable(1) %.sroa.speculated) #18
  %268 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.6) #19
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.140.6, i64 %268
  br label %NUM_numpart_to_char.exit

270:                                              ; preds = %158
  %.not.i304 = icmp ult ptr %.sroa.140.0, %132
  br i1 %.not.i304, label %271, label %NUM_numpart_from_char.exit

271:                                              ; preds = %270
  %272 = load i8, ptr %.sroa.140.0, align 1
  %273 = icmp eq i8 %272, 32
  %spec.select629.idx = zext i1 %273 to i64
  %spec.select629 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 %spec.select629.idx
  %.not137.i305 = icmp ult ptr %spec.select629, %132
  br i1 %.not137.i305, label %274, label %NUM_numpart_from_char.exit

274:                                              ; preds = %271
  %275 = load i8, ptr %3, align 1
  %276 = icmp eq i8 %275, 32
  %277 = and i32 %157, -2
  %or.cond.i306 = icmp eq i32 %277, 2
  %or.cond166.i = and i1 %or.cond.i306, %276
  %278 = sub i32 0, %.sroa.79.0
  %279 = icmp eq i32 %.sroa.86.0, %278
  %or.cond631 = select i1 %or.cond166.i, i1 %279, i1 false
  br i1 %or.cond631, label %280, label %324

280:                                              ; preds = %274
  %281 = load i32, ptr %16, align 4
  %282 = and i32 %281, 64
  %.not138.i319 = icmp eq i32 %282, 0
  br i1 %.not138.i319, label %312, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %133, align 4
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %312

286:                                              ; preds = %283
  %287 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.248.0) #19
  %288 = trunc i64 %287 to i32
  %.not140.i321 = icmp eq i32 %288, 0
  br i1 %.not140.i321, label %299, label %289

289:                                              ; preds = %286
  %290 = sub i32 %4, %288
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %2, i64 %291
  %.not141.i322 = icmp ugt ptr %spec.select629, %292
  br i1 %.not141.i322, label %299, label %293

293:                                              ; preds = %289
  %sext.i = shl i64 %287, 32
  %294 = ashr exact i64 %sext.i, 32
  %295 = tail call i32 @strncmp(ptr noundef nonnull %spec.select629, ptr noundef nonnull %.sroa.248.0, i64 noundef %294) #19
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %spec.select629, i64 %294
  store i8 45, ptr %3, align 1
  br label %324

299:                                              ; preds = %293, %289, %286
  %300 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.254.0) #19
  %301 = trunc i64 %300 to i32
  %.not142.i323 = icmp eq i32 %301, 0
  br i1 %.not142.i323, label %324, label %302

302:                                              ; preds = %299
  %303 = sub i32 %4, %301
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %2, i64 %304
  %.not143.i324 = icmp ugt ptr %spec.select629, %305
  br i1 %.not143.i324, label %324, label %306

306:                                              ; preds = %302
  %sext144.i = shl i64 %300, 32
  %307 = ashr exact i64 %sext144.i, 32
  %308 = tail call i32 @strncmp(ptr noundef nonnull %spec.select629, ptr noundef nonnull %.sroa.254.0, i64 noundef %307) #19
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %spec.select629, i64 %307
  store i8 43, ptr %3, align 1
  br label %324

312:                                              ; preds = %283, %280
  %313 = load i8, ptr %spec.select629, align 1
  %314 = icmp eq i8 %313, 45
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = and i32 %281, 128
  %.not139.i320 = icmp ne i32 %316, 0
  %317 = icmp eq i8 %313, 60
  %or.cond167.i = and i1 %.not139.i320, %317
  br i1 %or.cond167.i, label %318, label %320

318:                                              ; preds = %315, %312
  store i8 45, ptr %3, align 1
  %319 = getelementptr inbounds nuw i8, ptr %spec.select629, i64 1
  br label %324

320:                                              ; preds = %315
  %321 = icmp eq i8 %313, 43
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  store i8 43, ptr %3, align 1
  %323 = getelementptr inbounds nuw i8, ptr %spec.select629, i64 1
  br label %324

324:                                              ; preds = %322, %320, %318, %310, %306, %302, %299, %297, %274
  %.sroa.140.10 = phi ptr [ %319, %318 ], [ %323, %322 ], [ %spec.select629, %320 ], [ %spec.select629, %299 ], [ %spec.select629, %302 ], [ %311, %310 ], [ %spec.select629, %306 ], [ %298, %297 ], [ %spec.select629, %274 ]
  %.not145.i = icmp ult ptr %.sroa.140.10, %132
  br i1 %.not145.i, label %325, label %NUM_numpart_from_char.exit

325:                                              ; preds = %324
  %326 = tail call ptr @__ctype_b_loc() #20
  %327 = load ptr, ptr %326, align 8
  %328 = load i8, ptr %.sroa.140.10, align 1
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = and i16 %331, 2048
  %.not146.i = icmp eq i16 %332, 0
  br i1 %.not146.i, label %343, label %333

333:                                              ; preds = %325
  %.not152.i307 = icmp eq i32 %.sroa.74.0, 0
  br i1 %.not152.i307, label %340, label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %134, align 4
  %336 = icmp eq i32 %.sroa.79.0, %335
  br i1 %336, label %NUM_numpart_from_char.exit, label %337

337:                                              ; preds = %334
  store i8 %328, ptr %.sroa.106.1, align 1
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.106.1, i64 1
  %339 = add i32 %.sroa.79.0, 1
  br label %362

340:                                              ; preds = %333
  store i8 %328, ptr %.sroa.106.1, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.106.1, i64 1
  %342 = add i32 %.sroa.86.0, 1
  br label %362

343:                                              ; preds = %325
  %344 = load i32, ptr %16, align 4
  %345 = and i32 %344, 2
  %.not147.i = icmp ne i32 %345, 0
  %346 = icmp eq i32 %.sroa.74.0, 0
  %or.cond389 = select i1 %.not147.i, i1 %346, i1 false
  br i1 %or.cond389, label %347, label %362

347:                                              ; preds = %343
  %348 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.260.0) #19
  %349 = trunc i64 %348 to i32
  %.not148.i317 = icmp eq i32 %349, 0
  br i1 %.not148.i317, label %362, label %350

350:                                              ; preds = %347
  %351 = sub i32 %4, %349
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %2, i64 %352
  %.not149.i318 = icmp ugt ptr %.sroa.140.10, %353
  br i1 %.not149.i318, label %362, label %354

354:                                              ; preds = %350
  %sext150.i = shl i64 %348, 32
  %355 = ashr exact i64 %sext150.i, 32
  %356 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.140.10, ptr noundef nonnull %.sroa.260.0, i64 noundef %355) #19
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %sext151.i = add i64 %sext150.i, -4294967296
  %359 = ashr exact i64 %sext151.i, 32
  %360 = getelementptr inbounds i8, ptr %.sroa.140.10, i64 %359
  store i8 46, ptr %.sroa.106.1, align 1
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.106.1, i64 1
  br label %362

362:                                              ; preds = %358, %354, %350, %347, %343, %340, %337
  %.sroa.74.3 = phi i32 [ 0, %347 ], [ 0, %350 ], [ 1, %358 ], [ 0, %354 ], [ %.sroa.74.0, %343 ], [ 0, %340 ], [ %.sroa.74.0, %337 ]
  %.sroa.79.4 = phi i32 [ %.sroa.79.0, %347 ], [ %.sroa.79.0, %350 ], [ %.sroa.79.0, %358 ], [ %.sroa.79.0, %354 ], [ %.sroa.79.0, %343 ], [ %.sroa.79.0, %340 ], [ %339, %337 ]
  %.sroa.86.3 = phi i32 [ %.sroa.86.0, %347 ], [ %.sroa.86.0, %350 ], [ %.sroa.86.0, %358 ], [ %.sroa.86.0, %354 ], [ %.sroa.86.0, %343 ], [ %342, %340 ], [ %.sroa.86.0, %337 ]
  %.sroa.106.7 = phi ptr [ %.sroa.106.1, %347 ], [ %.sroa.106.1, %350 ], [ %361, %358 ], [ %.sroa.106.1, %354 ], [ %.sroa.106.1, %343 ], [ %341, %340 ], [ %338, %337 ]
  %.sroa.140.11 = phi ptr [ %.sroa.140.10, %347 ], [ %.sroa.140.10, %350 ], [ %360, %358 ], [ %.sroa.140.10, %354 ], [ %.sroa.140.10, %343 ], [ %.sroa.140.10, %340 ], [ %.sroa.140.10, %337 ]
  %.0.i309 = phi i1 [ false, %347 ], [ false, %350 ], [ true, %358 ], [ false, %354 ], [ false, %343 ], [ true, %340 ], [ true, %337 ]
  %.not154.i310 = icmp ult ptr %.sroa.140.11, %132
  br i1 %.not154.i310, label %363, label %NUM_numpart_from_char.exit

363:                                              ; preds = %362
  %364 = load i8, ptr %3, align 1
  %365 = icmp eq i8 %364, 32
  %366 = add i32 %.sroa.79.4, %.sroa.86.3
  %367 = icmp sgt i32 %366, 0
  %or.cond633 = select i1 %365, i1 %367, i1 false
  br i1 %or.cond633, label %368, label %NUM_numpart_from_char.exit

368:                                              ; preds = %363
  %369 = load i32, ptr %16, align 4
  %370 = and i32 %369, 64
  %371 = icmp ne i32 %370, 0
  %or.cond3.i = and i1 %.0.i309, %371
  br i1 %or.cond3.i, label %372, label %407

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.140.11, i64 1
  %374 = icmp ult ptr %373, %132
  br i1 %374, label %375, label %NUM_numpart_from_char.exit

375:                                              ; preds = %372
  %376 = load ptr, ptr %326, align 8
  %377 = load i8, ptr %373, align 1
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw i16, ptr %376, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = and i16 %380, 2048
  %.not155.i311 = icmp eq i16 %381, 0
  br i1 %.not155.i311, label %382, label %NUM_numpart_from_char.exit

382:                                              ; preds = %375
  %383 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.248.0) #19
  %384 = trunc i64 %383 to i32
  %.not156.i312 = icmp eq i32 %384, 0
  br i1 %.not156.i312, label %393, label %385

385:                                              ; preds = %382
  %386 = sub i32 %4, %384
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %2, i64 %387
  %.not157.i = icmp ugt ptr %373, %388
  br i1 %.not157.i, label %393, label %389

389:                                              ; preds = %385
  %sext158.i = shl i64 %383, 32
  %390 = ashr exact i64 %sext158.i, 32
  %391 = tail call i32 @strncmp(ptr noundef nonnull %373, ptr noundef nonnull %.sroa.248.0, i64 noundef %390) #19
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %389, %385, %382
  %394 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.254.0) #19
  %395 = trunc i64 %394 to i32
  %.not159.i313 = icmp eq i32 %395, 0
  br i1 %.not159.i313, label %NUM_numpart_from_char.exit, label %396

396:                                              ; preds = %393
  %397 = sub i32 %4, %395
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %2, i64 %398
  %.not160.i314 = icmp ugt ptr %373, %399
  br i1 %.not160.i314, label %NUM_numpart_from_char.exit, label %400

400:                                              ; preds = %396
  %sext161.i = shl i64 %394, 32
  %401 = ashr exact i64 %sext161.i, 32
  %402 = tail call i32 @strncmp(ptr noundef nonnull %373, ptr noundef nonnull %.sroa.254.0, i64 noundef %401) #19
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %NUM_numpart_from_char.exit

404:                                              ; preds = %389, %400
  %sext161.sink.i = phi i64 [ %sext158.i, %389 ], [ %sext161.i, %400 ]
  %.sink.i316 = phi i8 [ 45, %389 ], [ 43, %400 ]
  %sext162.i = add i64 %sext161.sink.i, -4294967296
  %405 = ashr exact i64 %sext162.i, 32
  %406 = getelementptr inbounds i8, ptr %373, i64 %405
  store i8 %.sink.i316, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

407:                                              ; preds = %368
  %408 = and i32 %369, 768
  %or.cond168.i = icmp eq i32 %408, 0
  %409 = or i1 %371, %or.cond168.i
  %or.cond171.i = or i1 %.0.i309, %409
  br i1 %or.cond171.i, label %NUM_numpart_from_char.exit, label %410

410:                                              ; preds = %407
  %411 = load i8, ptr %.sroa.140.11, align 1
  switch i8 %411, label %NUM_numpart_from_char.exit [
    i8 45, label %412
    i8 43, label %412
  ]

412:                                              ; preds = %410, %410
  store i8 %411, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

413:                                              ; preds = %153
  %.not282 = icmp eq i32 %.sroa.54.0, 0
  br i1 %7, label %414, label %420

414:                                              ; preds = %413
  br i1 %.not282, label %415, label %419

415:                                              ; preds = %414
  %416 = load i32, ptr %16, align 4
  %417 = and i32 %416, 32
  %.not283 = icmp eq i32 %417, 0
  br i1 %.not283, label %418, label %NUM_numpart_to_char.exit

418:                                              ; preds = %415
  store i8 32, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

419:                                              ; preds = %414
  store i8 44, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

420:                                              ; preds = %413
  br i1 %.not282, label %421, label %424

421:                                              ; preds = %420
  %422 = load i32, ptr %16, align 4
  %423 = and i32 %422, 32
  %.not280 = icmp eq i32 %423, 0
  br i1 %.not280, label %424, label %NUM_numpart_to_char.exit

424:                                              ; preds = %421, %420
  %425 = load i8, ptr %.sroa.140.0, align 1
  %.not281 = icmp eq i8 %425, 44
  br i1 %.not281, label %NUM_numpart_from_char.exit, label %NUM_numpart_to_char.exit

426:                                              ; preds = %153
  %427 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.266.0) #19
  %428 = trunc i64 %427 to i32
  %.not276 = icmp eq i32 %.sroa.54.0, 0
  br i1 %7, label %429, label %444

429:                                              ; preds = %426
  br i1 %.not276, label %430, label %439

430:                                              ; preds = %429
  %431 = load i32, ptr %16, align 4
  %432 = and i32 %431, 32
  %.not277 = icmp eq i32 %432, 0
  br i1 %.not277, label %433, label %NUM_numpart_to_char.exit

433:                                              ; preds = %430
  %434 = tail call i32 @pg_mbstrlen(ptr noundef nonnull %.sroa.266.0) #18
  %435 = sext i32 %434 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sroa.140.0, i8 32, i64 %435, i1 false)
  %436 = add i32 %434, -1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %437
  br label %NUM_numpart_from_char.exit

439:                                              ; preds = %429
  %440 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %.sroa.266.0) #18
  %441 = shl i64 %427, 32
  %sext278 = add i64 %441, -4294967296
  %442 = ashr exact i64 %sext278, 32
  %443 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %442
  br label %NUM_numpart_from_char.exit

444:                                              ; preds = %426
  br i1 %.not276, label %445, label %448

445:                                              ; preds = %444
  %446 = load i32, ptr %16, align 4
  %447 = and i32 %446, 32
  %.not273 = icmp eq i32 %447, 0
  br i1 %.not273, label %448, label %NUM_numpart_to_char.exit

448:                                              ; preds = %445, %444
  %449 = sub i32 %4, %428
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %2, i64 %450
  %.not274 = icmp ugt ptr %.sroa.140.0, %451
  br i1 %.not274, label %NUM_numpart_to_char.exit, label %452

452:                                              ; preds = %448
  %sext = shl i64 %427, 32
  %453 = ashr exact i64 %sext, 32
  %454 = tail call i32 @strncmp(ptr noundef %.sroa.140.0, ptr noundef nonnull %.sroa.266.0, i64 noundef %453) #19
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %NUM_numpart_to_char.exit

456:                                              ; preds = %452
  %sext275 = add i64 %sext, -4294967296
  %457 = ashr exact i64 %sext275, 32
  %458 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %457
  br label %NUM_numpart_from_char.exit

459:                                              ; preds = %153
  br i1 %7, label %460, label %465

460:                                              ; preds = %459
  %461 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %.sink.i) #18
  %462 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i) #19
  %463 = getelementptr i8, ptr %.sroa.140.0, i64 %462
  %464 = getelementptr i8, ptr %463, i64 -1
  br label %NUM_numpart_from_char.exit

465:                                              ; preds = %459
  %466 = tail call i32 @pg_mbstrlen(ptr noundef nonnull %.sink.i) #18
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i, label %NUM_numpart_to_char.exit

.lr.ph.i:                                         ; preds = %465, %474
  %.sroa.140.13 = phi ptr [ %477, %474 ], [ %.sroa.140.0, %465 ]
  %.in.i = phi i32 [ %468, %474 ], [ %466, %465 ]
  %468 = add nsw i32 %.in.i, -1
  %.not.i327 = icmp ult ptr %.sroa.140.13, %131
  br i1 %.not.i327, label %469, label %NUM_numpart_to_char.exit

469:                                              ; preds = %.lr.ph.i
  %470 = load i8, ptr %.sroa.140.13, align 1
  %471 = zext nneg i8 %470 to i64
  %memchr.bounds.i = icmp ugt i8 %470, 63
  %472 = shl nuw i64 1, %471
  %473 = and i64 %472, 288080842570334209
  %memchr.bits.i = icmp eq i64 %473, 0
  %memchr7.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr7.not.i, label %474, label %NUM_numpart_to_char.exit

474:                                              ; preds = %469
  %475 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.13) #18
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %.sroa.140.13, i64 %476
  %478 = icmp samesign ugt i32 %.in.i, 1
  br i1 %478, label %.lr.ph.i, label %NUM_numpart_to_char.exit, !llvm.loop !27

479:                                              ; preds = %153, %153
  br i1 %7, label %480, label %500

480:                                              ; preds = %479
  %481 = icmp eq i32 %157, 30
  br i1 %481, label %482, label %asc_tolower_z.exit

482:                                              ; preds = %480
  %483 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.106.1) #19
  %484 = tail call ptr @pnstrdup(ptr noundef nonnull %.sroa.106.1, i64 noundef %483) #18
  %485 = load i8, ptr %484, align 1
  %.not1213.i.i = icmp eq i8 %485, 0
  br i1 %.not1213.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %482, %.lr.ph.i.i
  %486 = phi i8 [ %489, %.lr.ph.i.i ], [ %485, %482 ]
  %.014.i.i = phi ptr [ %488, %.lr.ph.i.i ], [ %484, %482 ]
  %487 = tail call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %486) #18
  store i8 %487, ptr %.014.i.i, align 1
  %488 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %489 = load i8, ptr %488, align 1
  %.not12.i.i = icmp eq i8 %489, 0
  br i1 %.not12.i.i, label %asc_tolower_z.exit, label %.lr.ph.i.i, !llvm.loop !6

asc_tolower_z.exit:                               ; preds = %.lr.ph.i.i, %480, %482
  %.0242 = phi ptr [ %484, %482 ], [ %.sroa.106.1, %480 ], [ %484, %.lr.ph.i.i ]
  %490 = load i32, ptr %16, align 4
  %491 = and i32 %490, 32
  %.not271 = icmp eq i32 %491, 0
  br i1 %.not271, label %494, label %492

492:                                              ; preds = %asc_tolower_z.exit
  %493 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %.0242) #18
  br label %496

494:                                              ; preds = %asc_tolower_z.exit
  %495 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.sroa.140.0, ptr noundef nonnull @.str.281, ptr noundef %.0242) #18
  br label %496

496:                                              ; preds = %494, %492
  %497 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.0) #19
  %498 = getelementptr i8, ptr %.sroa.140.0, i64 %497
  %499 = getelementptr i8, ptr %498, i64 -1
  br label %NUM_numpart_from_char.exit

500:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not205.i = icmp ult ptr %.sroa.140.0, %129
  br i1 %.not205.i, label %.lr.ph.i333, label %.critedge.i328.preheader

.lr.ph.i333:                                      ; preds = %500
  %501 = tail call ptr @__ctype_b_loc() #20
  %.pre = load ptr, ptr %501, align 8
  br label %502

502:                                              ; preds = %508, %.lr.ph.i333
  %.sroa.140.17 = phi ptr [ %.sroa.140.0, %.lr.ph.i333 ], [ %509, %508 ]
  %503 = load i8, ptr %.sroa.140.17, align 1
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw i16, ptr %.pre, i64 %504
  %506 = load i16, ptr %505, align 2
  %507 = and i16 %506, 8192
  %.not177.i = icmp eq i16 %507, 0
  br i1 %.not177.i, label %.critedge.i328.preheader, label %508

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.140.17, i64 1
  %.not.i334 = icmp ult ptr %509, %129
  br i1 %.not.i334, label %502, label %.critedge.i328.preheader, !llvm.loop !28

.critedge.i328.preheader:                         ; preds = %508, %502, %500
  %.ph = phi ptr [ %.sroa.140.0, %500 ], [ %.sroa.140.17, %502 ], [ %509, %508 ]
  br label %.critedge.i328

.critedge.i328:                                   ; preds = %.critedge.i328.preheader, %.thread.i
  %510 = phi ptr [ %517, %.thread.i ], [ %.ph, %.critedge.i328.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %.critedge.i328.preheader ]
  %.not178.i = icmp ult ptr %510, %129
  br i1 %.not178.i, label %511, label %.critedge4.i

511:                                              ; preds = %.critedge.i328
  %512 = load i8, ptr %510, align 1
  %513 = tail call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %512) #18
  switch i8 %513, label %.critedge4.i [
    i8 73, label %.thread.i
    i8 86, label %.fold.split.i
    i8 88, label %.fold.split181.i
    i8 76, label %.fold.split182.i
    i8 67, label %.fold.split183.i
    i8 68, label %.thread.fold.split.i
    i8 77, label %.thread.fold.split255.i
  ]

.fold.split.i:                                    ; preds = %511
  br label %.thread.i

.fold.split181.i:                                 ; preds = %511
  br label %.thread.i

.fold.split182.i:                                 ; preds = %511
  br label %.thread.i

.fold.split183.i:                                 ; preds = %511
  br label %.thread.i

.thread.fold.split.i:                             ; preds = %511
  br label %.thread.i

.thread.fold.split255.i:                          ; preds = %511
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.fold.split255.i, %.thread.fold.split.i, %.fold.split183.i, %.fold.split182.i, %.fold.split181.i, %.fold.split.i, %511
  %514 = phi i32 [ 100, %.fold.split183.i ], [ 50, %.fold.split182.i ], [ 10, %.fold.split181.i ], [ 5, %.fold.split.i ], [ 1, %511 ], [ 500, %.thread.fold.split.i ], [ 1000, %.thread.fold.split255.i ]
  %515 = getelementptr inbounds nuw [15 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %513, ptr %515, align 1
  %516 = getelementptr inbounds nuw [15 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  store i32 %514, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.lr.ph220.i, label %.critedge.i328, !llvm.loop !29

.critedge4.i:                                     ; preds = %511, %.critedge.i328
  %518 = icmp eq i64 %indvars.iv.i, 0
  br i1 %518, label %roman_to_int.exit.thread, label %.preheader.i329

.preheader.i329:                                  ; preds = %.critedge4.i
  %519 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %.thread.i, %.preheader.i329
  %.sroa.140.16 = phi ptr [ %510, %.preheader.i329 ], [ %517, %.thread.i ]
  %.0121.lcssa250253.i = phi i32 [ %519, %.preheader.i329 ], [ 15, %.thread.i ]
  %520 = add nsw i32 %.0121.lcssa250253.i, -1
  br label %521

521:                                              ; preds = %582, %.lr.ph220.i
  %.0115219.i = phi i32 [ 0, %.lr.ph220.i ], [ %.2117.i, %582 ]
  %.0122218.i = phi i32 [ 1, %.lr.ph220.i ], [ %.1123.i, %582 ]
  %.0128217.i = phi i32 [ 0, %.lr.ph220.i ], [ %583, %582 ]
  %.0137216.i = phi i32 [ 0, %.lr.ph220.i ], [ %.1138.i, %582 ]
  %.0143215.i = phi i32 [ 0, %.lr.ph220.i ], [ %.1144.i, %582 ]
  %.0150214.i = phi i32 [ 0, %.lr.ph220.i ], [ %.1151.i, %582 ]
  %.0155213.i = phi i1 [ false, %.lr.ph220.i ], [ %.1156.i, %582 ]
  %.0160212.i = phi i32 [ 0, %.lr.ph220.i ], [ %.1161.i, %582 ]
  %522 = sext i32 %.0128217.i to i64
  %523 = getelementptr inbounds [15 x i8], ptr %9, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 %522
  %526 = load i32, ptr %525, align 4
  %.not179.i = icmp sge i32 %526, %.0150214.i
  %or.cond185.not.i = select i1 %.0155213.i, i1 %.not179.i, i1 false
  br i1 %or.cond185.not.i, label %roman_to_int.exit.thread, label %527

527:                                              ; preds = %521
  %528 = icmp ne i32 %.0137216.i, 0
  %529 = icmp sgt i32 %526, 4
  %or.cond.i330 = select i1 %528, i1 %529, i1 false
  br i1 %or.cond.i330, label %roman_to_int.exit.thread, label %530

530:                                              ; preds = %527
  %531 = icmp ne i32 %.0143215.i, 0
  %532 = icmp sgt i32 %526, 49
  %or.cond7.i331 = select i1 %531, i1 %532, i1 false
  br i1 %or.cond7.i331, label %roman_to_int.exit.thread, label %533

533:                                              ; preds = %530
  %534 = icmp ne i32 %.0160212.i, 0
  %535 = icmp sgt i32 %526, 499
  %or.cond9.i = select i1 %534, i1 %535, i1 false
  br i1 %or.cond9.i, label %roman_to_int.exit.thread, label %536

536:                                              ; preds = %533
  switch i8 %524, label %543 [
    i8 86, label %537
    i8 76, label %539
    i8 68, label %541
  ]

537:                                              ; preds = %536
  %538 = add i32 %.0137216.i, 1
  br label %543

539:                                              ; preds = %536
  %540 = add i32 %.0143215.i, 1
  br label %543

541:                                              ; preds = %536
  %542 = add i32 %.0160212.i, 1
  br label %543

543:                                              ; preds = %541, %539, %537, %536
  %.2162.i = phi i32 [ %.0160212.i, %537 ], [ %.0160212.i, %539 ], [ %542, %541 ], [ %.0160212.i, %536 ]
  %.2145.i = phi i32 [ %.0143215.i, %537 ], [ %540, %539 ], [ %.0143215.i, %541 ], [ %.0143215.i, %536 ]
  %.2139.i = phi i32 [ %538, %537 ], [ %.0137216.i, %539 ], [ %.0137216.i, %541 ], [ %.0137216.i, %536 ]
  %544 = icmp slt i32 %.0128217.i, %520
  br i1 %544, label %545, label %582

545:                                              ; preds = %543
  %546 = add nsw i32 %.0128217.i, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [15 x i8], ptr %9, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 %547
  %551 = load i32, ptr %550, align 4
  %552 = icmp slt i32 %526, %551
  br i1 %552, label %553, label %577

553:                                              ; preds = %545
  switch i8 %524, label %roman_to_int.exit.thread [
    i8 73, label %554
    i8 88, label %555
    i8 67, label %556
  ]

554:                                              ; preds = %553
  switch i8 %549, label %roman_to_int.exit.thread [
    i8 88, label %557
    i8 86, label %557
  ]

555:                                              ; preds = %553
  switch i8 %549, label %roman_to_int.exit.thread [
    i8 76, label %557
    i8 67, label %557
  ]

556:                                              ; preds = %553
  switch i8 %549, label %roman_to_int.exit.thread [
    i8 77, label %557
    i8 68, label %557
  ]

557:                                              ; preds = %556, %556, %555, %555, %554, %554
  %558 = icmp sgt i32 %.0122218.i, 1
  br i1 %558, label %roman_to_int.exit.thread, label %559

559:                                              ; preds = %557
  %560 = icmp ne i32 %.2139.i, 0
  %561 = icmp sgt i32 %551, 4
  %or.cond20.i = and i1 %560, %561
  br i1 %or.cond20.i, label %roman_to_int.exit.thread, label %562

562:                                              ; preds = %559
  %563 = icmp ne i32 %.2145.i, 0
  %564 = icmp sgt i32 %551, 49
  %or.cond22.i = and i1 %563, %564
  br i1 %or.cond22.i, label %roman_to_int.exit.thread, label %565

565:                                              ; preds = %562
  %566 = icmp ne i32 %.2162.i, 0
  %567 = icmp sgt i32 %551, 499
  %or.cond24.i = and i1 %566, %567
  br i1 %or.cond24.i, label %roman_to_int.exit.thread, label %568

568:                                              ; preds = %565
  switch i8 %549, label %575 [
    i8 86, label %569
    i8 76, label %571
    i8 68, label %573
  ]

569:                                              ; preds = %568
  %570 = add i32 %.2139.i, 1
  br label %575

571:                                              ; preds = %568
  %572 = add i32 %.2145.i, 1
  br label %575

573:                                              ; preds = %568
  %574 = add i32 %.2162.i, 1
  br label %575

575:                                              ; preds = %573, %571, %569, %568
  %.4164.i = phi i32 [ %.2162.i, %569 ], [ %.2162.i, %571 ], [ %574, %573 ], [ %.2162.i, %568 ]
  %.4147.i = phi i32 [ %.2145.i, %569 ], [ %572, %571 ], [ %.2145.i, %573 ], [ %.2145.i, %568 ]
  %.4141.i = phi i32 [ %570, %569 ], [ %.2139.i, %571 ], [ %.2139.i, %573 ], [ %.2139.i, %568 ]
  %576 = sub i32 %551, %526
  br label %582

577:                                              ; preds = %545
  %578 = icmp eq i8 %524, %549
  br i1 %578, label %579, label %582

579:                                              ; preds = %577
  %580 = add i32 %.0122218.i, 1
  %581 = icmp sgt i32 %580, 3
  br i1 %581, label %roman_to_int.exit.thread, label %582

582:                                              ; preds = %579, %577, %575, %543
  %.1161.i = phi i32 [ %.4164.i, %575 ], [ %.2162.i, %577 ], [ %.2162.i, %579 ], [ %.2162.i, %543 ]
  %.1156.i = phi i1 [ true, %575 ], [ %.0155213.i, %577 ], [ %.0155213.i, %579 ], [ %.0155213.i, %543 ]
  %.1151.i = phi i32 [ %526, %575 ], [ %.0150214.i, %577 ], [ %.0150214.i, %579 ], [ %.0150214.i, %543 ]
  %.1144.i = phi i32 [ %.4147.i, %575 ], [ %.2145.i, %577 ], [ %.2145.i, %579 ], [ %.2145.i, %543 ]
  %.1138.i = phi i32 [ %.4141.i, %575 ], [ %.2139.i, %577 ], [ %.2139.i, %579 ], [ %.2139.i, %543 ]
  %.1129.i = phi i32 [ %546, %575 ], [ %.0128217.i, %577 ], [ %.0128217.i, %579 ], [ %.0128217.i, %543 ]
  %.1123.i = phi i32 [ 1, %575 ], [ 1, %577 ], [ %580, %579 ], [ %.0122218.i, %543 ]
  %.pn202.i = phi i32 [ %576, %575 ], [ %526, %577 ], [ %526, %579 ], [ %526, %543 ]
  %.2117.i = add i32 %.pn202.i, %.0115219.i
  %583 = add nsw i32 %.1129.i, 1
  %.not180.i = icmp slt i32 %583, %.0121.lcssa250253.i
  br i1 %.not180.i, label %521, label %roman_to_int.exit, !llvm.loop !30

roman_to_int.exit.thread:                         ; preds = %.critedge4.i, %555, %554, %579, %559, %562, %565, %557, %553, %556, %527, %530, %533, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

roman_to_int.exit:                                ; preds = %582
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %584 = icmp slt i32 %.2117.i, 0
  br i1 %584, label %.loopexit, label %588

.loopexit:                                        ; preds = %roman_to_int.exit, %roman_to_int.exit.thread
  %585 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %585)
  %586 = tail call i32 @errcode(i32 noundef 33685634) #18
  %587 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.282) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6110, ptr noundef nonnull @__func__.NUM_processor) #18
  unreachable

588:                                              ; preds = %roman_to_int.exit
  %589 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.sroa.106.1, ptr noundef nonnull @.str.55, i32 noundef %.2117.i) #18
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %.sroa.106.1, i64 %590
  store i32 %589, ptr %1, align 4
  store i32 0, ptr %130, align 4
  br label %NUM_numpart_to_char.exit

592:                                              ; preds = %153
  %593 = load i32, ptr %16, align 4
  %594 = and i32 %593, 1024
  %.not269 = icmp eq i32 %594, 0
  br i1 %.not269, label %595, label %NUM_numpart_to_char.exit

595:                                              ; preds = %592
  %596 = load i8, ptr %3, align 1
  %597 = icmp ne i8 %596, 35
  %or.cond294.not395 = and i1 %597, %127
  %598 = and i32 %593, 2
  %.not270 = icmp eq i32 %598, 0
  %or.cond295 = and i1 %.not270, %or.cond294.not395
  br i1 %or.cond295, label %599, label %NUM_numpart_to_char.exit

599:                                              ; preds = %595
  br i1 %7, label %600, label %.preheader

600:                                              ; preds = %599
  %601 = tail call fastcc ptr @get_th(ptr noundef nonnull %3, i32 noundef 2)
  %602 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %601) #18
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 1
  br label %NUM_numpart_from_char.exit

.preheader:                                       ; preds = %599, %610
  %.sroa.140.18 = phi ptr [ %613, %610 ], [ %.sroa.140.0, %599 ]
  %.in.i337 = phi i32 [ %604, %610 ], [ 2, %599 ]
  %604 = add nsw i32 %.in.i337, -1
  %.not.i338 = icmp ult ptr %.sroa.140.18, %128
  br i1 %.not.i338, label %605, label %NUM_numpart_to_char.exit

605:                                              ; preds = %.preheader
  %606 = load i8, ptr %.sroa.140.18, align 1
  %607 = zext nneg i8 %606 to i64
  %memchr.bounds.i340 = icmp ugt i8 %606, 63
  %608 = shl nuw i64 1, %607
  %609 = and i64 %608, 288080842570334209
  %memchr.bits.i341 = icmp eq i64 %609, 0
  %memchr7.not.i342 = select i1 %memchr.bounds.i340, i1 true, i1 %memchr.bits.i341
  br i1 %memchr7.not.i342, label %610, label %NUM_numpart_to_char.exit

610:                                              ; preds = %605
  %611 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.18) #18
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %.sroa.140.18, i64 %612
  %614 = icmp samesign ugt i32 %.in.i337, 1
  br i1 %614, label %.preheader, label %NUM_numpart_to_char.exit, !llvm.loop !27

615:                                              ; preds = %153
  %616 = load i32, ptr %16, align 4
  %617 = and i32 %616, 1024
  %.not267 = icmp eq i32 %617, 0
  br i1 %.not267, label %618, label %NUM_numpart_to_char.exit

618:                                              ; preds = %615
  %619 = load i8, ptr %3, align 1
  %620 = icmp ne i8 %619, 35
  %or.cond298.not392 = and i1 %620, %125
  %621 = and i32 %616, 2
  %.not268 = icmp eq i32 %621, 0
  %or.cond299 = and i1 %.not268, %or.cond298.not392
  br i1 %or.cond299, label %622, label %NUM_numpart_to_char.exit

622:                                              ; preds = %618
  br i1 %7, label %623, label %.preheader3

623:                                              ; preds = %622
  %624 = tail call fastcc ptr @get_th(ptr noundef nonnull %3, i32 noundef 1)
  %625 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %624) #18
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 1
  br label %NUM_numpart_from_char.exit

.preheader3:                                      ; preds = %622, %633
  %.sroa.140.19 = phi ptr [ %636, %633 ], [ %.sroa.140.0, %622 ]
  %.in.i346 = phi i32 [ %627, %633 ], [ 2, %622 ]
  %627 = add nsw i32 %.in.i346, -1
  %.not.i347 = icmp ult ptr %.sroa.140.19, %126
  br i1 %.not.i347, label %628, label %NUM_numpart_to_char.exit

628:                                              ; preds = %.preheader3
  %629 = load i8, ptr %.sroa.140.19, align 1
  %630 = zext nneg i8 %629 to i64
  %memchr.bounds.i349 = icmp ugt i8 %629, 63
  %631 = shl nuw i64 1, %630
  %632 = and i64 %631, 288080842570334209
  %memchr.bits.i350 = icmp eq i64 %632, 0
  %memchr7.not.i351 = select i1 %memchr.bounds.i349, i1 true, i1 %memchr.bits.i350
  br i1 %memchr7.not.i351, label %633, label %NUM_numpart_to_char.exit

633:                                              ; preds = %628
  %634 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.19) #18
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %.sroa.140.19, i64 %635
  %637 = icmp samesign ugt i32 %.in.i346, 1
  br i1 %637, label %.preheader3, label %NUM_numpart_to_char.exit, !llvm.loop !27

638:                                              ; preds = %153
  br i1 %7, label %639, label %645

639:                                              ; preds = %638
  br i1 %124, label %640, label %641

640:                                              ; preds = %639
  store i8 45, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

641:                                              ; preds = %639
  %642 = load i32, ptr %16, align 4
  %643 = and i32 %642, 32
  %.not266 = icmp eq i32 %643, 0
  br i1 %.not266, label %644, label %NUM_numpart_to_char.exit

644:                                              ; preds = %641
  store i8 32, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

645:                                              ; preds = %638
  %646 = load i8, ptr %.sroa.140.0, align 1
  %647 = icmp eq i8 %646, 45
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  store i8 45, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

649:                                              ; preds = %645
  %.not.i356 = icmp ult ptr %.sroa.140.0, %123
  br i1 %.not.i356, label %650, label %NUM_numpart_to_char.exit

650:                                              ; preds = %649
  %651 = zext nneg i8 %646 to i64
  %memchr.bounds.i358 = icmp ugt i8 %646, 63
  %652 = shl nuw i64 1, %651
  %653 = and i64 %652, 288080842570334209
  %memchr.bits.i359 = icmp eq i64 %653, 0
  %memchr7.not.i360 = select i1 %memchr.bounds.i358, i1 true, i1 %memchr.bits.i359
  br i1 %memchr7.not.i360, label %654, label %NUM_numpart_to_char.exit

654:                                              ; preds = %650
  %655 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.0) #18
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %656
  br label %NUM_numpart_to_char.exit

658:                                              ; preds = %153
  br i1 %7, label %659, label %665

659:                                              ; preds = %658
  br i1 %122, label %660, label %661

660:                                              ; preds = %659
  store i8 43, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

661:                                              ; preds = %659
  %662 = load i32, ptr %16, align 4
  %663 = and i32 %662, 32
  %.not265 = icmp eq i32 %663, 0
  br i1 %.not265, label %664, label %NUM_numpart_to_char.exit

664:                                              ; preds = %661
  store i8 32, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

665:                                              ; preds = %658
  %666 = load i8, ptr %.sroa.140.0, align 1
  %667 = icmp eq i8 %666, 43
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  store i8 43, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

669:                                              ; preds = %665
  %.not.i365 = icmp ult ptr %.sroa.140.0, %121
  br i1 %.not.i365, label %670, label %NUM_numpart_to_char.exit

670:                                              ; preds = %669
  %671 = zext nneg i8 %666 to i64
  %memchr.bounds.i367 = icmp ugt i8 %666, 63
  %672 = shl nuw i64 1, %671
  %673 = and i64 %672, 288080842570334209
  %memchr.bits.i368 = icmp eq i64 %673, 0
  %memchr7.not.i369 = select i1 %memchr.bounds.i367, i1 true, i1 %memchr.bits.i368
  br i1 %memchr7.not.i369, label %674, label %NUM_numpart_to_char.exit

674:                                              ; preds = %670
  %675 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.0) #18
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %676
  br label %NUM_numpart_to_char.exit

678:                                              ; preds = %153
  br i1 %7, label %679, label %680

679:                                              ; preds = %678
  store i8 %120, ptr %.sroa.140.0, align 1
  br label %NUM_numpart_from_char.exit

680:                                              ; preds = %678
  %681 = load i8, ptr %.sroa.140.0, align 1
  switch i8 %681, label %684 [
    i8 45, label %682
    i8 43, label %683
  ]

682:                                              ; preds = %680
  store i8 45, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

683:                                              ; preds = %680
  store i8 43, ptr %3, align 1
  br label %NUM_numpart_from_char.exit

684:                                              ; preds = %680
  %.not.i374 = icmp ult ptr %.sroa.140.0, %119
  br i1 %.not.i374, label %685, label %NUM_numpart_to_char.exit

685:                                              ; preds = %684
  %686 = zext nneg i8 %681 to i64
  %memchr.bounds.i376 = icmp ugt i8 %681, 63
  %687 = shl nuw i64 1, %686
  %688 = and i64 %687, 288080842570334209
  %memchr.bits.i377 = icmp eq i64 %688, 0
  %memchr7.not.i378 = select i1 %memchr.bounds.i376, i1 true, i1 %memchr.bits.i377
  br i1 %memchr7.not.i378, label %689, label %NUM_numpart_to_char.exit

689:                                              ; preds = %685
  %690 = tail call i32 @pg_mblen(ptr noundef nonnull %.sroa.140.0) #18
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %691
  br label %NUM_numpart_to_char.exit

693:                                              ; preds = %150
  %694 = getelementptr inbounds nuw i8, ptr %.0241411, i64 1
  %695 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sroa.140.0, ptr noundef nonnull dereferenceable(1) %694) #18
  %696 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.140.0) #19
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.140.0, i64 %696
  br label %NUM_numpart_to_char.exit

698:                                              ; preds = %.thread386
  %699 = tail call i32 @pg_mblen(ptr noundef %.sroa.140.0) #18
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %.sroa.140.0, i64 %700
  br label %NUM_numpart_to_char.exit

NUM_numpart_from_char.exit:                       ; preds = %400, %396, %393, %404, %412, %410, %407, %375, %372, %363, %362, %334, %324, %271, %270, %460, %496, %600, %623, %424, %418, %419, %433, %439, %456, %640, %644, %648, %660, %664, %668, %682, %683, %679
  %.sroa.74.2 = phi i32 [ %.sroa.74.3, %404 ], [ %.sroa.74.3, %375 ], [ %.sroa.74.3, %372 ], [ %.sroa.74.3, %407 ], [ %.sroa.74.3, %410 ], [ %.sroa.74.3, %412 ], [ %.sroa.74.3, %363 ], [ %.sroa.74.3, %362 ], [ %.sroa.74.0, %334 ], [ %.sroa.74.0, %324 ], [ %.sroa.74.0, %271 ], [ %.sroa.74.0, %270 ], [ %.sroa.74.0, %418 ], [ %.sroa.74.0, %419 ], [ %.sroa.74.0, %424 ], [ %.sroa.74.0, %433 ], [ %.sroa.74.0, %439 ], [ %.sroa.74.0, %456 ], [ %.sroa.74.0, %460 ], [ %.sroa.74.0, %496 ], [ %.sroa.74.0, %600 ], [ %.sroa.74.0, %623 ], [ %.sroa.74.0, %640 ], [ %.sroa.74.0, %644 ], [ %.sroa.74.0, %648 ], [ %.sroa.74.0, %660 ], [ %.sroa.74.0, %664 ], [ %.sroa.74.0, %668 ], [ %.sroa.74.0, %679 ], [ %.sroa.74.0, %682 ], [ %.sroa.74.0, %683 ], [ %.sroa.74.3, %393 ], [ %.sroa.74.3, %396 ], [ %.sroa.74.3, %400 ]
  %.sroa.79.3 = phi i32 [ %.sroa.79.4, %404 ], [ %.sroa.79.4, %375 ], [ %.sroa.79.4, %372 ], [ %.sroa.79.4, %407 ], [ %.sroa.79.4, %410 ], [ %.sroa.79.4, %412 ], [ %.sroa.79.4, %363 ], [ %.sroa.79.4, %362 ], [ %.sroa.79.0, %334 ], [ %.sroa.79.0, %324 ], [ %.sroa.79.0, %271 ], [ %.sroa.79.0, %270 ], [ %.sroa.79.0, %418 ], [ %.sroa.79.0, %419 ], [ %.sroa.79.0, %424 ], [ %.sroa.79.0, %433 ], [ %.sroa.79.0, %439 ], [ %.sroa.79.0, %456 ], [ %.sroa.79.0, %460 ], [ %.sroa.79.0, %496 ], [ %.sroa.79.0, %600 ], [ %.sroa.79.0, %623 ], [ %.sroa.79.0, %640 ], [ %.sroa.79.0, %644 ], [ %.sroa.79.0, %648 ], [ %.sroa.79.0, %660 ], [ %.sroa.79.0, %664 ], [ %.sroa.79.0, %668 ], [ %.sroa.79.0, %679 ], [ %.sroa.79.0, %682 ], [ %.sroa.79.0, %683 ], [ %.sroa.79.4, %393 ], [ %.sroa.79.4, %396 ], [ %.sroa.79.4, %400 ]
  %.sroa.86.2 = phi i32 [ %.sroa.86.3, %404 ], [ %.sroa.86.3, %375 ], [ %.sroa.86.3, %372 ], [ %.sroa.86.3, %407 ], [ %.sroa.86.3, %410 ], [ %.sroa.86.3, %412 ], [ %.sroa.86.3, %363 ], [ %.sroa.86.3, %362 ], [ %.sroa.86.0, %334 ], [ %.sroa.86.0, %324 ], [ %.sroa.86.0, %271 ], [ %.sroa.86.0, %270 ], [ %.sroa.86.0, %418 ], [ %.sroa.86.0, %419 ], [ %.sroa.86.0, %424 ], [ %.sroa.86.0, %433 ], [ %.sroa.86.0, %439 ], [ %.sroa.86.0, %456 ], [ %.sroa.86.0, %460 ], [ %.sroa.86.0, %496 ], [ %.sroa.86.0, %600 ], [ %.sroa.86.0, %623 ], [ %.sroa.86.0, %640 ], [ %.sroa.86.0, %644 ], [ %.sroa.86.0, %648 ], [ %.sroa.86.0, %660 ], [ %.sroa.86.0, %664 ], [ %.sroa.86.0, %668 ], [ %.sroa.86.0, %679 ], [ %.sroa.86.0, %682 ], [ %.sroa.86.0, %683 ], [ %.sroa.86.3, %393 ], [ %.sroa.86.3, %396 ], [ %.sroa.86.3, %400 ]
  %.sroa.106.4 = phi ptr [ %.sroa.106.7, %404 ], [ %.sroa.106.7, %375 ], [ %.sroa.106.7, %372 ], [ %.sroa.106.7, %407 ], [ %.sroa.106.7, %410 ], [ %.sroa.106.7, %412 ], [ %.sroa.106.7, %363 ], [ %.sroa.106.7, %362 ], [ %.sroa.106.1, %334 ], [ %.sroa.106.1, %324 ], [ %.sroa.106.1, %271 ], [ %.sroa.106.1, %270 ], [ %.sroa.106.1, %418 ], [ %.sroa.106.1, %419 ], [ %.sroa.106.1, %424 ], [ %.sroa.106.1, %433 ], [ %.sroa.106.1, %439 ], [ %.sroa.106.1, %456 ], [ %.sroa.106.1, %460 ], [ %.sroa.106.1, %496 ], [ %.sroa.106.1, %600 ], [ %.sroa.106.1, %623 ], [ %.sroa.106.1, %640 ], [ %.sroa.106.1, %644 ], [ %.sroa.106.1, %648 ], [ %.sroa.106.1, %660 ], [ %.sroa.106.1, %664 ], [ %.sroa.106.1, %668 ], [ %.sroa.106.1, %679 ], [ %.sroa.106.1, %682 ], [ %.sroa.106.1, %683 ], [ %.sroa.106.7, %393 ], [ %.sroa.106.7, %396 ], [ %.sroa.106.7, %400 ]
  %.sroa.140.3 = phi ptr [ %406, %404 ], [ %.sroa.140.11, %375 ], [ %.sroa.140.11, %372 ], [ %.sroa.140.11, %407 ], [ %.sroa.140.11, %410 ], [ %.sroa.140.11, %412 ], [ %.sroa.140.11, %363 ], [ %.sroa.140.11, %362 ], [ %.sroa.140.10, %334 ], [ %.sroa.140.10, %324 ], [ %spec.select629, %271 ], [ %.sroa.140.0, %270 ], [ %.sroa.140.0, %418 ], [ %.sroa.140.0, %419 ], [ %.sroa.140.0, %424 ], [ %438, %433 ], [ %443, %439 ], [ %458, %456 ], [ %464, %460 ], [ %499, %496 ], [ %603, %600 ], [ %626, %623 ], [ %.sroa.140.0, %640 ], [ %.sroa.140.0, %644 ], [ %.sroa.140.0, %648 ], [ %.sroa.140.0, %660 ], [ %.sroa.140.0, %664 ], [ %.sroa.140.0, %668 ], [ %.sroa.140.0, %679 ], [ %.sroa.140.0, %682 ], [ %.sroa.140.0, %683 ], [ %.sroa.140.11, %393 ], [ %.sroa.140.11, %396 ], [ %.sroa.140.11, %400 ]
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.140.3, i64 1
  br label %NUM_numpart_to_char.exit

NUM_numpart_to_char.exit:                         ; preds = %633, %628, %.preheader3, %610, %605, %.preheader, %474, %469, %.lr.ph.i, %685, %684, %689, %670, %669, %674, %650, %649, %654, %._crit_edge169.i, %259, %261, %263, %266, %._crit_edge599, %465, %159, %693, %698, %153, %661, %641, %615, %618, %592, %595, %448, %452, %445, %430, %424, %421, %415, %NUM_numpart_from_char.exit, %588
  %.sroa.40.4 = phi i32 [ %.sroa.40.3, %153 ], [ %.sroa.40.3, %159 ], [ %.sroa.40.3, %NUM_numpart_from_char.exit ], [ %.sroa.40.3, %415 ], [ %.sroa.40.3, %424 ], [ %.sroa.40.3, %421 ], [ %.sroa.40.3, %430 ], [ %.sroa.40.3, %448 ], [ %.sroa.40.3, %452 ], [ %.sroa.40.3, %445 ], [ %.sroa.40.3, %465 ], [ %.sroa.40.3, %588 ], [ %.sroa.40.3, %595 ], [ %.sroa.40.3, %592 ], [ %.sroa.40.3, %618 ], [ %.sroa.40.3, %615 ], [ %.sroa.40.3, %641 ], [ %.sroa.40.3, %661 ], [ %.sroa.40.3, %693 ], [ %.sroa.40.3, %698 ], [ %.sroa.40.5, %._crit_edge599 ], [ %.sroa.40.5, %266 ], [ %.sroa.40.5, %263 ], [ %.sroa.40.5, %261 ], [ 1, %259 ], [ %.sroa.40.5, %._crit_edge169.i ], [ %.sroa.40.3, %654 ], [ %.sroa.40.3, %649 ], [ %.sroa.40.3, %650 ], [ %.sroa.40.3, %674 ], [ %.sroa.40.3, %669 ], [ %.sroa.40.3, %670 ], [ %.sroa.40.3, %689 ], [ %.sroa.40.3, %684 ], [ %.sroa.40.3, %685 ], [ %.sroa.40.3, %.lr.ph.i ], [ %.sroa.40.3, %469 ], [ %.sroa.40.3, %474 ], [ %.sroa.40.3, %.preheader ], [ %.sroa.40.3, %605 ], [ %.sroa.40.3, %610 ], [ %.sroa.40.3, %.preheader3 ], [ %.sroa.40.3, %628 ], [ %.sroa.40.3, %633 ]
  %.sroa.54.1 = phi i32 [ %.sroa.54.0, %153 ], [ %.sroa.54.0, %159 ], [ %.sroa.54.0, %NUM_numpart_from_char.exit ], [ 0, %415 ], [ %.sroa.54.0, %424 ], [ 0, %421 ], [ 0, %430 ], [ %.sroa.54.0, %448 ], [ %.sroa.54.0, %452 ], [ 0, %445 ], [ %.sroa.54.0, %465 ], [ %.sroa.54.0, %588 ], [ %.sroa.54.0, %595 ], [ %.sroa.54.0, %592 ], [ %.sroa.54.0, %618 ], [ %.sroa.54.0, %615 ], [ %.sroa.54.0, %641 ], [ %.sroa.54.0, %661 ], [ %.sroa.54.0, %693 ], [ %.sroa.54.0, %698 ], [ 0, %._crit_edge599 ], [ %.sroa.54.3, %266 ], [ %.sroa.54.3, %263 ], [ %.sroa.54.3, %261 ], [ %.sroa.54.3, %259 ], [ %.sroa.54.3, %._crit_edge169.i ], [ %.sroa.54.0, %654 ], [ %.sroa.54.0, %649 ], [ %.sroa.54.0, %650 ], [ %.sroa.54.0, %674 ], [ %.sroa.54.0, %669 ], [ %.sroa.54.0, %670 ], [ %.sroa.54.0, %689 ], [ %.sroa.54.0, %684 ], [ %.sroa.54.0, %685 ], [ %.sroa.54.0, %.lr.ph.i ], [ %.sroa.54.0, %469 ], [ %.sroa.54.0, %474 ], [ %.sroa.54.0, %.preheader ], [ %.sroa.54.0, %605 ], [ %.sroa.54.0, %610 ], [ %.sroa.54.0, %.preheader3 ], [ %.sroa.54.0, %628 ], [ %.sroa.54.0, %633 ]
  %.sroa.62.1 = phi i32 [ %.sroa.62.0, %153 ], [ %.sroa.62.0, %159 ], [ %.sroa.62.0, %NUM_numpart_from_char.exit ], [ %.sroa.62.0, %415 ], [ %.sroa.62.0, %424 ], [ %.sroa.62.0, %421 ], [ %.sroa.62.0, %430 ], [ %.sroa.62.0, %448 ], [ %.sroa.62.0, %452 ], [ %.sroa.62.0, %445 ], [ %.sroa.62.0, %465 ], [ %.sroa.62.0, %588 ], [ %.sroa.62.0, %595 ], [ %.sroa.62.0, %592 ], [ %.sroa.62.0, %618 ], [ %.sroa.62.0, %615 ], [ %.sroa.62.0, %641 ], [ %.sroa.62.0, %661 ], [ %.sroa.62.0, %693 ], [ %.sroa.62.0, %698 ], [ %.pre600, %._crit_edge599 ], [ %254, %266 ], [ %254, %263 ], [ %254, %261 ], [ %254, %259 ], [ %254, %._crit_edge169.i ], [ %.sroa.62.0, %654 ], [ %.sroa.62.0, %649 ], [ %.sroa.62.0, %650 ], [ %.sroa.62.0, %674 ], [ %.sroa.62.0, %669 ], [ %.sroa.62.0, %670 ], [ %.sroa.62.0, %689 ], [ %.sroa.62.0, %684 ], [ %.sroa.62.0, %685 ], [ %.sroa.62.0, %.lr.ph.i ], [ %.sroa.62.0, %469 ], [ %.sroa.62.0, %474 ], [ %.sroa.62.0, %.preheader ], [ %.sroa.62.0, %605 ], [ %.sroa.62.0, %610 ], [ %.sroa.62.0, %.preheader3 ], [ %.sroa.62.0, %628 ], [ %.sroa.62.0, %633 ]
  %.sroa.74.1 = phi i32 [ %.sroa.74.0, %153 ], [ %.sroa.74.0, %159 ], [ %.sroa.74.2, %NUM_numpart_from_char.exit ], [ %.sroa.74.0, %415 ], [ %.sroa.74.0, %424 ], [ %.sroa.74.0, %421 ], [ %.sroa.74.0, %430 ], [ %.sroa.74.0, %448 ], [ %.sroa.74.0, %452 ], [ %.sroa.74.0, %445 ], [ %.sroa.74.0, %465 ], [ %.sroa.74.0, %588 ], [ %.sroa.74.0, %595 ], [ %.sroa.74.0, %592 ], [ %.sroa.74.0, %618 ], [ %.sroa.74.0, %615 ], [ %.sroa.74.0, %641 ], [ %.sroa.74.0, %661 ], [ %.sroa.74.0, %693 ], [ %.sroa.74.0, %698 ], [ %.sroa.74.0, %._crit_edge599 ], [ %.sroa.74.0, %266 ], [ %.sroa.74.0, %263 ], [ %.sroa.74.0, %261 ], [ %.sroa.74.0, %259 ], [ %.sroa.74.0, %._crit_edge169.i ], [ %.sroa.74.0, %654 ], [ %.sroa.74.0, %649 ], [ %.sroa.74.0, %650 ], [ %.sroa.74.0, %674 ], [ %.sroa.74.0, %669 ], [ %.sroa.74.0, %670 ], [ %.sroa.74.0, %689 ], [ %.sroa.74.0, %684 ], [ %.sroa.74.0, %685 ], [ %.sroa.74.0, %.lr.ph.i ], [ %.sroa.74.0, %469 ], [ %.sroa.74.0, %474 ], [ %.sroa.74.0, %.preheader ], [ %.sroa.74.0, %605 ], [ %.sroa.74.0, %610 ], [ %.sroa.74.0, %.preheader3 ], [ %.sroa.74.0, %628 ], [ %.sroa.74.0, %633 ]
  %.sroa.79.2 = phi i32 [ %.sroa.79.0, %153 ], [ %.sroa.79.0, %159 ], [ %.sroa.79.3, %NUM_numpart_from_char.exit ], [ %.sroa.79.0, %415 ], [ %.sroa.79.0, %424 ], [ %.sroa.79.0, %421 ], [ %.sroa.79.0, %430 ], [ %.sroa.79.0, %448 ], [ %.sroa.79.0, %452 ], [ %.sroa.79.0, %445 ], [ %.sroa.79.0, %465 ], [ %.sroa.79.0, %588 ], [ %.sroa.79.0, %595 ], [ %.sroa.79.0, %592 ], [ %.sroa.79.0, %618 ], [ %.sroa.79.0, %615 ], [ %.sroa.79.0, %641 ], [ %.sroa.79.0, %661 ], [ %.sroa.79.0, %693 ], [ %.sroa.79.0, %698 ], [ %.sroa.79.0, %._crit_edge599 ], [ %.sroa.79.0, %266 ], [ %.sroa.79.0, %263 ], [ %.sroa.79.0, %261 ], [ %.sroa.79.0, %259 ], [ %.sroa.79.0, %._crit_edge169.i ], [ %.sroa.79.0, %654 ], [ %.sroa.79.0, %649 ], [ %.sroa.79.0, %650 ], [ %.sroa.79.0, %674 ], [ %.sroa.79.0, %669 ], [ %.sroa.79.0, %670 ], [ %.sroa.79.0, %689 ], [ %.sroa.79.0, %684 ], [ %.sroa.79.0, %685 ], [ %.sroa.79.0, %.lr.ph.i ], [ %.sroa.79.0, %469 ], [ %.sroa.79.0, %474 ], [ %.sroa.79.0, %.preheader ], [ %.sroa.79.0, %605 ], [ %.sroa.79.0, %610 ], [ %.sroa.79.0, %.preheader3 ], [ %.sroa.79.0, %628 ], [ %.sroa.79.0, %633 ]
  %.sroa.86.1 = phi i32 [ %.sroa.86.0, %153 ], [ %.sroa.86.0, %159 ], [ %.sroa.86.2, %NUM_numpart_from_char.exit ], [ %.sroa.86.0, %415 ], [ %.sroa.86.0, %424 ], [ %.sroa.86.0, %421 ], [ %.sroa.86.0, %430 ], [ %.sroa.86.0, %448 ], [ %.sroa.86.0, %452 ], [ %.sroa.86.0, %445 ], [ %.sroa.86.0, %465 ], [ %.sroa.86.0, %588 ], [ %.sroa.86.0, %595 ], [ %.sroa.86.0, %592 ], [ %.sroa.86.0, %618 ], [ %.sroa.86.0, %615 ], [ %.sroa.86.0, %641 ], [ %.sroa.86.0, %661 ], [ %.sroa.86.0, %693 ], [ %.sroa.86.0, %698 ], [ %.sroa.86.0, %._crit_edge599 ], [ %.sroa.86.0, %266 ], [ %.sroa.86.0, %263 ], [ %.sroa.86.0, %261 ], [ %.sroa.86.0, %259 ], [ %.sroa.86.0, %._crit_edge169.i ], [ %.sroa.86.0, %654 ], [ %.sroa.86.0, %649 ], [ %.sroa.86.0, %650 ], [ %.sroa.86.0, %674 ], [ %.sroa.86.0, %669 ], [ %.sroa.86.0, %670 ], [ %.sroa.86.0, %689 ], [ %.sroa.86.0, %684 ], [ %.sroa.86.0, %685 ], [ %.sroa.86.0, %.lr.ph.i ], [ %.sroa.86.0, %469 ], [ %.sroa.86.0, %474 ], [ %.sroa.86.0, %.preheader ], [ %.sroa.86.0, %605 ], [ %.sroa.86.0, %610 ], [ %.sroa.86.0, %.preheader3 ], [ %.sroa.86.0, %628 ], [ %.sroa.86.0, %633 ]
  %.sroa.106.3 = phi ptr [ %.sroa.106.1, %153 ], [ %.sroa.106.1, %159 ], [ %.sroa.106.4, %NUM_numpart_from_char.exit ], [ %.sroa.106.1, %415 ], [ %.sroa.106.1, %424 ], [ %.sroa.106.1, %421 ], [ %.sroa.106.1, %430 ], [ %.sroa.106.1, %448 ], [ %.sroa.106.1, %452 ], [ %.sroa.106.1, %445 ], [ %.sroa.106.1, %465 ], [ %591, %588 ], [ %.sroa.106.1, %595 ], [ %.sroa.106.1, %592 ], [ %.sroa.106.1, %618 ], [ %.sroa.106.1, %615 ], [ %.sroa.106.1, %641 ], [ %.sroa.106.1, %661 ], [ %.sroa.106.1, %693 ], [ %.sroa.106.1, %698 ], [ %.sroa.106.1, %._crit_edge599 ], [ %.sroa.106.5, %266 ], [ %.sroa.106.5, %263 ], [ %.sroa.106.5, %261 ], [ %.sroa.106.5, %259 ], [ %.sroa.106.5, %._crit_edge169.i ], [ %.sroa.106.1, %654 ], [ %.sroa.106.1, %649 ], [ %.sroa.106.1, %650 ], [ %.sroa.106.1, %674 ], [ %.sroa.106.1, %669 ], [ %.sroa.106.1, %670 ], [ %.sroa.106.1, %689 ], [ %.sroa.106.1, %684 ], [ %.sroa.106.1, %685 ], [ %.sroa.106.1, %.lr.ph.i ], [ %.sroa.106.1, %469 ], [ %.sroa.106.1, %474 ], [ %.sroa.106.1, %.preheader ], [ %.sroa.106.1, %605 ], [ %.sroa.106.1, %610 ], [ %.sroa.106.1, %.preheader3 ], [ %.sroa.106.1, %628 ], [ %.sroa.106.1, %633 ]
  %.sroa.140.2 = phi ptr [ %.sroa.140.0, %153 ], [ %.sroa.140.0, %159 ], [ %702, %NUM_numpart_from_char.exit ], [ %.sroa.140.0, %415 ], [ %.sroa.140.0, %424 ], [ %.sroa.140.0, %421 ], [ %.sroa.140.0, %430 ], [ %.sroa.140.0, %448 ], [ %.sroa.140.0, %452 ], [ %.sroa.140.0, %445 ], [ %.sroa.140.0, %465 ], [ %.sroa.140.16, %588 ], [ %.sroa.140.0, %595 ], [ %.sroa.140.0, %592 ], [ %.sroa.140.0, %618 ], [ %.sroa.140.0, %615 ], [ %.sroa.140.0, %641 ], [ %.sroa.140.0, %661 ], [ %697, %693 ], [ %701, %698 ], [ %.sroa.140.4, %._crit_edge599 ], [ %269, %266 ], [ %.sroa.140.6, %263 ], [ %.sroa.140.6, %261 ], [ %260, %259 ], [ %.sroa.140.6, %._crit_edge169.i ], [ %657, %654 ], [ %.sroa.140.0, %649 ], [ %.sroa.140.0, %650 ], [ %677, %674 ], [ %.sroa.140.0, %669 ], [ %.sroa.140.0, %670 ], [ %692, %689 ], [ %.sroa.140.0, %684 ], [ %.sroa.140.0, %685 ], [ %477, %474 ], [ %.sroa.140.13, %469 ], [ %.sroa.140.13, %.lr.ph.i ], [ %613, %610 ], [ %.sroa.140.18, %605 ], [ %.sroa.140.18, %.preheader ], [ %636, %633 ], [ %.sroa.140.19, %628 ], [ %.sroa.140.19, %.preheader3 ]
  %703 = getelementptr inbounds nuw i8, ptr %.0241411, i64 16
  %704 = load i8, ptr %703, align 8
  %.not263 = icmp eq i8 %704, 1
  br i1 %.not263, label %._crit_edge, label %147, !llvm.loop !31

._crit_edge:                                      ; preds = %NUM_numpart_to_char.exit, %NUM_prepare_locale.exit
  %.sroa.79.1 = phi i32 [ 0, %NUM_prepare_locale.exit ], [ %.sroa.79.2, %NUM_numpart_to_char.exit ]
  %.sroa.106.2 = phi ptr [ %spec.select625, %NUM_prepare_locale.exit ], [ %.sroa.106.3, %NUM_numpart_to_char.exit ]
  %.sroa.140.1 = phi ptr [ %2, %NUM_prepare_locale.exit ], [ %.sroa.140.2, %NUM_numpart_to_char.exit ]
  br i1 %7, label %705, label %._crit_edge.thread

705:                                              ; preds = %._crit_edge
  store i8 0, ptr %.sroa.140.1, align 1
  br label %713

._crit_edge.thread:                               ; preds = %149, %._crit_edge
  %.sroa.106.2607 = phi ptr [ %.sroa.106.2, %._crit_edge ], [ %.sroa.106.1, %149 ]
  %.sroa.79.1606 = phi i32 [ %.sroa.79.1, %._crit_edge ], [ %.sroa.79.0, %149 ]
  %706 = getelementptr inbounds i8, ptr %.sroa.106.2607, i64 -1
  %707 = load i8, ptr %706, align 1
  %708 = icmp eq i8 %707, 46
  br i1 %708, label %709, label %710

709:                                              ; preds = %._crit_edge.thread
  store i8 0, ptr %706, align 1
  br label %711

710:                                              ; preds = %._crit_edge.thread
  store i8 0, ptr %.sroa.106.2607, align 1
  br label %711

711:                                              ; preds = %710, %709
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sroa.79.1606, ptr %712, align 4
  br label %713

713:                                              ; preds = %711, %705, %24
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
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  %20 = and i8 %18, -2
  %21 = icmp eq i8 %20, 2
  %or.cond84 = or i1 %19, %21
  %22 = icmp eq i8 %18, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond84, i32 8, i32 %23
  br label %34

25:                                               ; preds = %1
  %26 = and i32 %14, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %14, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %16
  %35 = phi i32 [ %24, %16 ], [ %29, %27 ], [ %33, %30 ]
  %36 = add nsw i32 %35, -1
  %or.cond = icmp ult i32 %36, 268435454
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %154

39:                                               ; preds = %34
  %40 = shl nuw nsw i32 %35, 3
  %41 = or disjoint i32 %40, 5
  %42 = zext nneg i32 %41 to i64
  %43 = tail call ptr @palloc0(i64 noundef %42) #18
  %44 = call fastcc ptr @NUM_cache(i32 noundef %35, ptr noundef %2, ptr noundef nonnull %12, ptr noundef %3)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1024
  %.not78 = icmp eq i32 %47, 0
  br i1 %.not78, label %53, label %48

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call i32 @numeric_int4_opt_error(ptr noundef %8, ptr noundef nonnull %4) #18
  %50 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  %spec.store.select = select i1 %51, i32 2147483647, i32 %49
  %52 = call fastcc ptr @int_to_roman(i32 noundef %spec.store.select)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

53:                                               ; preds = %39
  %54 = and i32 %46, 16384
  %.not79 = icmp eq i32 %54, 0
  br i1 %.not79, label %87, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @numeric_out_sci(ptr noundef %8, i32 noundef %57) #18
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(4) @.str.17) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(9) @.str.18) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(10) @.str.19) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64, %61, %55
  %68 = load i32, ptr %2, align 4
  %69 = add i32 %68, %57
  %70 = add i32 %69, 7
  %71 = sext i32 %70 to i64
  %72 = tail call ptr @palloc(i64 noundef %71) #18
  %73 = add i32 %69, 6
  %74 = sext i32 %73 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 35, i64 %74, i1 false)
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1
  store i8 32, ptr %72, align 1
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 46, ptr %78, align 1
  br label %144

79:                                               ; preds = %64
  %80 = load i8, ptr %58, align 1
  %.not82 = icmp eq i8 %80, 45
  br i1 %.not82, label %144, label %81

81:                                               ; preds = %79
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #19
  %83 = add i64 %82, 2
  %84 = tail call ptr @palloc(i64 noundef %83) #18
  store i8 32, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %58) #18
  br label %144

87:                                               ; preds = %53
  %88 = and i32 %46, 2048
  %.not80 = icmp eq i32 %88, 0
  br i1 %.not80, label %107, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @int64_to_numeric(i64 noundef 10) #18
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = tail call ptr @int64_to_numeric(i64 noundef %93) #18
  %95 = ptrtoint ptr %90 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_power, i32 noundef 0, i64 noundef %95, i64 noundef %96) #18
  %98 = inttoptr i64 %97 to ptr
  %99 = tail call ptr @pg_detoast_datum(ptr noundef %98) #18
  %100 = ptrtoint ptr %8 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_mul, i32 noundef 0, i64 noundef %100, i64 noundef %101) #18
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call ptr @pg_detoast_datum(ptr noundef %103) #18
  %105 = load i32, ptr %2, align 4
  %106 = add i32 %105, %92
  store i32 %106, ptr %2, align 4
  br label %107

107:                                              ; preds = %89, %87
  %.063 = phi ptr [ %104, %89 ], [ %8, %87 ]
  %108 = ptrtoint ptr %.063 to i64
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_round, i32 noundef 0, i64 noundef %108, i64 noundef %111) #18
  %113 = inttoptr i64 %112 to ptr
  %114 = tail call ptr @pg_detoast_datum(ptr noundef %113) #18
  %115 = ptrtoint ptr %114 to i64
  %116 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_out, i32 noundef 0, i64 noundef %115) #18
  %117 = inttoptr i64 %116 to ptr
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 45
  %.070.idx = zext i1 %119 to i64
  %.070 = getelementptr inbounds nuw i8, ptr %117, i64 %.070.idx
  %.068 = select i1 %119, i32 45, i32 43
  %120 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.070, i32 noundef 46) #19
  %.not81 = icmp eq ptr %120, null
  br i1 %.not81, label %125, label %121

121:                                              ; preds = %107
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %.070 to i64
  %124 = sub i64 %122, %123
  br label %127

125:                                              ; preds = %107
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.070) #19
  br label %127

127:                                              ; preds = %125, %121
  %.064.in = phi i64 [ %124, %121 ], [ %126, %125 ]
  %.064 = trunc i64 %.064.in to i32
  %128 = load i32, ptr %2, align 4
  %129 = icmp sgt i32 %128, %.064
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = sub i32 %128, %.064
  br label %144

132:                                              ; preds = %127
  %133 = icmp slt i32 %128, %.064
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = add i32 %128, %110
  %136 = add i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = tail call ptr @palloc(i64 noundef %137) #18
  %139 = add i32 %135, 1
  %140 = sext i32 %139 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %138, i8 35, i64 %140, i1 false)
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 0, ptr %141, align 1
  %142 = sext i32 %128 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  store i8 46, ptr %143, align 1
  br label %144

144:                                              ; preds = %130, %134, %132, %79, %48, %67, %81
  %.2 = phi ptr [ %52, %48 ], [ %72, %67 ], [ %84, %81 ], [ %58, %79 ], [ %.070, %130 ], [ %138, %134 ], [ %.070, %132 ]
  %.169 = phi i32 [ 0, %48 ], [ 0, %67 ], [ 0, %81 ], [ 0, %79 ], [ %.068, %130 ], [ %.068, %134 ], [ %.068, %132 ]
  %.166 = phi i32 [ 0, %48 ], [ 0, %67 ], [ 0, %81 ], [ 0, %79 ], [ %131, %130 ], [ 0, %134 ], [ 0, %132 ]
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 4
  call fastcc void @NUM_processor(ptr noundef %44, ptr noundef %2, ptr noundef nonnull %145, ptr noundef %.2, i32 noundef 0, i32 noundef %.166, i32 noundef %.169, i1 noundef zeroext true)
  %146 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @pfree(ptr noundef %44) #18
  br label %149

149:                                              ; preds = %148, %144
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #19
  %151 = trunc i64 %150 to i32
  %152 = shl i32 %151, 2
  %153 = add i32 %152, 16
  store i32 %153, ptr %43, align 4
  br label %154

154:                                              ; preds = %37, %149
  %.1.in = phi ptr [ %43, %149 ], [ %38, %37 ]
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
  %rm100.sink = phi ptr [ @rm10, %17 ], [ @rm1, %18 ], [ @rm100, %14 ]
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr inbounds nuw [10 x ptr], ptr %rm100.sink, i64 0, i64 %19
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
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 2
  %or.cond77 = or i1 %17, %19
  %20 = icmp eq i8 %16, 18
  %21 = select i1 %20, i32 16, i32 0
  %22 = select i1 %or.cond77, i32 8, i32 %21
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
  %34 = add nsw i32 %33, -1
  %or.cond = icmp ult i32 %34, 268435454
  br i1 %or.cond, label %37, label %35

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
  %.not72 = icmp eq i32 %45, 0
  br i1 %.not72, label %48, label %46

46:                                               ; preds = %37
  %47 = tail call fastcc ptr @int_to_roman(i32 noundef %6)
  br label %110

48:                                               ; preds = %37
  %49 = and i32 %44, 16384
  %.not73 = icmp eq i32 %49, 0
  br i1 %.not73, label %58, label %50

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
  %.not74 = icmp eq i32 %59, 0
  br i1 %.not74, label %71, label %60

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
  %sext83 = shl i64 %5, 32
  %72 = ashr exact i64 %sext83, 32
  %73 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4out, i32 noundef 0, i64 noundef %72) #18
  br label %74

74:                                               ; preds = %71, %60
  %.058.in = phi i64 [ %68, %60 ], [ %73, %71 ]
  %.058 = inttoptr i64 %.058.in to ptr
  %75 = load i8, ptr %.058, align 1
  %76 = icmp eq i8 %75, 45
  %.062 = select i1 %76, i32 45, i32 43
  %.159.idx = zext i1 %76 to i64
  %.159 = getelementptr inbounds nuw i8, ptr %.058, i64 %.159.idx
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.159) #19
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4
  %.not75 = icmp eq i32 %80, 0
  br i1 %.not75, label %93, label %81

81:                                               ; preds = %74
  %82 = add i32 %78, 2
  %83 = add i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = tail call ptr @palloc(i64 noundef %84) #18
  %86 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %.159) #18
  %sext = shl i64 %77, 32
  %87 = ashr exact i64 %sext, 32
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 46, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = sext i32 %80 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %89, i8 48, i64 %90, i1 false)
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 0, ptr %92, align 1
  br label %93

93:                                               ; preds = %74, %81
  %.060 = phi ptr [ %85, %81 ], [ %.159, %74 ]
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
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 0, ptr %107, align 1
  %108 = sext i32 %94 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store i8 46, ptr %109, align 1
  br label %110

110:                                              ; preds = %96, %100, %98, %50, %57, %46
  %.163 = phi i32 [ 0, %46 ], [ 0, %57 ], [ 0, %50 ], [ %.062, %98 ], [ %.062, %100 ], [ %.062, %96 ]
  %.2 = phi ptr [ %47, %46 ], [ %54, %57 ], [ %54, %50 ], [ %.060, %98 ], [ %104, %100 ], [ %.060, %96 ]
  %.157 = phi i32 [ 0, %46 ], [ 0, %57 ], [ 0, %50 ], [ 0, %98 ], [ 0, %100 ], [ %97, %96 ]
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 4
  call fastcc void @NUM_processor(ptr noundef %42, ptr noundef %2, ptr noundef nonnull %111, ptr noundef %.2, i32 noundef 0, i32 noundef %.157, i32 noundef %.163, i1 noundef zeroext true)
  %112 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void @pfree(ptr noundef %42) #18
  br label %115

115:                                              ; preds = %114, %110
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #19
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %117, 2
  %119 = add i32 %118, 16
  store i32 %119, ptr %41, align 4
  br label %120

120:                                              ; preds = %35, %115
  %.1.in = phi ptr [ %41, %115 ], [ %36, %35 ]
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
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond88 = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond88, i32 8, i32 %20
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
  %33 = add nsw i32 %32, -1
  %or.cond = icmp ult i32 %33, 268435454
  br i1 %or.cond, label %36, label %34

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
  %.not82 = icmp eq i32 %44, 0
  br i1 %.not82, label %49, label %45

45:                                               ; preds = %36
  %46 = add i64 %5, 2147483648
  %or.cond3 = icmp ult i64 %46, 4294967296
  %47 = trunc nsw i64 %5 to i32
  %.063 = select i1 %or.cond3, i32 %47, i32 2147483647
  %48 = tail call fastcc ptr @int_to_roman(i32 noundef %.063)
  br label %113

49:                                               ; preds = %36
  %50 = and i32 %43, 16384
  %.not83 = icmp eq i32 %50, 0
  br i1 %.not83, label %63, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @int64_to_numeric(i64 noundef %5) #18
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @numeric_out_sci(ptr noundef %52, i32 noundef %54) #18
  %56 = load i8, ptr %55, align 1
  %.not86 = icmp eq i8 %56, 45
  br i1 %.not86, label %113, label %57

57:                                               ; preds = %51
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #19
  %59 = add i64 %58, 2
  %60 = tail call ptr @palloc(i64 noundef %59) #18
  store i8 32, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %55) #18
  br label %113

63:                                               ; preds = %49
  %64 = and i32 %43, 2048
  %.not84 = icmp eq i32 %64, 0
  br i1 %.not84, label %75, label %65

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
  %.061 = phi i64 [ %72, %65 ], [ %5, %63 ]
  %76 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int8out, i32 noundef 0, i64 noundef %.061) #18
  %77 = inttoptr i64 %76 to ptr
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 45
  %.069 = select i1 %79, i32 45, i32 43
  %.066.idx = zext i1 %79 to i64
  %.066 = getelementptr inbounds nuw i8, ptr %77, i64 %.066.idx
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.066) #19
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4
  %.not85 = icmp eq i32 %83, 0
  br i1 %.not85, label %96, label %84

84:                                               ; preds = %75
  %85 = add i32 %81, 2
  %86 = add i32 %85, %83
  %87 = sext i32 %86 to i64
  %88 = tail call ptr @palloc(i64 noundef %87) #18
  %89 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %.066) #18
  %sext = shl i64 %80, 32
  %90 = ashr exact i64 %sext, 32
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 46, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %93 = sext i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %92, i8 48, i64 %93, i1 false)
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %75, %84
  %.067 = phi ptr [ %88, %84 ], [ %.066, %75 ]
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
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1
  %111 = sext i32 %97 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store i8 46, ptr %112, align 1
  br label %113

113:                                              ; preds = %99, %103, %101, %51, %45, %57
  %.172 = phi i32 [ 0, %45 ], [ 0, %57 ], [ 0, %51 ], [ %100, %99 ], [ 0, %103 ], [ 0, %101 ]
  %.170 = phi i32 [ 0, %45 ], [ 0, %57 ], [ 0, %51 ], [ %.069, %99 ], [ %.069, %103 ], [ %.069, %101 ]
  %.2 = phi ptr [ %48, %45 ], [ %60, %57 ], [ %55, %51 ], [ %.067, %99 ], [ %107, %103 ], [ %.067, %101 ]
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call fastcc void @NUM_processor(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %114, ptr noundef %.2, i32 noundef 0, i32 noundef %.172, i32 noundef %.170, i1 noundef zeroext true)
  %115 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void @pfree(ptr noundef %41) #18
  br label %118

118:                                              ; preds = %117, %113
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #19
  %120 = trunc i64 %119 to i32
  %121 = shl i32 %120, 2
  %122 = add i32 %121, 16
  store i32 %122, ptr %40, align 4
  br label %123

123:                                              ; preds = %34, %118
  %.1.in = phi ptr [ %40, %118 ], [ %35, %34 ]
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
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  %19 = and i8 %17, -2
  %20 = icmp eq i8 %19, 2
  %or.cond92 = or i1 %18, %20
  %21 = icmp eq i8 %17, 18
  %22 = select i1 %21, i32 16, i32 0
  %23 = select i1 %or.cond92, i32 8, i32 %22
  br label %33

24:                                               ; preds = %1
  %25 = and i32 %13, 1
  %.not86 = icmp eq i32 %25, 0
  br i1 %.not86, label %29, label %26

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
  %35 = add nsw i32 %34, -1
  %or.cond = icmp ult i32 %35, 268435454
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %143

38:                                               ; preds = %33
  %39 = shl nuw nsw i32 %34, 3
  %40 = or disjoint i32 %39, 5
  %41 = zext nneg i32 %40 to i64
  %42 = tail call ptr @palloc0(i64 noundef %41) #18
  %43 = call fastcc ptr @NUM_cache(i32 noundef %34, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1024
  %.not87 = icmp eq i32 %46, 0
  br i1 %.not87, label %53, label %47

47:                                               ; preds = %38
  %48 = tail call float @llvm.rint.f32(float %7)
  %49 = fcmp oge float %48, 0xC1E0000000000000
  %50 = fcmp olt float %48, 0x41E0000000000000
  %or.cond5 = and i1 %49, %50
  %51 = fptosi float %48 to i32
  %.068 = select i1 %or.cond5, i32 %51, i32 2147483647
  %52 = tail call fastcc ptr @int_to_roman(i32 noundef %.068)
  br label %133

53:                                               ; preds = %38
  %54 = and i32 %45, 16384
  %.not88 = icmp eq i32 %54, 0
  br i1 %.not88, label %79, label %55

55:                                               ; preds = %53
  %56 = tail call float @llvm.fabs.f32(float %7)
  %or.cond94 = fcmp ueq float %56, 0x7FF0000000000000
  br i1 %or.cond94, label %57, label %71

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %58
  %62 = add i32 %61, 7
  %63 = sext i32 %62 to i64
  %64 = tail call ptr @palloc(i64 noundef %63) #18
  %65 = add i32 %61, 6
  %66 = sext i32 %65 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 35, i64 %66, i1 false)
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  store i8 32, ptr %64, align 1
  %68 = sext i32 %58 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 46, ptr %70, align 1
  br label %133

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = fpext float %7 to double
  %75 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.20, i32 noundef %73, double noundef %74) #18
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 43
  br i1 %77, label %78, label %133

78:                                               ; preds = %71
  store i8 32, ptr %75, align 1
  br label %133

79:                                               ; preds = %53
  %80 = and i32 %45, 2048
  %.not89 = icmp eq i32 %80, 0
  br i1 %.not89, label %90, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = tail call double @pow(double noundef 1.000000e+01, double noundef %84) #18
  %86 = fptrunc double %85 to float
  %87 = fmul float %7, %86
  %88 = load i32, ptr %2, align 4
  %89 = add i32 %88, %83
  store i32 %89, ptr %2, align 4
  br label %90

90:                                               ; preds = %81, %79
  %.067 = phi float [ %87, %81 ], [ %7, %79 ]
  %91 = fpext float %.067 to double
  %92 = tail call double @llvm.fabs.f64(double %91)
  %93 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, double noundef %92) #18
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #19
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 5
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %96, label %.sink.split, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %97, align 4
  %100 = add i32 %99, %95
  %101 = icmp sgt i32 %100, 6
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = sub i32 6, %95
  br label %.sink.split

.sink.split:                                      ; preds = %90, %102
  %.sink = phi i32 [ %103, %102 ], [ 0, %90 ]
  store i32 %.sink, ptr %97, align 4
  br label %104

104:                                              ; preds = %.sink.split, %98
  %105 = phi i32 [ %99, %98 ], [ %.sink, %.sink.split ]
  %106 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.22, i32 noundef %105, double noundef %91) #18
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 45
  %.074 = select i1 %108, i32 45, i32 43
  %.072.idx = zext i1 %108 to i64
  %.072 = getelementptr inbounds nuw i8, ptr %106, i64 %.072.idx
  %109 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.072, i32 noundef 46) #19
  %.not90 = icmp eq ptr %109, null
  br i1 %.not90, label %114, label %110

110:                                              ; preds = %104
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %.072 to i64
  %113 = sub i64 %111, %112
  br label %116

114:                                              ; preds = %104
  %115 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #19
  br label %116

116:                                              ; preds = %114, %110
  %.066.in = phi i64 [ %113, %110 ], [ %115, %114 ]
  %.066 = trunc i64 %.066.in to i32
  %117 = load i32, ptr %2, align 4
  %118 = icmp sgt i32 %117, %.066
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = sub i32 %117, %.066
  br label %133

121:                                              ; preds = %116
  %122 = icmp slt i32 %117, %.066
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = add i32 %117, %105
  %125 = add i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = tail call ptr @palloc(i64 noundef %126) #18
  %128 = add i32 %124, 1
  %129 = sext i32 %128 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %127, i8 35, i64 %129, i1 false)
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 0, ptr %130, align 1
  %131 = sext i32 %117 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store i8 46, ptr %132, align 1
  br label %133

133:                                              ; preds = %119, %123, %121, %47, %57, %78, %71
  %.177 = phi i32 [ 0, %47 ], [ 0, %57 ], [ 0, %78 ], [ 0, %71 ], [ %120, %119 ], [ 0, %123 ], [ 0, %121 ]
  %.175 = phi i32 [ 0, %47 ], [ 0, %57 ], [ 0, %78 ], [ 0, %71 ], [ %.074, %119 ], [ %.074, %123 ], [ %.074, %121 ]
  %.2 = phi ptr [ %52, %47 ], [ %64, %57 ], [ %75, %78 ], [ %75, %71 ], [ %.072, %119 ], [ %127, %123 ], [ %.072, %121 ]
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call fastcc void @NUM_processor(ptr noundef %43, ptr noundef %2, ptr noundef nonnull %134, ptr noundef %.2, i32 noundef 0, i32 noundef %.177, i32 noundef %.175, i1 noundef zeroext true)
  %135 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  tail call void @pfree(ptr noundef %43) #18
  br label %138

138:                                              ; preds = %137, %133
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #19
  %140 = trunc i64 %139 to i32
  %141 = shl i32 %140, 2
  %142 = add i32 %141, 16
  store i32 %142, ptr %42, align 4
  br label %143

143:                                              ; preds = %36, %138
  %.1.in = phi ptr [ %42, %138 ], [ %37, %36 ]
  %.1 = ptrtoint ptr %.1.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond92 = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond92, i32 8, i32 %20
  br label %31

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not86 = icmp eq i32 %23, 0
  br i1 %.not86, label %27, label %24

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
  %33 = add nsw i32 %32, -1
  %or.cond = icmp ult i32 %33, 268435454
  br i1 %or.cond, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.16) #18
  br label %138

36:                                               ; preds = %31
  %37 = shl nuw nsw i32 %32, 3
  %38 = or disjoint i32 %37, 5
  %39 = zext nneg i32 %38 to i64
  %40 = tail call ptr @palloc0(i64 noundef %39) #18
  %41 = call fastcc ptr @NUM_cache(i32 noundef %32, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1024
  %.not87 = icmp eq i32 %44, 0
  br i1 %.not87, label %51, label %45

45:                                               ; preds = %36
  %46 = tail call double @llvm.rint.f64(double %5)
  %47 = fcmp oge double %46, 0xC1E0000000000000
  %48 = fcmp olt double %46, 0x41E0000000000000
  %or.cond5 = and i1 %47, %48
  %49 = fptosi double %46 to i32
  %.068 = select i1 %or.cond5, i32 %49, i32 2147483647
  %50 = tail call fastcc ptr @int_to_roman(i32 noundef %.068)
  br label %128

51:                                               ; preds = %36
  %52 = and i32 %43, 16384
  %.not88 = icmp eq i32 %52, 0
  br i1 %.not88, label %76, label %53

53:                                               ; preds = %51
  %54 = tail call double @llvm.fabs.f64(double %5)
  %or.cond94 = fcmp ueq double %54, 0x7FF0000000000000
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
  br label %128

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.20, i32 noundef %71, double noundef %5) #18
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 43
  br i1 %74, label %75, label %128

75:                                               ; preds = %69
  store i8 32, ptr %72, align 1
  br label %128

76:                                               ; preds = %51
  %77 = and i32 %43, 2048
  %.not89 = icmp eq i32 %77, 0
  br i1 %.not89, label %86, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = tail call double @pow(double noundef 1.000000e+01, double noundef %81) #18
  %83 = fmul double %5, %82
  %84 = load i32, ptr %2, align 4
  %85 = add i32 %84, %80
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %78, %76
  %.067 = phi double [ %83, %78 ], [ %5, %76 ]
  %87 = tail call double @llvm.fabs.f64(double %.067)
  %88 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.21, double noundef %87) #18
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #19
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 14
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %91, label %.sink.split, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %92, align 4
  %95 = add i32 %94, %90
  %96 = icmp sgt i32 %95, 15
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = sub i32 15, %90
  br label %.sink.split

.sink.split:                                      ; preds = %86, %97
  %.sink = phi i32 [ %98, %97 ], [ 0, %86 ]
  store i32 %.sink, ptr %92, align 4
  br label %99

99:                                               ; preds = %.sink.split, %93
  %100 = phi i32 [ %94, %93 ], [ %.sink, %.sink.split ]
  %101 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.22, i32 noundef %100, double noundef %.067) #18
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 45
  %.074 = select i1 %103, i32 45, i32 43
  %.072.idx = zext i1 %103 to i64
  %.072 = getelementptr inbounds nuw i8, ptr %101, i64 %.072.idx
  %104 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.072, i32 noundef 46) #19
  %.not90 = icmp eq ptr %104, null
  br i1 %.not90, label %109, label %105

105:                                              ; preds = %99
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %.072 to i64
  %108 = sub i64 %106, %107
  br label %111

109:                                              ; preds = %99
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072) #19
  br label %111

111:                                              ; preds = %109, %105
  %.066.in = phi i64 [ %108, %105 ], [ %110, %109 ]
  %.066 = trunc i64 %.066.in to i32
  %112 = load i32, ptr %2, align 4
  %113 = icmp sgt i32 %112, %.066
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = sub i32 %112, %.066
  br label %128

116:                                              ; preds = %111
  %117 = icmp slt i32 %112, %.066
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  %119 = add i32 %112, %100
  %120 = add i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = tail call ptr @palloc(i64 noundef %121) #18
  %123 = add i32 %119, 1
  %124 = sext i32 %123 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %122, i8 35, i64 %124, i1 false)
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 0, ptr %125, align 1
  %126 = sext i32 %112 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store i8 46, ptr %127, align 1
  br label %128

128:                                              ; preds = %114, %118, %116, %45, %55, %75, %69
  %.177 = phi i32 [ 0, %45 ], [ 0, %55 ], [ 0, %75 ], [ 0, %69 ], [ %115, %114 ], [ 0, %118 ], [ 0, %116 ]
  %.175 = phi i32 [ 0, %45 ], [ 0, %55 ], [ 0, %75 ], [ 0, %69 ], [ %.074, %114 ], [ %.074, %118 ], [ %.074, %116 ]
  %.2 = phi ptr [ %50, %45 ], [ %62, %55 ], [ %72, %75 ], [ %72, %69 ], [ %.072, %114 ], [ %122, %118 ], [ %.072, %116 ]
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call fastcc void @NUM_processor(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %129, ptr noundef %.2, i32 noundef 0, i32 noundef %.177, i32 noundef %.175, i1 noundef zeroext true)
  %130 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void @pfree(ptr noundef %41) #18
  br label %133

133:                                              ; preds = %132, %128
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #19
  %135 = trunc i64 %134 to i32
  %136 = shl i32 %135, 2
  %137 = add i32 %136, 16
  store i32 %137, ptr %40, align 4
  br label %138

138:                                              ; preds = %34, %133
  %.1.in = phi ptr [ %40, %133 ], [ %35, %34 ]
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

16:                                               ; preds = %1210, %5
  %.0641 = phi ptr [ %3, %5 ], [ %.1, %1210 ]
  %.0640 = phi ptr [ %0, %5 ], [ %1211, %1210 ]
  %17 = load i8, ptr %.0640, align 8
  switch i8 %17, label %18 [
    i8 1, label %1212
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
  switch i32 %25, label %1210 [
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
    i32 54, label %1005
    i32 27, label %1005
    i32 55, label %1045
    i32 28, label %1045
    i32 56, label %1086
    i32 29, label %1086
    i32 57, label %1127
    i32 30, label %1127
    i32 43, label %1157
    i32 97, label %1157
    i32 52, label %1180
    i32 31, label %1194
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
  tail call void @llvm.assume(i1 %200)
  %201 = tail call i32 @errcode(i32 noundef 117440642) #18
  %202 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %203 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2625, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

204:                                              ; preds = %198
  %205 = load ptr, ptr %12, align 8
  %.not778 = icmp eq ptr %205, null
  br i1 %.not778, label %1210, label %206

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
  tail call void @llvm.assume(i1 %217)
  %218 = tail call i32 @errcode(i32 noundef 117440642) #18
  %219 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %220 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2637, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

221:                                              ; preds = %215
  %222 = load ptr, ptr %12, align 8
  %.not777 = icmp eq ptr %222, null
  br i1 %.not777, label %1210, label %223

223:                                              ; preds = %221
  %224 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %222) #18
  br label %.sink.split

225:                                              ; preds = %21
  br i1 %1, label %226, label %231

226:                                              ; preds = %225
  %227 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %227)
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
  tail call void @llvm.assume(i1 %241)
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
  tail call void @llvm.assume(i1 %254)
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
  br i1 %.not776, label %1210, label %276

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
  tail call void @llvm.assume(i1 %281)
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
  tail call void @llvm.assume(i1 %291)
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
  tail call void @llvm.assume(i1 %301)
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
  tail call void @llvm.assume(i1 %311)
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
  tail call void @llvm.assume(i1 %321)
  %322 = tail call i32 @errcode(i32 noundef 117440642) #18
  %323 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %324 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2696, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

325:                                              ; preds = %319
  %326 = load i32, ptr %7, align 4
  %.not771 = icmp eq i32 %326, 0
  br i1 %.not771, label %1210, label %327

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
  %335 = getelementptr inbounds [0 x ptr], ptr @localized_full_months, i64 0, i64 %334
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
  tail call void @llvm.assume(i1 %349)
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
  %357 = getelementptr inbounds [13 x ptr], ptr @months_full, i64 0, i64 %356
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
  tail call void @llvm.assume(i1 %369)
  %370 = tail call i32 @errcode(i32 noundef 117440642) #18
  %371 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %372 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2716, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

373:                                              ; preds = %367
  %374 = load i32, ptr %7, align 4
  %.not767 = icmp eq i32 %374, 0
  br i1 %.not767, label %1210, label %375

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
  %383 = getelementptr inbounds [0 x ptr], ptr @localized_full_months, i64 0, i64 %382
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
  tail call void @llvm.assume(i1 %397)
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
  %405 = getelementptr inbounds [13 x ptr], ptr @months_full, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.54, i32 noundef %402, ptr noundef %406) #18
  br label %.sink.split

408:                                              ; preds = %21
  br i1 %1, label %409, label %414

409:                                              ; preds = %408
  %410 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %410)
  %411 = tail call i32 @errcode(i32 noundef 117440642) #18
  %412 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %413 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2736, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

414:                                              ; preds = %408
  %415 = load i32, ptr %7, align 4
  %.not763 = icmp eq i32 %415, 0
  br i1 %.not763, label %1210, label %416

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
  %424 = getelementptr inbounds [0 x ptr], ptr @localized_full_months, i64 0, i64 %423
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
  tail call void @llvm.assume(i1 %438)
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
  %446 = getelementptr inbounds [13 x ptr], ptr @months_full, i64 0, i64 %445
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
  tail call void @llvm.assume(i1 %458)
  %459 = tail call i32 @errcode(i32 noundef 117440642) #18
  %460 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %461 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2756, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

462:                                              ; preds = %456
  %463 = load i32, ptr %7, align 4
  %.not760 = icmp eq i32 %463, 0
  br i1 %.not760, label %1210, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %466 = load i8, ptr %465, align 2
  %467 = and i8 %466, 16
  %.not761 = icmp eq i8 %467, 0
  %468 = add i32 %463, -1
  %469 = sext i32 %468 to i64
  br i1 %.not761, label %486, label %470

470:                                              ; preds = %464
  %471 = getelementptr inbounds [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %469
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
  tail call void @llvm.assume(i1 %483)
  %484 = tail call i32 @errcode(i32 noundef 134217858) #18
  %485 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2768, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

486:                                              ; preds = %464
  %487 = getelementptr inbounds [0 x ptr], ptr @months, i64 0, i64 %469
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
  tail call void @llvm.assume(i1 %499)
  %500 = tail call i32 @errcode(i32 noundef 117440642) #18
  %501 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %502 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2775, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

503:                                              ; preds = %497
  %504 = load i32, ptr %7, align 4
  %.not757 = icmp eq i32 %504, 0
  br i1 %.not757, label %1210, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %507 = load i8, ptr %506, align 2
  %508 = and i8 %507, 16
  %.not758 = icmp eq i8 %508, 0
  %509 = add i32 %504, -1
  %510 = sext i32 %509 to i64
  br i1 %.not758, label %527, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %510
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
  tail call void @llvm.assume(i1 %524)
  %525 = tail call i32 @errcode(i32 noundef 134217858) #18
  %526 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2787, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

527:                                              ; preds = %505
  %528 = getelementptr inbounds [0 x ptr], ptr @months, i64 0, i64 %510
  %529 = load ptr, ptr %528, align 8
  br label %530

530:                                              ; preds = %511, %527
  %.sink1007 = phi ptr [ %529, %527 ], [ %515, %511 ]
  %531 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1007) #18
  br label %.sink.split

532:                                              ; preds = %21
  br i1 %1, label %533, label %538

533:                                              ; preds = %532
  %534 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %534)
  %535 = tail call i32 @errcode(i32 noundef 117440642) #18
  %536 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #18
  %537 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2794, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

538:                                              ; preds = %532
  %539 = load i32, ptr %7, align 4
  %.not754 = icmp eq i32 %539, 0
  br i1 %.not754, label %1210, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %542 = load i8, ptr %541, align 2
  %543 = and i8 %542, 16
  %.not755 = icmp eq i8 %543, 0
  %544 = add i32 %539, -1
  %545 = sext i32 %544 to i64
  br i1 %.not755, label %562, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %545
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
  tail call void @llvm.assume(i1 %559)
  %560 = tail call i32 @errcode(i32 noundef 134217858) #18
  %561 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2806, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

562:                                              ; preds = %540
  %563 = getelementptr inbounds [0 x ptr], ptr @months, i64 0, i64 %545
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
  %.sink1008 = phi ptr [ %550, %546 ], [ %566, %562 ], [ %566, %.lr.ph.i.i868 ]
  %572 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1008) #18
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
  tail call void @llvm.assume(i1 %594)
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
  %606 = getelementptr inbounds [0 x ptr], ptr @localized_full_days, i64 0, i64 %605
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
  tail call void @llvm.assume(i1 %620)
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
  %628 = getelementptr inbounds [0 x ptr], ptr @days, i64 0, i64 %627
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
  tail call void @llvm.assume(i1 %640)
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
  %652 = getelementptr inbounds [0 x ptr], ptr @localized_full_days, i64 0, i64 %651
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
  tail call void @llvm.assume(i1 %666)
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
  %674 = getelementptr inbounds [0 x ptr], ptr @days, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.54, i32 noundef %671, ptr noundef %675) #18
  br label %.sink.split

677:                                              ; preds = %21
  br i1 %1, label %678, label %683

678:                                              ; preds = %677
  %679 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %679)
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
  %691 = getelementptr inbounds [0 x ptr], ptr @localized_full_days, i64 0, i64 %690
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
  tail call void @llvm.assume(i1 %705)
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
  %713 = getelementptr inbounds [0 x ptr], ptr @days, i64 0, i64 %712
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
  tail call void @llvm.assume(i1 %725)
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
  %736 = getelementptr inbounds [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %734
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
  tail call void @llvm.assume(i1 %748)
  %749 = tail call i32 @errcode(i32 noundef 134217858) #18
  %750 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2884, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

751:                                              ; preds = %729
  %752 = getelementptr inbounds [8 x ptr], ptr @days_short, i64 0, i64 %734
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
  %.sink1009 = phi ptr [ %739, %735 ], [ %755, %751 ], [ %755, %.lr.ph.i.i883 ]
  %761 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1009) #18
  br label %.sink.split

762:                                              ; preds = %21
  br i1 %1, label %763, label %768

763:                                              ; preds = %762
  %764 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %764)
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
  %775 = getelementptr inbounds [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %773
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
  tail call void @llvm.assume(i1 %787)
  %788 = tail call i32 @errcode(i32 noundef 134217858) #18
  %789 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2901, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

790:                                              ; preds = %768
  %791 = getelementptr inbounds [8 x ptr], ptr @days_short, i64 0, i64 %773
  %792 = load ptr, ptr %791, align 8
  br label %793

793:                                              ; preds = %774, %790
  %.sink1010 = phi ptr [ %792, %790 ], [ %778, %774 ]
  %794 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1010) #18
  br label %.sink.split

795:                                              ; preds = %21
  br i1 %1, label %796, label %801

796:                                              ; preds = %795
  %797 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %797)
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
  %808 = getelementptr inbounds [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %806
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
  tail call void @llvm.assume(i1 %820)
  %821 = tail call i32 @errcode(i32 noundef 134217858) #18
  %822 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #18
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2918, ptr noundef nonnull @__func__.DCH_to_char) #18
  unreachable

823:                                              ; preds = %801
  %824 = getelementptr inbounds [8 x ptr], ptr @days_short, i64 0, i64 %806
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
  %.sink1011 = phi ptr [ %811, %807 ], [ %827, %823 ], [ %827, %.lr.ph.i.i888 ]
  %833 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %.sink1011) #18
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
  tail call void @llvm.assume(i1 %873)
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
  tail call void @llvm.assume(i1 %891)
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
  br i1 %.not709, label %1210, label %943

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
  %992 = icmp slt i32 %991, 1
  %993 = sub i32 1, %991
  %spec.select844 = select i1 %992, i32 %993, i32 %991
  %.in = select i1 %1, i32 %991, i32 %spec.select844
  %994 = sdiv i32 %.in, 1000
  %.neg = mul nsw i32 %994, -1000
  %995 = add i32 %.neg, %.in
  %996 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.56, i32 noundef %994, i32 noundef %995) #18
  %997 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %998 = load i8, ptr %997, align 2
  %999 = and i8 %998, 6
  %or.cond837 = icmp eq i8 %999, 0
  br i1 %or.cond837, label %.sink.split, label %1000

1000:                                             ; preds = %990
  %1001 = and i8 %998, 2
  %.not704 = icmp eq i8 %1001, 0
  %1002 = select i1 %.not704, i32 2, i32 1
  %1003 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1002)
  %1004 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1003) #18
  br label %.sink.split

1005:                                             ; preds = %21, %21
  %1006 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1007 = load i8, ptr %1006, align 2
  %1008 = and i8 %1007, 1
  %.not698 = icmp eq i8 %1008, 0
  br i1 %.not698, label %1009, label %1016

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %6, align 8
  %1011 = icmp slt i32 %1010, 1
  %1012 = sub i32 1, %1010
  %spec.select846 = select i1 %1011, i32 %1012, i32 %1010
  %1013 = select i1 %1, i32 %1010, i32 %spec.select846
  %1014 = icmp sgt i32 %1013, -1
  %1015 = select i1 %1014, i32 4, i32 5
  br label %1016

1016:                                             ; preds = %1005, %1009
  %1017 = phi i32 [ %1015, %1009 ], [ 0, %1005 ]
  %1018 = icmp eq i32 %25, 54
  %1019 = load i32, ptr %6, align 8
  br i1 %1018, label %1020, label %1024

1020:                                             ; preds = %1016
  br i1 %1, label %1035, label %1021

1021:                                             ; preds = %1020
  %1022 = icmp slt i32 %1019, 1
  %1023 = sub i32 1, %1019
  %spec.select847 = select i1 %1022, i32 %1023, i32 %1019
  br label %1035

1024:                                             ; preds = %1016
  %1025 = load i32, ptr %7, align 4
  %1026 = load i32, ptr %8, align 8
  %1027 = tail call i32 @date2isoyear(i32 noundef %1019, i32 noundef %1025, i32 noundef %1026) #18
  br i1 %1, label %1035, label %1028

1028:                                             ; preds = %1024
  %1029 = icmp slt i32 %1027, 1
  %1030 = load i32, ptr %6, align 8
  %1031 = load i32, ptr %7, align 4
  %1032 = load i32, ptr %8, align 8
  %1033 = tail call i32 @date2isoyear(i32 noundef %1030, i32 noundef %1031, i32 noundef %1032) #18
  %1034 = sub i32 1, %1033
  %spec.select1014 = select i1 %1029, i32 %1034, i32 %1033
  br label %1035

1035:                                             ; preds = %1028, %1024, %1020, %1021
  %1036 = phi i32 [ %spec.select847, %1021 ], [ %1019, %1020 ], [ %1027, %1024 ], [ %spec.select1014, %1028 ]
  %1037 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %1017, i32 noundef %1036) #18
  %1038 = load i8, ptr %1006, align 2
  %1039 = and i8 %1038, 6
  %or.cond838 = icmp eq i8 %1039, 0
  br i1 %or.cond838, label %.sink.split, label %1040

1040:                                             ; preds = %1035
  %1041 = and i8 %1038, 2
  %.not701 = icmp eq i8 %1041, 0
  %1042 = select i1 %.not701, i32 2, i32 1
  %1043 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1042)
  %1044 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1043) #18
  br label %.sink.split

1045:                                             ; preds = %21, %21
  %1046 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1047 = load i8, ptr %1046, align 2
  %1048 = and i8 %1047, 1
  %.not694 = icmp eq i8 %1048, 0
  br i1 %.not694, label %1049, label %1056

1049:                                             ; preds = %1045
  %1050 = load i32, ptr %6, align 8
  %1051 = icmp slt i32 %1050, 1
  %1052 = sub i32 1, %1050
  %spec.select848 = select i1 %1051, i32 %1052, i32 %1050
  %1053 = select i1 %1, i32 %1050, i32 %spec.select848
  %1054 = icmp sgt i32 %1053, -1
  %1055 = select i1 %1054, i32 3, i32 4
  br label %1056

1056:                                             ; preds = %1045, %1049
  %1057 = phi i32 [ %1055, %1049 ], [ 0, %1045 ]
  %1058 = icmp eq i32 %25, 55
  %1059 = load i32, ptr %6, align 8
  br i1 %1058, label %1060, label %1064

1060:                                             ; preds = %1056
  br i1 %1, label %1075, label %1061

1061:                                             ; preds = %1060
  %1062 = icmp slt i32 %1059, 1
  %1063 = sub i32 1, %1059
  %spec.select849 = select i1 %1062, i32 %1063, i32 %1059
  br label %1075

1064:                                             ; preds = %1056
  %1065 = load i32, ptr %7, align 4
  %1066 = load i32, ptr %8, align 8
  %1067 = tail call i32 @date2isoyear(i32 noundef %1059, i32 noundef %1065, i32 noundef %1066) #18
  br i1 %1, label %1075, label %1068

1068:                                             ; preds = %1064
  %1069 = icmp slt i32 %1067, 1
  %1070 = load i32, ptr %6, align 8
  %1071 = load i32, ptr %7, align 4
  %1072 = load i32, ptr %8, align 8
  %1073 = tail call i32 @date2isoyear(i32 noundef %1070, i32 noundef %1071, i32 noundef %1072) #18
  %1074 = sub i32 1, %1073
  %spec.select1015 = select i1 %1069, i32 %1074, i32 %1073
  br label %1075

1075:                                             ; preds = %1068, %1064, %1060, %1061
  %1076 = phi i32 [ %spec.select849, %1061 ], [ %1059, %1060 ], [ %1067, %1064 ], [ %spec.select1015, %1068 ]
  %1077 = srem i32 %1076, 1000
  %1078 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %1057, i32 noundef %1077) #18
  %1079 = load i8, ptr %1046, align 2
  %1080 = and i8 %1079, 6
  %or.cond839 = icmp eq i8 %1080, 0
  br i1 %or.cond839, label %.sink.split, label %1081

1081:                                             ; preds = %1075
  %1082 = and i8 %1079, 2
  %.not697 = icmp eq i8 %1082, 0
  %1083 = select i1 %.not697, i32 2, i32 1
  %1084 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1083)
  %1085 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1084) #18
  br label %.sink.split

1086:                                             ; preds = %21, %21
  %1087 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1088 = load i8, ptr %1087, align 2
  %1089 = and i8 %1088, 1
  %.not690 = icmp eq i8 %1089, 0
  br i1 %.not690, label %1090, label %1097

1090:                                             ; preds = %1086
  %1091 = load i32, ptr %6, align 8
  %1092 = icmp slt i32 %1091, 1
  %1093 = sub i32 1, %1091
  %spec.select850 = select i1 %1092, i32 %1093, i32 %1091
  %1094 = select i1 %1, i32 %1091, i32 %spec.select850
  %1095 = icmp sgt i32 %1094, -1
  %1096 = select i1 %1095, i32 2, i32 3
  br label %1097

1097:                                             ; preds = %1086, %1090
  %1098 = phi i32 [ %1096, %1090 ], [ 0, %1086 ]
  %1099 = icmp eq i32 %25, 56
  %1100 = load i32, ptr %6, align 8
  br i1 %1099, label %1101, label %1105

1101:                                             ; preds = %1097
  br i1 %1, label %1116, label %1102

1102:                                             ; preds = %1101
  %1103 = icmp slt i32 %1100, 1
  %1104 = sub i32 1, %1100
  %spec.select851 = select i1 %1103, i32 %1104, i32 %1100
  br label %1116

1105:                                             ; preds = %1097
  %1106 = load i32, ptr %7, align 4
  %1107 = load i32, ptr %8, align 8
  %1108 = tail call i32 @date2isoyear(i32 noundef %1100, i32 noundef %1106, i32 noundef %1107) #18
  br i1 %1, label %1116, label %1109

1109:                                             ; preds = %1105
  %1110 = icmp slt i32 %1108, 1
  %1111 = load i32, ptr %6, align 8
  %1112 = load i32, ptr %7, align 4
  %1113 = load i32, ptr %8, align 8
  %1114 = tail call i32 @date2isoyear(i32 noundef %1111, i32 noundef %1112, i32 noundef %1113) #18
  %1115 = sub i32 1, %1114
  %spec.select1016 = select i1 %1110, i32 %1115, i32 %1114
  br label %1116

1116:                                             ; preds = %1109, %1105, %1101, %1102
  %1117 = phi i32 [ %spec.select851, %1102 ], [ %1100, %1101 ], [ %1108, %1105 ], [ %spec.select1016, %1109 ]
  %1118 = srem i32 %1117, 100
  %1119 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.32, i32 noundef %1098, i32 noundef %1118) #18
  %1120 = load i8, ptr %1087, align 2
  %1121 = and i8 %1120, 6
  %or.cond840 = icmp eq i8 %1121, 0
  br i1 %or.cond840, label %.sink.split, label %1122

1122:                                             ; preds = %1116
  %1123 = and i8 %1120, 2
  %.not693 = icmp eq i8 %1123, 0
  %1124 = select i1 %.not693, i32 2, i32 1
  %1125 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1124)
  %1126 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1125) #18
  br label %.sink.split

1127:                                             ; preds = %21, %21
  %1128 = icmp eq i32 %25, 57
  %1129 = load i32, ptr %6, align 8
  br i1 %1128, label %1130, label %1134

1130:                                             ; preds = %1127
  br i1 %1, label %1145, label %1131

1131:                                             ; preds = %1130
  %1132 = icmp slt i32 %1129, 1
  %1133 = sub i32 1, %1129
  %spec.select852 = select i1 %1132, i32 %1133, i32 %1129
  br label %1145

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %7, align 4
  %1136 = load i32, ptr %8, align 8
  %1137 = tail call i32 @date2isoyear(i32 noundef %1129, i32 noundef %1135, i32 noundef %1136) #18
  br i1 %1, label %1145, label %1138

1138:                                             ; preds = %1134
  %1139 = icmp slt i32 %1137, 1
  %1140 = load i32, ptr %6, align 8
  %1141 = load i32, ptr %7, align 4
  %1142 = load i32, ptr %8, align 8
  %1143 = tail call i32 @date2isoyear(i32 noundef %1140, i32 noundef %1141, i32 noundef %1142) #18
  %1144 = sub i32 1, %1143
  %spec.select1017 = select i1 %1139, i32 %1144, i32 %1143
  br label %1145

1145:                                             ; preds = %1138, %1134, %1130, %1131
  %1146 = phi i32 [ %spec.select852, %1131 ], [ %1129, %1130 ], [ %1137, %1134 ], [ %spec.select1017, %1138 ]
  %1147 = srem i32 %1146, 10
  %1148 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.57, i32 noundef %1147) #18
  %1149 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1150 = load i8, ptr %1149, align 2
  %1151 = and i8 %1150, 6
  %or.cond841 = icmp eq i8 %1151, 0
  br i1 %or.cond841, label %.sink.split, label %1152

1152:                                             ; preds = %1145
  %1153 = and i8 %1150, 2
  %.not689 = icmp eq i8 %1153, 0
  %1154 = select i1 %.not689, i32 2, i32 1
  %1155 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1154)
  %1156 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1155) #18
  br label %.sink.split

1157:                                             ; preds = %21, %21
  %1158 = load i32, ptr %7, align 4
  %.not684 = icmp eq i32 %1158, 0
  br i1 %.not684, label %1159, label %1164

1159:                                             ; preds = %1157
  %1160 = load i32, ptr %6, align 8
  %.not685 = icmp eq i32 %1160, 0
  br i1 %.not685, label %1210, label %1161

1161:                                             ; preds = %1159
  %1162 = icmp eq i32 %25, 43
  %rm_months_upper.rm_months_lower893 = select i1 %1162, ptr @rm_months_upper, ptr @rm_months_lower
  %.inv = icmp slt i32 %1160, 0
  %1163 = select i1 %.inv, i32 11, i32 0
  br label %1171

1164:                                             ; preds = %1157
  %1165 = icmp eq i32 %25, 43
  %rm_months_upper.rm_months_lower = select i1 %1165, ptr @rm_months_upper, ptr @rm_months_lower
  %1166 = icmp slt i32 %1158, 0
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = xor i32 %1158, -1
  br label %1171

1169:                                             ; preds = %1164
  %1170 = sub nsw i32 12, %1158
  br label %1171

1171:                                             ; preds = %1167, %1169, %1161
  %rm_months_upper.rm_months_lower894 = phi ptr [ %rm_months_upper.rm_months_lower893, %1161 ], [ %rm_months_upper.rm_months_lower, %1167 ], [ %rm_months_upper.rm_months_lower, %1169 ]
  %.0639 = phi i32 [ %1163, %1161 ], [ %1168, %1167 ], [ %1170, %1169 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1173 = load i8, ptr %1172, align 2
  %1174 = and i8 %1173, 1
  %.not686 = icmp eq i8 %1174, 0
  %1175 = select i1 %.not686, i32 -4, i32 0
  %1176 = sext i32 %.0639 to i64
  %1177 = getelementptr inbounds ptr, ptr %rm_months_upper.rm_months_lower894, i64 %1176
  %1178 = load ptr, ptr %1177, align 8
  %1179 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.54, i32 noundef %1175, ptr noundef %1178) #18
  br label %.sink.split

1180:                                             ; preds = %21
  %1181 = load i32, ptr %8, align 8
  %1182 = add i32 %1181, -1
  %1183 = sdiv i32 %1182, 7
  %1184 = add nsw i32 %1183, 1
  %1185 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.55, i32 noundef %1184) #18
  %1186 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1187 = load i8, ptr %1186, align 2
  %1188 = and i8 %1187, 6
  %or.cond842 = icmp eq i8 %1188, 0
  br i1 %or.cond842, label %.sink.split, label %1189

1189:                                             ; preds = %1180
  %1190 = and i8 %1187, 2
  %.not683 = icmp eq i8 %1190, 0
  %1191 = select i1 %.not683, i32 2, i32 1
  %1192 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1191)
  %1193 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1192) #18
  br label %.sink.split

1194:                                             ; preds = %21
  %1195 = load i32, ptr %6, align 8
  %1196 = load i32, ptr %7, align 4
  %1197 = load i32, ptr %8, align 8
  %1198 = tail call i32 @date2j(i32 noundef %1195, i32 noundef %1196, i32 noundef %1197) #18
  %1199 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.0641, ptr noundef nonnull @.str.55, i32 noundef %1198) #18
  %1200 = getelementptr inbounds nuw i8, ptr %.0640, i64 6
  %1201 = load i8, ptr %1200, align 2
  %1202 = and i8 %1201, 6
  %or.cond843 = icmp eq i8 %1202, 0
  br i1 %or.cond843, label %.sink.split, label %1203

1203:                                             ; preds = %1194
  %1204 = and i8 %1201, 2
  %.not680 = icmp eq i8 %1204, 0
  %1205 = select i1 %.not680, i32 2, i32 1
  %1206 = tail call fastcc ptr @get_th(ptr noundef %.0641, i32 noundef range(i32 1, 3) %1205)
  %1207 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0641, ptr noundef nonnull dereferenceable(1) %1206) #18
  br label %.sink.split

.sink.split:                                      ; preds = %1203, %1194, %1189, %1180, %1152, %1145, %1122, %1116, %1081, %1075, %1040, %1035, %1000, %990, %985, %981, %951, %943, %936, %924, %919, %907, %902, %895, %884, %877, %866, %857, %852, %847, %702, %asc_tolower_z.exit881, %663, %669, %617, %asc_toupper_z.exit876, %587, %581, %435, %asc_tolower_z.exit861, %394, %400, %346, %asc_toupper_z.exit, %193, %179, %174, %168, %163, %156, %151, %144, %139, %132, %127, %120, %115, %108, %103, %93, %88, %78, %73, %63, %58, %46, %18, %276, %223, %asc_tolower_z.exit, %1171, %asc_tolower_z.exit891, %793, %asc_toupper_z.exit886, %asc_tolower_z.exit871, %530, %asc_toupper_z.exit866, %315, %305, %295, %285, %245, %231, %41, %36, %31, %26
  %.0641.sink1013 = phi ptr [ %.0641, %26 ], [ %.0641, %31 ], [ %.0641, %36 ], [ %.0641, %41 ], [ %.0641, %231 ], [ %.0641, %245 ], [ %.0641, %285 ], [ %.0641, %295 ], [ %.0641, %305 ], [ %.0641, %315 ], [ %.0641, %asc_toupper_z.exit866 ], [ %.0641, %530 ], [ %.0641, %asc_tolower_z.exit871 ], [ %.0641, %asc_toupper_z.exit886 ], [ %.0641, %793 ], [ %.0641, %asc_tolower_z.exit891 ], [ %.0641, %1171 ], [ %.0641, %asc_tolower_z.exit ], [ %.0641, %223 ], [ %271, %276 ], [ %.0641, %18 ], [ %.0641, %46 ], [ %.0641, %58 ], [ %.0641, %63 ], [ %.0641, %73 ], [ %.0641, %78 ], [ %.0641, %88 ], [ %.0641, %93 ], [ %.0641, %103 ], [ %.0641, %108 ], [ %.0641, %115 ], [ %.0641, %120 ], [ %.0641, %127 ], [ %.0641, %132 ], [ %.0641, %139 ], [ %.0641, %144 ], [ %.0641, %151 ], [ %.0641, %156 ], [ %.0641, %163 ], [ %.0641, %168 ], [ %.0641, %174 ], [ %.0641, %179 ], [ %.0641, %193 ], [ %.0641, %asc_toupper_z.exit ], [ %.0641, %346 ], [ %.0641, %400 ], [ %.0641, %394 ], [ %.0641, %asc_tolower_z.exit861 ], [ %.0641, %435 ], [ %.0641, %581 ], [ %.0641, %587 ], [ %.0641, %asc_toupper_z.exit876 ], [ %.0641, %617 ], [ %.0641, %669 ], [ %.0641, %663 ], [ %.0641, %asc_tolower_z.exit881 ], [ %.0641, %702 ], [ %.0641, %847 ], [ %.0641, %852 ], [ %.0641, %857 ], [ %.0641, %866 ], [ %.0641, %877 ], [ %.0641, %884 ], [ %.0641, %895 ], [ %.0641, %902 ], [ %.0641, %907 ], [ %.0641, %919 ], [ %.0641, %924 ], [ %.0641, %936 ], [ %.0641, %943 ], [ %.0641, %951 ], [ %.0641, %981 ], [ %.0641, %985 ], [ %.0641, %990 ], [ %.0641, %1000 ], [ %.0641, %1035 ], [ %.0641, %1040 ], [ %.0641, %1075 ], [ %.0641, %1081 ], [ %.0641, %1116 ], [ %.0641, %1122 ], [ %.0641, %1145 ], [ %.0641, %1152 ], [ %.0641, %1180 ], [ %.0641, %1189 ], [ %.0641, %1194 ], [ %.0641, %1203 ]
  %1208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0641.sink1013) #19
  %1209 = getelementptr inbounds nuw i8, ptr %.0641.sink1013, i64 %1208
  br label %1210

1210:                                             ; preds = %.sink.split, %21, %204, %221, %258, %325, %373, %414, %462, %503, %538, %941, %1159
  %.1 = phi ptr [ %.0641, %21 ], [ %.0641, %204 ], [ %.0641, %221 ], [ %271, %258 ], [ %.0641, %325 ], [ %.0641, %373 ], [ %.0641, %414 ], [ %.0641, %462 ], [ %.0641, %503 ], [ %.0641, %538 ], [ %.0641, %941 ], [ %.0641, %1159 ], [ %1209, %.sink.split ]
  %1211 = getelementptr inbounds nuw i8, ptr %.0640, i64 16
  br label %16, !llvm.loop !34

1212:                                             ; preds = %16
  store i8 0, ptr %.0641, align 1
  ret void
}

declare void @cache_locale_time() local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

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
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 2048
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %15)
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
  %.013 = phi ptr [ %.str.59..str.63, %28 ], [ %.str.60..str.64, %30 ], [ %.str.61..str.65, %32 ], [ %.str.62..str.66, %.thread ]
  ret ptr %.013
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

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
  %.sink63 = phi ptr [ %3, %.thread57.i ], [ %2, %30 ], [ %3, %.lr.ph.i25 ]
  %.0.in = phi i64 [ %55, %.thread57.i ], [ %33, %30 ], [ %39, %.lr.ph.i25 ]
  %61 = ptrtoint ptr %.14666.i.lcssa.sink to i64
  %62 = ptrtoint ptr %.sink63 to i64
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
  %16 = getelementptr inbounds nuw i16, ptr %12, i64 %15
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
  %49 = getelementptr inbounds nuw i16, ptr %46, i64 %48
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
  %.1 = phi i32 [ %138, %133 ], [ -1, %.critedge ], [ -1, %98 ], [ -1, %96 ], [ -1, %113 ], [ -1, %111 ], [ -1, %124 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare i32 @DecodeTimezoneAbbrevPrefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #8

declare i32 @pg_mbstrlen(ptr noundef) local_unnamed_addr #2

declare ptr @PGLC_localeconv() local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
