target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.tmx_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.SimpleDateData = type { i32, i32, i64, float, i32, i32 }
%struct.ComplexDateData = type { i32, i32, i64, float, i32, i32, i32, i32, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon.2 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i64, %union.anon.5, ptr }
%union.anon.5 = type { i64 }
%struct.tmx = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@id_cmp = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@id_le_p = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@id_ge_p = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@id_eqeq_p = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@sym_year = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@sym_month = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@sym_yday = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@sym_wday = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@sym_day = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@sym_hour = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@sym_min = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@sym_sec = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"sec_fraction\00", align 1
@sym_sec_fraction = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@sym_zone = internal global i64 0, align 8
@half_days_in_day = internal global i64 0, align 8
@day_in_nanoseconds = internal global i64 0, align 8
@positive_inf = internal global double 0.000000e+00, align 8
@negative_inf = internal global double 0.000000e+00, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@rb_cObject = external global i64, align 8
@cDate = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eArgError = external global i64, align 8
@eDateError = internal global i64 0, align 8
@rb_mComparable = external global i64, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"MONTHNAMES\00", align 1
@monthnames = internal global [13 x ptr] [ptr null, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 16
@.str.17 = private unnamed_addr constant [16 x i8] c"ABBR_MONTHNAMES\00", align 1
@abbr_monthnames = internal global [13 x ptr] [ptr null, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.124, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142], align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"DAYNAMES\00", align 1
@daynames = internal global [7 x ptr] [ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"ABBR_DAYNAMES\00", align 1
@abbr_daynames = internal global [7 x ptr] [ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156], align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"ITALY\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ENGLAND\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"JULIAN\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"GREGORIAN\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"valid_jd?\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"valid_ordinal?\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"valid_civil?\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"valid_date?\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"valid_commercial?\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"julian_leap?\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"gregorian_leap?\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"leap?\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"jd\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ordinal\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"civil\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"commercial\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"_strptime\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"_parse\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"_iso8601\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"_rfc3339\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"rfc3339\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"_xmlschema\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"xmlschema\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"_rfc2822\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"_rfc822\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"rfc2822\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"rfc822\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"_httpdate\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"httpdate\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"_jisx0301\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"jisx0301\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ajd\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"amjd\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"mjd\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"mday\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"day_fraction\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"cwyear\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"cweek\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"cwday\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"sunday?\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"monday?\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"tuesday?\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"wednesday?\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"thursday?\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"friday?\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"saturday?\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"julian?\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"gregorian?\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"new_start\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"italy\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"england\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"julian\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"next_day\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"prev_day\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"next_month\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"prev_month\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"next_year\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"prev_year\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"upto\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"downto\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"asctime\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"deconstruct_keys\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@cDateTime = internal global i64 0, align 8
@.str.112 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"second_fraction\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"new_offset\00", align 1
@rb_cTime = external global i64, align 8
@.str.117 = private unnamed_addr constant [8 x i8] c"to_time\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"to_date\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"to_datetime\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@d_lite_type = internal constant %struct.rb_data_type_struct { ptr @.str.14, %struct.anon { ptr @d_lite_gc_mark, ptr inttoptr (i64 -1 to ptr), ptr @d_lite_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 289 }, align 8
@.str.157 = private unnamed_addr constant [30 x i8] c"../../../ext/date/date_core.c\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@rb_cNumeric = external global i64, align 8
@.str.159 = private unnamed_addr constant [25 x i8] c"invalid start is ignored\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@decode_jd.rbimpl_id = internal global i64 0, align 8
@.str.161 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@decode_year.rbimpl_id = internal global i64 0, align 8
@.str.162 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@monthtab = internal constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@rb_eTypeError = external global i64, align 8
@.str.163 = private unnamed_addr constant [25 x i8] c"invalid %s (not numeric)\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"invalid fraction\00", align 1
@d_trunc.rbimpl_id = internal global i64 0, align 8
@to_integer.rbimpl_id = internal global i64 0, align 8
@.str.166 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"invalid date\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"%F\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"string should have ASCII compatible encoding\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"format should have ASCII compatible encoding\00", align 1
@date_s__strptime_internal.rbimpl_id = internal global i64 0, align 8
@date_s__strptime_internal.rbimpl_id.176 = internal global i64 0, align 8
@.str.177 = private unnamed_addr constant [9 x i8] c"leftover\00", align 1
@date_s__strptime_internal.rbimpl_id.178 = internal global i64 0, align 8
@date_s__strptime_internal.rbimpl_id.179 = internal global i64 0, align 8
@.str.180 = private unnamed_addr constant [12 x i8] c"-4712-01-01\00", align 1
@d_new_by_frags.rbimpl_id = internal global i64 0, align 8
@d_new_by_frags.rbimpl_id.181 = internal global i64 0, align 8
@d_new_by_frags.rbimpl_id.182 = internal global i64 0, align 8
@d_new_by_frags.rbimpl_id.183 = internal global i64 0, align 8
@d_new_by_frags.rbimpl_id.184 = internal global i64 0, align 8
@d_new_by_frags.rbimpl_id.185 = internal global i64 0, align 8
@d_new_by_frags.rbimpl_id.186 = internal global i64 0, align 8
@d_new_by_frags.rbimpl_id.187 = internal global i64 0, align 8
@rt_rewrite_frags.rbimpl_id = internal global i64 0, align 8
@.str.188 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@rt_rewrite_frags.rbimpl_id.189 = internal global i64 0, align 8
@rt_rewrite_frags.rbimpl_id.190 = internal global i64 0, align 8
@rt_rewrite_frags.rbimpl_id.191 = internal global i64 0, align 8
@rt_rewrite_frags.rbimpl_id.192 = internal global i64 0, align 8
@rt_rewrite_frags.rbimpl_id.193 = internal global i64 0, align 8
@rt_rewrite_frags.rbimpl_id.194 = internal global i64 0, align 8
@rt_rewrite_frags.rbimpl_id.195 = internal global i64 0, align 8
@rt_rewrite_frags.rbimpl_id.196 = internal global i64 0, align 8
@rt_rewrite_frags.rbimpl_id.197 = internal global i64 0, align 8
@rt_rewrite_frags.rbimpl_id.198 = internal global i64 0, align 8
@rt_complete_frags.tab = internal global i64 4, align 8
@rt_complete_frags.rbimpl_id = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.199 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.200 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.201 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.202 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.203 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.204 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.205 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.206 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.207 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.208 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.209 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.210 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.211 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.212 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.213 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.214 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.215 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.216 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.217 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.218 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.219 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.220 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.221 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.222 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.223 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.224 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.225 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.226 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.227 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.228 = internal global i64 0, align 8
@.str.229 = private unnamed_addr constant [6 x i8] c"wnum0\00", align 1
@rt_complete_frags.rbimpl_id.230 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.231 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.232 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.233 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.234 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.235 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.236 = internal global i64 0, align 8
@.str.237 = private unnamed_addr constant [6 x i8] c"wnum1\00", align 1
@rt_complete_frags.rbimpl_id.238 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.239 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.240 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.241 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.242 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.243 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.244 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.245 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.246 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.247 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.248 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.249 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.250 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.251 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.252 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.253 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.254 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.255 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.256 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.257 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.258 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.259 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.260 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.261 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.262 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.263 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.264 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.265 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.266 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.267 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.268 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.269 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.270 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.271 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.272 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.273 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.274 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.275 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.276 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.277 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.278 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.279 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.280 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.281 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.282 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.283 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.284 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.285 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.286 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.287 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.288 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.289 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.290 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.291 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.292 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.293 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.294 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.295 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.296 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.297 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.298 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.299 = internal global i64 0, align 8
@rt_complete_frags.rbimpl_id.300 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.301 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.302 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.303 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.304 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.305 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.306 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.307 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.308 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.309 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.310 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.311 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.312 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.313 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.314 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.315 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.316 = internal global i64 0, align 8
@rt__valid_date_frags_p.rbimpl_id.317 = internal global i64 0, align 8
@.str.318 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@.str.319 = private unnamed_addr constant [42 x i8] c"string length (%zu) exceeds the limit %zu\00", align 1
@get_limit.rbimpl_id = internal global i64 0, align 8
@.str.320 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"03:\00", align 1
@.str.322 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"02:\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"-4712-01-01T00:00:00+00:00\00", align 1
@.str.325 = private unnamed_addr constant [32 x i8] c"Mon, 1 Jan -4712 00:00:00 +0000\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"Mon, 01 Jan -4712 00:00:00 GMT\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"Date expected\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"cannot load complex into simple\00", align 1
@sec_to_day.rbimpl_id = internal global i64 0, align 8
@.str.329 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@ns_to_day.rbimpl_id = internal global i64 0, align 8
@yeartab = internal constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335]], align 16
@d_lite_plus.rbimpl_id = internal global i64 0, align 8
@.str.330 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@d_lite_plus.rbimpl_id.331 = internal global i64 0, align 8
@d_lite_plus.rbimpl_id.332 = internal global i64 0, align 8
@d_lite_plus.rbimpl_id.333 = internal global i64 0, align 8
@.str.334 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@d_lite_plus.rbimpl_id.335 = internal global i64 0, align 8
@d_lite_plus.rbimpl_id.336 = internal global i64 0, align 8
@.str.337 = private unnamed_addr constant [5 x i8] c"to_r\00", align 1
@d_lite_plus.rbimpl_id.338 = internal global i64 0, align 8
@d_lite_plus.rbimpl_id.339 = internal global i64 0, align 8
@d_lite_plus.rbimpl_id.340 = internal global i64 0, align 8
@d_lite_plus.rbimpl_id.341 = internal global i64 0, align 8
@d_lite_plus.rbimpl_id.342 = internal global i64 0, align 8
@d_lite_plus.rbimpl_id.343 = internal global i64 0, align 8
@.str.344 = private unnamed_addr constant [17 x i8] c"expected numeric\00", align 1
@rb_cRational = external global i64, align 8
@d_lite_minus.rbimpl_id = internal global i64 0, align 8
@d_lite_rshift.rbimpl_id = internal global i64 0, align 8
@d_lite_lshift.rbimpl_id = internal global i64 0, align 8
@cmp_gen.rbimpl_id = internal global i64 0, align 8
@equal_gen.rbimpl_id = internal global i64 0, align 8
@.str.345 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@tmx_funcs = internal constant %struct.tmx_funcs { ptr @m_real_year, ptr @m_yday, ptr @m_mon, ptr @m_mday, ptr @m_real_cwyear, ptr @m_cweek, ptr @m_cwday, ptr @m_wnum0, ptr @m_wnum1, ptr @m_wday, ptr @m_hour, ptr @m_min, ptr @m_sec, ptr @m_sf_in_sec, ptr @tmx_m_secs, ptr @tmx_m_msecs, ptr @tmx_m_of, ptr @tmx_m_zone }, align 8
@ns_to_sec.rbimpl_id = internal global i64 0, align 8
@.str.346 = private unnamed_addr constant [7 x i8] c"+00:00\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"%c%02d:%02d\00", align 1
@.str.348 = private unnamed_addr constant [47 x i8] c"#<%li\0B: %li\0B ((%+li\0Bj,%ds,%+li\0Bn),%+ds,%.0fj)>\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"%a %b %e %H:%M:%S %Y\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"%Y-%m-%dT%H:%M:%S%:z\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"%a, %-d %b %Y %T %z\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"%a, %d %b %Y %T GMT\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"%c%02ld.%%m.%%d\00", align 1
@.str.354 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (expected Array or nil)\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"expected an array\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"invalid size\00", align 1
@old_to_new.rbimpl_id = internal global i64 0, align 8
@.str.357 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.358 = private unnamed_addr constant [30 x i8] c"fraction of offset is ignored\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"invalid day fraction\00", align 1
@.str.360 = private unnamed_addr constant [26 x i8] c"invalid offset is ignored\00", align 1
@div_day.rbimpl_id = internal global i64 0, align 8
@div_df.rbimpl_id = internal global i64 0, align 8
@.str.361 = private unnamed_addr constant [3 x i8] c"06\00", align 1
@offset_to_sec.rbimpl_id = internal global i64 0, align 8
@offset_to_sec.rbimpl_id.362 = internal global i64 0, align 8
@s_trunc.rbimpl_id = internal global i64 0, align 8
@s_trunc.rbimpl_id.363 = internal global i64 0, align 8
@min_trunc.rbimpl_id = internal global i64 0, align 8
@min_trunc.rbimpl_id.364 = internal global i64 0, align 8
@h_trunc.rbimpl_id = internal global i64 0, align 8
@h_trunc.rbimpl_id.365 = internal global i64 0, align 8
@.str.366 = private unnamed_addr constant [3 x i8] c"07\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"DateTime expected\00", align 1
@.str.368 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.369 = private unnamed_addr constant [14 x i8] c"clock_gettime\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"%FT%T%z\00", align 1
@dt_new_by_frags.rbimpl_id = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.371 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.372 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.373 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.374 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.375 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.376 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.377 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.378 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.379 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.380 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.381 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.382 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.383 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.384 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.385 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.386 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.387 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.388 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.389 = internal global i64 0, align 8
@dt_new_by_frags.rbimpl_id.390 = internal global i64 0, align 8
@iso8601_timediv.timefmt = internal constant [10 x i8] c"T%H:%M:%S\00", align 1
@iso8601_timediv.zone = internal constant [4 x i8] c"%:z\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c".%%%ldN\00", align 1
@time_to_date.rbimpl_id = internal global i64 0, align 8
@time_to_date.rbimpl_id.392 = internal global i64 0, align 8
@time_to_date.rbimpl_id.393 = internal global i64 0, align 8
@time_to_datetime.rbimpl_id = internal global i64 0, align 8
@time_to_datetime.rbimpl_id.394 = internal global i64 0, align 8
@time_to_datetime.rbimpl_id.395 = internal global i64 0, align 8
@time_to_datetime.rbimpl_id.396 = internal global i64 0, align 8
@time_to_datetime.rbimpl_id.397 = internal global i64 0, align 8
@time_to_datetime.rbimpl_id.398 = internal global i64 0, align 8
@time_to_datetime.rbimpl_id.399 = internal global i64 0, align 8
@.str.400 = private unnamed_addr constant [7 x i8] c"subsec\00", align 1
@time_to_datetime.rbimpl_id.401 = internal global i64 0, align 8
@.str.402 = private unnamed_addr constant [11 x i8] c"utc_offset\00", align 1
@date_to_time.rbimpl_id = internal global i64 0, align 8
@.str.403 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@datetime_to_time.rbimpl_id = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_date_core() #0 {
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %1 = call i64 @rb_intern_const(ptr noundef @.str) #16
  store i64 %1, ptr @id_cmp, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.1) #16
  store i64 %2, ptr @id_le_p, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.2) #16
  store i64 %3, ptr @id_ge_p, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.3) #16
  store i64 %4, ptr @id_eqeq_p, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.4) #16
  %6 = call i64 @rb_id2sym(i64 noundef %5)
  store i64 %6, ptr @sym_year, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.5) #16
  %8 = call i64 @rb_id2sym(i64 noundef %7)
  store i64 %8, ptr @sym_month, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.6) #16
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  store i64 %10, ptr @sym_yday, align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.7) #16
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr @sym_wday, align 8
  %13 = call i64 @rb_intern_const(ptr noundef @.str.8) #16
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr @sym_day, align 8
  %15 = call i64 @rb_intern_const(ptr noundef @.str.9) #16
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  store i64 %16, ptr @sym_hour, align 8
  %17 = call i64 @rb_intern_const(ptr noundef @.str.10) #16
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  store i64 %18, ptr @sym_min, align 8
  %19 = call i64 @rb_intern_const(ptr noundef @.str.11) #16
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  store i64 %20, ptr @sym_sec, align 8
  %21 = call i64 @rb_intern_const(ptr noundef @.str.12) #16
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  store i64 %22, ptr @sym_sec_fraction, align 8
  %23 = call i64 @rb_intern_const(ptr noundef @.str.13) #16
  %24 = call i64 @rb_id2sym(i64 noundef %23)
  store i64 %24, ptr @sym_zone, align 8
  %25 = call i64 @rb_rational_new(i64 noundef 3, i64 noundef 5)
  store i64 %25, ptr @half_days_in_day, align 8
  %26 = call i64 @rb_long2num_inline(i64 noundef 86400000000000)
  store i64 %26, ptr @day_in_nanoseconds, align 8
  %27 = load i64, ptr @half_days_in_day, align 8
  call void @rb_gc_register_mark_object(i64 noundef %27)
  %28 = load i64, ptr @day_in_nanoseconds, align 8
  call void @rb_gc_register_mark_object(i64 noundef %28)
  store double 0x7FF0000000000000, ptr @positive_inf, align 8
  store double 0xFFF0000000000000, ptr @negative_inf, align 8
  %29 = load i64, ptr @rb_cObject, align 8
  %30 = call i64 @rb_define_class(ptr noundef @.str.14, i64 noundef %29)
  store i64 %30, ptr @cDate, align 8
  %31 = load i64, ptr @cDate, align 8
  %32 = load i64, ptr @rb_eArgError, align 8
  %33 = call i64 @rb_define_class_under(i64 noundef %31, ptr noundef @.str.15, i64 noundef %32)
  store i64 %33, ptr @eDateError, align 8
  %34 = load i64, ptr @cDate, align 8
  %35 = load i64, ptr @rb_mComparable, align 8
  call void @rb_include_module(i64 noundef %34, i64 noundef %35)
  %36 = load i64, ptr @cDate, align 8
  %37 = call i64 @mk_ary_of_str(i64 noundef 13, ptr noundef @monthnames)
  call void @rb_define_const(i64 noundef %36, ptr noundef @.str.16, i64 noundef %37)
  %38 = load i64, ptr @cDate, align 8
  %39 = call i64 @mk_ary_of_str(i64 noundef 13, ptr noundef @abbr_monthnames)
  call void @rb_define_const(i64 noundef %38, ptr noundef @.str.17, i64 noundef %39)
  %40 = load i64, ptr @cDate, align 8
  %41 = call i64 @mk_ary_of_str(i64 noundef 7, ptr noundef @daynames)
  call void @rb_define_const(i64 noundef %40, ptr noundef @.str.18, i64 noundef %41)
  %42 = load i64, ptr @cDate, align 8
  %43 = call i64 @mk_ary_of_str(i64 noundef 7, ptr noundef @abbr_daynames)
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.19, i64 noundef %43)
  %44 = load i64, ptr @cDate, align 8
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.20, i64 noundef 4598323)
  %45 = load i64, ptr @cDate, align 8
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.21, i64 noundef 4722445)
  %46 = load i64, ptr @cDate, align 8
  %47 = load double, ptr @positive_inf, align 8
  %48 = call i64 @rb_float_new(double noundef %47)
  call void @rb_define_const(i64 noundef %46, ptr noundef @.str.22, i64 noundef %48)
  %49 = load i64, ptr @cDate, align 8
  %50 = load double, ptr @negative_inf, align 8
  %51 = call i64 @rb_float_new(double noundef %50)
  call void @rb_define_const(i64 noundef %49, ptr noundef @.str.23, i64 noundef %51)
  %52 = load i64, ptr @cDate, align 8
  call void @rb_define_alloc_func(i64 noundef %52, ptr noundef @d_lite_s_alloc_simple)
  %53 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %53, ptr noundef @.str.24, ptr noundef @date_s_valid_jd_p, i32 noundef -1)
  %54 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %54, ptr noundef @.str.25, ptr noundef @date_s_valid_ordinal_p, i32 noundef -1)
  %55 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %55, ptr noundef @.str.26, ptr noundef @date_s_valid_civil_p, i32 noundef -1)
  %56 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %56, ptr noundef @.str.27, ptr noundef @date_s_valid_civil_p, i32 noundef -1)
  %57 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %57, ptr noundef @.str.28, ptr noundef @date_s_valid_commercial_p, i32 noundef -1)
  %58 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %58, ptr noundef @.str.29, ptr noundef @date_s_julian_leap_p, i32 noundef 1)
  %59 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %59, ptr noundef @.str.30, ptr noundef @date_s_gregorian_leap_p, i32 noundef 1)
  %60 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %60, ptr noundef @.str.31, ptr noundef @date_s_gregorian_leap_p, i32 noundef 1)
  %61 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %61, ptr noundef @.str.32, ptr noundef @date_s_jd, i32 noundef -1)
  %62 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %62, ptr noundef @.str.33, ptr noundef @date_s_ordinal, i32 noundef -1)
  %63 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %63, ptr noundef @.str.34, ptr noundef @date_s_civil, i32 noundef -1)
  %64 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %64, ptr noundef @.str.35, ptr noundef @date_s_commercial, i32 noundef -1)
  %65 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %65, ptr noundef @.str.36, ptr noundef @date_s_today, i32 noundef -1)
  %66 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %66, ptr noundef @.str.37, ptr noundef @date_s__strptime, i32 noundef -1)
  %67 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %67, ptr noundef @.str.38, ptr noundef @date_s_strptime, i32 noundef -1)
  %68 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %68, ptr noundef @.str.39, ptr noundef @date_s__parse, i32 noundef -1)
  %69 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %69, ptr noundef @.str.40, ptr noundef @date_s_parse, i32 noundef -1)
  %70 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %70, ptr noundef @.str.41, ptr noundef @date_s__iso8601, i32 noundef -1)
  %71 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %71, ptr noundef @.str.42, ptr noundef @date_s_iso8601, i32 noundef -1)
  %72 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %72, ptr noundef @.str.43, ptr noundef @date_s__rfc3339, i32 noundef -1)
  %73 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %73, ptr noundef @.str.44, ptr noundef @date_s_rfc3339, i32 noundef -1)
  %74 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %74, ptr noundef @.str.45, ptr noundef @date_s__xmlschema, i32 noundef -1)
  %75 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %75, ptr noundef @.str.46, ptr noundef @date_s_xmlschema, i32 noundef -1)
  %76 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %76, ptr noundef @.str.47, ptr noundef @date_s__rfc2822, i32 noundef -1)
  %77 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %77, ptr noundef @.str.48, ptr noundef @date_s__rfc2822, i32 noundef -1)
  %78 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %78, ptr noundef @.str.49, ptr noundef @date_s_rfc2822, i32 noundef -1)
  %79 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %79, ptr noundef @.str.50, ptr noundef @date_s_rfc2822, i32 noundef -1)
  %80 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %80, ptr noundef @.str.51, ptr noundef @date_s__httpdate, i32 noundef -1)
  %81 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %81, ptr noundef @.str.52, ptr noundef @date_s_httpdate, i32 noundef -1)
  %82 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %82, ptr noundef @.str.53, ptr noundef @date_s__jisx0301, i32 noundef -1)
  %83 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %83, ptr noundef @.str.54, ptr noundef @date_s_jisx0301, i32 noundef -1)
  %84 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.55, ptr noundef @date_initialize, i32 noundef -1)
  %85 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.56, ptr noundef @d_lite_initialize_copy, i32 noundef 1)
  %86 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.57, ptr noundef @d_lite_ajd, i32 noundef 0)
  %87 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.58, ptr noundef @d_lite_amjd, i32 noundef 0)
  %88 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.32, ptr noundef @d_lite_jd, i32 noundef 0)
  %89 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.59, ptr noundef @d_lite_mjd, i32 noundef 0)
  %90 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.60, ptr noundef @d_lite_ld, i32 noundef 0)
  %91 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.4, ptr noundef @d_lite_year, i32 noundef 0)
  %92 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.6, ptr noundef @d_lite_yday, i32 noundef 0)
  %93 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.61, ptr noundef @d_lite_mon, i32 noundef 0)
  %94 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.5, ptr noundef @d_lite_mon, i32 noundef 0)
  %95 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.62, ptr noundef @d_lite_mday, i32 noundef 0)
  %96 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.8, ptr noundef @d_lite_mday, i32 noundef 0)
  %97 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.63, ptr noundef @d_lite_day_fraction, i32 noundef 0)
  %98 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.64, ptr noundef @d_lite_cwyear, i32 noundef 0)
  %99 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.65, ptr noundef @d_lite_cweek, i32 noundef 0)
  %100 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.66, ptr noundef @d_lite_cwday, i32 noundef 0)
  %101 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.7, ptr noundef @d_lite_wday, i32 noundef 0)
  %102 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %102, ptr noundef @.str.67, ptr noundef @d_lite_sunday_p, i32 noundef 0)
  %103 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %103, ptr noundef @.str.68, ptr noundef @d_lite_monday_p, i32 noundef 0)
  %104 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %104, ptr noundef @.str.69, ptr noundef @d_lite_tuesday_p, i32 noundef 0)
  %105 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.70, ptr noundef @d_lite_wednesday_p, i32 noundef 0)
  %106 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.71, ptr noundef @d_lite_thursday_p, i32 noundef 0)
  %107 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %107, ptr noundef @.str.72, ptr noundef @d_lite_friday_p, i32 noundef 0)
  %108 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %108, ptr noundef @.str.73, ptr noundef @d_lite_saturday_p, i32 noundef 0)
  %109 = load i64, ptr @cDate, align 8
  call void @rb_define_private_method(i64 noundef %109, ptr noundef @.str.9, ptr noundef @d_lite_zero, i32 noundef 0)
  %110 = load i64, ptr @cDate, align 8
  call void @rb_define_private_method(i64 noundef %110, ptr noundef @.str.10, ptr noundef @d_lite_zero, i32 noundef 0)
  %111 = load i64, ptr @cDate, align 8
  call void @rb_define_private_method(i64 noundef %111, ptr noundef @.str.74, ptr noundef @d_lite_zero, i32 noundef 0)
  %112 = load i64, ptr @cDate, align 8
  call void @rb_define_private_method(i64 noundef %112, ptr noundef @.str.11, ptr noundef @d_lite_zero, i32 noundef 0)
  %113 = load i64, ptr @cDate, align 8
  call void @rb_define_private_method(i64 noundef %113, ptr noundef @.str.75, ptr noundef @d_lite_zero, i32 noundef 0)
  %114 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %114, ptr noundef @.str.76, ptr noundef @d_lite_julian_p, i32 noundef 0)
  %115 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %115, ptr noundef @.str.77, ptr noundef @d_lite_gregorian_p, i32 noundef 0)
  %116 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %116, ptr noundef @.str.31, ptr noundef @d_lite_leap_p, i32 noundef 0)
  %117 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %117, ptr noundef @.str.78, ptr noundef @d_lite_start, i32 noundef 0)
  %118 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %118, ptr noundef @.str.79, ptr noundef @d_lite_new_start, i32 noundef -1)
  %119 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %119, ptr noundef @.str.80, ptr noundef @d_lite_italy, i32 noundef 0)
  %120 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %120, ptr noundef @.str.81, ptr noundef @d_lite_england, i32 noundef 0)
  %121 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %121, ptr noundef @.str.82, ptr noundef @d_lite_julian, i32 noundef 0)
  %122 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %122, ptr noundef @.str.83, ptr noundef @d_lite_gregorian, i32 noundef 0)
  %123 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %123, ptr noundef @.str.84, ptr noundef @d_lite_plus, i32 noundef 1)
  %124 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %124, ptr noundef @.str.85, ptr noundef @d_lite_minus, i32 noundef 1)
  %125 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %125, ptr noundef @.str.86, ptr noundef @d_lite_next_day, i32 noundef -1)
  %126 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %126, ptr noundef @.str.87, ptr noundef @d_lite_prev_day, i32 noundef -1)
  %127 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %127, ptr noundef @.str.88, ptr noundef @d_lite_next, i32 noundef 0)
  %128 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %128, ptr noundef @.str.89, ptr noundef @d_lite_next, i32 noundef 0)
  %129 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %129, ptr noundef @.str.90, ptr noundef @d_lite_rshift, i32 noundef 1)
  %130 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %130, ptr noundef @.str.91, ptr noundef @d_lite_lshift, i32 noundef 1)
  %131 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %131, ptr noundef @.str.92, ptr noundef @d_lite_next_month, i32 noundef -1)
  %132 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %132, ptr noundef @.str.93, ptr noundef @d_lite_prev_month, i32 noundef -1)
  %133 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %133, ptr noundef @.str.94, ptr noundef @d_lite_next_year, i32 noundef -1)
  %134 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %134, ptr noundef @.str.95, ptr noundef @d_lite_prev_year, i32 noundef -1)
  %135 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %135, ptr noundef @.str.96, ptr noundef @d_lite_step, i32 noundef -1)
  %136 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %136, ptr noundef @.str.97, ptr noundef @d_lite_upto, i32 noundef 1)
  %137 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %137, ptr noundef @.str.98, ptr noundef @d_lite_downto, i32 noundef 1)
  %138 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %138, ptr noundef @.str, ptr noundef @d_lite_cmp, i32 noundef 1)
  %139 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %139, ptr noundef @.str.99, ptr noundef @d_lite_equal, i32 noundef 1)
  %140 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %140, ptr noundef @.str.100, ptr noundef @d_lite_eql_p, i32 noundef 1)
  %141 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %141, ptr noundef @.str.101, ptr noundef @d_lite_hash, i32 noundef 0)
  %142 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %142, ptr noundef @.str.102, ptr noundef @d_lite_to_s, i32 noundef 0)
  %143 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %143, ptr noundef @.str.103, ptr noundef @d_lite_inspect, i32 noundef 0)
  %144 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %144, ptr noundef @.str.104, ptr noundef @d_lite_strftime, i32 noundef -1)
  %145 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %145, ptr noundef @.str.105, ptr noundef @d_lite_asctime, i32 noundef 0)
  %146 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %146, ptr noundef @.str.106, ptr noundef @d_lite_asctime, i32 noundef 0)
  %147 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %147, ptr noundef @.str.42, ptr noundef @d_lite_iso8601, i32 noundef 0)
  %148 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %148, ptr noundef @.str.46, ptr noundef @d_lite_iso8601, i32 noundef 0)
  %149 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %149, ptr noundef @.str.44, ptr noundef @d_lite_rfc3339, i32 noundef 0)
  %150 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %150, ptr noundef @.str.49, ptr noundef @d_lite_rfc2822, i32 noundef 0)
  %151 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %151, ptr noundef @.str.50, ptr noundef @d_lite_rfc2822, i32 noundef 0)
  %152 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %152, ptr noundef @.str.52, ptr noundef @d_lite_httpdate, i32 noundef 0)
  %153 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %153, ptr noundef @.str.54, ptr noundef @d_lite_jisx0301, i32 noundef 0)
  %154 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %154, ptr noundef @.str.107, ptr noundef @d_lite_deconstruct_keys, i32 noundef 1)
  %155 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %155, ptr noundef @.str.108, ptr noundef @d_lite_marshal_dump, i32 noundef 0)
  %156 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %156, ptr noundef @.str.109, ptr noundef @d_lite_marshal_load, i32 noundef 1)
  %157 = load i64, ptr @cDate, align 8
  call void @rb_define_singleton_method(i64 noundef %157, ptr noundef @.str.110, ptr noundef @date_s__load, i32 noundef 1)
  %158 = load i64, ptr @cDate, align 8
  %159 = call i64 @rb_define_class(ptr noundef @.str.111, i64 noundef %158)
  store i64 %159, ptr @cDateTime, align 8
  %160 = load i64, ptr @cDateTime, align 8
  call void @rb_define_alloc_func(i64 noundef %160, ptr noundef @d_lite_s_alloc_complex)
  %161 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %161, ptr noundef @.str.32, ptr noundef @datetime_s_jd, i32 noundef -1)
  %162 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %162, ptr noundef @.str.33, ptr noundef @datetime_s_ordinal, i32 noundef -1)
  %163 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %163, ptr noundef @.str.34, ptr noundef @datetime_s_civil, i32 noundef -1)
  %164 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %164, ptr noundef @.str.112, ptr noundef @datetime_s_civil, i32 noundef -1)
  %165 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %165, ptr noundef @.str.35, ptr noundef @datetime_s_commercial, i32 noundef -1)
  %166 = load i64, ptr @cDateTime, align 8
  %167 = call i64 @rb_class_of(i64 noundef %166) #16
  call void @rb_undef_method(i64 noundef %167, ptr noundef @.str.36)
  %168 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %168, ptr noundef @.str.113, ptr noundef @datetime_s_now, i32 noundef -1)
  %169 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %169, ptr noundef @.str.37, ptr noundef @datetime_s__strptime, i32 noundef -1)
  %170 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %170, ptr noundef @.str.38, ptr noundef @datetime_s_strptime, i32 noundef -1)
  %171 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %171, ptr noundef @.str.40, ptr noundef @datetime_s_parse, i32 noundef -1)
  %172 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %172, ptr noundef @.str.42, ptr noundef @datetime_s_iso8601, i32 noundef -1)
  %173 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %173, ptr noundef @.str.44, ptr noundef @datetime_s_rfc3339, i32 noundef -1)
  %174 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %174, ptr noundef @.str.46, ptr noundef @datetime_s_xmlschema, i32 noundef -1)
  %175 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %175, ptr noundef @.str.49, ptr noundef @datetime_s_rfc2822, i32 noundef -1)
  %176 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %176, ptr noundef @.str.50, ptr noundef @datetime_s_rfc2822, i32 noundef -1)
  %177 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %177, ptr noundef @.str.52, ptr noundef @datetime_s_httpdate, i32 noundef -1)
  %178 = load i64, ptr @cDateTime, align 8
  call void @rb_define_singleton_method(i64 noundef %178, ptr noundef @.str.54, ptr noundef @datetime_s_jisx0301, i32 noundef -1)
  %179 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %179, ptr noundef @.str.9, ptr noundef @d_lite_hour, i32 noundef 0)
  %180 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %180, ptr noundef @.str.10, ptr noundef @d_lite_min, i32 noundef 0)
  %181 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %181, ptr noundef @.str.74, ptr noundef @d_lite_min, i32 noundef 0)
  %182 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %182, ptr noundef @.str.11, ptr noundef @d_lite_sec, i32 noundef 0)
  %183 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %183, ptr noundef @.str.75, ptr noundef @d_lite_sec, i32 noundef 0)
  %184 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %184, ptr noundef @.str.12, ptr noundef @d_lite_sec_fraction, i32 noundef 0)
  %185 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %185, ptr noundef @.str.114, ptr noundef @d_lite_sec_fraction, i32 noundef 0)
  %186 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %186, ptr noundef @.str.115, ptr noundef @d_lite_offset, i32 noundef 0)
  %187 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %187, ptr noundef @.str.13, ptr noundef @d_lite_zone, i32 noundef 0)
  %188 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %188, ptr noundef @.str.116, ptr noundef @d_lite_new_offset, i32 noundef -1)
  %189 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %189, ptr noundef @.str.102, ptr noundef @dt_lite_to_s, i32 noundef 0)
  %190 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %190, ptr noundef @.str.104, ptr noundef @dt_lite_strftime, i32 noundef -1)
  %191 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %191, ptr noundef @.str.42, ptr noundef @dt_lite_iso8601, i32 noundef -1)
  %192 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %192, ptr noundef @.str.46, ptr noundef @dt_lite_iso8601, i32 noundef -1)
  %193 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %193, ptr noundef @.str.44, ptr noundef @dt_lite_rfc3339, i32 noundef -1)
  %194 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %194, ptr noundef @.str.54, ptr noundef @dt_lite_jisx0301, i32 noundef -1)
  %195 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %195, ptr noundef @.str.107, ptr noundef @dt_lite_deconstruct_keys, i32 noundef 1)
  %196 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %196, ptr noundef @.str.117, ptr noundef @time_to_time, i32 noundef 0)
  %197 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %197, ptr noundef @.str.118, ptr noundef @time_to_date, i32 noundef 0)
  %198 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %198, ptr noundef @.str.119, ptr noundef @time_to_datetime, i32 noundef 0)
  %199 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %199, ptr noundef @.str.117, ptr noundef @date_to_time, i32 noundef 0)
  %200 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %200, ptr noundef @.str.118, ptr noundef @date_to_date, i32 noundef 0)
  %201 = load i64, ptr @cDate, align 8
  call void @rb_define_method(i64 noundef %201, ptr noundef @.str.119, ptr noundef @date_to_datetime, i32 noundef 0)
  %202 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %202, ptr noundef @.str.117, ptr noundef @datetime_to_time, i32 noundef 0)
  %203 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %203, ptr noundef @.str.118, ptr noundef @datetime_to_date, i32 noundef 0)
  %204 = load i64, ptr @cDateTime, align 8
  call void @rb_define_method(i64 noundef %204, ptr noundef @.str.119, ptr noundef @datetime_to_datetime, i32 noundef 0)
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_include_module(i64 noundef, i64 noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mk_ary_of_str(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_ary_new_capa(i64 noundef %8)
  store i64 %9, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i64 4, ptr %7, align 8
  br label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @rb_usascii_str_new_cstr(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_obj_freeze(i64 noundef %27)
  br label %29

29:                                               ; preds = %21, %20
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %31)
  br label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %10, !llvm.loop !6

36:                                               ; preds = %10
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @rb_obj_freeze(i64 noundef %37)
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

declare i64 @rb_float_new(double noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_s_alloc_simple(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @d_simple_new_internal(i64 noundef %3, i64 noundef 1, i32 noundef 0, double noundef 0x41418A8C80000000, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @date_s_valid_jd_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.158, ptr noundef %8, ptr noundef %9)
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr @rb_cNumeric, align 8
  %16 = call i64 @rb_obj_is_kind_of(i64 noundef %14, i64 noundef %15)
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #17
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %36

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %20, ptr %21, align 16
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 4598323, ptr %25, align 8
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @valid_jd_sub(i32 noundef 2, ptr noundef %30, i64 noundef %31, i32 noundef 0)
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #17
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  br label %36

35:                                               ; preds = %29
  store i64 20, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %34, %18
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_valid_ordinal_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.160, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr @rb_cNumeric, align 8
  %17 = call i64 @rb_obj_is_kind_of(i64 noundef %15, i64 noundef %16)
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #17
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %45

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr @rb_cNumeric, align 8
  %23 = call i64 @rb_obj_is_kind_of(i64 noundef %21, i64 noundef %22)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #17
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  br label %45

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 2
  store i64 4598323, ptr %34, align 16
  br label %38

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 2
  store i64 %36, ptr %37, align 16
  br label %38

38:                                               ; preds = %35, %33
  %39 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %40 = load i64, ptr %7, align 8
  %41 = call i64 @valid_ordinal_sub(i32 noundef 3, ptr noundef %39, i64 noundef %40, i32 noundef 0)
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #17
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i64 0, ptr %4, align 8
  br label %45

44:                                               ; preds = %38
  store i64 20, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %43, %25, %19
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_valid_civil_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x i64], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.162, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr @rb_cNumeric, align 8
  %18 = call i64 @rb_obj_is_kind_of(i64 noundef %16, i64 noundef %17)
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #17
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %54

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr @rb_cNumeric, align 8
  %24 = call i64 @rb_obj_is_kind_of(i64 noundef %22, i64 noundef %23)
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #17
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  br label %54

27:                                               ; preds = %21
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr @rb_cNumeric, align 8
  %30 = call i64 @rb_obj_is_kind_of(i64 noundef %28, i64 noundef %29)
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #17
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  br label %54

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  store i64 %34, ptr %35, align 16
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %10, align 8
  %39 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  store i64 %38, ptr %39, align 16
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  store i64 4598323, ptr %43, align 8
  br label %47

44:                                               ; preds = %33
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %49 = load i64, ptr %7, align 8
  %50 = call i64 @valid_civil_sub(i32 noundef 4, ptr noundef %48, i64 noundef %49, i32 noundef 0)
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #17
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 0, ptr %4, align 8
  br label %54

53:                                               ; preds = %47
  store i64 20, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %52, %32, %26, %20
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_valid_commercial_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x i64], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.162, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr @rb_cNumeric, align 8
  %18 = call i64 @rb_obj_is_kind_of(i64 noundef %16, i64 noundef %17)
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #17
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %54

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr @rb_cNumeric, align 8
  %24 = call i64 @rb_obj_is_kind_of(i64 noundef %22, i64 noundef %23)
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #17
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  br label %54

27:                                               ; preds = %21
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr @rb_cNumeric, align 8
  %30 = call i64 @rb_obj_is_kind_of(i64 noundef %28, i64 noundef %29)
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #17
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  br label %54

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  store i64 %34, ptr %35, align 16
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %10, align 8
  %39 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  store i64 %38, ptr %39, align 16
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  store i64 4598323, ptr %43, align 8
  br label %47

44:                                               ; preds = %33
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %49 = load i64, ptr %7, align 8
  %50 = call i64 @valid_commercial_sub(i32 noundef 4, ptr noundef %48, i64 noundef %49, i32 noundef 0)
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #17
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 0, ptr %4, align 8
  br label %54

53:                                               ; preds = %47
  store i64 20, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %52, %32, %26, %20
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_julian_leap_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  call void @check_numeric(i64 noundef %7, ptr noundef @.str.4)
  %8 = load i64, ptr %4, align 8
  call void @decode_year(i64 noundef %8, double noundef 1.000000e+00, ptr noundef %5, ptr noundef %6)
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @c_julian_leap_p(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_gregorian_leap_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  call void @check_numeric(i64 noundef %7, ptr noundef @.str.4)
  %8 = load i64, ptr %4, align 8
  call void @decode_year(i64 noundef %8, double noundef -1.000000e+00, ptr noundef %5, ptr noundef %6)
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @c_gregorian_leap_p(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_jd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %16, ptr noundef %17, ptr noundef @.str.164, ptr noundef %7, ptr noundef %8)
  store i64 1, ptr %9, align 8
  store i64 1, ptr %11, align 8
  store double 0x41418A8C80000000, ptr %13, align 8
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %49 [
    i32 2, label %20
    i32 1, label %30
  ]

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8
  %23 = call double @rb_num2dbl(i64 noundef %22)
  store double %23, ptr %13, align 8
  %24 = load double, ptr %13, align 8
  %25 = call i32 @c_valid_start_p(double noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store double 0x41418A8C80000000, ptr %13, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i64, ptr %7, align 8
  call void @check_numeric(i64 noundef %31, ptr noundef @.str.32)
  br label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @d_trunc(i64 noundef %33, ptr noundef %10)
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call i64 @f_zero_p(i64 noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr @positive_inf, align 8
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.165) #18
  unreachable

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8
  store i64 %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %45, %32
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %3
  %50 = load i64, ptr %9, align 8
  call void @decode_jd(i64 noundef %50, ptr noundef %14, ptr noundef %15)
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load double, ptr %13, align 8
  %55 = call i64 @d_simple_new_internal(i64 noundef %51, i64 noundef %52, i32 noundef %53, double noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i64 %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %11, align 8
  %58 = call i64 @f_zero_p(i64 noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %11, align 8
  %63 = call i64 @d_lite_plus(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %12, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_ordinal(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %21, ptr noundef %22, ptr noundef @.str.167, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i64 -9423, ptr %10, align 8
  store i32 1, ptr %14, align 4
  store i64 1, ptr %12, align 8
  store double 0x41418A8C80000000, ptr %15, align 8
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %58 [
    i32 3, label %25
    i32 2, label %35
    i32 1, label %55
  ]

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %9, align 8
  %28 = call double @rb_num2dbl(i64 noundef %27)
  store double %28, ptr %15, align 8
  %29 = load double, ptr %15, align 8
  %30 = call i32 @c_valid_start_p(double noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store double 0x41418A8C80000000, ptr %15, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %8, align 8
  call void @check_numeric(i64 noundef %36, ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @d_trunc(i64 noundef %38, ptr noundef %11)
  %40 = call i32 @rb_num2int_inline(i64 noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load i64, ptr %11, align 8
  %42 = call i64 @f_zero_p(i64 noundef %41)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, ptr @positive_inf, align 8
  %48 = fcmp ogt double %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.165) #18
  unreachable

51:                                               ; preds = %44
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %51, %37
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i64, ptr %7, align 8
  call void @check_numeric(i64 noundef %56, ptr noundef @.str.4)
  %57 = load i64, ptr %7, align 8
  store i64 %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %55, %3
  %59 = load i64, ptr %10, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load double, ptr %15, align 8
  %62 = call i32 @valid_ordinal_p(i64 noundef %59, i32 noundef %60, double noundef %61, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef @.str.168) #18
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr %16, align 8
  %69 = load i32, ptr %19, align 4
  %70 = load double, ptr %15, align 8
  %71 = call i64 @d_simple_new_internal(i64 noundef %67, i64 noundef %68, i32 noundef %69, double noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i64 %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %12, align 8
  %74 = call i64 @f_zero_p(i64 noundef %73)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %12, align 8
  %79 = call i64 @d_lite_plus(i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %13, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_civil(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @d_lite_s_alloc_simple(i64 noundef %9)
  %11 = call i64 @date_initialize(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_commercial(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %24, ptr noundef %25, ptr noundef @.str.169, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 -9423, ptr %11, align 8
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i64 1, ptr %13, align 8
  store double 0x41418A8C80000000, ptr %17, align 8
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %65 [
    i32 4, label %28
    i32 3, label %38
    i32 2, label %58
    i32 1, label %62
  ]

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %10, align 8
  %31 = call double @rb_num2dbl(i64 noundef %30)
  store double %31, ptr %17, align 8
  %32 = load double, ptr %17, align 8
  %33 = call i32 @c_valid_start_p(double noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store double 0x41418A8C80000000, ptr %17, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = load i64, ptr %9, align 8
  call void @check_numeric(i64 noundef %39, ptr noundef @.str.66)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8
  %42 = call i64 @d_trunc(i64 noundef %41, ptr noundef %12)
  %43 = call i32 @rb_num2int_inline(i64 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load i64, ptr %12, align 8
  %45 = call i64 @f_zero_p(i64 noundef %44)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, ptr @positive_inf, align 8
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef @.str.165) #18
  unreachable

54:                                               ; preds = %47
  %55 = load i64, ptr %12, align 8
  store i64 %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %54, %40
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %8, align 8
  call void @check_numeric(i64 noundef %59, ptr noundef @.str.65)
  %60 = load i64, ptr %8, align 8
  %61 = call i32 @rb_num2int_inline(i64 noundef %60)
  store i32 %61, ptr %15, align 4
  br label %62

62:                                               ; preds = %58, %3
  %63 = load i64, ptr %7, align 8
  call void @check_numeric(i64 noundef %63, ptr noundef @.str.4)
  %64 = load i64, ptr %7, align 8
  store i64 %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %62, %3
  %66 = load i64, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load double, ptr %17, align 8
  %70 = call i32 @valid_commercial_p(i64 noundef %66, i32 noundef %67, i32 noundef %68, double noundef %69, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef @.str.168) #18
  unreachable

74:                                               ; preds = %65
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %18, align 8
  %77 = load i32, ptr %22, align 4
  %78 = load double, ptr %17, align 8
  %79 = call i64 @d_simple_new_internal(i64 noundef %75, i64 noundef %76, i32 noundef %77, double noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i64 %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %13, align 8
  %82 = call i64 @f_zero_p(i64 noundef %81)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %13, align 8
  %87 = call i64 @d_lite_plus(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %14, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_today(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %18, ptr noundef %19, ptr noundef @.str.170, ptr noundef %7)
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store double 0x41418A8C80000000, ptr %10, align 8
  br label %34

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  %27 = call double @rb_num2dbl(i64 noundef %26)
  store double %27, ptr %10, align 8
  %28 = load double, ptr %10, align 8
  %29 = call i32 @c_valid_start_p(double noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store double 0x41418A8C80000000, ptr %10, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %23
  %35 = call i64 @time(ptr noundef %11) #19
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @rb_sys_fail(ptr noundef @.str.171) #18
  unreachable

38:                                               ; preds = %34
  call void @tzset() #19
  %39 = call ptr @localtime_r(ptr noundef %11, ptr noundef %12) #19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @rb_sys_fail(ptr noundef @.str.172) #18
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1900
  store i32 %45, ptr %13, align 4
  %46 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @RB_INT2FIX(i64 noundef %52) #17
  call void @decode_year(i64 noundef %53, double noundef -1.000000e+00, ptr noundef %8, ptr noundef %14)
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load double, ptr @negative_inf, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %16, align 4
  %60 = call i64 @d_simple_new_internal(i64 noundef %54, i64 noundef %55, i32 noundef 0, double noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 4)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call ptr @rb_check_typeddata(i64 noundef %61, ptr noundef @d_lite_type)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load double, ptr %10, align 8
  call void @set_sg(ptr noundef %63, double noundef %64)
  %65 = load i64, ptr %9, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__strptime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @date_s__strptime_internal(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @.str.173)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_strptime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.167, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %21 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
  ]

16:                                               ; preds = %3
  %17 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.180)
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.173)
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %18, %3
  store i64 4598323, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %22, ptr %23, align 16
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @date_s__strptime(i32 noundef 2, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @d_new_by_frags(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__parse(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @date_s__parse_internal(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_parse(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.321, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %17 = load i64, ptr %10, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %27
  ]

24:                                               ; preds = %22
  %25 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.180)
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %22
  store i64 20, ptr %8, align 8
  br label %27

27:                                               ; preds = %26, %22
  store i64 4598323, ptr %9, align 8
  br label %28

28:                                               ; preds = %27, %22
  store i32 2, ptr %11, align 4
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %29, ptr %30, align 16
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #17
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 %39
  store i64 %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %28
  %42 = load i32, ptr %11, align 4
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %6, align 8
  %45 = call i64 @date_s__parse(i32 noundef %42, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i64 @d_new_by_frags(i64 noundef %46, i64 noundef %47, i64 noundef %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__iso8601(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.322, ptr noundef %7, ptr noundef %8)
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  call void @check_limit(i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @date__iso8601(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_iso8601(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.180)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  store i64 4598323, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #17
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @date_s__iso8601(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i64 @d_new_by_frags(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__rfc3339(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.322, ptr noundef %7, ptr noundef %8)
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  call void @check_limit(i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @date__rfc3339(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_rfc3339(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.324)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  store i64 4598323, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #17
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @date_s__rfc3339(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i64 @d_new_by_frags(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__xmlschema(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.322, ptr noundef %7, ptr noundef %8)
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  call void @check_limit(i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @date__xmlschema(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_xmlschema(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.180)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  store i64 4598323, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #17
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @date_s__xmlschema(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i64 @d_new_by_frags(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__rfc2822(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.322, ptr noundef %7, ptr noundef %8)
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  call void @check_limit(i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @date__rfc2822(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_rfc2822(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %20 [
    i32 0, label %17
    i32 1, label %19
  ]

17:                                               ; preds = %3
  %18 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.325)
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %3
  store i64 4598323, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %3
  store i32 1, ptr %10, align 4
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = load i64, ptr %9, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #17
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %20
  %32 = load i32, ptr %10, align 4
  %33 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @date_s__rfc2822(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @d_new_by_frags(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__httpdate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.322, ptr noundef %7, ptr noundef %8)
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  call void @check_limit(i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @date__httpdate(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_httpdate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %20 [
    i32 0, label %17
    i32 1, label %19
  ]

17:                                               ; preds = %3
  %18 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.326)
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %3
  store i64 4598323, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %3
  store i32 1, ptr %10, align 4
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = load i64, ptr %9, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #17
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %20
  %32 = load i32, ptr %10, align 4
  %33 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @date_s__httpdate(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @d_new_by_frags(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__jisx0301(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.322, ptr noundef %7, ptr noundef %8)
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  call void @check_limit(i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @date__jisx0301(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s_jisx0301(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.180)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  store i64 4598323, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #17
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @date_s__jisx0301(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i64 @d_new_by_frags(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  ret i64 %45
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @date_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef @d_lite_type)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.SimpleDateData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.327) #18
  unreachable

38:                                               ; preds = %3
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %39, ptr noundef %40, ptr noundef @.str.169, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 -9423, ptr %11, align 8
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i64 1, ptr %13, align 8
  store double 0x41418A8C80000000, ptr %17, align 8
  %42 = load i32, ptr %4, align 4
  switch i32 %42, label %80 [
    i32 4, label %43
    i32 3, label %53
    i32 2, label %73
    i32 1, label %77
  ]

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8
  %46 = call double @rb_num2dbl(i64 noundef %45)
  store double %46, ptr %17, align 8
  %47 = load double, ptr %17, align 8
  %48 = call i32 @c_valid_start_p(double noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store double 0x41418A8C80000000, ptr %17, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i64, ptr %9, align 8
  call void @check_numeric(i64 noundef %54, ptr noundef @.str.8)
  br label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @d_trunc(i64 noundef %56, ptr noundef %12)
  %58 = call i32 @rb_num2int_inline(i64 noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load i64, ptr %12, align 8
  %60 = call i64 @f_zero_p(i64 noundef %59)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr @positive_inf, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef @.str.165) #18
  unreachable

69:                                               ; preds = %62
  %70 = load i64, ptr %12, align 8
  store i64 %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %69, %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %38
  %74 = load i64, ptr %8, align 8
  call void @check_numeric(i64 noundef %74, ptr noundef @.str.5)
  %75 = load i64, ptr %8, align 8
  %76 = call i32 @rb_num2int_inline(i64 noundef %75)
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %73, %38
  %78 = load i64, ptr %7, align 8
  call void @check_numeric(i64 noundef %78, ptr noundef @.str.4)
  %79 = load i64, ptr %7, align 8
  store i64 %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %77, %38
  %81 = load i64, ptr %11, align 8
  %82 = load double, ptr %17, align 8
  %83 = call double @guess_style(i64 noundef %81, double noundef %82)
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %120

85:                                               ; preds = %80
  %86 = load i64, ptr %11, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %16, align 4
  %89 = call i32 @valid_gregorian_p(i64 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %92, ptr noundef @.str.168) #18
  unreachable

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %6, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.SimpleDateData, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %19, align 8
  %99 = call i64 @canon(i64 noundef %98)
  %100 = call i64 @rb_obj_write(i64 noundef %95, ptr noundef %97, i64 noundef %99, ptr noundef @.str.157, i32 noundef 3537)
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.SimpleDateData, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 4
  %103 = load double, ptr %17, align 8
  %104 = fptrunc double %103 to float
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.SimpleDateData, ptr %105, i32 0, i32 3
  store float %104, ptr %106, align 8
  %107 = load i32, ptr %20, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.SimpleDateData, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %21, align 4
  %111 = shl i32 %110, 22
  %112 = load i32, ptr %22, align 4
  %113 = shl i32 %112, 17
  %114 = or i32 %111, %113
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.SimpleDateData, ptr %115, i32 0, i32 5
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.SimpleDateData, ptr %117, i32 0, i32 0
  store i32 4, ptr %118, align 8
  br label %119

119:                                              ; preds = %94
  br label %157

120:                                              ; preds = %80
  %121 = load i64, ptr %11, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %16, align 4
  %124 = load double, ptr %17, align 8
  %125 = call i32 @valid_civil_p(i64 noundef %121, i32 noundef %122, i32 noundef %123, double noundef %124, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  %128 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef @.str.168) #18
  unreachable

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %6, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.SimpleDateData, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %23, align 8
  %135 = call i64 @canon(i64 noundef %134)
  %136 = call i64 @rb_obj_write(i64 noundef %131, ptr noundef %133, i64 noundef %135, ptr noundef @.str.157, i32 noundef 3549)
  %137 = load i32, ptr %27, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.SimpleDateData, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  %140 = load double, ptr %17, align 8
  %141 = fptrunc double %140 to float
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.SimpleDateData, ptr %142, i32 0, i32 3
  store float %141, ptr %143, align 8
  %144 = load i32, ptr %24, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.SimpleDateData, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %25, align 4
  %148 = shl i32 %147, 22
  %149 = load i32, ptr %26, align 4
  %150 = shl i32 %149, 17
  %151 = or i32 %148, %150
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.SimpleDateData, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.SimpleDateData, ptr %154, i32 0, i32 0
  store i32 5, ptr %155, align 8
  br label %156

156:                                              ; preds = %130
  br label %157

157:                                              ; preds = %156, %119
  %158 = load i64, ptr %6, align 8
  store i64 %158, ptr %14, align 8
  br label %159

159:                                              ; preds = %157
  %160 = load i64, ptr %13, align 8
  %161 = call i64 @f_zero_p(i64 noundef %160)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %14, align 8
  %165 = load i64, ptr %13, align 8
  %166 = call i64 @d_lite_plus(i64 noundef %164, i64 noundef %165)
  store i64 %166, ptr %14, align 8
  br label %167

167:                                              ; preds = %163, %159
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %14, align 8
  ret i64 %169
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %82

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @d_lite_type)
  store ptr %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @d_lite_type)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 32, i1 false)
  br label %69

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.SimpleDateData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 128
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ComplexDateData, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.SimpleDateData, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ComplexDateData, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.SimpleDateData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ComplexDateData, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ComplexDateData, ptr %48, i32 0, i32 6
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ComplexDateData, ptr %50, i32 0, i32 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ComplexDateData, ptr %52, i32 0, i32 7
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SimpleDateData, ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ComplexDateData, ptr %57, i32 0, i32 3
  store float %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.SimpleDateData, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ComplexDateData, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.SimpleDateData, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ComplexDateData, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %31, %28
  br label %80

70:                                               ; preds = %14
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef @.str.328) #18
  unreachable

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 48, i1 false)
  br label %80

80:                                               ; preds = %77, %69
  %81 = load i64, ptr %4, align 8
  store i64 %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %12
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_ajd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_ajd(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_amjd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_amjd(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_jd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_real_local_jd(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_mjd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_real_local_jd(ptr noundef %6)
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 45, i32 noundef 1, i64 noundef 4800003)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_ld(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_real_local_jd(ptr noundef %6)
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 45, i32 noundef 1, i64 noundef 4598321)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_year(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_real_year(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_yday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_yday(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_mon(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_mon(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_mday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_mday(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_day_fraction(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @d_lite_type)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @m_fr(ptr noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_cwyear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_real_cwyear(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_cweek(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_cweek(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_cwday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_cwday(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_wday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_wday(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_sunday_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_wday(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_monday_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_wday(ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_tuesday_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_wday(ptr noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_wednesday_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_wday(ptr noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_thursday_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_wday(ptr noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_friday_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_wday(ptr noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_saturday_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_wday(ptr noundef %6)
  %8 = icmp eq i32 %7, 6
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_zero(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_julian_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_julian_p(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_gregorian_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_gregorian_p(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_leap_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @d_lite_type)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @m_gregorian_p(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @m_year(ptr noundef %16)
  %18 = call i32 @c_gregorian_leap_p(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i64 20, i64 0
  store i64 %20, ptr %2, align 8
  br label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @m_year(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8
  %25 = call double @m_virtual_sg(ptr noundef %24)
  call void @c_civil_to_jd(i32 noundef %23, i32 noundef 3, i32 noundef 1, double noundef %25, ptr noundef %4, ptr noundef %5)
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %9, align 8
  %29 = call double @m_virtual_sg(ptr noundef %28)
  call void @c_jd_to_civil(i32 noundef %27, double noundef %29, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 29
  %32 = select i1 %31, i64 20, i64 0
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %21, %15
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_start(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call double @m_sg(ptr noundef %6)
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_new_start(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.170, ptr noundef %7)
  store double 0x41418A8C80000000, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  %17 = call double @rb_num2dbl(i64 noundef %16)
  store double %17, ptr %8, align 8
  %18 = load double, ptr %8, align 8
  %19 = call i32 @c_valid_start_p(double noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store double 0x41418A8C80000000, ptr %8, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i64, ptr %6, align 8
  %26 = load double, ptr %8, align 8
  %27 = call i64 @dup_obj_with_new_start(i64 noundef %25, double noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_italy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @dup_obj_with_new_start(i64 noundef %3, double noundef 0x41418A8C80000000)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_england(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @dup_obj_with_new_start(i64 noundef %3, double noundef 0x414203C300000000)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_julian(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load double, ptr @positive_inf, align 8
  %5 = call i64 @dup_obj_with_new_start(i64 noundef %3, double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_gregorian(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load double, ptr @negative_inf, align 8
  %5 = call i64 @dup_obj_with_new_start(i64 noundef %3, double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %41 = load i64, ptr %4, align 8
  %42 = call ptr @rb_check_typeddata(i64 noundef %41, ptr noundef @d_lite_type)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %537, %531, %2
  %44 = load i64, ptr %5, align 8
  %45 = call i32 @rb_type(i64 noundef %44) #16
  switch i32 %45, label %517 [
    i32 21, label %46
    i32 10, label %186
    i32 4, label %313
    i32 15, label %533
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = call i64 @m_nth(ptr noundef %47)
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr %5, align 8
  %50 = call i64 @rb_fix2long(i64 noundef %49) #17
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load i64, ptr %9, align 8
  %55 = add nsw i64 %54, 1
  %56 = sub nsw i64 0, %55
  %57 = sdiv i64 %56, 213447717
  %58 = sub nsw i64 0, %57
  %59 = sub nsw i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %65, label %97

61:                                               ; preds = %46
  %62 = load i64, ptr %9, align 8
  %63 = sdiv i64 %62, 213447717
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %61, %53
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8
  %71 = add nsw i64 %70, 1
  %72 = sub nsw i64 0, %71
  %73 = sdiv i64 %72, 213447717
  %74 = sub nsw i64 0, %73
  %75 = sub nsw i64 %74, 1
  br label %79

76:                                               ; preds = %65
  %77 = load i64, ptr %9, align 8
  %78 = sdiv i64 %77, 213447717
  br label %79

79:                                               ; preds = %76, %69
  %80 = phi i64 [ %75, %69 ], [ %78, %76 ]
  %81 = call i64 @RB_INT2FIX(i64 noundef %80) #17
  %82 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %66, i64 noundef 43, i32 noundef 1, i64 noundef %81)
  store i64 %82, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i64, ptr %9, align 8
  %87 = add nsw i64 %86, 1
  %88 = sub nsw i64 0, %87
  %89 = srem i64 %88, 213447717
  %90 = sub nsw i64 213447717, %89
  %91 = sub nsw i64 %90, 1
  br label %95

92:                                               ; preds = %79
  %93 = load i64, ptr %9, align 8
  %94 = srem i64 %93, 213447717
  br label %95

95:                                               ; preds = %92, %85
  %96 = phi i64 [ %91, %85 ], [ %94, %92 ]
  store i64 %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %95, %61, %53
  %98 = load i64, ptr %9, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @m_jd(ptr noundef %101)
  store i32 %102, ptr %10, align 4
  br label %127

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @m_jd(ptr noundef %104)
  %106 = load i64, ptr %9, align 8
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %105, %107
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i64, ptr %8, align 8
  %114 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %113, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %114, ptr %8, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 213447717
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %112, %109
  %118 = load i32, ptr %10, align 4
  %119 = icmp sge i32 %118, 213447717
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i64, ptr %8, align 8
  %122 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %121, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %122, ptr %8, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sub nsw i32 %123, 213447717
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %120, %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %100
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %127
  %133 = load i64, ptr %4, align 8
  %134 = call i64 @rb_obj_class(i64 noundef %133)
  %135 = load i64, ptr %8, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.SimpleDateData, ptr %137, i32 0, i32 3
  %139 = load float, ptr %138, align 8
  %140 = fpext float %139 to double
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.SimpleDateData, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = or i32 %143, 1
  %145 = and i32 %144, -5
  %146 = call i64 @d_simple_new_internal(i64 noundef %134, i64 noundef %135, i32 noundef %136, double noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %145)
  store i64 %146, ptr %3, align 8
  br label %732

147:                                              ; preds = %127
  %148 = load i64, ptr %4, align 8
  %149 = call i64 @rb_obj_class(i64 noundef %148)
  %150 = load i64, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.ComplexDateData, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.ComplexDateData, ptr %155, i32 0, i32 8
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.ComplexDateData, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.ComplexDateData, ptr %161, i32 0, i32 3
  %163 = load float, ptr %162, align 8
  %164 = fpext float %163 to double
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.ComplexDateData, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 12
  %169 = and i32 %168, 31
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ComplexDateData, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8
  %173 = lshr i32 %172, 6
  %174 = and i32 %173, 63
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.ComplexDateData, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 0
  %179 = and i32 %178, 63
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.ComplexDateData, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = or i32 %182, 1
  %184 = and i32 %183, -5
  %185 = call i64 @d_complex_new_internal(i64 noundef %149, i64 noundef %150, i32 noundef %151, i32 noundef %154, i64 noundef %157, i32 noundef %160, double noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %169, i32 noundef %174, i32 noundef %179, i32 noundef %184)
  store i64 %185, ptr %3, align 8
  br label %732

186:                                              ; preds = %43
  %187 = load i64, ptr %5, align 8
  %188 = call i64 @f_negative_p(i64 noundef %187)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 1, ptr %13, align 4
  br label %196

191:                                              ; preds = %186
  store i32 -1, ptr %13, align 4
  %192 = load i64, ptr %5, align 8
  %193 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id, ptr noundef @.str.330) #20
  store i64 %193, ptr %14, align 8
  %194 = load i64, ptr %14, align 8
  %195 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %192, i64 noundef %194, i32 noundef 0)
  store i64 %195, ptr %5, align 8
  br label %196

196:                                              ; preds = %191, %190
  %197 = load i64, ptr %5, align 8
  %198 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.331, ptr noundef @.str.161) #20
  store i64 %198, ptr %15, align 8
  %199 = load i64, ptr %15, align 8
  %200 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %197, i64 noundef %199, i32 noundef 1, i64 noundef 426895435)
  store i64 %200, ptr %11, align 8
  %201 = load i64, ptr %5, align 8
  %202 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %201, i64 noundef 37, i32 noundef 1, i64 noundef 426895435)
  %203 = call i32 @RB_FIX2INT(i64 noundef %202)
  store i32 %203, ptr %12, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %196
  %207 = load i64, ptr %11, align 8
  %208 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.332, ptr noundef @.str.330) #20
  store i64 %208, ptr %16, align 8
  %209 = load i64, ptr %16, align 8
  %210 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %207, i64 noundef %209, i32 noundef 0)
  store i64 %210, ptr %11, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sub nsw i32 0, %211
  store i32 %212, ptr %12, align 4
  br label %213

213:                                              ; preds = %206, %196
  %214 = load i32, ptr %12, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @m_jd(ptr noundef %217)
  store i32 %218, ptr %12, align 4
  br label %242

219:                                              ; preds = %213
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @m_jd(ptr noundef %220)
  %222 = load i32, ptr %12, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %12, align 4
  br label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %12, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load i64, ptr %11, align 8
  %229 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %228, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %229, ptr %11, align 8
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 213447717
  store i32 %231, ptr %12, align 4
  br label %232

232:                                              ; preds = %227, %224
  %233 = load i32, ptr %12, align 4
  %234 = icmp sge i32 %233, 213447717
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load i64, ptr %11, align 8
  %237 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %236, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %237, ptr %11, align 8
  %238 = load i32, ptr %12, align 4
  %239 = sub nsw i32 %238, 213447717
  store i32 %239, ptr %12, align 4
  br label %240

240:                                              ; preds = %235, %232
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %216
  %243 = load i64, ptr %11, align 8
  %244 = call i64 @f_zero_p(i64 noundef %243)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8
  %248 = call i64 @m_nth(ptr noundef %247)
  store i64 %248, ptr %11, align 8
  br label %254

249:                                              ; preds = %242
  %250 = load ptr, ptr %7, align 8
  %251 = call i64 @m_nth(ptr noundef %250)
  %252 = load i64, ptr %11, align 8
  %253 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %251, i64 noundef 43, i32 noundef 1, i64 noundef %252)
  store i64 %253, ptr %11, align 8
  br label %254

254:                                              ; preds = %249, %246
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 128
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %254
  %260 = load i64, ptr %4, align 8
  %261 = call i64 @rb_obj_class(i64 noundef %260)
  %262 = load i64, ptr %11, align 8
  %263 = load i32, ptr %12, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.SimpleDateData, ptr %264, i32 0, i32 3
  %266 = load float, ptr %265, align 8
  %267 = fpext float %266 to double
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.SimpleDateData, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 1
  %272 = and i32 %271, -5
  %273 = call i64 @d_simple_new_internal(i64 noundef %261, i64 noundef %262, i32 noundef %263, double noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %272)
  store i64 %273, ptr %3, align 8
  br label %732

274:                                              ; preds = %254
  %275 = load i64, ptr %4, align 8
  %276 = call i64 @rb_obj_class(i64 noundef %275)
  %277 = load i64, ptr %11, align 8
  %278 = load i32, ptr %12, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.ComplexDateData, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.ComplexDateData, ptr %282, i32 0, i32 8
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.ComplexDateData, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.ComplexDateData, ptr %288, i32 0, i32 3
  %290 = load float, ptr %289, align 8
  %291 = fpext float %290 to double
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.ComplexDateData, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 8
  %295 = lshr i32 %294, 12
  %296 = and i32 %295, 31
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.ComplexDateData, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 8
  %300 = lshr i32 %299, 6
  %301 = and i32 %300, 63
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.ComplexDateData, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 8
  %305 = lshr i32 %304, 0
  %306 = and i32 %305, 63
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.ComplexDateData, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = or i32 %309, 1
  %311 = and i32 %310, -5
  %312 = call i64 @d_complex_new_internal(i64 noundef %276, i64 noundef %277, i32 noundef %278, i32 noundef %281, i64 noundef %284, i32 noundef %287, double noundef %291, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %296, i32 noundef %301, i32 noundef %306, i32 noundef %311)
  store i64 %312, ptr %3, align 8
  br label %732

313:                                              ; preds = %43
  %314 = load i64, ptr %5, align 8
  %315 = call double @rb_float_value(i64 noundef %314) #16
  store double %315, ptr %18, align 8
  %316 = load double, ptr %18, align 8
  %317 = fcmp ogt double %316, 0.000000e+00
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  store i32 1, ptr %20, align 4
  br label %322

319:                                              ; preds = %313
  store i32 -1, ptr %20, align 4
  %320 = load double, ptr %18, align 8
  %321 = fneg double %320
  store double %321, ptr %18, align 8
  br label %322

322:                                              ; preds = %319, %318
  %323 = load double, ptr %18, align 8
  %324 = call double @modf(double noundef %323, ptr noundef %19) #19
  store double %324, ptr %18, align 8
  %325 = load double, ptr %19, align 8
  %326 = fdiv double %325, 0x41A971E84A000000
  %327 = call double @llvm.floor.f64(double %326)
  %328 = fcmp une double %327, 0.000000e+00
  br i1 %328, label %333, label %329

329:                                              ; preds = %322
  store i64 1, ptr %22, align 8
  %330 = load double, ptr %19, align 8
  %331 = fptosi double %330 to i32
  %332 = sitofp i32 %331 to double
  store double %332, ptr %17, align 8
  br label %346

333:                                              ; preds = %322
  %334 = load double, ptr %19, align 8
  %335 = fdiv double %334, 0x41A971E84A000000
  %336 = call double @modf(double noundef %335, ptr noundef %24) #19
  store double %336, ptr %25, align 8
  %337 = load double, ptr %24, align 8
  %338 = call i64 @rb_float_new(double noundef %337)
  %339 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.333, ptr noundef @.str.334) #20
  store i64 %339, ptr %26, align 8
  %340 = load i64, ptr %26, align 8
  %341 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %338, i64 noundef %340, i32 noundef 0)
  store i64 %341, ptr %22, align 8
  %342 = load double, ptr %25, align 8
  %343 = fmul double %342, 0x41A971E84A000000
  %344 = fptosi double %343 to i32
  %345 = sitofp i32 %344 to double
  store double %345, ptr %17, align 8
  br label %346

346:                                              ; preds = %333, %329
  %347 = load double, ptr %18, align 8
  %348 = fmul double %347, 8.640000e+04
  store double %348, ptr %18, align 8
  %349 = load double, ptr %18, align 8
  %350 = call double @modf(double noundef %349, ptr noundef %19) #19
  store double %350, ptr %18, align 8
  %351 = load double, ptr %19, align 8
  %352 = fptosi double %351 to i32
  store i32 %352, ptr %21, align 4
  %353 = load double, ptr %18, align 8
  %354 = fmul double %353, 1.000000e+09
  store double %354, ptr %18, align 8
  %355 = load double, ptr %18, align 8
  %356 = call double @llvm.round.f64(double %355)
  %357 = fptosi double %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @RB_INT2FIX(i64 noundef %358) #17
  store i64 %359, ptr %23, align 8
  %360 = load i32, ptr %20, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %346
  %363 = load double, ptr %17, align 8
  %364 = fneg double %363
  store double %364, ptr %17, align 8
  %365 = load i32, ptr %21, align 4
  %366 = sub nsw i32 0, %365
  store i32 %366, ptr %21, align 4
  %367 = load i64, ptr %23, align 8
  %368 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.335, ptr noundef @.str.330) #20
  store i64 %368, ptr %27, align 8
  %369 = load i64, ptr %27, align 8
  %370 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %367, i64 noundef %369, i32 noundef 0)
  store i64 %370, ptr %23, align 8
  br label %371

371:                                              ; preds = %362, %346
  %372 = load i64, ptr %23, align 8
  %373 = call i64 @f_zero_p(i64 noundef %372)
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load ptr, ptr %7, align 8
  %377 = call i64 @m_sf(ptr noundef %376)
  store i64 %377, ptr %23, align 8
  br label %402

378:                                              ; preds = %371
  %379 = load ptr, ptr %7, align 8
  %380 = call i64 @m_sf(ptr noundef %379)
  %381 = load i64, ptr %23, align 8
  %382 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %380, i64 noundef 43, i32 noundef 1, i64 noundef %381)
  store i64 %382, ptr %23, align 8
  %383 = load i64, ptr %23, align 8
  %384 = call i64 @f_lt_p(i64 noundef %383, i64 noundef 1)
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %378
  %387 = load i32, ptr %21, align 4
  %388 = sub nsw i32 %387, 1
  store i32 %388, ptr %21, align 4
  %389 = load i64, ptr %23, align 8
  %390 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %389, i64 noundef 43, i32 noundef 1, i64 noundef 2000000001)
  store i64 %390, ptr %23, align 8
  br label %401

391:                                              ; preds = %378
  %392 = load i64, ptr %23, align 8
  %393 = call i64 @f_ge_p(i64 noundef %392, i64 noundef 2000000001)
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load i32, ptr %21, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %21, align 4
  %398 = load i64, ptr %23, align 8
  %399 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %398, i64 noundef 45, i32 noundef 1, i64 noundef 2000000001)
  store i64 %399, ptr %23, align 8
  br label %400

400:                                              ; preds = %395, %391
  br label %401

401:                                              ; preds = %400, %386
  br label %402

402:                                              ; preds = %401, %375
  %403 = load i32, ptr %21, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %7, align 8
  %407 = call i32 @m_df(ptr noundef %406)
  store i32 %407, ptr %21, align 4
  br label %430

408:                                              ; preds = %402
  %409 = load ptr, ptr %7, align 8
  %410 = call i32 @m_df(ptr noundef %409)
  %411 = load i32, ptr %21, align 4
  %412 = add nsw i32 %410, %411
  store i32 %412, ptr %21, align 4
  %413 = load i32, ptr %21, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load double, ptr %17, align 8
  %417 = fsub double %416, 1.000000e+00
  store double %417, ptr %17, align 8
  %418 = load i32, ptr %21, align 4
  %419 = add nsw i32 %418, 86400
  store i32 %419, ptr %21, align 4
  br label %429

420:                                              ; preds = %408
  %421 = load i32, ptr %21, align 4
  %422 = icmp sge i32 %421, 86400
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load double, ptr %17, align 8
  %425 = fadd double %424, 1.000000e+00
  store double %425, ptr %17, align 8
  %426 = load i32, ptr %21, align 4
  %427 = sub nsw i32 %426, 86400
  store i32 %427, ptr %21, align 4
  br label %428

428:                                              ; preds = %423, %420
  br label %429

429:                                              ; preds = %428, %415
  br label %430

430:                                              ; preds = %429, %405
  %431 = load double, ptr %17, align 8
  %432 = fcmp une double %431, 0.000000e+00
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %7, align 8
  %435 = call i32 @m_jd(ptr noundef %434)
  %436 = sitofp i32 %435 to double
  store double %436, ptr %17, align 8
  br label %461

437:                                              ; preds = %430
  %438 = load ptr, ptr %7, align 8
  %439 = call i32 @m_jd(ptr noundef %438)
  %440 = sitofp i32 %439 to double
  %441 = load double, ptr %17, align 8
  %442 = fadd double %440, %441
  store double %442, ptr %17, align 8
  br label %443

443:                                              ; preds = %437
  %444 = load double, ptr %17, align 8
  %445 = fcmp olt double %444, 0.000000e+00
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = load i64, ptr %22, align 8
  %448 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %447, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %448, ptr %22, align 8
  %449 = load double, ptr %17, align 8
  %450 = fadd double %449, 0x41A971E84A000000
  store double %450, ptr %17, align 8
  br label %451

451:                                              ; preds = %446, %443
  %452 = load double, ptr %17, align 8
  %453 = fcmp oge double %452, 0x41A971E84A000000
  br i1 %453, label %454, label %459

454:                                              ; preds = %451
  %455 = load i64, ptr %22, align 8
  %456 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %455, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %456, ptr %22, align 8
  %457 = load double, ptr %17, align 8
  %458 = fsub double %457, 0x41A971E84A000000
  store double %458, ptr %17, align 8
  br label %459

459:                                              ; preds = %454, %451
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %433
  %462 = load i64, ptr %22, align 8
  %463 = call i64 @f_zero_p(i64 noundef %462)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load ptr, ptr %7, align 8
  %467 = call i64 @m_nth(ptr noundef %466)
  store i64 %467, ptr %22, align 8
  br label %473

468:                                              ; preds = %461
  %469 = load ptr, ptr %7, align 8
  %470 = call i64 @m_nth(ptr noundef %469)
  %471 = load i64, ptr %22, align 8
  %472 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %470, i64 noundef 43, i32 noundef 1, i64 noundef %471)
  store i64 %472, ptr %22, align 8
  br label %473

473:                                              ; preds = %468, %465
  %474 = load i32, ptr %21, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %498, label %476

476:                                              ; preds = %473
  %477 = load i64, ptr %23, align 8
  %478 = call i64 @f_zero_p(i64 noundef %477)
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %498

480:                                              ; preds = %476
  %481 = load ptr, ptr %7, align 8
  %482 = call i32 @m_of(ptr noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %498, label %484

484:                                              ; preds = %480
  %485 = load i64, ptr %4, align 8
  %486 = call i64 @rb_obj_class(i64 noundef %485)
  %487 = load i64, ptr %22, align 8
  %488 = load double, ptr %17, align 8
  %489 = fptosi double %488 to i32
  %490 = load ptr, ptr %7, align 8
  %491 = call double @m_sg(ptr noundef %490)
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.SimpleDateData, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = or i32 %494, 1
  %496 = and i32 %495, -141
  %497 = call i64 @d_simple_new_internal(i64 noundef %486, i64 noundef %487, i32 noundef %489, double noundef %491, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %496)
  store i64 %497, ptr %3, align 8
  br label %732

498:                                              ; preds = %480, %476, %473
  %499 = load i64, ptr %4, align 8
  %500 = call i64 @rb_obj_class(i64 noundef %499)
  %501 = load i64, ptr %22, align 8
  %502 = load double, ptr %17, align 8
  %503 = fptosi double %502 to i32
  %504 = load i32, ptr %21, align 4
  %505 = load i64, ptr %23, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = call i32 @m_of(ptr noundef %506)
  %508 = load ptr, ptr %7, align 8
  %509 = call double @m_sg(ptr noundef %508)
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.ComplexDateData, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = or i32 %512, 1
  %514 = or i32 %513, 2
  %515 = and i32 %514, -13
  %516 = call i64 @d_complex_new_internal(i64 noundef %500, i64 noundef %501, i32 noundef %503, i32 noundef %504, i64 noundef %505, i32 noundef %507, double noundef %509, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %515)
  store i64 %516, ptr %3, align 8
  br label %732

517:                                              ; preds = %43
  %518 = load i64, ptr %5, align 8
  call void @expect_numeric(i64 noundef %518)
  %519 = load i64, ptr %5, align 8
  %520 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.336, ptr noundef @.str.337) #20
  store i64 %520, ptr %28, align 8
  %521 = load i64, ptr %28, align 8
  %522 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %519, i64 noundef %521, i32 noundef 0)
  store i64 %522, ptr %5, align 8
  %523 = load i64, ptr %5, align 8
  %524 = call i64 @k_rational_p(i64 noundef %523)
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %532, label %526

526:                                              ; preds = %517
  %527 = load i32, ptr %6, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %530, i32 noundef 15)
  br label %531

531:                                              ; preds = %529, %526
  store i32 0, ptr %6, align 4
  br label %43

532:                                              ; preds = %517
  br label %533

533:                                              ; preds = %532, %43
  %534 = load i64, ptr %5, align 8
  %535 = call i32 @wholenum_p(i64 noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load i64, ptr %5, align 8
  %539 = call i64 @rb_rational_num(i64 noundef %538) #16
  store i64 %539, ptr %5, align 8
  br label %43

540:                                              ; preds = %533
  %541 = load i64, ptr %5, align 8
  %542 = call i64 @f_negative_p(i64 noundef %541)
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  store i32 1, ptr %34, align 4
  br label %550

545:                                              ; preds = %540
  store i32 -1, ptr %34, align 4
  %546 = load i64, ptr %5, align 8
  %547 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.338, ptr noundef @.str.330) #20
  store i64 %547, ptr %35, align 8
  %548 = load i64, ptr %35, align 8
  %549 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %546, i64 noundef %548, i32 noundef 0)
  store i64 %549, ptr %5, align 8
  br label %550

550:                                              ; preds = %545, %544
  %551 = load i64, ptr %5, align 8
  %552 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.339, ptr noundef @.str.161) #20
  store i64 %552, ptr %36, align 8
  %553 = load i64, ptr %36, align 8
  %554 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %551, i64 noundef %553, i32 noundef 1, i64 noundef 426895435)
  store i64 %554, ptr %29, align 8
  %555 = load i64, ptr %5, align 8
  %556 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %555, i64 noundef 37, i32 noundef 1, i64 noundef 426895435)
  store i64 %556, ptr %31, align 8
  %557 = load i64, ptr %31, align 8
  %558 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.340, ptr noundef @.str.161) #20
  store i64 %558, ptr %37, align 8
  %559 = load i64, ptr %37, align 8
  %560 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %557, i64 noundef %559, i32 noundef 1, i64 noundef 3)
  %561 = call i32 @RB_FIX2INT(i64 noundef %560)
  store i32 %561, ptr %32, align 4
  %562 = load i64, ptr %31, align 8
  %563 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %562, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  store i64 %563, ptr %31, align 8
  %564 = load i64, ptr %31, align 8
  %565 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %564, i64 noundef 42, i32 noundef 1, i64 noundef 172801)
  store i64 %565, ptr %31, align 8
  %566 = load i64, ptr %31, align 8
  %567 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.341, ptr noundef @.str.161) #20
  store i64 %567, ptr %38, align 8
  %568 = load i64, ptr %38, align 8
  %569 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %566, i64 noundef %568, i32 noundef 1, i64 noundef 3)
  %570 = call i32 @RB_FIX2INT(i64 noundef %569)
  store i32 %570, ptr %33, align 4
  %571 = load i64, ptr %31, align 8
  %572 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %571, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  store i64 %572, ptr %31, align 8
  %573 = load i64, ptr %31, align 8
  %574 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %573, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001)
  store i64 %574, ptr %30, align 8
  %575 = load i32, ptr %34, align 4
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %550
  %578 = load i64, ptr %29, align 8
  %579 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.342, ptr noundef @.str.330) #20
  store i64 %579, ptr %39, align 8
  %580 = load i64, ptr %39, align 8
  %581 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %578, i64 noundef %580, i32 noundef 0)
  store i64 %581, ptr %29, align 8
  %582 = load i32, ptr %32, align 4
  %583 = sub nsw i32 0, %582
  store i32 %583, ptr %32, align 4
  %584 = load i32, ptr %33, align 4
  %585 = sub nsw i32 0, %584
  store i32 %585, ptr %33, align 4
  %586 = load i64, ptr %30, align 8
  %587 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_plus.rbimpl_id.343, ptr noundef @.str.330) #20
  store i64 %587, ptr %40, align 8
  %588 = load i64, ptr %40, align 8
  %589 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %586, i64 noundef %588, i32 noundef 0)
  store i64 %589, ptr %30, align 8
  br label %590

590:                                              ; preds = %577, %550
  %591 = load i64, ptr %30, align 8
  %592 = call i64 @f_zero_p(i64 noundef %591)
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %597

594:                                              ; preds = %590
  %595 = load ptr, ptr %7, align 8
  %596 = call i64 @m_sf(ptr noundef %595)
  store i64 %596, ptr %30, align 8
  br label %621

597:                                              ; preds = %590
  %598 = load ptr, ptr %7, align 8
  %599 = call i64 @m_sf(ptr noundef %598)
  %600 = load i64, ptr %30, align 8
  %601 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %599, i64 noundef 43, i32 noundef 1, i64 noundef %600)
  store i64 %601, ptr %30, align 8
  %602 = load i64, ptr %30, align 8
  %603 = call i64 @f_lt_p(i64 noundef %602, i64 noundef 1)
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %597
  %606 = load i32, ptr %33, align 4
  %607 = sub nsw i32 %606, 1
  store i32 %607, ptr %33, align 4
  %608 = load i64, ptr %30, align 8
  %609 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %608, i64 noundef 43, i32 noundef 1, i64 noundef 2000000001)
  store i64 %609, ptr %30, align 8
  br label %620

610:                                              ; preds = %597
  %611 = load i64, ptr %30, align 8
  %612 = call i64 @f_ge_p(i64 noundef %611, i64 noundef 2000000001)
  %613 = icmp ne i64 %612, 0
  br i1 %613, label %614, label %619

614:                                              ; preds = %610
  %615 = load i32, ptr %33, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %33, align 4
  %617 = load i64, ptr %30, align 8
  %618 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %617, i64 noundef 45, i32 noundef 1, i64 noundef 2000000001)
  store i64 %618, ptr %30, align 8
  br label %619

619:                                              ; preds = %614, %610
  br label %620

620:                                              ; preds = %619, %605
  br label %621

621:                                              ; preds = %620, %594
  %622 = load i32, ptr %33, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %7, align 8
  %626 = call i32 @m_df(ptr noundef %625)
  store i32 %626, ptr %33, align 4
  br label %649

627:                                              ; preds = %621
  %628 = load ptr, ptr %7, align 8
  %629 = call i32 @m_df(ptr noundef %628)
  %630 = load i32, ptr %33, align 4
  %631 = add nsw i32 %629, %630
  store i32 %631, ptr %33, align 4
  %632 = load i32, ptr %33, align 4
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %639

634:                                              ; preds = %627
  %635 = load i32, ptr %32, align 4
  %636 = sub nsw i32 %635, 1
  store i32 %636, ptr %32, align 4
  %637 = load i32, ptr %33, align 4
  %638 = add nsw i32 %637, 86400
  store i32 %638, ptr %33, align 4
  br label %648

639:                                              ; preds = %627
  %640 = load i32, ptr %33, align 4
  %641 = icmp sge i32 %640, 86400
  br i1 %641, label %642, label %647

642:                                              ; preds = %639
  %643 = load i32, ptr %32, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %32, align 4
  %645 = load i32, ptr %33, align 4
  %646 = sub nsw i32 %645, 86400
  store i32 %646, ptr %33, align 4
  br label %647

647:                                              ; preds = %642, %639
  br label %648

648:                                              ; preds = %647, %634
  br label %649

649:                                              ; preds = %648, %624
  %650 = load i32, ptr %32, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %655, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %7, align 8
  %654 = call i32 @m_jd(ptr noundef %653)
  store i32 %654, ptr %32, align 4
  br label %678

655:                                              ; preds = %649
  %656 = load ptr, ptr %7, align 8
  %657 = call i32 @m_jd(ptr noundef %656)
  %658 = load i32, ptr %32, align 4
  %659 = add nsw i32 %657, %658
  store i32 %659, ptr %32, align 4
  br label %660

660:                                              ; preds = %655
  %661 = load i32, ptr %32, align 4
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %668

663:                                              ; preds = %660
  %664 = load i64, ptr %29, align 8
  %665 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %664, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %665, ptr %29, align 8
  %666 = load i32, ptr %32, align 4
  %667 = add nsw i32 %666, 213447717
  store i32 %667, ptr %32, align 4
  br label %668

668:                                              ; preds = %663, %660
  %669 = load i32, ptr %32, align 4
  %670 = icmp sge i32 %669, 213447717
  br i1 %670, label %671, label %676

671:                                              ; preds = %668
  %672 = load i64, ptr %29, align 8
  %673 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %672, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %673, ptr %29, align 8
  %674 = load i32, ptr %32, align 4
  %675 = sub nsw i32 %674, 213447717
  store i32 %675, ptr %32, align 4
  br label %676

676:                                              ; preds = %671, %668
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677, %652
  %679 = load i64, ptr %29, align 8
  %680 = call i64 @f_zero_p(i64 noundef %679)
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = load ptr, ptr %7, align 8
  %684 = call i64 @m_nth(ptr noundef %683)
  store i64 %684, ptr %29, align 8
  br label %690

685:                                              ; preds = %678
  %686 = load ptr, ptr %7, align 8
  %687 = call i64 @m_nth(ptr noundef %686)
  %688 = load i64, ptr %29, align 8
  %689 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %687, i64 noundef 43, i32 noundef 1, i64 noundef %688)
  store i64 %689, ptr %29, align 8
  br label %690

690:                                              ; preds = %685, %682
  %691 = load i32, ptr %33, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %714, label %693

693:                                              ; preds = %690
  %694 = load i64, ptr %30, align 8
  %695 = call i64 @f_zero_p(i64 noundef %694)
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %714

697:                                              ; preds = %693
  %698 = load ptr, ptr %7, align 8
  %699 = call i32 @m_of(ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %714, label %701

701:                                              ; preds = %697
  %702 = load i64, ptr %4, align 8
  %703 = call i64 @rb_obj_class(i64 noundef %702)
  %704 = load i64, ptr %29, align 8
  %705 = load i32, ptr %32, align 4
  %706 = load ptr, ptr %7, align 8
  %707 = call double @m_sg(ptr noundef %706)
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds %struct.SimpleDateData, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 8
  %711 = or i32 %710, 1
  %712 = and i32 %711, -141
  %713 = call i64 @d_simple_new_internal(i64 noundef %703, i64 noundef %704, i32 noundef %705, double noundef %707, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %712)
  store i64 %713, ptr %3, align 8
  br label %732

714:                                              ; preds = %697, %693, %690
  %715 = load i64, ptr %4, align 8
  %716 = call i64 @rb_obj_class(i64 noundef %715)
  %717 = load i64, ptr %29, align 8
  %718 = load i32, ptr %32, align 4
  %719 = load i32, ptr %33, align 4
  %720 = load i64, ptr %30, align 8
  %721 = load ptr, ptr %7, align 8
  %722 = call i32 @m_of(ptr noundef %721)
  %723 = load ptr, ptr %7, align 8
  %724 = call double @m_sg(ptr noundef %723)
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds %struct.ComplexDateData, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 8
  %728 = or i32 %727, 1
  %729 = or i32 %728, 2
  %730 = and i32 %729, -13
  %731 = call i64 @d_complex_new_internal(i64 noundef %716, i64 noundef %717, i32 noundef %718, i32 noundef %719, i64 noundef %720, i32 noundef %722, double noundef %724, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %730)
  store i64 %731, ptr %3, align 8
  br label %732

732:                                              ; preds = %714, %701, %498, %484, %274, %259, %147, %132
  %733 = load i64, ptr %3, align 8
  ret i64 %733
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @k_date_p(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @minus_dd(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %3, align 8
  br label %40

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @rb_type(i64 noundef %15) #16
  switch i32 %16, label %31 [
    i32 21, label %17
    i32 4, label %24
    i32 10, label %33
    i32 15, label %33
  ]

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_fix2long(i64 noundef %19) #17
  %21 = sub nsw i64 0, %20
  %22 = call i64 @rb_long2num_inline(i64 noundef %21)
  %23 = call i64 @d_lite_plus(i64 noundef %18, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %40

24:                                               ; preds = %14
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call double @rb_float_value(i64 noundef %26) #16
  %28 = fneg double %27
  %29 = call i64 @rb_float_new(double noundef %28)
  %30 = call i64 @d_lite_plus(i64 noundef %25, i64 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %40

31:                                               ; preds = %14
  %32 = load i64, ptr %5, align 8
  call void @expect_numeric(i64 noundef %32)
  br label %33

33:                                               ; preds = %31, %14, %14
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_minus.rbimpl_id, ptr noundef @.str.330) #20
  store i64 %36, ptr %6, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef %37, i32 noundef 0)
  %39 = call i64 @d_lite_plus(i64 noundef %34, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %33, %24, %17, %10
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_next_day(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.170, ptr noundef %7)
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 3, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @d_lite_plus(i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_prev_day(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.170, ptr noundef %7)
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 3, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @d_lite_minus(i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_next(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @d_lite_next_day(i32 noundef 0, ptr noundef null, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_rshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @d_lite_type)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i64 @m_real_year(ptr noundef %22)
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef 42, i32 noundef 1, i64 noundef 25)
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @m_mon(ptr noundef %25)
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call i64 @RB_INT2FIX(i64 noundef %28) #17
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef 43, i32 noundef 1, i64 noundef %29)
  %31 = load i64, ptr %4, align 8
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef 43, i32 noundef 1, i64 noundef %31)
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #17
  br i1 %34, label %35, label %70

35:                                               ; preds = %2
  %36 = load i64, ptr %5, align 8
  %37 = call i64 @rb_fix2long(i64 noundef %36) #17
  store i64 %37, ptr %14, align 8
  %38 = load i64, ptr %14, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i64, ptr %14, align 8
  %42 = add nsw i64 %41, 1
  %43 = sub nsw i64 0, %42
  %44 = sdiv i64 %43, 12
  %45 = sub nsw i64 0, %44
  %46 = sub nsw i64 %45, 1
  br label %50

47:                                               ; preds = %35
  %48 = load i64, ptr %14, align 8
  %49 = sdiv i64 %48, 12
  br label %50

50:                                               ; preds = %47, %40
  %51 = phi i64 [ %46, %40 ], [ %49, %47 ]
  %52 = call i64 @rb_long2num_inline(i64 noundef %51)
  store i64 %52, ptr %6, align 8
  %53 = load i64, ptr %14, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load i64, ptr %14, align 8
  %57 = add nsw i64 %56, 1
  %58 = sub nsw i64 0, %57
  %59 = srem i64 %58, 12
  %60 = sub nsw i64 12, %59
  %61 = sub nsw i64 %60, 1
  br label %65

62:                                               ; preds = %50
  %63 = load i64, ptr %14, align 8
  %64 = srem i64 %63, 12
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi i64 [ %61, %55 ], [ %64, %62 ]
  store i64 %66, ptr %14, align 8
  %67 = load i64, ptr %14, align 8
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %80

70:                                               ; preds = %2
  %71 = load i64, ptr %5, align 8
  %72 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_rshift.rbimpl_id, ptr noundef @.str.161) #20
  store i64 %72, ptr %15, align 8
  %73 = load i64, ptr %15, align 8
  %74 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef %73, i32 noundef 1, i64 noundef 25)
  store i64 %74, ptr %6, align 8
  %75 = load i64, ptr %5, align 8
  %76 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %75, i64 noundef 37, i32 noundef 1, i64 noundef 25)
  store i64 %76, ptr %5, align 8
  %77 = load i64, ptr %5, align 8
  %78 = call i32 @RB_FIX2INT(i64 noundef %77)
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %70, %65
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @m_mday(ptr noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = call double @m_sg(ptr noundef %83)
  store double %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %99, %80
  %86 = load i64, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load double, ptr %12, align 8
  %90 = call i32 @valid_civil_p(i64 noundef %86, i32 noundef %87, i32 noundef %88, double noundef %89, ptr noundef %7, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %11, ptr noundef %19)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %100

93:                                               ; preds = %85
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %10, align 4
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef @.str.168) #18
  unreachable

99:                                               ; preds = %93
  br label %85

100:                                              ; preds = %92
  %101 = load i64, ptr %7, align 8
  %102 = load i32, ptr %11, align 4
  call void @encode_jd(i64 noundef %101, i32 noundef %102, ptr noundef %8)
  %103 = load i64, ptr %3, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call i64 @m_real_local_jd(ptr noundef %105)
  %107 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %104, i64 noundef 45, i32 noundef 1, i64 noundef %106)
  %108 = call i64 @d_lite_plus(i64 noundef %103, i64 noundef %107)
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_lshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  call void @expect_numeric(i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @d_lite_lshift.rbimpl_id, ptr noundef @.str.330) #20
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %10, i32 noundef 0)
  %12 = call i64 @d_lite_rshift(i64 noundef %7, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_next_month(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.170, ptr noundef %7)
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 3, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @d_lite_rshift(i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_prev_month(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.170, ptr noundef %7)
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 3, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @d_lite_lshift(i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_next_year(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.170, ptr noundef %7)
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 3, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef 42, i32 noundef 1, i64 noundef 25)
  %18 = call i64 @d_lite_rshift(i64 noundef %15, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_prev_year(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.170, ptr noundef %7)
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 3, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef 42, i32 noundef 1, i64 noundef 25)
  %18 = call i64 @d_lite_lshift(i64 noundef %15, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_step(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.158, ptr noundef %8, ptr noundef %9)
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 3, ptr %9, align 8
  br label %18

18:                                               ; preds = %17, %3
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @rb_block_given_p()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @rb_frame_this_func()
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @rb_enumeratorize_with_size(i64 noundef %23, i64 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null)
  store i64 %28, ptr %4, align 8
  br label %74

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i32 @f_cmp(i64 noundef %32, i64 noundef 1)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %43, %36
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i64 @d_lite_cmp(i64 noundef %38, i64 noundef %39)
  %41 = call i32 @RB_FIX2INT(i64 noundef %40)
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load i64, ptr %10, align 8
  %45 = call i64 @rb_yield(i64 noundef %44)
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call i64 @d_lite_plus(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %10, align 8
  br label %37, !llvm.loop !8

49:                                               ; preds = %37
  br label %72

50:                                               ; preds = %30
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %54, %53
  %55 = load i64, ptr %10, align 8
  %56 = call i64 @rb_yield(i64 noundef %55)
  br label %54

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %64, %57
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %8, align 8
  %61 = call i64 @d_lite_cmp(i64 noundef %59, i64 noundef %60)
  %62 = call i32 @RB_FIX2INT(i64 noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load i64, ptr %10, align 8
  %66 = call i64 @rb_yield(i64 noundef %65)
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %9, align 8
  %69 = call i64 @d_lite_plus(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %10, align 8
  br label %58, !llvm.loop !9

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  %73 = load i64, ptr %7, align 8
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %22
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_upto(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %13, i32 noundef 1, ptr noundef %5, ptr noundef null)
  store i64 %14, ptr %3, align 8
  br label %31

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %24, %16
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @d_lite_cmp(i64 noundef %19, i64 noundef %20)
  %22 = call i32 @RB_FIX2INT(i64 noundef %21)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_yield(i64 noundef %25)
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @d_lite_plus(i64 noundef %27, i64 noundef 3)
  store i64 %28, ptr %6, align 8
  br label %18, !llvm.loop !10

29:                                               ; preds = %18
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %10
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_downto(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %13, i32 noundef 1, ptr noundef %5, ptr noundef null)
  store i64 %14, ptr %3, align 8
  br label %31

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %24, %16
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @d_lite_cmp(i64 noundef %19, i64 noundef %20)
  %22 = call i32 @RB_FIX2INT(i64 noundef %21)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_yield(i64 noundef %25)
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @d_lite_plus(i64 noundef %27, i64 noundef -1)
  store i64 %28, ptr %6, align 8
  br label %18, !llvm.loop !11

29:                                               ; preds = %18
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %10
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @k_date_p(i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @cmp_gen(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %78

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @d_lite_type)
  store ptr %21, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @d_lite_type)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @m_gregorian_p(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @m_gregorian_p(ptr noundef %36)
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %33, %28, %19
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @cmp_dd(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %78

43:                                               ; preds = %33
  %44 = load i64, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  call void @m_canonicalize_jd(i64 noundef %44, ptr noundef %45)
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  call void @m_canonicalize_jd(i64 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @m_nth(ptr noundef %48)
  store i64 %49, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @m_nth(ptr noundef %50)
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @f_eqeq_p(i64 noundef %52, i64 noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @m_jd(ptr noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @m_jd(ptr noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i64 1, ptr %3, align 8
  br label %78

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i64 -1, ptr %3, align 8
  br label %78

70:                                               ; preds = %65
  store i64 3, ptr %3, align 8
  br label %78

71:                                               ; preds = %43
  %72 = load i64, ptr %8, align 8
  %73 = load i64, ptr %9, align 8
  %74 = call i64 @f_lt_p(i64 noundef %72, i64 noundef %73)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i64 -1, ptr %3, align 8
  br label %78

77:                                               ; preds = %71
  store i64 3, ptr %3, align 8
  br label %78

78:                                               ; preds = %77, %76, %70, %69, %64, %39, %15
  %79 = load i64, ptr %3, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @k_date_p(i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @equal_gen(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %56

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @d_lite_type)
  store ptr %21, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @d_lite_type)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @m_gregorian_p(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @m_gregorian_p(ptr noundef %26)
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @equal_gen(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %56

33:                                               ; preds = %19
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  call void @m_canonicalize_jd(i64 noundef %34, ptr noundef %35)
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @m_canonicalize_jd(i64 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @m_nth(ptr noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @m_nth(ptr noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @m_local_jd(ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @m_local_jd(ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call i64 @f_eqeq_p(i64 noundef %46, i64 noundef %47)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %33
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 20, ptr %3, align 8
  br label %56

55:                                               ; preds = %50, %33
  store i64 0, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %54, %29, %15
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_eql_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @k_date_p(i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @d_lite_cmp(i64 noundef %11, i64 noundef %12)
  %14 = call i64 @f_zero_p(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @d_lite_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @m_nth(ptr noundef %8)
  %10 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  store i64 %9, ptr %10, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @m_jd(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 1
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @m_df(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 2
  store i64 %17, ptr %18, align 16
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @m_sf(ptr noundef %19)
  %21 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 3
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %23 = call i64 @rb_memhash(ptr noundef %22, i64 noundef 32)
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @RB_ST2FIX(i64 noundef %24) #17
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @strftimev(ptr noundef @.str.345, i64 noundef %3, ptr noundef @set_tmx)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_obj_class(i64 noundef %7)
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @mk_inspect(ptr noundef %6, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_strftime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @date_strftime_internal(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @.str.345, ptr noundef @set_tmx)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_asctime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @strftimev(ptr noundef @.str.349, i64 noundef %3, ptr noundef @set_tmx)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_iso8601(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @strftimev(ptr noundef @.str.345, i64 noundef %3, ptr noundef @set_tmx)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_rfc3339(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @strftimev(ptr noundef @.str.350, i64 noundef %3, ptr noundef @set_tmx)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_rfc2822(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @strftimev(ptr noundef @.str.351, i64 noundef %3, ptr noundef @set_tmx)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_httpdate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @dup_obj_with_new_offset(i64 noundef %4, i32 noundef 0)
  store volatile i64 %5, ptr %3, align 8
  %6 = load volatile i64, ptr %3, align 8
  %7 = call i64 @strftimev(ptr noundef @.str.352, i64 noundef %6, ptr noundef @set_tmx)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_jisx0301(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [28 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @d_lite_type)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds [28 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @m_real_local_jd(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @m_real_year(ptr noundef %11)
  %13 = call ptr @jisx0301_date_format(ptr noundef %8, i64 noundef 28, i64 noundef %10, i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @strftimev(ptr noundef %14, i64 noundef %15, ptr noundef @set_tmx)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_deconstruct_keys(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @deconstruct_keys(i64 noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_marshal_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @d_lite_type)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @m_nth(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @m_jd(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = call i64 @RB_INT2FIX(i64 noundef %11) #17
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @m_df(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = call i64 @RB_INT2FIX(i64 noundef %15) #17
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @m_sf(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @m_of(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call i64 @RB_INT2FIX(i64 noundef %21) #17
  %23 = load ptr, ptr %4, align 8
  %24 = call double @m_sg(ptr noundef %23)
  %25 = call i64 @rb_float_new(double noundef %24)
  %26 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %8, i64 noundef %12, i64 noundef %16, i64 noundef %18, i64 noundef %22, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %2, align 8
  %28 = call i64 @RB_FL_TEST(i64 noundef %27, i64 noundef 1024) #16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %2, align 8
  call void @rb_copy_generic_ivar(i64 noundef %31, i64 noundef %32)
  %33 = load i64, ptr %3, align 8
  call void @RB_FL_SET(i64 noundef %33, i64 noundef 1024)
  br label %34

34:                                               ; preds = %30, %1
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_marshal_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @d_lite_type)
  store ptr %19, ptr %14, align 8
  %20 = load i64, ptr %6, align 8
  call void @rb_check_frozen_inline(i64 noundef %20)
  br i1 true, label %21, label %77

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %3, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %3, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %3, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %3, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #17
  store i1 %51, ptr %3, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #16
  store i1 %57, ptr %3, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #16
  store i1 %63, ptr %3, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #17
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i64, ptr %4, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %3, align 1
  br i1 %76, label %82, label %80

77:                                               ; preds = %2
  %78 = load i64, ptr %7, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 7) #16
  br i1 %79, label %82, label %80

80:                                               ; preds = %77, %75
  %81 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef @.str.355) #18
  unreachable

82:                                               ; preds = %77, %75
  %83 = load i64, ptr %7, align 8
  %84 = call i64 @rb_array_len(i64 noundef %83) #16
  switch i64 %84, label %160 [
    i64 2, label %85
    i64 3, label %85
    i64 6, label %131
  ]

85:                                               ; preds = %82, %82
  %86 = load i64, ptr %7, align 8
  %87 = call i64 @rb_array_len(i64 noundef %86) #16
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  %90 = load i64, ptr %7, align 8
  %91 = call ptr @rb_array_const_ptr(i64 noundef %90) #16
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr @half_days_in_day, align 8
  %95 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %93, i64 noundef 45, i32 noundef 1, i64 noundef %94)
  store i64 %95, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %96 = load i64, ptr %7, align 8
  %97 = call ptr @rb_array_const_ptr(i64 noundef %96) #16
  %98 = getelementptr inbounds i64, ptr %97, i64 1
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %17, align 8
  %100 = load i64, ptr %17, align 8
  %101 = call i64 @k_numeric_p(i64 noundef %100)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %89
  %104 = load i64, ptr %17, align 8
  %105 = call zeroext i1 @RB_TEST(i64 noundef %104) #17
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load double, ptr @negative_inf, align 8
  br label %110

108:                                              ; preds = %103
  %109 = load double, ptr @positive_inf, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi double [ %107, %106 ], [ %109, %108 ]
  %112 = call i64 @rb_float_new(double noundef %111)
  store i64 %112, ptr %17, align 8
  br label %113

113:                                              ; preds = %110, %89
  br label %127

114:                                              ; preds = %85
  %115 = load i64, ptr %7, align 8
  %116 = call ptr @rb_array_const_ptr(i64 noundef %115) #16
  %117 = getelementptr inbounds i64, ptr %116, i64 0
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %15, align 8
  %119 = load i64, ptr %7, align 8
  %120 = call ptr @rb_array_const_ptr(i64 noundef %119) #16
  %121 = getelementptr inbounds i64, ptr %120, i64 1
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %16, align 8
  %123 = load i64, ptr %7, align 8
  %124 = call ptr @rb_array_const_ptr(i64 noundef %123) #16
  %125 = getelementptr inbounds i64, ptr %124, i64 2
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %17, align 8
  br label %127

127:                                              ; preds = %114, %113
  %128 = load i64, ptr %15, align 8
  %129 = load i64, ptr %16, align 8
  %130 = load i64, ptr %17, align 8
  call void @old_to_new(i64 noundef %128, i64 noundef %129, i64 noundef %130, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %13)
  br label %162

131:                                              ; preds = %82
  %132 = load i64, ptr %7, align 8
  %133 = call ptr @rb_array_const_ptr(i64 noundef %132) #16
  %134 = getelementptr inbounds i64, ptr %133, i64 0
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %8, align 8
  %136 = load i64, ptr %7, align 8
  %137 = call ptr @rb_array_const_ptr(i64 noundef %136) #16
  %138 = getelementptr inbounds i64, ptr %137, i64 1
  %139 = load i64, ptr %138, align 8
  %140 = call i32 @rb_num2int_inline(i64 noundef %139)
  store i32 %140, ptr %10, align 4
  %141 = load i64, ptr %7, align 8
  %142 = call ptr @rb_array_const_ptr(i64 noundef %141) #16
  %143 = getelementptr inbounds i64, ptr %142, i64 2
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @rb_num2int_inline(i64 noundef %144)
  store i32 %145, ptr %11, align 4
  %146 = load i64, ptr %7, align 8
  %147 = call ptr @rb_array_const_ptr(i64 noundef %146) #16
  %148 = getelementptr inbounds i64, ptr %147, i64 3
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %9, align 8
  %150 = load i64, ptr %7, align 8
  %151 = call ptr @rb_array_const_ptr(i64 noundef %150) #16
  %152 = getelementptr inbounds i64, ptr %151, i64 4
  %153 = load i64, ptr %152, align 8
  %154 = call i32 @rb_num2int_inline(i64 noundef %153)
  store i32 %154, ptr %12, align 4
  %155 = load i64, ptr %7, align 8
  %156 = call ptr @rb_array_const_ptr(i64 noundef %155) #16
  %157 = getelementptr inbounds i64, ptr %156, i64 5
  %158 = load i64, ptr %157, align 8
  %159 = call double @rb_num2dbl(i64 noundef %158)
  store double %159, ptr %13, align 8
  br label %162

160:                                              ; preds = %82
  %161 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %161, ptr noundef @.str.356) #18
  unreachable

162:                                              ; preds = %131, %127
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 128
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %206, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %11, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %9, align 8
  %172 = call i64 @f_zero_p(i64 noundef %171)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i32, ptr %12, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %174, %170, %167
  %178 = load ptr, ptr %14, align 8
  %179 = call nonnull ptr @ruby_xrealloc(ptr noundef %178, i64 noundef 48) #21
  store ptr %179, ptr %14, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load i64, ptr %6, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds %struct.RTypedData, ptr %182, i32 0, i32 3
  store ptr %180, ptr %183, align 8
  br label %207

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %6, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.SimpleDateData, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %8, align 8
  %190 = call i64 @canon(i64 noundef %189)
  %191 = call i64 @rb_obj_write(i64 noundef %186, ptr noundef %188, i64 noundef %190, ptr noundef @.str.157, i32 noundef 7612)
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.SimpleDateData, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4
  %195 = load double, ptr %13, align 8
  %196 = fptrunc double %195 to float
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.SimpleDateData, ptr %197, i32 0, i32 3
  store float %196, ptr %198, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.SimpleDateData, ptr %199, i32 0, i32 4
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.SimpleDateData, ptr %201, i32 0, i32 5
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.SimpleDateData, ptr %203, i32 0, i32 0
  store i32 1, ptr %204, align 8
  br label %205

205:                                              ; preds = %185
  br label %241

206:                                              ; preds = %162
  br label %207

207:                                              ; preds = %206, %177
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %6, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.ComplexDateData, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %8, align 8
  %213 = call i64 @canon(i64 noundef %212)
  %214 = call i64 @rb_obj_write(i64 noundef %209, ptr noundef %211, i64 noundef %213, ptr noundef @.str.157, i32 noundef 7617)
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.ComplexDateData, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 4
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.ComplexDateData, ptr %219, i32 0, i32 6
  store i32 %218, ptr %220, align 4
  %221 = load i64, ptr %6, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.ComplexDateData, ptr %222, i32 0, i32 8
  %224 = load i64, ptr %9, align 8
  %225 = call i64 @canon(i64 noundef %224)
  %226 = call i64 @rb_obj_write(i64 noundef %221, ptr noundef %223, i64 noundef %225, ptr noundef @.str.157, i32 noundef 7617)
  %227 = load i32, ptr %12, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.ComplexDateData, ptr %228, i32 0, i32 7
  store i32 %227, ptr %229, align 8
  %230 = load double, ptr %13, align 8
  %231 = fptrunc double %230 to float
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.ComplexDateData, ptr %232, i32 0, i32 3
  store float %231, ptr %233, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.ComplexDateData, ptr %234, i32 0, i32 4
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.ComplexDateData, ptr %236, i32 0, i32 5
  store i32 0, ptr %237, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.ComplexDateData, ptr %238, i32 0, i32 0
  store i32 131, ptr %239, align 8
  br label %240

240:                                              ; preds = %208
  br label %241

241:                                              ; preds = %240, %205
  %242 = load i64, ptr %7, align 8
  %243 = call i64 @RB_FL_TEST(i64 noundef %242, i64 noundef 1024) #16
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i64, ptr %6, align 8
  %247 = load i64, ptr %7, align 8
  call void @rb_copy_generic_ivar(i64 noundef %246, i64 noundef %247)
  %248 = load i64, ptr %6, align 8
  call void @RB_FL_SET(i64 noundef %248, i64 noundef 1024)
  br label %249

249:                                              ; preds = %245, %241
  %250 = load i64, ptr %6, align 8
  ret i64 %250
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_marshal_load(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @d_lite_s_alloc(i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @d_lite_marshal_load(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_s_alloc_complex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @d_complex_new_internal(i64 noundef %3, i64 noundef 1, i32 noundef 0, i32 noundef 0, i64 noundef 1, i32 noundef 0, double noundef 0x41418A8C80000000, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_jd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %28, ptr noundef %29, ptr noundef @.str.361, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i64 1, ptr %13, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i64 1, ptr %15, align 8
  store i32 0, ptr %20, align 4
  store double 0x41418A8C80000000, ptr %21, align 8
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %123 [
    i32 6, label %32
    i32 5, label %42
    i32 4, label %50
    i32 3, label %70
    i32 2, label %88
    i32 1, label %106
  ]

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %12, align 8
  %35 = call double @rb_num2dbl(i64 noundef %34)
  store double %35, ptr %21, align 8
  %36 = load double, ptr %21, align 8
  %37 = call i32 @c_valid_start_p(double noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store double 0x41418A8C80000000, ptr %21, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %3
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8
  %45 = call i32 @offset_to_sec(i64 noundef %44, ptr noundef %20)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %20, align 4
  call void (ptr, ...) @rb_warning(ptr noundef @.str.360)
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %3
  %51 = load i64, ptr %10, align 8
  call void @check_numeric(i64 noundef %51, ptr noundef @.str.75)
  br label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %10, align 8
  %54 = call i64 @s_trunc(i64 noundef %53, ptr noundef %14)
  %55 = call i32 @rb_num2int_inline(i64 noundef %54)
  store i32 %55, ptr %19, align 4
  %56 = load i64, ptr %14, align 8
  %57 = call i64 @f_zero_p(i64 noundef %56)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, ptr @positive_inf, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef @.str.165) #18
  unreachable

66:                                               ; preds = %59
  %67 = load i64, ptr %14, align 8
  store i64 %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %66, %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %3
  %71 = load i64, ptr %9, align 8
  call void @check_numeric(i64 noundef %71, ptr noundef @.str.74)
  br label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %9, align 8
  %74 = call i64 @min_trunc(i64 noundef %73, ptr noundef %14)
  %75 = call i32 @rb_num2int_inline(i64 noundef %74)
  store i32 %75, ptr %18, align 4
  %76 = load i64, ptr %14, align 8
  %77 = call i64 @f_zero_p(i64 noundef %76)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef @.str.165) #18
  unreachable

84:                                               ; preds = %79
  %85 = load i64, ptr %14, align 8
  store i64 %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %84, %72
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %3
  %89 = load i64, ptr %8, align 8
  call void @check_numeric(i64 noundef %89, ptr noundef @.str.9)
  br label %90

90:                                               ; preds = %88
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @h_trunc(i64 noundef %91, ptr noundef %14)
  %93 = call i32 @rb_num2int_inline(i64 noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load i64, ptr %14, align 8
  %95 = call i64 @f_zero_p(i64 noundef %94)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %4, align 4
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %101, ptr noundef @.str.165) #18
  unreachable

102:                                              ; preds = %97
  %103 = load i64, ptr %14, align 8
  store i64 %103, ptr %15, align 8
  br label %104

104:                                              ; preds = %102, %90
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %3
  %107 = load i64, ptr %7, align 8
  call void @check_numeric(i64 noundef %107, ptr noundef @.str.32)
  br label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %7, align 8
  %110 = call i64 @d_trunc(i64 noundef %109, ptr noundef %14)
  store i64 %110, ptr %13, align 8
  %111 = load i64, ptr %14, align 8
  %112 = call i64 @f_zero_p(i64 noundef %111)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %4, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %118, ptr noundef @.str.165) #18
  unreachable

119:                                              ; preds = %114
  %120 = load i64, ptr %14, align 8
  store i64 %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %119, %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %3
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %19, align 4
  %127 = call i32 @c_valid_time_p(i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %130, ptr noundef @.str.168) #18
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %23, align 4
  %134 = icmp eq i32 %133, 24
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  store i32 0, ptr %23, align 4
  %136 = load i64, ptr %15, align 8
  %137 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %136, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %137, ptr %15, align 8
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %13, align 8
  call void @decode_jd(i64 noundef %140, ptr noundef %22, ptr noundef %26)
  %141 = load i32, ptr %26, align 4
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr %24, align 4
  %144 = load i32, ptr %25, align 4
  %145 = call i32 @time_to_df(i32 noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = load i32, ptr %20, align 4
  %147 = call i32 @jd_local_to_utc(i32 noundef %141, i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %27, align 4
  %148 = load i64, ptr %6, align 8
  %149 = load i64, ptr %22, align 8
  %150 = load i32, ptr %27, align 4
  %151 = load i32, ptr %20, align 4
  %152 = load double, ptr %21, align 8
  %153 = load i32, ptr %23, align 4
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %25, align 4
  %156 = call i64 @d_complex_new_internal(i64 noundef %148, i64 noundef %149, i32 noundef %150, i32 noundef 0, i64 noundef 1, i32 noundef %151, double noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 9)
  store i64 %156, ptr %16, align 8
  br label %157

157:                                              ; preds = %139
  %158 = load i64, ptr %15, align 8
  %159 = call i64 @f_zero_p(i64 noundef %158)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load i64, ptr %16, align 8
  %163 = load i64, ptr %15, align 8
  %164 = call i64 @d_lite_plus(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %16, align 8
  br label %165

165:                                              ; preds = %161, %157
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %16, align 8
  ret i64 %167
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_ordinal(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %33, ptr noundef %34, ptr noundef @.str.366, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 -9423, ptr %14, align 8
  store i32 1, ptr %18, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i64 1, ptr %16, align 8
  store i32 0, ptr %22, align 4
  store double 0x41418A8C80000000, ptr %23, align 8
  %36 = load i32, ptr %4, align 4
  switch i32 %36, label %132 [
    i32 7, label %37
    i32 6, label %47
    i32 5, label %55
    i32 4, label %75
    i32 3, label %93
    i32 2, label %111
    i32 1, label %129
  ]

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %13, align 8
  %40 = call double @rb_num2dbl(i64 noundef %39)
  store double %40, ptr %23, align 8
  %41 = load double, ptr %23, align 8
  %42 = call i32 @c_valid_start_p(double noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store double 0x41418A8C80000000, ptr %23, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %3
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %12, align 8
  %50 = call i32 @offset_to_sec(i64 noundef %49, ptr noundef %22)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %22, align 4
  call void (ptr, ...) @rb_warning(ptr noundef @.str.360)
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i64, ptr %11, align 8
  call void @check_numeric(i64 noundef %56, ptr noundef @.str.75)
  br label %57

57:                                               ; preds = %55
  %58 = load i64, ptr %11, align 8
  %59 = call i64 @s_trunc(i64 noundef %58, ptr noundef %15)
  %60 = call i32 @rb_num2int_inline(i64 noundef %59)
  store i32 %60, ptr %21, align 4
  %61 = load i64, ptr %15, align 8
  %62 = call i64 @f_zero_p(i64 noundef %61)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr @positive_inf, align 8
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %70, ptr noundef @.str.165) #18
  unreachable

71:                                               ; preds = %64
  %72 = load i64, ptr %15, align 8
  store i64 %72, ptr %16, align 8
  br label %73

73:                                               ; preds = %71, %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %3
  %76 = load i64, ptr %10, align 8
  call void @check_numeric(i64 noundef %76, ptr noundef @.str.74)
  br label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %10, align 8
  %79 = call i64 @min_trunc(i64 noundef %78, ptr noundef %15)
  %80 = call i32 @rb_num2int_inline(i64 noundef %79)
  store i32 %80, ptr %20, align 4
  %81 = load i64, ptr %15, align 8
  %82 = call i64 @f_zero_p(i64 noundef %81)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef @.str.165) #18
  unreachable

89:                                               ; preds = %84
  %90 = load i64, ptr %15, align 8
  store i64 %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %89, %77
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %3
  %94 = load i64, ptr %9, align 8
  call void @check_numeric(i64 noundef %94, ptr noundef @.str.9)
  br label %95

95:                                               ; preds = %93
  %96 = load i64, ptr %9, align 8
  %97 = call i64 @h_trunc(i64 noundef %96, ptr noundef %15)
  %98 = call i32 @rb_num2int_inline(i64 noundef %97)
  store i32 %98, ptr %19, align 4
  %99 = load i64, ptr %15, align 8
  %100 = call i64 @f_zero_p(i64 noundef %99)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef @.str.165) #18
  unreachable

107:                                              ; preds = %102
  %108 = load i64, ptr %15, align 8
  store i64 %108, ptr %16, align 8
  br label %109

109:                                              ; preds = %107, %95
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %3
  %112 = load i64, ptr %8, align 8
  call void @check_numeric(i64 noundef %112, ptr noundef @.str.6)
  br label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %8, align 8
  %115 = call i64 @d_trunc(i64 noundef %114, ptr noundef %15)
  %116 = call i32 @rb_num2int_inline(i64 noundef %115)
  store i32 %116, ptr %18, align 4
  %117 = load i64, ptr %15, align 8
  %118 = call i64 @f_zero_p(i64 noundef %117)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef @.str.165) #18
  unreachable

125:                                              ; preds = %120
  %126 = load i64, ptr %15, align 8
  store i64 %126, ptr %16, align 8
  br label %127

127:                                              ; preds = %125, %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %3
  %130 = load i64, ptr %7, align 8
  call void @check_numeric(i64 noundef %130, ptr noundef @.str.4)
  %131 = load i64, ptr %7, align 8
  store i64 %131, ptr %14, align 8
  br label %132

132:                                              ; preds = %129, %3
  %133 = load i64, ptr %14, align 8
  %134 = load i32, ptr %18, align 4
  %135 = load double, ptr %23, align 8
  %136 = call i32 @valid_ordinal_p(i64 noundef %133, i32 noundef %134, double noundef %135, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %30, ptr noundef %32)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef @.str.168) #18
  unreachable

140:                                              ; preds = %132
  %141 = load i32, ptr %19, align 4
  %142 = load i32, ptr %20, align 4
  %143 = load i32, ptr %21, align 4
  %144 = call i32 @c_valid_time_p(i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef @.str.168) #18
  unreachable

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %27, align 4
  %151 = icmp eq i32 %150, 24
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  store i32 0, ptr %27, align 4
  %153 = load i64, ptr %16, align 8
  %154 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %153, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %154, ptr %16, align 8
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %30, align 4
  %158 = load i32, ptr %27, align 4
  %159 = load i32, ptr %28, align 4
  %160 = load i32, ptr %29, align 4
  %161 = call i32 @time_to_df(i32 noundef %158, i32 noundef %159, i32 noundef %160)
  %162 = load i32, ptr %22, align 4
  %163 = call i32 @jd_local_to_utc(i32 noundef %157, i32 noundef %161, i32 noundef %162)
  store i32 %163, ptr %31, align 4
  %164 = load i64, ptr %6, align 8
  %165 = load i64, ptr %24, align 8
  %166 = load i32, ptr %31, align 4
  %167 = load i32, ptr %22, align 4
  %168 = load double, ptr %23, align 8
  %169 = load i32, ptr %27, align 4
  %170 = load i32, ptr %28, align 4
  %171 = load i32, ptr %29, align 4
  %172 = call i64 @d_complex_new_internal(i64 noundef %164, i64 noundef %165, i32 noundef %166, i32 noundef 0, i64 noundef 1, i32 noundef %167, double noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 9)
  store i64 %172, ptr %17, align 8
  br label %173

173:                                              ; preds = %156
  %174 = load i64, ptr %16, align 8
  %175 = call i64 @f_zero_p(i64 noundef %174)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i64, ptr %17, align 8
  %179 = load i64, ptr %16, align 8
  %180 = call i64 @d_lite_plus(i64 noundef %178, i64 noundef %179)
  store i64 %180, ptr %17, align 8
  br label %181

181:                                              ; preds = %177, %173
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %17, align 8
  ret i64 %183
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_civil(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @d_lite_s_alloc_complex(i64 noundef %9)
  %11 = call i64 @datetime_initialize(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_commercial(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %36, ptr noundef %37, ptr noundef @.str.368, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 -9423, ptr %15, align 8
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  store i64 1, ptr %17, align 8
  store i32 0, ptr %24, align 4
  store double 0x41418A8C80000000, ptr %25, align 8
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %139 [
    i32 8, label %40
    i32 7, label %50
    i32 6, label %58
    i32 5, label %78
    i32 4, label %96
    i32 3, label %114
    i32 2, label %132
    i32 1, label %136
  ]

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %14, align 8
  %43 = call double @rb_num2dbl(i64 noundef %42)
  store double %43, ptr %25, align 8
  %44 = load double, ptr %25, align 8
  %45 = call i32 @c_valid_start_p(double noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store double 0x41418A8C80000000, ptr %25, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %48

48:                                               ; preds = %47, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %3
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %13, align 8
  %53 = call i32 @offset_to_sec(i64 noundef %52, ptr noundef %24)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %24, align 4
  call void (ptr, ...) @rb_warning(ptr noundef @.str.360)
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %12, align 8
  call void @check_numeric(i64 noundef %59, ptr noundef @.str.75)
  br label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %12, align 8
  %62 = call i64 @s_trunc(i64 noundef %61, ptr noundef %16)
  %63 = call i32 @rb_num2int_inline(i64 noundef %62)
  store i32 %63, ptr %23, align 4
  %64 = load i64, ptr %16, align 8
  %65 = call i64 @f_zero_p(i64 noundef %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, ptr @positive_inf, align 8
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef @.str.165) #18
  unreachable

74:                                               ; preds = %67
  %75 = load i64, ptr %16, align 8
  store i64 %75, ptr %17, align 8
  br label %76

76:                                               ; preds = %74, %60
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %3
  %79 = load i64, ptr %11, align 8
  call void @check_numeric(i64 noundef %79, ptr noundef @.str.74)
  br label %80

80:                                               ; preds = %78
  %81 = load i64, ptr %11, align 8
  %82 = call i64 @min_trunc(i64 noundef %81, ptr noundef %16)
  %83 = call i32 @rb_num2int_inline(i64 noundef %82)
  store i32 %83, ptr %22, align 4
  %84 = load i64, ptr %16, align 8
  %85 = call i64 @f_zero_p(i64 noundef %84)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %4, align 4
  %89 = icmp sgt i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef @.str.165) #18
  unreachable

92:                                               ; preds = %87
  %93 = load i64, ptr %16, align 8
  store i64 %93, ptr %17, align 8
  br label %94

94:                                               ; preds = %92, %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %3
  %97 = load i64, ptr %10, align 8
  call void @check_numeric(i64 noundef %97, ptr noundef @.str.9)
  br label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %10, align 8
  %100 = call i64 @h_trunc(i64 noundef %99, ptr noundef %16)
  %101 = call i32 @rb_num2int_inline(i64 noundef %100)
  store i32 %101, ptr %21, align 4
  %102 = load i64, ptr %16, align 8
  %103 = call i64 @f_zero_p(i64 noundef %102)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %109, ptr noundef @.str.165) #18
  unreachable

110:                                              ; preds = %105
  %111 = load i64, ptr %16, align 8
  store i64 %111, ptr %17, align 8
  br label %112

112:                                              ; preds = %110, %98
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %3
  %115 = load i64, ptr %9, align 8
  call void @check_numeric(i64 noundef %115, ptr noundef @.str.66)
  br label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %9, align 8
  %118 = call i64 @d_trunc(i64 noundef %117, ptr noundef %16)
  %119 = call i32 @rb_num2int_inline(i64 noundef %118)
  store i32 %119, ptr %20, align 4
  %120 = load i64, ptr %16, align 8
  %121 = call i64 @f_zero_p(i64 noundef %120)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %4, align 4
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %127, ptr noundef @.str.165) #18
  unreachable

128:                                              ; preds = %123
  %129 = load i64, ptr %16, align 8
  store i64 %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %128, %116
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %3
  %133 = load i64, ptr %8, align 8
  call void @check_numeric(i64 noundef %133, ptr noundef @.str.65)
  %134 = load i64, ptr %8, align 8
  %135 = call i32 @rb_num2int_inline(i64 noundef %134)
  store i32 %135, ptr %19, align 4
  br label %136

136:                                              ; preds = %132, %3
  %137 = load i64, ptr %7, align 8
  call void @check_numeric(i64 noundef %137, ptr noundef @.str.4)
  %138 = load i64, ptr %7, align 8
  store i64 %138, ptr %15, align 8
  br label %139

139:                                              ; preds = %136, %3
  %140 = load i64, ptr %15, align 8
  %141 = load i32, ptr %19, align 4
  %142 = load i32, ptr %20, align 4
  %143 = load double, ptr %25, align 8
  %144 = call i32 @valid_commercial_p(i64 noundef %140, i32 noundef %141, i32 noundef %142, double noundef %143, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %33, ptr noundef %35)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef @.str.168) #18
  unreachable

148:                                              ; preds = %139
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %22, align 4
  %151 = load i32, ptr %23, align 4
  %152 = call i32 @c_valid_time_p(i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %155, ptr noundef @.str.168) #18
  unreachable

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %30, align 4
  %159 = icmp eq i32 %158, 24
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  store i32 0, ptr %30, align 4
  %161 = load i64, ptr %17, align 8
  %162 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %161, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %162, ptr %17, align 8
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %33, align 4
  %166 = load i32, ptr %30, align 4
  %167 = load i32, ptr %31, align 4
  %168 = load i32, ptr %32, align 4
  %169 = call i32 @time_to_df(i32 noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = load i32, ptr %24, align 4
  %171 = call i32 @jd_local_to_utc(i32 noundef %165, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %34, align 4
  %172 = load i64, ptr %6, align 8
  %173 = load i64, ptr %26, align 8
  %174 = load i32, ptr %34, align 4
  %175 = load i32, ptr %24, align 4
  %176 = load double, ptr %25, align 8
  %177 = load i32, ptr %30, align 4
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %32, align 4
  %180 = call i64 @d_complex_new_internal(i64 noundef %172, i64 noundef %173, i32 noundef %174, i32 noundef 0, i64 noundef 1, i32 noundef %175, double noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 9)
  store i64 %180, ptr %18, align 8
  br label %181

181:                                              ; preds = %164
  %182 = load i64, ptr %17, align 8
  %183 = call i64 @f_zero_p(i64 noundef %182)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load i64, ptr %18, align 8
  %187 = load i64, ptr %17, align 8
  %188 = call i64 @d_lite_plus(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %18, align 8
  br label %189

189:                                              ; preds = %185, %181
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %18, align 8
  ret i64 %191
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #17
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #17
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_now(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %24, ptr noundef %25, ptr noundef @.str.170, ptr noundef %7)
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store double 0x41418A8C80000000, ptr %10, align 8
  br label %33

30:                                               ; preds = %3
  %31 = load i64, ptr %7, align 8
  %32 = call double @rb_num2dbl(i64 noundef %31)
  store double %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %11) #19
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @rb_sys_fail(ptr noundef @.str.369) #18
  unreachable

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %12, align 8
  call void @tzset() #19
  %40 = call ptr @localtime_r(ptr noundef %12, ptr noundef %13) #19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @rb_sys_fail(ptr noundef @.str.172) #18
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1900
  store i32 %46, ptr %16, align 4
  %47 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4
  %50 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %19, align 4
  %52 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %20, align 4
  %54 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %21, align 4
  %56 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %22, align 4
  %58 = load i32, ptr %22, align 4
  %59 = icmp eq i32 %58, 60
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  store i32 59, ptr %22, align 4
  br label %61

61:                                               ; preds = %60, %43
  %62 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 9
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %15, align 8
  %64 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %14, align 8
  %66 = load i64, ptr %15, align 8
  %67 = icmp slt i64 %66, -86400
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %15, align 8
  %70 = icmp sgt i64 %69, 86400
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %61
  store i64 0, ptr %15, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.360)
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @RB_INT2FIX(i64 noundef %74) #17
  call void @decode_year(i64 noundef %75, double noundef -1.000000e+00, ptr noundef %8, ptr noundef %17)
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %8, align 8
  %78 = load i64, ptr %14, align 8
  %79 = call i64 @rb_long2num_inline(i64 noundef %78)
  %80 = load i64, ptr %15, align 8
  %81 = trunc i64 %80 to i32
  %82 = load double, ptr @negative_inf, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %22, align 4
  %89 = call i64 @d_complex_new_internal(i64 noundef %76, i64 noundef %77, i32 noundef 0, i32 noundef 0, i64 noundef %79, i32 noundef %81, double noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 12)
  store i64 %89, ptr %9, align 8
  %90 = load i64, ptr %9, align 8
  %91 = call ptr @rb_check_typeddata(i64 noundef %90, ptr noundef @d_lite_type)
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = load double, ptr %10, align 8
  call void @set_sg(ptr noundef %92, double noundef %93)
  %94 = load i64, ptr %9, align 8
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s__strptime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @date_s__strptime_internal(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @.str.370)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_strptime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.167, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %21 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
  ]

16:                                               ; preds = %3
  %17 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.324)
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.370)
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %18, %3
  store i64 4598323, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %22, ptr %23, align 16
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @date_s__strptime(i32 noundef 2, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @dt_new_by_frags(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_parse(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.321, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %17 = load i64, ptr %10, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %27
  ]

24:                                               ; preds = %22
  %25 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.324)
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %22
  store i64 20, ptr %8, align 8
  br label %27

27:                                               ; preds = %26, %22
  store i64 4598323, ptr %9, align 8
  br label %28

28:                                               ; preds = %27, %22
  store i32 2, ptr %11, align 4
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %29, ptr %30, align 16
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 2
  store i64 %33, ptr %34, align 16
  %35 = load i64, ptr %10, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #17
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %28
  %41 = load i32, ptr %11, align 4
  %42 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %43 = load i64, ptr %6, align 8
  %44 = call i64 @date_s__parse(i32 noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call i64 @dt_new_by_frags(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_iso8601(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.324)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  store i64 4598323, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @date_s__iso8601(i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @dt_new_by_frags(i64 noundef %41, i64 noundef %42, i64 noundef %43)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_rfc3339(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.324)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  store i64 4598323, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @date_s__rfc3339(i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @dt_new_by_frags(i64 noundef %41, i64 noundef %42, i64 noundef %43)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_xmlschema(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.324)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  store i64 4598323, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @date_s__xmlschema(i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @dt_new_by_frags(i64 noundef %41, i64 noundef %42, i64 noundef %43)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_rfc2822(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.325)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  store i64 4598323, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @date_s__rfc2822(i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @dt_new_by_frags(i64 noundef %41, i64 noundef %42, i64 noundef %43)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_httpdate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.326)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  store i64 4598323, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @date_s__httpdate(i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @dt_new_by_frags(i64 noundef %41, i64 noundef %42, i64 noundef %43)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_s_jisx0301(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.323, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.324)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  store i64 4598323, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, ptr %10, align 4
  %38 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @date_s__jisx0301(i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @dt_new_by_frags(i64 noundef %41, i64 noundef %42, i64 noundef %43)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_hour(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_hour(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_min(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_min(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_sec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @m_sec(ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_sec_fraction(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_sf_in_sec(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_of_in_day(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_zone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @d_lite_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_zone(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_new_offset(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.170, ptr noundef %7)
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @offset_to_sec(i64 noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  call void (ptr, ...) @rb_warning(ptr noundef @.str.360)
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %3
  %23 = load i64, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i64 @dup_obj_with_new_offset(i64 noundef %23, i32 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @dt_lite_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @strftimev(ptr noundef @.str.350, i64 noundef %3, ptr noundef @set_tmx)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @dt_lite_strftime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @date_strftime_internal(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @.str.350, ptr noundef @set_tmx)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @dt_lite_iso8601(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_num2long_inline(i64 noundef %15)
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %12, %3
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @strftimev(ptr noundef @.str.345, i64 noundef %18, ptr noundef @set_tmx)
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @iso8601_timediv(i64 noundef %20, i64 noundef %21)
  %23 = call i64 @rb_str_append(i64 noundef %19, i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @dt_lite_rfc3339(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @dt_lite_iso8601(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @dt_lite_jisx0301(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_num2long_inline(i64 noundef %15)
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %12, %3
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @d_lite_jisx0301(i64 noundef %18)
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @iso8601_timediv(i64 noundef %20, i64 noundef %21)
  %23 = call i64 @rb_str_append(i64 noundef %19, i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @dt_lite_deconstruct_keys(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @deconstruct_keys(i64 noundef %5, i64 noundef %6, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @time_to_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @time_to_date(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @rbimpl_intern_const(ptr noundef @time_to_date.rbimpl_id, ptr noundef @.str.4) #20
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %15, i32 noundef 0)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = call i64 @rbimpl_intern_const(ptr noundef @time_to_date.rbimpl_id.392, ptr noundef @.str.61) #20
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %19, i32 noundef 0)
  %21 = call i32 @RB_FIX2INT(i64 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @rbimpl_intern_const(ptr noundef @time_to_date.rbimpl_id.393, ptr noundef @.str.62) #20
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef %24, i32 noundef 0)
  %26 = call i32 @RB_FIX2INT(i64 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i64, ptr %3, align 8
  call void @decode_year(i64 noundef %27, double noundef -1.000000e+00, ptr noundef %4, ptr noundef %6)
  %28 = load i64, ptr @cDate, align 8
  %29 = load i64, ptr %4, align 8
  %30 = load double, ptr @negative_inf, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call i64 @d_simple_new_internal(i64 noundef %28, i64 noundef %29, i32 noundef 0, double noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 4)
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call ptr @rb_check_typeddata(i64 noundef %35, ptr noundef @d_lite_type)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  call void @set_sg(ptr noundef %37, double noundef 0x41418A8C80000000)
  %38 = load i64, ptr %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @time_to_datetime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = call i64 @rbimpl_intern_const(ptr noundef @time_to_datetime.rbimpl_id, ptr noundef @.str.4) #20
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %14, align 8
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef %25, i32 noundef 0)
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %2, align 8
  %28 = call i64 @rbimpl_intern_const(ptr noundef @time_to_datetime.rbimpl_id.394, ptr noundef @.str.61) #20
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr %15, align 8
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %29, i32 noundef 0)
  %31 = call i32 @RB_FIX2INT(i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i64, ptr %2, align 8
  %33 = call i64 @rbimpl_intern_const(ptr noundef @time_to_datetime.rbimpl_id.395, ptr noundef @.str.62) #20
  store i64 %33, ptr %16, align 8
  %34 = load i64, ptr %16, align 8
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %34, i32 noundef 0)
  %36 = call i32 @RB_FIX2INT(i64 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load i64, ptr %2, align 8
  %38 = call i64 @rbimpl_intern_const(ptr noundef @time_to_datetime.rbimpl_id.396, ptr noundef @.str.9) #20
  store i64 %38, ptr %17, align 8
  %39 = load i64, ptr %17, align 8
  %40 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %37, i64 noundef %39, i32 noundef 0)
  %41 = call i32 @RB_FIX2INT(i64 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load i64, ptr %2, align 8
  %43 = call i64 @rbimpl_intern_const(ptr noundef @time_to_datetime.rbimpl_id.397, ptr noundef @.str.10) #20
  store i64 %43, ptr %18, align 8
  %44 = load i64, ptr %18, align 8
  %45 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %42, i64 noundef %44, i32 noundef 0)
  %46 = call i32 @RB_FIX2INT(i64 noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i64, ptr %2, align 8
  %48 = call i64 @rbimpl_intern_const(ptr noundef @time_to_datetime.rbimpl_id.398, ptr noundef @.str.11) #20
  store i64 %48, ptr %19, align 8
  %49 = load i64, ptr %19, align 8
  %50 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %47, i64 noundef %49, i32 noundef 0)
  %51 = call i32 @RB_FIX2INT(i64 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 60
  br i1 %53, label %54, label %55

54:                                               ; preds = %1
  store i32 59, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %1
  %56 = load i64, ptr %2, align 8
  %57 = call i64 @rbimpl_intern_const(ptr noundef @time_to_datetime.rbimpl_id.399, ptr noundef @.str.400) #20
  store i64 %57, ptr %20, align 8
  %58 = load i64, ptr %20, align 8
  %59 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %56, i64 noundef %58, i32 noundef 0)
  %60 = call i64 @sec_to_ns(i64 noundef %59)
  store i64 %60, ptr %4, align 8
  %61 = load i64, ptr %2, align 8
  %62 = call i64 @rbimpl_intern_const(ptr noundef @time_to_datetime.rbimpl_id.401, ptr noundef @.str.402) #20
  store i64 %62, ptr %21, align 8
  %63 = load i64, ptr %21, align 8
  %64 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %61, i64 noundef %63, i32 noundef 0)
  %65 = call i32 @RB_FIX2INT(i64 noundef %64)
  store i32 %65, ptr %13, align 4
  %66 = load i64, ptr %3, align 8
  call void @decode_year(i64 noundef %66, double noundef -1.000000e+00, ptr noundef %5, ptr noundef %7)
  %67 = load i64, ptr @cDateTime, align 8
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %4, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load double, ptr @negative_inf, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = call i64 @d_complex_new_internal(i64 noundef %67, i64 noundef %68, i32 noundef 0, i32 noundef 0, i64 noundef %69, i32 noundef %70, double noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 12)
  store i64 %78, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = call ptr @rb_check_typeddata(i64 noundef %79, ptr noundef @d_lite_type)
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  call void @set_sg(ptr noundef %81, double noundef 0x41418A8C80000000)
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i64 @date_to_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @d_lite_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @m_julian_p(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @d_lite_gregorian(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @d_lite_type)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load i64, ptr @rb_cTime, align 8
  %20 = call i64 @rbimpl_intern_const(ptr noundef @date_to_time.rbimpl_id, ptr noundef @.str.403) #20
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @m_real_year(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @m_mon(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = call i64 @RB_INT2FIX(i64 noundef %26) #17
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @m_mday(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #17
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %21, i32 noundef 3, i64 noundef %23, i64 noundef %27, i64 noundef %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @date_to_date(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @date_to_datetime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @d_lite_type)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr @cDateTime, align 8
  %17 = call i64 @d_lite_s_alloc_simple(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @d_lite_type)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %2, align 8
  br label %59

23:                                               ; preds = %1
  %24 = load i64, ptr @cDateTime, align 8
  %25 = call i64 @d_lite_s_alloc_complex(i64 noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @d_lite_type)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 48, i1 false)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ComplexDateData, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 4
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ComplexDateData, ptr %33, i32 0, i32 8
  %35 = call i64 @rb_obj_write(i64 noundef %32, ptr noundef %34, i64 noundef 1, ptr noundef @.str.157, i32 noundef 9012)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ComplexDateData, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 22
  %40 = and i32 %39, 15
  %41 = shl i32 %40, 22
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ComplexDateData, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 17
  %46 = and i32 %45, 31
  %47 = shl i32 %46, 17
  %48 = or i32 %41, %47
  %49 = or i32 %48, 0
  %50 = or i32 %49, 0
  %51 = or i32 %50, 0
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ComplexDateData, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ComplexDateData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 10
  store i32 %57, ptr %55, align 8
  %58 = load i64, ptr %7, align 8
  store i64 %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %23, %15
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_to_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @d_lite_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @m_julian_p(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @d_lite_gregorian(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @d_lite_type)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load i64, ptr @rb_cTime, align 8
  %20 = call i64 @rbimpl_intern_const(ptr noundef @datetime_to_time.rbimpl_id, ptr noundef @.str.112) #20
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @m_real_year(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @m_mon(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = call i64 @RB_INT2FIX(i64 noundef %26) #17
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @m_mday(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #17
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @m_hour(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = call i64 @RB_INT2FIX(i64 noundef %34) #17
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @m_min(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = call i64 @RB_INT2FIX(i64 noundef %38) #17
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @m_sec(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = call i64 @RB_INT2FIX(i64 noundef %42) #17
  %44 = load ptr, ptr %3, align 8
  %45 = call i64 @m_sf_in_sec(ptr noundef %44)
  %46 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %43, i64 noundef 43, i32 noundef 1, i64 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @m_of(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = call i64 @RB_INT2FIX(i64 noundef %49) #17
  %51 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %21, i32 noundef 7, i64 noundef %23, i64 noundef %27, i64 noundef %31, i64 noundef %35, i64 noundef %39, i64 noundef %46, i64 noundef %50)
  store i64 %51, ptr %5, align 8
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_to_date(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @d_lite_type)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr @cDate, align 8
  %17 = call i64 @d_lite_s_alloc_simple(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @d_lite_type)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @m_local_jd(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.SimpleDateData, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %2, align 8
  br label %85

27:                                               ; preds = %1
  %28 = load i64, ptr @cDate, align 8
  %29 = call i64 @d_lite_s_alloc_simple(i64 noundef %28)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef @d_lite_type)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.SimpleDateData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ComplexDateData, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @rb_obj_write(i64 noundef %33, ptr noundef %35, i64 noundef %38, ptr noundef @.str.157, i32 noundef 9086)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ComplexDateData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.SimpleDateData, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ComplexDateData, ptr %45, i32 0, i32 3
  %47 = load float, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.SimpleDateData, ptr %48, i32 0, i32 3
  store float %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ComplexDateData, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.SimpleDateData, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ComplexDateData, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 22
  %59 = and i32 %58, 15
  %60 = shl i32 %59, 22
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ComplexDateData, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 17
  %65 = and i32 %64, 31
  %66 = shl i32 %65, 17
  %67 = or i32 %60, %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.SimpleDateData, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ComplexDateData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.SimpleDateData, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %32
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @m_local_jd(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.SimpleDateData, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.SimpleDateData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -139
  store i32 %83, ptr %81, align 8
  %84 = load i64, ptr %7, align 8
  store i64 %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %75, %15
  %86 = load i64, ptr %2, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_to_datetime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_usascii_str_new_cstr(ptr noundef) #1

declare i64 @rb_obj_freeze(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @d_simple_new_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store double %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @rb_data_typed_object_zalloc(i64 noundef %21, i64 noundef 32, ptr noundef @d_lite_type)
  store i64 %22, ptr %19, align 8
  %23 = load i64, ptr %19, align 8
  %24 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load i64, ptr %19, align 8
  store i64 %25, ptr %20, align 8
  %26 = load i64, ptr %20, align 8
  store i64 %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %8
  %28 = load i64, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.SimpleDateData, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %10, align 8
  %32 = call i64 @canon(i64 noundef %31)
  %33 = call i64 @rb_obj_write(i64 noundef %28, ptr noundef %30, i64 noundef %32, ptr noundef @.str.157, i32 noundef 3042)
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.SimpleDateData, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load double, ptr %12, align 8
  %38 = fptrunc double %37 to float
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.SimpleDateData, ptr %39, i32 0, i32 3
  store float %38, ptr %40, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.SimpleDateData, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %14, align 4
  %45 = shl i32 %44, 22
  %46 = load i32, ptr %15, align 4
  %47 = shl i32 %46, 17
  %48 = or i32 %45, %47
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.SimpleDateData, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %16, align 4
  %52 = and i32 %51, -129
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.SimpleDateData, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %27
  %56 = load i64, ptr %18, align 8
  ret i64 %56
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @canon(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %8, label %64

8:                                                ; preds = %1
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %2, align 1
  br label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %2, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %2, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %2, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #17
  store i1 %38, ptr %2, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #16
  store i1 %44, ptr %2, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #16
  store i1 %50, ptr %2, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #17
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i64, ptr %3, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #16
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %2, align 1
  br i1 %63, label %67, label %80

64:                                               ; preds = %1
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 15) #16
  br i1 %66, label %67, label %80

67:                                               ; preds = %64, %62
  %68 = load i64, ptr %6, align 8
  %69 = call i64 @rb_rational_den(i64 noundef %68) #16
  store i64 %69, ptr %7, align 8
  %70 = load i64, ptr %7, align 8
  %71 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %70) #17
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i64, ptr %7, align 8
  %74 = call i64 @rb_fix2long(i64 noundef %73) #17
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %6, align 8
  %78 = call i64 @rb_rational_num(i64 noundef %77) #16
  store i64 %78, ptr %5, align 8
  br label %82

79:                                               ; preds = %72, %67
  br label %80

80:                                               ; preds = %79, %64, %62
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %80, %76
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal void @d_lite_gc_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SimpleDateData, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  call void @rb_gc_mark(i64 noundef %12)
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ComplexDateData, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  call void @rb_gc_mark(i64 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ComplexDateData, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  call void @rb_gc_mark(i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 48, i64 32
  ret i64 %9
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #17
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #17
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @valid_jd_sub(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8
  %13 = call double @rb_num2dbl(i64 noundef %12)
  store double %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load double, ptr %9, align 8
  %16 = call i32 @c_valid_start_p(double noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %9, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

declare double @rb_num2dbl(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_valid_start_p(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 3)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  %9 = call double @llvm.fabs.f64(double %8) #22
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %11 = bitcast double %8 to i64
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -1, i32 1
  %14 = select i1 %10, i32 %13, i32 0
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %25

17:                                               ; preds = %7
  %18 = load double, ptr %3, align 8
  %19 = fcmp olt double %18, 0x414189FD00000000
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %3, align 8
  %22 = fcmp ogt double %21, 0x414282F980000000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i32 0, ptr %2, align 4
  br label %25

24:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %16, %6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define internal i64 @valid_ordinal_sub(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 2
  %28 = load i64, ptr %27, align 8
  %29 = call double @rb_num2dbl(i64 noundef %28)
  store double %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %4
  %31 = load double, ptr %15, align 8
  %32 = call i32 @c_valid_start_p(double noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store double 0.000000e+00, ptr %15, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load double, ptr %15, align 8
  %40 = call i32 @valid_ordinal_p(i64 noundef %37, i32 noundef %38, double noundef %39, ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i64 4, ptr %5, align 8
  br label %51

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64 1, ptr %5, align 8
  br label %51

47:                                               ; preds = %43
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %16, align 4
  call void @encode_jd(i64 noundef %48, i32 noundef %49, ptr noundef %18)
  %50 = load i64, ptr %18, align 8
  store i64 %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %47, %46, %42
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_ordinal_p(i64 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store double %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load double, ptr %12, align 8
  %24 = call double @guess_style(i64 noundef %22, double noundef %23)
  store double %24, ptr %18, align 8
  %25 = load double, ptr %18, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %61

27:                                               ; preds = %8
  %28 = load i64, ptr %10, align 8
  %29 = call i32 @RB_FIX2INT(i64 noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = load double, ptr %12, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 @c_valid_ordinal_p(i32 noundef %29, i32 noundef %30, double noundef %31, ptr noundef %32, ptr noundef %20, ptr noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %76

38:                                               ; preds = %27
  %39 = load i32, ptr %20, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @RB_INT2FIX(i64 noundef %40) #17
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %16, align 8
  call void @decode_jd(i64 noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @f_zero_p(i64 noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load i64, ptr %10, align 8
  %50 = call i32 @RB_FIX2INT(i64 noundef %49)
  %51 = load ptr, ptr %14, align 8
  store i32 %50, ptr %51, align 4
  br label %60

52:                                               ; preds = %38
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1, i32 1
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %14, align 8
  call void @decode_year(i64 noundef %53, double noundef %58, ptr noundef %21, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %48
  br label %74

61:                                               ; preds = %8
  %62 = load i64, ptr %10, align 8
  %63 = load double, ptr %18, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  call void @decode_year(i64 noundef %62, double noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load double, ptr %18, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = call i32 @c_valid_ordinal_p(i32 noundef %67, i32 noundef %68, double noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %19, align 4
  br label %74

74:                                               ; preds = %61, %60
  %75 = load i32, ptr %19, align 4
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %37
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @encode_jd(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @f_zero_p(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @RB_INT2FIX(i64 noundef %12) #17
  %14 = load ptr, ptr %6, align 8
  store i64 %13, ptr %14, align 8
  br label %23

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 426895435, i64 noundef 42, i32 noundef 1, i64 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #17
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef 43, i32 noundef 1, i64 noundef %20)
  %22 = load ptr, ptr %6, align 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %10
  ret void
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @guess_style(i64 noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = call double @llvm.fabs.f64(double %7) #22
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = bitcast double %7 to i64
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1, i32 1
  %13 = select i1 %9, i32 %12, i32 0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load double, ptr %4, align 8
  store double %16, ptr %5, align 8
  br label %45

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #17
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @f_negative_p(i64 noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load double, ptr @negative_inf, align 8
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr @positive_inf, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi double [ %25, %24 ], [ %27, %26 ]
  store double %29, ptr %5, align 8
  br label %44

30:                                               ; preds = %17
  %31 = load i64, ptr %3, align 8
  %32 = call i64 @rb_fix2long(i64 noundef %31) #17
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp slt i64 %33, 1582
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load double, ptr @positive_inf, align 8
  store double %36, ptr %5, align 8
  br label %43

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = icmp sgt i64 %38, 1930
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load double, ptr @negative_inf, align 8
  store double %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %15
  %46 = load double, ptr %5, align 8
  ret double %46
}

; Function Attrs: nounwind uwtable
define internal i32 @c_valid_ordinal_p(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store double %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4
  %22 = load double, ptr %10, align 8
  %23 = call i32 @c_find_ldoy(i32 noundef %21, double noundef %22, ptr noundef %16, ptr noundef %17)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = load double, ptr %10, align 8
  call void @c_jd_to_ordinal(i32 noundef %30, double noundef %31, ptr noundef %14, ptr noundef %15)
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %56

36:                                               ; preds = %26
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %6
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load double, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  call void @c_ordinal_to_jd(i32 noundef %39, i32 noundef %40, double noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load double, ptr %10, align 8
  call void @c_jd_to_ordinal(i32 noundef %45, double noundef %46, ptr noundef %14, ptr noundef %15)
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %38
  store i32 0, ptr %7, align 4
  br label %56

55:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %54, %35, %25
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @decode_jd(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @decode_jd.rbimpl_id, ptr noundef @.str.161) #20
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %10, i32 noundef 1, i64 noundef 426895435)
  %12 = load ptr, ptr %5, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @f_zero_p(i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @RB_FIX2INT(i64 noundef %18)
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load i64, ptr %4, align 8
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef 37, i32 noundef 1, i64 noundef 426895435)
  %24 = call i32 @RB_FIX2INT(i64 noundef %23)
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @f_zero_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @rb_type(i64 noundef %5) #16
  switch i32 %6, label %25 [
    i32 21, label %7
    i32 10, label %12
    i32 15, label %13
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #17
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  store i64 %11, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %29

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_rational_num(i64 noundef %14) #16
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #17
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_fix2long(i64 noundef %19) #17
  %21 = icmp eq i64 %20, 0
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ %21, %18 ]
  %24 = select i1 %23, i64 20, i64 0
  store i64 %24, ptr %2, align 8
  br label %29

25:                                               ; preds = %1
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr @id_eqeq_p, align 8
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %27, i32 noundef 1, i64 noundef 1)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %25, %22, %12, %7
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal void @decode_year(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load double, ptr %6, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = select i1 %16, i32 584400, i32 584388
  store i32 %17, ptr %9, align 4
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #17
  br i1 %19, label %20, label %78

20:                                               ; preds = %4
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_fix2long(i64 noundef %21) #17
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp sge i64 %23, 4611686018427383191
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %79

26:                                               ; preds = %20
  %27 = load i64, ptr %11, align 8
  %28 = add nsw i64 %27, 4712
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = sub nsw i64 0, %33
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = sdiv i64 %34, %36
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %12, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = sdiv i64 %41, %43
  br label %45

45:                                               ; preds = %40, %31
  %46 = phi i64 [ %39, %31 ], [ %44, %40 ]
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %13, align 8
  %48 = call i64 @RB_INT2FIX(i64 noundef %47) #17
  %49 = load ptr, ptr %7, align 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %13, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %12, align 8
  %59 = add nsw i64 %58, 1
  %60 = sub nsw i64 0, %59
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = srem i64 %60, %62
  %64 = sub nsw i64 %57, %63
  %65 = sub nsw i64 %64, 1
  br label %71

66:                                               ; preds = %52
  %67 = load i64, ptr %12, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = srem i64 %67, %69
  br label %71

71:                                               ; preds = %66, %55
  %72 = phi i64 [ %65, %55 ], [ %70, %66 ]
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %71, %45
  %74 = load i64, ptr %12, align 8
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 %75, 4712
  %77 = load ptr, ptr %8, align 8
  store i32 %76, ptr %77, align 4
  br label %105

78:                                               ; preds = %4
  br label %79

79:                                               ; preds = %78, %25
  %80 = load i64, ptr %5, align 8
  %81 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %80, i64 noundef 43, i32 noundef 1, i64 noundef 9425)
  store i64 %81, ptr %10, align 8
  %82 = load i64, ptr %10, align 8
  %83 = call i64 @rbimpl_intern_const(ptr noundef @decode_year.rbimpl_id, ptr noundef @.str.161) #20
  store i64 %83, ptr %14, align 8
  %84 = load i64, ptr %14, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @RB_INT2FIX(i64 noundef %86) #17
  %88 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %82, i64 noundef %84, i32 noundef 1, i64 noundef %87)
  %89 = load ptr, ptr %7, align 8
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @f_zero_p(i64 noundef %91)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %79
  %95 = load i64, ptr %10, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @RB_INT2FIX(i64 noundef %97) #17
  %99 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %95, i64 noundef 37, i32 noundef 1, i64 noundef %98)
  store i64 %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %94, %79
  %101 = load i64, ptr %10, align 8
  %102 = call i32 @RB_FIX2INT(i64 noundef %101)
  %103 = sub nsw i32 %102, 4712
  %104 = load ptr, ptr %8, align 8
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %100, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @f_negative_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #17
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 60, i32 noundef 1, i64 noundef 1)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @c_find_ldoy(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 30
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub nsw i32 31, %18
  %20 = load double, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @c_valid_civil_p(i32 noundef %17, i32 noundef 12, i32 noundef %19, double noundef %20, ptr noundef %11, ptr noundef %12, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %13, !llvm.loop !12

30:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @c_jd_to_ordinal(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load double, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @c_jd_to_civil(i32 noundef %13, double noundef %14, ptr noundef %15, ptr noundef %9, ptr noundef %10)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load double, ptr %6, align 8
  %19 = call i32 @c_find_fdoy(i32 noundef %17, double noundef %18, ptr noundef %11, ptr noundef %12)
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %11, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %8, align 8
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c_ordinal_to_jd(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load double, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @c_find_fdoy(i32 noundef %12, double noundef %13, ptr noundef %14, ptr noundef %11)
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, ptr %8, align 8
  %25 = fcmp olt double %23, %24
  %26 = select i1 %25, i32 0, i32 1
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @c_valid_civil_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store double %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = load i32, ptr %11, align 4
  %23 = add nsw i32 %22, 13
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %21, %8
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 0, ptr %9, align 4
  br label %91

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load double, ptr %13, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call i32 @c_find_ldom(i32 noundef %35, i32 noundef %36, double noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %91

43:                                               ; preds = %34
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = load double, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  call void @c_jd_to_civil(i32 noundef %48, double noundef %49, ptr noundef %18, ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %43
  store i32 0, ptr %9, align 4
  br label %91

61:                                               ; preds = %55
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %61, %31
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load double, ptr %13, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  call void @c_civil_to_jd(i32 noundef %65, i32 noundef %66, i32 noundef %67, double noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load double, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  call void @c_jd_to_civil(i32 noundef %72, double noundef %73, ptr noundef %18, ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %79, %64
  store i32 0, ptr %9, align 4
  br label %91

90:                                               ; preds = %84
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %89, %60, %42, %30
  %92 = load i32, ptr %9, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @c_find_ldom(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %30, %5
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 30
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %12, align 4
  %22 = sub nsw i32 31, %21
  %23 = load double, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @c_valid_civil_p(i32 noundef %19, i32 noundef %20, i32 noundef %22, double noundef %23, ptr noundef %13, ptr noundef %14, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %34

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %12, align 4
  br label %15, !llvm.loop !13

33:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @c_jd_to_civil(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %7, align 8
  %23 = fcmp olt double %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i32, ptr %6, align 4
  %26 = sitofp i32 %25 to double
  store double %26, ptr %12, align 8
  br label %42

27:                                               ; preds = %5
  %28 = load i32, ptr %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = fsub double %29, 0x413C7DD040000000
  %31 = fdiv double %30, 0x40E1D58800000000
  %32 = call double @llvm.floor.f64(double %31)
  store double %32, ptr %11, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = load double, ptr %11, align 8
  %37 = fadd double %35, %36
  %38 = load double, ptr %11, align 8
  %39 = fdiv double %38, 4.000000e+00
  %40 = call double @llvm.floor.f64(double %39)
  %41 = fsub double %37, %40
  store double %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %27, %24
  %43 = load double, ptr %12, align 8
  %44 = fadd double %43, 1.524000e+03
  store double %44, ptr %13, align 8
  %45 = load double, ptr %13, align 8
  %46 = fsub double %45, 1.221000e+02
  %47 = fdiv double %46, 3.652500e+02
  %48 = call double @llvm.floor.f64(double %47)
  store double %48, ptr %14, align 8
  %49 = load double, ptr %14, align 8
  %50 = fmul double 3.652500e+02, %49
  %51 = call double @llvm.floor.f64(double %50)
  store double %51, ptr %15, align 8
  %52 = load double, ptr %13, align 8
  %53 = load double, ptr %15, align 8
  %54 = fsub double %52, %53
  %55 = fdiv double %54, 3.060010e+01
  %56 = call double @llvm.floor.f64(double %55)
  store double %56, ptr %16, align 8
  %57 = load double, ptr %13, align 8
  %58 = load double, ptr %15, align 8
  %59 = fsub double %57, %58
  %60 = load double, ptr %16, align 8
  %61 = fmul double 3.060010e+01, %60
  %62 = call double @llvm.floor.f64(double %61)
  %63 = fsub double %59, %62
  store double %63, ptr %19, align 8
  %64 = load double, ptr %16, align 8
  %65 = fcmp ole double %64, 1.300000e+01
  br i1 %65, label %66, label %71

66:                                               ; preds = %42
  %67 = load double, ptr %16, align 8
  %68 = fsub double %67, 1.000000e+00
  store double %68, ptr %18, align 8
  %69 = load double, ptr %14, align 8
  %70 = fsub double %69, 4.716000e+03
  store double %70, ptr %17, align 8
  br label %76

71:                                               ; preds = %42
  %72 = load double, ptr %16, align 8
  %73 = fsub double %72, 1.300000e+01
  store double %73, ptr %18, align 8
  %74 = load double, ptr %14, align 8
  %75 = fsub double %74, 4.715000e+03
  store double %75, ptr %17, align 8
  br label %76

76:                                               ; preds = %71, %66
  %77 = load double, ptr %17, align 8
  %78 = fptosi double %77 to i32
  %79 = load ptr, ptr %8, align 8
  store i32 %78, ptr %79, align 4
  %80 = load double, ptr %18, align 8
  %81 = fptosi double %80 to i32
  %82 = load ptr, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  %83 = load double, ptr %19, align 8
  %84 = fptosi double %83 to i32
  %85 = load ptr, ptr %10, align 8
  store i32 %84, ptr %85, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c_civil_to_jd(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 12
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %6
  %24 = load i32, ptr %7, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 1.000000e+02
  %27 = call double @llvm.floor.f64(double %26)
  store double %27, ptr %13, align 8
  %28 = load double, ptr %13, align 8
  %29 = fsub double 2.000000e+00, %28
  %30 = load double, ptr %13, align 8
  %31 = fdiv double %30, 4.000000e+00
  %32 = call double @llvm.floor.f64(double %31)
  %33 = fadd double %29, %32
  store double %33, ptr %14, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 4716
  %36 = sitofp i32 %35 to double
  %37 = fmul double 3.652500e+02, %36
  %38 = call double @llvm.floor.f64(double %37)
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = fmul double 3.060010e+01, %41
  %43 = call double @llvm.floor.f64(double %42)
  %44 = fadd double %38, %43
  %45 = load i32, ptr %9, align 4
  %46 = sitofp i32 %45 to double
  %47 = fadd double %44, %46
  %48 = load double, ptr %14, align 8
  %49 = fadd double %47, %48
  %50 = fsub double %49, 1.524000e+03
  store double %50, ptr %15, align 8
  %51 = load double, ptr %15, align 8
  %52 = load double, ptr %10, align 8
  %53 = fcmp olt double %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %23
  %55 = load double, ptr %14, align 8
  %56 = load double, ptr %15, align 8
  %57 = fsub double %56, %55
  store double %57, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  store i32 0, ptr %58, align 4
  br label %61

59:                                               ; preds = %23
  %60 = load ptr, ptr %12, align 8
  store i32 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %54
  %62 = load double, ptr %15, align 8
  %63 = fptosi double %62 to i32
  %64 = load ptr, ptr %11, align 8
  store i32 %63, ptr %64, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind uwtable
define internal i32 @c_find_fdoy(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %26, %4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 31
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load double, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @c_valid_civil_p(i32 noundef %17, i32 noundef 1, i32 noundef %18, double noundef %19, ptr noundef %11, ptr noundef %12, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %30

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4
  br label %13, !llvm.loop !14

29:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #16
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @valid_civil_sub(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @rb_num2int_inline(i64 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 2
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @rb_num2int_inline(i64 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 3
  %34 = load i64, ptr %33, align 8
  %35 = call double @rb_num2dbl(i64 noundef %34)
  store double %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %4
  %37 = load double, ptr %17, align 8
  %38 = call i32 @c_valid_start_p(double noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store double 0.000000e+00, ptr %17, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %41

41:                                               ; preds = %40, %36
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  %47 = load double, ptr %17, align 8
  %48 = call double @guess_style(i64 noundef %46, double noundef %47)
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load i64, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @valid_gregorian_p(i64 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %10, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i64 4, ptr %5, align 8
  br label %74

57:                                               ; preds = %50
  store i64 1, ptr %5, align 8
  br label %74

58:                                               ; preds = %45, %42
  %59 = load i64, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load double, ptr %17, align 8
  %63 = call i32 @valid_civil_p(i64 noundef %59, i32 noundef %60, i32 noundef %61, double noundef %62, ptr noundef %10, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i64 4, ptr %5, align 8
  br label %74

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i64 1, ptr %5, align 8
  br label %74

70:                                               ; preds = %66
  %71 = load i64, ptr %10, align 8
  %72 = load i32, ptr %18, align 4
  call void @encode_jd(i64 noundef %71, i32 noundef %72, ptr noundef %20)
  %73 = load i64, ptr %20, align 8
  store i64 %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %70, %69, %65, %57, %56
  %75 = load i64, ptr %5, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_gregorian_p(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @decode_year(i64 noundef %15, double noundef -1.000000e+00, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @c_valid_gregorian_p(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_civil_p(i64 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store double %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load double, ptr %15, align 8
  %28 = call double @guess_style(i64 noundef %26, double noundef %27)
  store double %28, ptr %22, align 8
  %29 = load double, ptr %22, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %67

31:                                               ; preds = %10
  %32 = load i64, ptr %12, align 8
  %33 = call i32 @RB_FIX2INT(i64 noundef %32)
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load double, ptr %15, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = call i32 @c_valid_civil_p(i32 noundef %33, i32 noundef %34, i32 noundef %35, double noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %24, ptr noundef %39)
  store i32 %40, ptr %23, align 4
  %41 = load i32, ptr %23, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %106

44:                                               ; preds = %31
  %45 = load i32, ptr %24, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @RB_INT2FIX(i64 noundef %46) #17
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %20, align 8
  call void @decode_jd(i64 noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %16, align 8
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @f_zero_p(i64 noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8
  %56 = call i32 @RB_FIX2INT(i64 noundef %55)
  %57 = load ptr, ptr %17, align 8
  store i32 %56, ptr %57, align 4
  br label %66

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1, i32 1
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %17, align 8
  call void @decode_year(i64 noundef %59, double noundef %64, ptr noundef %25, ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %54
  br label %104

67:                                               ; preds = %10
  %68 = load i64, ptr %12, align 8
  %69 = load double, ptr %22, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  call void @decode_year(i64 noundef %68, double noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load double, ptr %22, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call i32 @c_valid_gregorian_p(i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %23, align 4
  br label %90

82:                                               ; preds = %67
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = call i32 @c_valid_julian_p(i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %23, align 4
  br label %90

90:                                               ; preds = %82, %74
  %91 = load i32, ptr %23, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 0, ptr %11, align 4
  br label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load double, ptr %22, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %21, align 8
  call void @c_civil_to_jd(i32 noundef %96, i32 noundef %98, i32 noundef %100, double noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %94, %66
  %105 = load i32, ptr %23, align 4
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %104, %93, %43
  %107 = load i32, ptr %11, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @c_valid_gregorian_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 13
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %5
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i32 0, ptr %6, align 4
  br label %49

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @c_gregorian_last_day_of_month(i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %25
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %36
  store i32 0, ptr %6, align 4
  br label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %11, align 8
  store i32 %47, ptr %48, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %43, %24
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @c_gregorian_last_day_of_month(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @c_gregorian_leap_p(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [13 x i32]], ptr @monthtab, i64 0, i64 %9
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @c_gregorian_leap_p(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 1
  %8 = sub nsw i32 0, %7
  %9 = srem i32 %8, 4
  %10 = sub nsw i32 4, %9
  %11 = sub nsw i32 %10, 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = srem i32 %13, 4
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i32 [ %11, %5 ], [ %14, %12 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %18, %15
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = sub nsw i32 0, %27
  %29 = srem i32 %28, 400
  %30 = sub nsw i32 400, %29
  %31 = sub nsw i32 %30, 1
  br label %35

32:                                               ; preds = %22
  %33 = load i32, ptr %2, align 4
  %34 = srem i32 %33, 400
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32 [ %31, %25 ], [ %34, %32 ]
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %35, %18
  %39 = phi i1 [ true, %18 ], [ %37, %35 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @c_valid_julian_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 13
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %5
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i32 0, ptr %6, align 4
  br label %49

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @c_julian_last_day_of_month(i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %25
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %36
  store i32 0, ptr %6, align 4
  br label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %11, align 8
  store i32 %47, ptr %48, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %43, %24
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @c_julian_last_day_of_month(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @c_julian_leap_p(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x [13 x i32]], ptr @monthtab, i64 0, i64 %9
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @c_julian_leap_p(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 1
  %8 = sub nsw i32 0, %7
  %9 = srem i32 %8, 4
  %10 = sub nsw i32 4, %9
  %11 = sub nsw i32 %10, 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = srem i32 %13, 4
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i32 [ %11, %5 ], [ %14, %12 ]
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @valid_commercial_sub(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @rb_num2int_inline(i64 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 2
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @rb_num2int_inline(i64 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 3
  %34 = load i64, ptr %33, align 8
  %35 = call double @rb_num2dbl(i64 noundef %34)
  store double %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %4
  %37 = load double, ptr %17, align 8
  %38 = call i32 @c_valid_start_p(double noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store double 0.000000e+00, ptr %17, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %41

41:                                               ; preds = %40, %36
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load double, ptr %17, align 8
  %47 = call i32 @valid_commercial_p(i64 noundef %43, i32 noundef %44, i32 noundef %45, double noundef %46, ptr noundef %10, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 4, ptr %5, align 8
  br label %58

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i64 1, ptr %5, align 8
  br label %58

54:                                               ; preds = %50
  %55 = load i64, ptr %10, align 8
  %56 = load i32, ptr %18, align 4
  call void @encode_jd(i64 noundef %55, i32 noundef %56, ptr noundef %20)
  %57 = load i64, ptr %20, align 8
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %54, %53, %49
  %59 = load i64, ptr %5, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_commercial_p(i64 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store double %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load double, ptr %15, align 8
  %28 = call double @guess_style(i64 noundef %26, double noundef %27)
  store double %28, ptr %22, align 8
  %29 = load double, ptr %22, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %67

31:                                               ; preds = %10
  %32 = load i64, ptr %12, align 8
  %33 = call i32 @RB_FIX2INT(i64 noundef %32)
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load double, ptr %15, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = call i32 @c_valid_commercial_p(i32 noundef %33, i32 noundef %34, i32 noundef %35, double noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %24, ptr noundef %39)
  store i32 %40, ptr %23, align 4
  %41 = load i32, ptr %23, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %84

44:                                               ; preds = %31
  %45 = load i32, ptr %24, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @RB_INT2FIX(i64 noundef %46) #17
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %20, align 8
  call void @decode_jd(i64 noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %16, align 8
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @f_zero_p(i64 noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i64, ptr %12, align 8
  %56 = call i32 @RB_FIX2INT(i64 noundef %55)
  %57 = load ptr, ptr %17, align 8
  store i32 %56, ptr %57, align 4
  br label %66

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1, i32 1
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %17, align 8
  call void @decode_year(i64 noundef %59, double noundef %64, ptr noundef %25, ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %54
  br label %82

67:                                               ; preds = %10
  %68 = load i64, ptr %12, align 8
  %69 = load double, ptr %22, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  call void @decode_year(i64 noundef %68, double noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load double, ptr %22, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = call i32 @c_valid_commercial_p(i32 noundef %73, i32 noundef %74, i32 noundef %75, double noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %23, align 4
  br label %82

82:                                               ; preds = %67, %66
  %83 = load i32, ptr %23, align 4
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %82, %43
  %85 = load i32, ptr %11, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @c_valid_commercial_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store double %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = load i32, ptr %12, align 4
  %27 = add nsw i32 %26, 8
  store i32 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %25, %8
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  %34 = load double, ptr %13, align 8
  call void @c_commercial_to_jd(i32 noundef %33, i32 noundef 1, i32 noundef 1, double noundef %34, ptr noundef %22, ptr noundef %18)
  %35 = load i32, ptr %22, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %36, 7
  %38 = add nsw i32 %35, %37
  %39 = load double, ptr %13, align 8
  call void @c_jd_to_commercial(i32 noundef %38, double noundef %39, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %73

44:                                               ; preds = %31
  %45 = load i32, ptr %20, align 4
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %28
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load double, ptr %13, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  call void @c_commercial_to_jd(i32 noundef %47, i32 noundef %48, i32 noundef %49, double noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load double, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  call void @c_jd_to_commercial(i32 noundef %54, double noundef %55, ptr noundef %19, ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %19, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61, %46
  store i32 0, ptr %9, align 4
  br label %73

72:                                               ; preds = %66
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %71, %43
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @c_commercial_to_jd(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load double, ptr %10, align 8
  %17 = call i32 @c_find_fdoy(i32 noundef %15, double noundef %16, ptr noundef %13, ptr noundef %14)
  %18 = load i32, ptr %13, align 4
  %19 = add nsw i32 %18, 3
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = sub nsw i32 %21, 1
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4
  %27 = sub nsw i32 %26, 1
  %28 = add nsw i32 %27, 1
  %29 = add nsw i32 %28, 1
  %30 = sub nsw i32 0, %29
  %31 = srem i32 %30, 7
  %32 = sub nsw i32 7, %31
  %33 = sub nsw i32 %32, 1
  br label %39

34:                                               ; preds = %6
  %35 = load i32, ptr %13, align 4
  %36 = sub nsw i32 %35, 1
  %37 = add nsw i32 %36, 1
  %38 = srem i32 %37, 7
  br label %39

39:                                               ; preds = %34, %25
  %40 = phi i32 [ %33, %25 ], [ %38, %34 ]
  %41 = sub nsw i32 %20, %40
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = mul nsw i32 7, %43
  %45 = add nsw i32 %41, %44
  %46 = load i32, ptr %9, align 4
  %47 = sub nsw i32 %46, 1
  %48 = add nsw i32 %45, %47
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %10, align 8
  %54 = fcmp olt double %52, %53
  %55 = select i1 %54, i32 0, i32 1
  %56 = load ptr, ptr %12, align 8
  store i32 %55, ptr %56, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c_jd_to_commercial(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %17, 3
  %19 = load double, ptr %7, align 8
  call void @c_jd_to_civil(i32 noundef %18, double noundef %19, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = add nsw i32 %21, 1
  %23 = load double, ptr %7, align 8
  call void @c_commercial_to_jd(i32 noundef %22, i32 noundef 1, i32 noundef 1, double noundef %23, ptr noundef %15, ptr noundef %16)
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %14, align 4
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  br label %36

31:                                               ; preds = %5
  %32 = load i32, ptr %14, align 4
  %33 = load double, ptr %7, align 8
  call void @c_commercial_to_jd(i32 noundef %32, i32 noundef 1, i32 noundef 1, double noundef %33, ptr noundef %15, ptr noundef %16)
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %8, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %15, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %15, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = sub nsw i32 0, %45
  %47 = sdiv i32 %46, 7
  %48 = sub nsw i32 0, %47
  %49 = sub nsw i32 %48, 1
  br label %55

50:                                               ; preds = %36
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %15, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sdiv i32 %53, 7
  br label %55

55:                                               ; preds = %50, %41
  %56 = phi i32 [ %49, %41 ], [ %54, %50 ]
  %57 = add nsw i32 1, %56
  %58 = load ptr, ptr %9, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = add nsw i32 %64, 1
  %66 = sub nsw i32 0, %65
  %67 = srem i32 %66, 7
  %68 = sub nsw i32 7, %67
  %69 = sub nsw i32 %68, 1
  br label %74

70:                                               ; preds = %55
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %72, 7
  br label %74

74:                                               ; preds = %70, %62
  %75 = phi i32 [ %69, %62 ], [ %73, %70 ]
  %76 = load ptr, ptr %10, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  store i32 7, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_numeric(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @rb_cNumeric, align 8
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #17
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eTypeError, align 8
  %11 = load ptr, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.163, ptr noundef %11) #18
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal i64 @d_trunc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @wholenum_p(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @to_integer(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store i64 1, ptr %13, align 8
  br label %22

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rbimpl_intern_const(ptr noundef @d_trunc.rbimpl_id, ptr noundef @.str.161) #20
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %17, i32 noundef 1, i64 noundef 3)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  %21 = load ptr, ptr %4, align 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %10
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @wholenum_p(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %34

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @rb_type(i64 noundef %10) #16
  switch i32 %11, label %33 [
    i32 10, label %12
    i32 4, label %13
    i32 15, label %21
  ]

12:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %34

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = call double @rb_float_value(i64 noundef %14) #16
  store double %15, ptr %4, align 8
  %16 = load double, ptr %4, align 8
  %17 = call double @llvm.round.f64(double %16)
  %18 = load double, ptr %4, align 8
  %19 = fcmp oeq double %17, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %34

21:                                               ; preds = %9
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_rational_den(i64 noundef %22) #16
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %24) #17
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @rb_fix2long(i64 noundef %27) #17
  %29 = icmp eq i64 %28, 1
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %30, %13, %12, %8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @to_integer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @rb_integer_type_p(i64 noundef %5) #16
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rbimpl_intern_const(ptr noundef @to_integer.rbimpl_id, ptr noundef @.str.166) #20
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %12, i32 noundef 0)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %7
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #10

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #9

; Function Attrs: nounwind
declare void @tzset() #10

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #10

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_sg(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @get_s_jd(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @clear_civil(ptr noundef %11)
  %12 = load double, ptr %4, align 8
  %13 = fptrunc double %12 to float
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SimpleDateData, ptr %14, i32 0, i32 3
  store float %13, ptr %15, align 8
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @get_c_jd(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @get_c_df(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @clear_civil(ptr noundef %19)
  %20 = load double, ptr %4, align 8
  %21 = fptrunc double %20 to float
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ComplexDateData, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_s_jd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SimpleDateData, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SimpleDateData, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 22
  %17 = and i32 %16, 15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SimpleDateData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 17
  %22 = and i32 %21, 31
  %23 = load ptr, ptr %2, align 8
  %24 = call double @s_virtual_sg(ptr noundef %23)
  call void @c_civil_to_jd(i32 noundef %12, i32 noundef %17, i32 noundef %22, double noundef %24, ptr noundef %3, ptr noundef %4)
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SimpleDateData, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.SimpleDateData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_civil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SimpleDateData, ptr %8, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SimpleDateData, ptr %10, i32 0, i32 5
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SimpleDateData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -5
  store i32 %15, ptr %13, align 8
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ComplexDateData, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ComplexDateData, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ComplexDateData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -13
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_c_jd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ComplexDateData, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ComplexDateData, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 22
  %17 = and i32 %16, 15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ComplexDateData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 17
  %22 = and i32 %21, 31
  %23 = load ptr, ptr %2, align 8
  %24 = call double @c_virtual_sg(ptr noundef %23)
  call void @c_civil_to_jd(i32 noundef %12, i32 noundef %17, i32 noundef %22, double noundef %24, ptr noundef %3, ptr noundef %4)
  %25 = load ptr, ptr %2, align 8
  call void @get_c_time(ptr noundef %25)
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ComplexDateData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 31
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ComplexDateData, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 63
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ComplexDateData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 0
  %41 = and i32 %40, 63
  %42 = call i32 @time_to_df(i32 noundef %31, i32 noundef %36, i32 noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.ComplexDateData, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @jd_local_to_utc(i32 noundef %26, i32 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ComplexDateData, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.ComplexDateData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_c_df(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ComplexDateData, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 12
  %12 = and i32 %11, 31
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ComplexDateData, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 63
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ComplexDateData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 0
  %22 = and i32 %21, 63
  %23 = call i32 @time_to_df(i32 noundef %12, i32 noundef %17, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ComplexDateData, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @df_local_to_utc(i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ComplexDateData, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ComplexDateData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @s_virtual_sg(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SimpleDateData, ptr %4, i32 0, i32 3
  %6 = load float, ptr %5, align 8
  %7 = call float @llvm.fabs.f32(float %6) #22
  %8 = fcmp oeq float %7, 0x7FF0000000000000
  %9 = bitcast float %6 to i32
  %10 = icmp slt i32 %9, 0
  %11 = select i1 %10, i32 -1, i32 1
  %12 = select i1 %8, i32 %11, i32 0
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SimpleDateData, ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 8
  %18 = fpext float %17 to double
  store double %18, ptr %2, align 8
  br label %41

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SimpleDateData, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @f_zero_p(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SimpleDateData, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 8
  %29 = fpext float %28 to double
  store double %29, ptr %2, align 8
  br label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SimpleDateData, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @f_negative_p(i64 noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load double, ptr @positive_inf, align 8
  store double %37, ptr %2, align 8
  br label %41

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr @negative_inf, align 8
  store double %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %36, %25, %14
  %42 = load double, ptr %2, align 8
  ret double %42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind uwtable
define internal double @c_virtual_sg(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ComplexDateData, ptr %4, i32 0, i32 3
  %6 = load float, ptr %5, align 8
  %7 = call float @llvm.fabs.f32(float %6) #22
  %8 = fcmp oeq float %7, 0x7FF0000000000000
  %9 = bitcast float %6 to i32
  %10 = icmp slt i32 %9, 0
  %11 = select i1 %10, i32 -1, i32 1
  %12 = select i1 %8, i32 %11, i32 0
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ComplexDateData, ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 8
  %18 = fpext float %17 to double
  store double %18, ptr %2, align 8
  br label %41

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ComplexDateData, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @f_zero_p(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ComplexDateData, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 8
  %29 = fpext float %28 to double
  store double %29, ptr %2, align 8
  br label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ComplexDateData, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @f_negative_p(i64 noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load double, ptr @positive_inf, align 8
  store double %37, ptr %2, align 8
  br label %41

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr @negative_inf, align 8
  store double %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %36, %25, %14
  %42 = load double, ptr %2, align 8
  ret double %42
}

; Function Attrs: nounwind uwtable
define internal void @get_c_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ComplexDateData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 22
  %18 = and i32 %17, 15
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ComplexDateData, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 17
  %23 = and i32 %22, 31
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ComplexDateData, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ComplexDateData, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @df_utc_to_local(i32 noundef %26, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  call void @df_to_time(i32 noundef %31, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %32 = load i32, ptr %4, align 4
  %33 = shl i32 %32, 22
  %34 = load i32, ptr %5, align 4
  %35 = shl i32 %34, 17
  %36 = or i32 %33, %35
  %37 = load i32, ptr %6, align 4
  %38 = shl i32 %37, 12
  %39 = or i32 %36, %38
  %40 = load i32, ptr %7, align 4
  %41 = shl i32 %40, 6
  %42 = or i32 %39, %41
  %43 = load i32, ptr %8, align 4
  %44 = shl i32 %43, 0
  %45 = or i32 %42, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ComplexDateData, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ComplexDateData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 8
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jd_local_to_utc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub nsw i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 86400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @time_to_df(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 3600
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 60
  %11 = add nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @df_utc_to_local(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 86400
  store i32 %12, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %14, 86400
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %17, 86400
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @df_to_time(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sdiv i32 %9, 3600
  %11 = load ptr, ptr %6, align 8
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = srem i32 %12, 3600
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sdiv i32 %14, 60
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = srem i32 %17, 60
  %19 = load ptr, ptr %8, align 8
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @df_local_to_utc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sub nsw i32 %6, %5
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 86400
  store i32 %12, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %14, 86400
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %17, 86400
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__strptime_internal(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %23, ptr noundef %24, ptr noundef @.str.158, ptr noundef %10, ptr noundef %11)
  %26 = call i64 @rb_string_value(ptr noundef %10)
  %27 = load i64, ptr %10, align 8
  %28 = call zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.174) #18
  unreachable

31:                                               ; preds = %4
  %32 = load i64, ptr %10, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #16
  store i64 %35, ptr %15, align 8
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @strlen(ptr noundef %40) #16
  store i64 %41, ptr %16, align 8
  br label %53

42:                                               ; preds = %31
  %43 = call i64 @rb_string_value(ptr noundef %11)
  %44 = load i64, ptr %11, align 8
  %45 = call zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %44)
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.175) #18
  unreachable

48:                                               ; preds = %42
  %49 = load i64, ptr %11, align 8
  %50 = call ptr @RSTRING_PTR(i64 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @RSTRING_LEN(i64 noundef %51) #16
  store i64 %52, ptr %16, align 8
  br label %53

53:                                               ; preds = %48, %38
  %54 = call i64 @rb_hash_new()
  store i64 %54, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %16, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call i64 @date__strptime(ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59)
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #17
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i64 4, ptr %5, align 8
  br label %99

63:                                               ; preds = %53
  %64 = load i64, ptr %12, align 8
  %65 = call i64 @rbimpl_intern_const(ptr noundef @date_s__strptime_internal.rbimpl_id, ptr noundef @.str.13) #20
  store i64 %65, ptr %18, align 8
  %66 = load i64, ptr %18, align 8
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = call i64 @rb_hash_aref(i64 noundef %64, i64 noundef %67)
  store i64 %68, ptr %17, align 8
  %69 = load i64, ptr %12, align 8
  %70 = call i64 @rbimpl_intern_const(ptr noundef @date_s__strptime_internal.rbimpl_id.176, ptr noundef @.str.177) #20
  store i64 %70, ptr %20, align 8
  %71 = load i64, ptr %20, align 8
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  %73 = call i64 @rb_hash_aref(i64 noundef %69, i64 noundef %72)
  store i64 %73, ptr %19, align 8
  %74 = load i64, ptr %17, align 8
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #17
  br i1 %75, label %85, label %76

76:                                               ; preds = %63
  %77 = load i64, ptr %17, align 8
  %78 = load i64, ptr %10, align 8
  call void @rb_enc_copy(i64 noundef %77, i64 noundef %78)
  %79 = load i64, ptr %12, align 8
  %80 = call i64 @rbimpl_intern_const(ptr noundef @date_s__strptime_internal.rbimpl_id.178, ptr noundef @.str.13) #20
  store i64 %80, ptr %21, align 8
  %81 = load i64, ptr %21, align 8
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  %83 = load i64, ptr %17, align 8
  %84 = call i64 @rb_hash_aset(i64 noundef %79, i64 noundef %82, i64 noundef %83)
  br label %85

85:                                               ; preds = %76, %63
  %86 = load i64, ptr %19, align 8
  %87 = call zeroext i1 @RB_NIL_P(i64 noundef %86) #17
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %19, align 8
  %90 = load i64, ptr %10, align 8
  call void @rb_enc_copy(i64 noundef %89, i64 noundef %90)
  %91 = load i64, ptr %12, align 8
  %92 = call i64 @rbimpl_intern_const(ptr noundef @date_s__strptime_internal.rbimpl_id.179, ptr noundef @.str.177) #20
  store i64 %92, ptr %22, align 8
  %93 = load i64, ptr %22, align 8
  %94 = call i64 @rb_id2sym(i64 noundef %93)
  %95 = load i64, ptr %19, align 8
  %96 = call i64 @rb_hash_aset(i64 noundef %91, i64 noundef %94, i64 noundef %95)
  br label %97

97:                                               ; preds = %88, %85
  %98 = load i64, ptr %12, align 8
  store i64 %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %97, %62
  %100 = load i64, ptr %5, align 8
  ret i64 %100
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_enc_get(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #23
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_hash_new() #1

declare i64 @date__strptime(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare void @rb_enc_copy(i64 noundef, i64 noundef) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @d_new_by_frags(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call double @rb_num2dbl(i64 noundef %18)
  %20 = call i32 @c_valid_start_p(double noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i64 4598323, ptr %6, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i64, ptr %5, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #17
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.168) #18
  unreachable

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @rbimpl_intern_const(ptr noundef @d_new_by_frags.rbimpl_id, ptr noundef @.str.32) #20
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  %33 = call i64 @rb_hash_aref(i64 noundef %29, i64 noundef %32)
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #17
  br i1 %34, label %35, label %81

35:                                               ; preds = %28
  %36 = load i64, ptr %5, align 8
  %37 = call i64 @rbimpl_intern_const(ptr noundef @d_new_by_frags.rbimpl_id.181, ptr noundef @.str.6) #20
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  %40 = call i64 @rb_hash_aref(i64 noundef %36, i64 noundef %39)
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #17
  br i1 %41, label %42, label %81

42:                                               ; preds = %35
  %43 = load i64, ptr %5, align 8
  %44 = call i64 @rbimpl_intern_const(ptr noundef @d_new_by_frags.rbimpl_id.182, ptr noundef @.str.4) #20
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = call i64 @rb_id2sym(i64 noundef %45)
  %47 = call i64 @rb_hash_aref(i64 noundef %43, i64 noundef %46)
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #17
  br i1 %48, label %81, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %5, align 8
  %51 = call i64 @rbimpl_intern_const(ptr noundef @d_new_by_frags.rbimpl_id.183, ptr noundef @.str.61) #20
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  %54 = call i64 @rb_hash_aref(i64 noundef %50, i64 noundef %53)
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #17
  br i1 %55, label %81, label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %5, align 8
  %58 = call i64 @rbimpl_intern_const(ptr noundef @d_new_by_frags.rbimpl_id.184, ptr noundef @.str.62) #20
  store i64 %58, ptr %12, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  %61 = call i64 @rb_hash_aref(i64 noundef %57, i64 noundef %60)
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #17
  br i1 %62, label %81, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %5, align 8
  %65 = call i64 @rbimpl_intern_const(ptr noundef @d_new_by_frags.rbimpl_id.185, ptr noundef @.str.4) #20
  store i64 %65, ptr %13, align 8
  %66 = load i64, ptr %13, align 8
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = call i64 @rb_hash_aref(i64 noundef %64, i64 noundef %67)
  %69 = load i64, ptr %5, align 8
  %70 = call i64 @rbimpl_intern_const(ptr noundef @d_new_by_frags.rbimpl_id.186, ptr noundef @.str.61) #20
  store i64 %70, ptr %14, align 8
  %71 = load i64, ptr %14, align 8
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  %73 = call i64 @rb_hash_aref(i64 noundef %69, i64 noundef %72)
  %74 = load i64, ptr %5, align 8
  %75 = call i64 @rbimpl_intern_const(ptr noundef @d_new_by_frags.rbimpl_id.187, ptr noundef @.str.62) #20
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %15, align 8
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = call i64 @rb_hash_aref(i64 noundef %74, i64 noundef %77)
  %79 = load i64, ptr %6, align 8
  %80 = call i64 @rt__valid_civil_p(i64 noundef %68, i64 noundef %73, i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %7, align 8
  br label %90

81:                                               ; preds = %56, %49, %42, %35, %28
  %82 = load i64, ptr %5, align 8
  %83 = call i64 @rt_rewrite_frags(i64 noundef %82)
  store i64 %83, ptr %5, align 8
  %84 = load i64, ptr %4, align 8
  %85 = load i64, ptr %5, align 8
  %86 = call i64 @rt_complete_frags(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %5, align 8
  %87 = load i64, ptr %5, align 8
  %88 = load i64, ptr %6, align 8
  %89 = call i64 @rt__valid_date_frags_p(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %81, %63
  %91 = load i64, ptr %7, align 8
  %92 = call zeroext i1 @RB_NIL_P(i64 noundef %91) #17
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef @.str.168) #18
  unreachable

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8
  call void @decode_jd(i64 noundef %96, ptr noundef %16, ptr noundef %17)
  %97 = load i64, ptr %4, align 8
  %98 = load i64, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load i64, ptr %6, align 8
  %101 = call double @rb_num2dbl(i64 noundef %100)
  %102 = call i64 @d_simple_new_internal(i64 noundef %97, i64 noundef %98, i32 noundef %99, double noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i64 %102
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rt__valid_civil_p(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  %22 = load i64, ptr %9, align 8
  %23 = call double @rb_num2dbl(i64 noundef %22)
  %24 = call i32 @valid_civil_p(i64 noundef %17, i32 noundef %19, i32 noundef %21, double noundef %23, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  br label %31

27:                                               ; preds = %4
  %28 = load i64, ptr %10, align 8
  %29 = load i32, ptr %15, align 4
  call void @encode_jd(i64 noundef %28, i32 noundef %29, ptr noundef %11)
  %30 = load i64, ptr %11, align 8
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = load i64, ptr %5, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @rt_rewrite_frags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %21 = load i64, ptr %2, align 8
  %22 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id, ptr noundef @.str.188) #20
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_id2sym(i64 noundef %23)
  %25 = call i64 @rb_hash_delete(i64 noundef %21, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #17
  br i1 %27, label %96, label %28

28:                                               ; preds = %1
  %29 = load i64, ptr %2, align 8
  %30 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id.189, ptr noundef @.str.115) #20
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  %33 = call i64 @rb_hash_aref(i64 noundef %29, i64 noundef %32)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #17
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %3, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %37, i64 noundef 43, i32 noundef 1, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %28
  %41 = load i64, ptr %3, align 8
  %42 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id.190, ptr noundef @.str.161) #20
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %41, i64 noundef %43, i32 noundef 1, i64 noundef 172801)
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %3, align 8
  %46 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %45, i64 noundef 37, i32 noundef 1, i64 noundef 172801)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id.191, ptr noundef @.str.161) #20
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %13, align 8
  %50 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %47, i64 noundef %49, i32 noundef 1, i64 noundef 7201)
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %51, i64 noundef 37, i32 noundef 1, i64 noundef 7201)
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %10, align 8
  %54 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id.192, ptr noundef @.str.161) #20
  store i64 %54, ptr %14, align 8
  %55 = load i64, ptr %14, align 8
  %56 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef %55, i32 noundef 1, i64 noundef 121)
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %57, i64 noundef 37, i32 noundef 1, i64 noundef 121)
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %10, align 8
  %60 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id.193, ptr noundef @.str.161) #20
  store i64 %60, ptr %15, align 8
  %61 = load i64, ptr %15, align 8
  %62 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef %61, i32 noundef 1, i64 noundef 3)
  store i64 %62, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %63, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %2, align 8
  %66 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id.194, ptr noundef @.str.32) #20
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8
  %68 = call i64 @rb_id2sym(i64 noundef %67)
  %69 = load i64, ptr %6, align 8
  %70 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 4881177, i64 noundef 43, i32 noundef 1, i64 noundef %69)
  %71 = call i64 @rb_hash_aset(i64 noundef %65, i64 noundef %68, i64 noundef %70)
  %72 = load i64, ptr %2, align 8
  %73 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id.195, ptr noundef @.str.9) #20
  store i64 %73, ptr %17, align 8
  %74 = load i64, ptr %17, align 8
  %75 = call i64 @rb_id2sym(i64 noundef %74)
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @rb_hash_aset(i64 noundef %72, i64 noundef %75, i64 noundef %76)
  %78 = load i64, ptr %2, align 8
  %79 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id.196, ptr noundef @.str.10) #20
  store i64 %79, ptr %18, align 8
  %80 = load i64, ptr %18, align 8
  %81 = call i64 @rb_id2sym(i64 noundef %80)
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @rb_hash_aset(i64 noundef %78, i64 noundef %81, i64 noundef %82)
  %84 = load i64, ptr %2, align 8
  %85 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id.197, ptr noundef @.str.11) #20
  store i64 %85, ptr %19, align 8
  %86 = load i64, ptr %19, align 8
  %87 = call i64 @rb_id2sym(i64 noundef %86)
  %88 = load i64, ptr %9, align 8
  %89 = call i64 @rb_hash_aset(i64 noundef %84, i64 noundef %87, i64 noundef %88)
  %90 = load i64, ptr %2, align 8
  %91 = call i64 @rbimpl_intern_const(ptr noundef @rt_rewrite_frags.rbimpl_id.198, ptr noundef @.str.12) #20
  store i64 %91, ptr %20, align 8
  %92 = load i64, ptr %20, align 8
  %93 = call i64 @rb_id2sym(i64 noundef %92)
  %94 = load i64, ptr %10, align 8
  %95 = call i64 @rb_hash_aset(i64 noundef %90, i64 noundef %93, i64 noundef %94)
  br label %96

96:                                               ; preds = %40, %1
  %97 = load i64, ptr %2, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal i64 @rt_complete_frags(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %126 = load i64, ptr @rt_complete_frags.tab, align 8
  %127 = call zeroext i1 @RB_NIL_P(i64 noundef %126) #17
  br i1 %127, label %128, label %362

128:                                              ; preds = %2
  %129 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id, ptr noundef @.str.171) #20
  store i64 %129, ptr %10, align 8
  %130 = load i64, ptr %10, align 8
  %131 = call i64 @rb_id2sym(i64 noundef %130)
  %132 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.199, ptr noundef @.str.9) #20
  store i64 %132, ptr %11, align 8
  %133 = load i64, ptr %11, align 8
  %134 = call i64 @rb_id2sym(i64 noundef %133)
  %135 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.200, ptr noundef @.str.10) #20
  store i64 %135, ptr %12, align 8
  %136 = load i64, ptr %12, align 8
  %137 = call i64 @rb_id2sym(i64 noundef %136)
  %138 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.201, ptr noundef @.str.11) #20
  store i64 %138, ptr %13, align 8
  %139 = load i64, ptr %13, align 8
  %140 = call i64 @rb_id2sym(i64 noundef %139)
  %141 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %134, i64 noundef %137, i64 noundef %140)
  %142 = call i64 @rb_obj_freeze(i64 noundef %141)
  %143 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %131, i64 noundef %142)
  %144 = call i64 @rb_obj_freeze(i64 noundef %143)
  %145 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.202, ptr noundef @.str.32) #20
  store i64 %145, ptr %14, align 8
  %146 = load i64, ptr %14, align 8
  %147 = call i64 @rb_id2sym(i64 noundef %146)
  %148 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %147)
  %149 = call i64 @rb_obj_freeze(i64 noundef %148)
  %150 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef 4, i64 noundef %149)
  %151 = call i64 @rb_obj_freeze(i64 noundef %150)
  %152 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.203, ptr noundef @.str.33) #20
  store i64 %152, ptr %15, align 8
  %153 = load i64, ptr %15, align 8
  %154 = call i64 @rb_id2sym(i64 noundef %153)
  %155 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.204, ptr noundef @.str.4) #20
  store i64 %155, ptr %16, align 8
  %156 = load i64, ptr %16, align 8
  %157 = call i64 @rb_id2sym(i64 noundef %156)
  %158 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.205, ptr noundef @.str.6) #20
  store i64 %158, ptr %17, align 8
  %159 = load i64, ptr %17, align 8
  %160 = call i64 @rb_id2sym(i64 noundef %159)
  %161 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.206, ptr noundef @.str.9) #20
  store i64 %161, ptr %18, align 8
  %162 = load i64, ptr %18, align 8
  %163 = call i64 @rb_id2sym(i64 noundef %162)
  %164 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.207, ptr noundef @.str.10) #20
  store i64 %164, ptr %19, align 8
  %165 = load i64, ptr %19, align 8
  %166 = call i64 @rb_id2sym(i64 noundef %165)
  %167 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.208, ptr noundef @.str.11) #20
  store i64 %167, ptr %20, align 8
  %168 = load i64, ptr %20, align 8
  %169 = call i64 @rb_id2sym(i64 noundef %168)
  %170 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 5, i64 noundef %157, i64 noundef %160, i64 noundef %163, i64 noundef %166, i64 noundef %169)
  %171 = call i64 @rb_obj_freeze(i64 noundef %170)
  %172 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %154, i64 noundef %171)
  %173 = call i64 @rb_obj_freeze(i64 noundef %172)
  %174 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.209, ptr noundef @.str.34) #20
  store i64 %174, ptr %21, align 8
  %175 = load i64, ptr %21, align 8
  %176 = call i64 @rb_id2sym(i64 noundef %175)
  %177 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.210, ptr noundef @.str.4) #20
  store i64 %177, ptr %22, align 8
  %178 = load i64, ptr %22, align 8
  %179 = call i64 @rb_id2sym(i64 noundef %178)
  %180 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.211, ptr noundef @.str.61) #20
  store i64 %180, ptr %23, align 8
  %181 = load i64, ptr %23, align 8
  %182 = call i64 @rb_id2sym(i64 noundef %181)
  %183 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.212, ptr noundef @.str.62) #20
  store i64 %183, ptr %24, align 8
  %184 = load i64, ptr %24, align 8
  %185 = call i64 @rb_id2sym(i64 noundef %184)
  %186 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.213, ptr noundef @.str.9) #20
  store i64 %186, ptr %25, align 8
  %187 = load i64, ptr %25, align 8
  %188 = call i64 @rb_id2sym(i64 noundef %187)
  %189 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.214, ptr noundef @.str.10) #20
  store i64 %189, ptr %26, align 8
  %190 = load i64, ptr %26, align 8
  %191 = call i64 @rb_id2sym(i64 noundef %190)
  %192 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.215, ptr noundef @.str.11) #20
  store i64 %192, ptr %27, align 8
  %193 = load i64, ptr %27, align 8
  %194 = call i64 @rb_id2sym(i64 noundef %193)
  %195 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %179, i64 noundef %182, i64 noundef %185, i64 noundef %188, i64 noundef %191, i64 noundef %194)
  %196 = call i64 @rb_obj_freeze(i64 noundef %195)
  %197 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %176, i64 noundef %196)
  %198 = call i64 @rb_obj_freeze(i64 noundef %197)
  %199 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.216, ptr noundef @.str.35) #20
  store i64 %199, ptr %28, align 8
  %200 = load i64, ptr %28, align 8
  %201 = call i64 @rb_id2sym(i64 noundef %200)
  %202 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.217, ptr noundef @.str.64) #20
  store i64 %202, ptr %29, align 8
  %203 = load i64, ptr %29, align 8
  %204 = call i64 @rb_id2sym(i64 noundef %203)
  %205 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.218, ptr noundef @.str.65) #20
  store i64 %205, ptr %30, align 8
  %206 = load i64, ptr %30, align 8
  %207 = call i64 @rb_id2sym(i64 noundef %206)
  %208 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.219, ptr noundef @.str.66) #20
  store i64 %208, ptr %31, align 8
  %209 = load i64, ptr %31, align 8
  %210 = call i64 @rb_id2sym(i64 noundef %209)
  %211 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.220, ptr noundef @.str.9) #20
  store i64 %211, ptr %32, align 8
  %212 = load i64, ptr %32, align 8
  %213 = call i64 @rb_id2sym(i64 noundef %212)
  %214 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.221, ptr noundef @.str.10) #20
  store i64 %214, ptr %33, align 8
  %215 = load i64, ptr %33, align 8
  %216 = call i64 @rb_id2sym(i64 noundef %215)
  %217 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.222, ptr noundef @.str.11) #20
  store i64 %217, ptr %34, align 8
  %218 = load i64, ptr %34, align 8
  %219 = call i64 @rb_id2sym(i64 noundef %218)
  %220 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %204, i64 noundef %207, i64 noundef %210, i64 noundef %213, i64 noundef %216, i64 noundef %219)
  %221 = call i64 @rb_obj_freeze(i64 noundef %220)
  %222 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %201, i64 noundef %221)
  %223 = call i64 @rb_obj_freeze(i64 noundef %222)
  %224 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.223, ptr noundef @.str.7) #20
  store i64 %224, ptr %35, align 8
  %225 = load i64, ptr %35, align 8
  %226 = call i64 @rb_id2sym(i64 noundef %225)
  %227 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.224, ptr noundef @.str.7) #20
  store i64 %227, ptr %36, align 8
  %228 = load i64, ptr %36, align 8
  %229 = call i64 @rb_id2sym(i64 noundef %228)
  %230 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.225, ptr noundef @.str.9) #20
  store i64 %230, ptr %37, align 8
  %231 = load i64, ptr %37, align 8
  %232 = call i64 @rb_id2sym(i64 noundef %231)
  %233 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.226, ptr noundef @.str.10) #20
  store i64 %233, ptr %38, align 8
  %234 = load i64, ptr %38, align 8
  %235 = call i64 @rb_id2sym(i64 noundef %234)
  %236 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.227, ptr noundef @.str.11) #20
  store i64 %236, ptr %39, align 8
  %237 = load i64, ptr %39, align 8
  %238 = call i64 @rb_id2sym(i64 noundef %237)
  %239 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %229, i64 noundef %232, i64 noundef %235, i64 noundef %238)
  %240 = call i64 @rb_obj_freeze(i64 noundef %239)
  %241 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %226, i64 noundef %240)
  %242 = call i64 @rb_obj_freeze(i64 noundef %241)
  %243 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.228, ptr noundef @.str.229) #20
  store i64 %243, ptr %40, align 8
  %244 = load i64, ptr %40, align 8
  %245 = call i64 @rb_id2sym(i64 noundef %244)
  %246 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.230, ptr noundef @.str.4) #20
  store i64 %246, ptr %41, align 8
  %247 = load i64, ptr %41, align 8
  %248 = call i64 @rb_id2sym(i64 noundef %247)
  %249 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.231, ptr noundef @.str.229) #20
  store i64 %249, ptr %42, align 8
  %250 = load i64, ptr %42, align 8
  %251 = call i64 @rb_id2sym(i64 noundef %250)
  %252 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.232, ptr noundef @.str.7) #20
  store i64 %252, ptr %43, align 8
  %253 = load i64, ptr %43, align 8
  %254 = call i64 @rb_id2sym(i64 noundef %253)
  %255 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.233, ptr noundef @.str.9) #20
  store i64 %255, ptr %44, align 8
  %256 = load i64, ptr %44, align 8
  %257 = call i64 @rb_id2sym(i64 noundef %256)
  %258 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.234, ptr noundef @.str.10) #20
  store i64 %258, ptr %45, align 8
  %259 = load i64, ptr %45, align 8
  %260 = call i64 @rb_id2sym(i64 noundef %259)
  %261 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.235, ptr noundef @.str.11) #20
  store i64 %261, ptr %46, align 8
  %262 = load i64, ptr %46, align 8
  %263 = call i64 @rb_id2sym(i64 noundef %262)
  %264 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %248, i64 noundef %251, i64 noundef %254, i64 noundef %257, i64 noundef %260, i64 noundef %263)
  %265 = call i64 @rb_obj_freeze(i64 noundef %264)
  %266 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %245, i64 noundef %265)
  %267 = call i64 @rb_obj_freeze(i64 noundef %266)
  %268 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.236, ptr noundef @.str.237) #20
  store i64 %268, ptr %47, align 8
  %269 = load i64, ptr %47, align 8
  %270 = call i64 @rb_id2sym(i64 noundef %269)
  %271 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.238, ptr noundef @.str.4) #20
  store i64 %271, ptr %48, align 8
  %272 = load i64, ptr %48, align 8
  %273 = call i64 @rb_id2sym(i64 noundef %272)
  %274 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.239, ptr noundef @.str.237) #20
  store i64 %274, ptr %49, align 8
  %275 = load i64, ptr %49, align 8
  %276 = call i64 @rb_id2sym(i64 noundef %275)
  %277 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.240, ptr noundef @.str.7) #20
  store i64 %277, ptr %50, align 8
  %278 = load i64, ptr %50, align 8
  %279 = call i64 @rb_id2sym(i64 noundef %278)
  %280 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.241, ptr noundef @.str.9) #20
  store i64 %280, ptr %51, align 8
  %281 = load i64, ptr %51, align 8
  %282 = call i64 @rb_id2sym(i64 noundef %281)
  %283 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.242, ptr noundef @.str.10) #20
  store i64 %283, ptr %52, align 8
  %284 = load i64, ptr %52, align 8
  %285 = call i64 @rb_id2sym(i64 noundef %284)
  %286 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.243, ptr noundef @.str.11) #20
  store i64 %286, ptr %53, align 8
  %287 = load i64, ptr %53, align 8
  %288 = call i64 @rb_id2sym(i64 noundef %287)
  %289 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %273, i64 noundef %276, i64 noundef %279, i64 noundef %282, i64 noundef %285, i64 noundef %288)
  %290 = call i64 @rb_obj_freeze(i64 noundef %289)
  %291 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %270, i64 noundef %290)
  %292 = call i64 @rb_obj_freeze(i64 noundef %291)
  %293 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.244, ptr noundef @.str.64) #20
  store i64 %293, ptr %54, align 8
  %294 = load i64, ptr %54, align 8
  %295 = call i64 @rb_id2sym(i64 noundef %294)
  %296 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.245, ptr noundef @.str.65) #20
  store i64 %296, ptr %55, align 8
  %297 = load i64, ptr %55, align 8
  %298 = call i64 @rb_id2sym(i64 noundef %297)
  %299 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.246, ptr noundef @.str.7) #20
  store i64 %299, ptr %56, align 8
  %300 = load i64, ptr %56, align 8
  %301 = call i64 @rb_id2sym(i64 noundef %300)
  %302 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.247, ptr noundef @.str.9) #20
  store i64 %302, ptr %57, align 8
  %303 = load i64, ptr %57, align 8
  %304 = call i64 @rb_id2sym(i64 noundef %303)
  %305 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.248, ptr noundef @.str.10) #20
  store i64 %305, ptr %58, align 8
  %306 = load i64, ptr %58, align 8
  %307 = call i64 @rb_id2sym(i64 noundef %306)
  %308 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.249, ptr noundef @.str.11) #20
  store i64 %308, ptr %59, align 8
  %309 = load i64, ptr %59, align 8
  %310 = call i64 @rb_id2sym(i64 noundef %309)
  %311 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %295, i64 noundef %298, i64 noundef %301, i64 noundef %304, i64 noundef %307, i64 noundef %310)
  %312 = call i64 @rb_obj_freeze(i64 noundef %311)
  %313 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef 4, i64 noundef %312)
  %314 = call i64 @rb_obj_freeze(i64 noundef %313)
  %315 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.250, ptr noundef @.str.4) #20
  store i64 %315, ptr %60, align 8
  %316 = load i64, ptr %60, align 8
  %317 = call i64 @rb_id2sym(i64 noundef %316)
  %318 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.251, ptr noundef @.str.229) #20
  store i64 %318, ptr %61, align 8
  %319 = load i64, ptr %61, align 8
  %320 = call i64 @rb_id2sym(i64 noundef %319)
  %321 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.252, ptr noundef @.str.66) #20
  store i64 %321, ptr %62, align 8
  %322 = load i64, ptr %62, align 8
  %323 = call i64 @rb_id2sym(i64 noundef %322)
  %324 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.253, ptr noundef @.str.9) #20
  store i64 %324, ptr %63, align 8
  %325 = load i64, ptr %63, align 8
  %326 = call i64 @rb_id2sym(i64 noundef %325)
  %327 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.254, ptr noundef @.str.10) #20
  store i64 %327, ptr %64, align 8
  %328 = load i64, ptr %64, align 8
  %329 = call i64 @rb_id2sym(i64 noundef %328)
  %330 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.255, ptr noundef @.str.11) #20
  store i64 %330, ptr %65, align 8
  %331 = load i64, ptr %65, align 8
  %332 = call i64 @rb_id2sym(i64 noundef %331)
  %333 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %317, i64 noundef %320, i64 noundef %323, i64 noundef %326, i64 noundef %329, i64 noundef %332)
  %334 = call i64 @rb_obj_freeze(i64 noundef %333)
  %335 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef 4, i64 noundef %334)
  %336 = call i64 @rb_obj_freeze(i64 noundef %335)
  %337 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.256, ptr noundef @.str.4) #20
  store i64 %337, ptr %66, align 8
  %338 = load i64, ptr %66, align 8
  %339 = call i64 @rb_id2sym(i64 noundef %338)
  %340 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.257, ptr noundef @.str.237) #20
  store i64 %340, ptr %67, align 8
  %341 = load i64, ptr %67, align 8
  %342 = call i64 @rb_id2sym(i64 noundef %341)
  %343 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.258, ptr noundef @.str.66) #20
  store i64 %343, ptr %68, align 8
  %344 = load i64, ptr %68, align 8
  %345 = call i64 @rb_id2sym(i64 noundef %344)
  %346 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.259, ptr noundef @.str.9) #20
  store i64 %346, ptr %69, align 8
  %347 = load i64, ptr %69, align 8
  %348 = call i64 @rb_id2sym(i64 noundef %347)
  %349 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.260, ptr noundef @.str.10) #20
  store i64 %349, ptr %70, align 8
  %350 = load i64, ptr %70, align 8
  %351 = call i64 @rb_id2sym(i64 noundef %350)
  %352 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.261, ptr noundef @.str.11) #20
  store i64 %352, ptr %71, align 8
  %353 = load i64, ptr %71, align 8
  %354 = call i64 @rb_id2sym(i64 noundef %353)
  %355 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 6, i64 noundef %339, i64 noundef %342, i64 noundef %345, i64 noundef %348, i64 noundef %351, i64 noundef %354)
  %356 = call i64 @rb_obj_freeze(i64 noundef %355)
  %357 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef 4, i64 noundef %356)
  %358 = call i64 @rb_obj_freeze(i64 noundef %357)
  %359 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 11, i64 noundef %144, i64 noundef %151, i64 noundef %173, i64 noundef %198, i64 noundef %223, i64 noundef %242, i64 noundef %267, i64 noundef %292, i64 noundef %314, i64 noundef %336, i64 noundef %358)
  %360 = call i64 @rb_obj_freeze(i64 noundef %359)
  store i64 %360, ptr @rt_complete_frags.tab, align 8
  %361 = load i64, ptr @rt_complete_frags.tab, align 8
  call void @rb_gc_register_mark_object(i64 noundef %361)
  br label %362

362:                                              ; preds = %128, %2
  store i64 0, ptr %73, align 8
  store i64 0, ptr %74, align 8
  store i64 0, ptr %72, align 8
  br label %363

363:                                              ; preds = %407, %362
  %364 = load i64, ptr %72, align 8
  %365 = load i64, ptr @rt_complete_frags.tab, align 8
  %366 = call i64 @rb_array_len(i64 noundef %365) #16
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %368, label %410

368:                                              ; preds = %363
  %369 = load i64, ptr @rt_complete_frags.tab, align 8
  %370 = call ptr @rb_array_const_ptr(i64 noundef %369) #16
  %371 = load i64, ptr %72, align 8
  %372 = getelementptr inbounds i64, ptr %370, i64 %371
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr %75, align 8
  %374 = load i64, ptr %75, align 8
  %375 = call ptr @rb_array_const_ptr(i64 noundef %374) #16
  %376 = getelementptr inbounds i64, ptr %375, i64 1
  %377 = load i64, ptr %376, align 8
  store i64 %377, ptr %76, align 8
  store i64 0, ptr %78, align 8
  store i64 0, ptr %77, align 8
  br label %378

378:                                              ; preds = %396, %368
  %379 = load i64, ptr %77, align 8
  %380 = load i64, ptr %76, align 8
  %381 = call i64 @rb_array_len(i64 noundef %380) #16
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %383, label %399

383:                                              ; preds = %378
  %384 = load i64, ptr %4, align 8
  %385 = load i64, ptr %76, align 8
  %386 = call ptr @rb_array_const_ptr(i64 noundef %385) #16
  %387 = load i64, ptr %77, align 8
  %388 = getelementptr inbounds i64, ptr %386, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = call i64 @rb_hash_aref(i64 noundef %384, i64 noundef %389)
  %391 = call zeroext i1 @RB_NIL_P(i64 noundef %390) #17
  br i1 %391, label %395, label %392

392:                                              ; preds = %383
  %393 = load i64, ptr %78, align 8
  %394 = add nsw i64 %393, 1
  store i64 %394, ptr %78, align 8
  br label %395

395:                                              ; preds = %392, %383
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr %77, align 8
  %398 = add nsw i64 %397, 1
  store i64 %398, ptr %77, align 8
  br label %378, !llvm.loop !16

399:                                              ; preds = %378
  %400 = load i64, ptr %78, align 8
  %401 = load i64, ptr %73, align 8
  %402 = icmp sgt i64 %400, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i64, ptr %78, align 8
  store i64 %404, ptr %73, align 8
  %405 = load i64, ptr %72, align 8
  store i64 %405, ptr %74, align 8
  br label %406

406:                                              ; preds = %403, %399
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %72, align 8
  %409 = add nsw i64 %408, 1
  store i64 %409, ptr %72, align 8
  br label %363, !llvm.loop !17

410:                                              ; preds = %363
  %411 = load i64, ptr %73, align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 0, ptr %5, align 4
  br label %432

414:                                              ; preds = %410
  store i32 1, ptr %5, align 4
  %415 = load i64, ptr @rt_complete_frags.tab, align 8
  %416 = call ptr @rb_array_const_ptr(i64 noundef %415) #16
  %417 = load i64, ptr %74, align 8
  %418 = getelementptr inbounds i64, ptr %416, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = call ptr @rb_array_const_ptr(i64 noundef %419) #16
  %421 = getelementptr inbounds i64, ptr %420, i64 0
  %422 = load i64, ptr %421, align 8
  store i64 %422, ptr %7, align 8
  %423 = load i64, ptr @rt_complete_frags.tab, align 8
  %424 = call ptr @rb_array_const_ptr(i64 noundef %423) #16
  %425 = load i64, ptr %74, align 8
  %426 = getelementptr inbounds i64, ptr %424, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = call ptr @rb_array_const_ptr(i64 noundef %427) #16
  %429 = getelementptr inbounds i64, ptr %428, i64 1
  %430 = load i64, ptr %429, align 8
  store i64 %430, ptr %8, align 8
  %431 = load i64, ptr %73, align 8
  store i64 %431, ptr %6, align 8
  br label %432

432:                                              ; preds = %414, %413
  store i64 4, ptr %9, align 8
  %433 = load i32, ptr %5, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %788

435:                                              ; preds = %432
  %436 = load i64, ptr %7, align 8
  %437 = call zeroext i1 @RB_NIL_P(i64 noundef %436) #17
  br i1 %437, label %788, label %438

438:                                              ; preds = %435
  %439 = load i64, ptr %8, align 8
  %440 = call i64 @rb_array_len(i64 noundef %439) #16
  %441 = load i64, ptr %6, align 8
  %442 = sub nsw i64 %440, %441
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %788

444:                                              ; preds = %438
  %445 = load i64, ptr %7, align 8
  %446 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.262, ptr noundef @.str.33) #20
  store i64 %446, ptr %79, align 8
  %447 = load i64, ptr %79, align 8
  %448 = call i64 @rb_id2sym(i64 noundef %447)
  %449 = icmp eq i64 %445, %448
  br i1 %449, label %450, label %485

450:                                              ; preds = %444
  %451 = load i64, ptr %4, align 8
  %452 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.263, ptr noundef @.str.4) #20
  store i64 %452, ptr %80, align 8
  %453 = load i64, ptr %80, align 8
  %454 = call i64 @rb_id2sym(i64 noundef %453)
  %455 = call i64 @rb_hash_aref(i64 noundef %451, i64 noundef %454)
  %456 = call zeroext i1 @RB_NIL_P(i64 noundef %455) #17
  br i1 %456, label %457, label %471

457:                                              ; preds = %450
  %458 = load i64, ptr %9, align 8
  %459 = call zeroext i1 @RB_NIL_P(i64 noundef %458) #17
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i64, ptr @cDate, align 8
  %462 = call i64 @date_s_today(i32 noundef 0, ptr noundef null, i64 noundef %461)
  store i64 %462, ptr %9, align 8
  br label %463

463:                                              ; preds = %460, %457
  %464 = load i64, ptr %4, align 8
  %465 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.264, ptr noundef @.str.4) #20
  store i64 %465, ptr %81, align 8
  %466 = load i64, ptr %81, align 8
  %467 = call i64 @rb_id2sym(i64 noundef %466)
  %468 = load i64, ptr %9, align 8
  %469 = call i64 @d_lite_year(i64 noundef %468)
  %470 = call i64 @rb_hash_aset(i64 noundef %464, i64 noundef %467, i64 noundef %469)
  br label %471

471:                                              ; preds = %463, %450
  %472 = load i64, ptr %4, align 8
  %473 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.265, ptr noundef @.str.6) #20
  store i64 %473, ptr %82, align 8
  %474 = load i64, ptr %82, align 8
  %475 = call i64 @rb_id2sym(i64 noundef %474)
  %476 = call i64 @rb_hash_aref(i64 noundef %472, i64 noundef %475)
  %477 = call zeroext i1 @RB_NIL_P(i64 noundef %476) #17
  br i1 %477, label %478, label %484

478:                                              ; preds = %471
  %479 = load i64, ptr %4, align 8
  %480 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.266, ptr noundef @.str.6) #20
  store i64 %480, ptr %83, align 8
  %481 = load i64, ptr %83, align 8
  %482 = call i64 @rb_id2sym(i64 noundef %481)
  %483 = call i64 @rb_hash_aset(i64 noundef %479, i64 noundef %482, i64 noundef 3)
  br label %484

484:                                              ; preds = %478, %471
  br label %787

485:                                              ; preds = %444
  %486 = load i64, ptr %7, align 8
  %487 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.267, ptr noundef @.str.34) #20
  store i64 %487, ptr %84, align 8
  %488 = load i64, ptr %84, align 8
  %489 = call i64 @rb_id2sym(i64 noundef %488)
  %490 = icmp eq i64 %486, %489
  br i1 %490, label %491, label %552

491:                                              ; preds = %485
  store i64 0, ptr %85, align 8
  br label %492

492:                                              ; preds = %522, %491
  %493 = load i64, ptr %85, align 8
  %494 = load i64, ptr %8, align 8
  %495 = call i64 @rb_array_len(i64 noundef %494) #16
  %496 = icmp slt i64 %493, %495
  br i1 %496, label %497, label %525

497:                                              ; preds = %492
  %498 = load i64, ptr %8, align 8
  %499 = call ptr @rb_array_const_ptr(i64 noundef %498) #16
  %500 = load i64, ptr %85, align 8
  %501 = getelementptr inbounds i64, ptr %499, i64 %500
  %502 = load i64, ptr %501, align 8
  store i64 %502, ptr %86, align 8
  %503 = load i64, ptr %4, align 8
  %504 = load i64, ptr %86, align 8
  %505 = call i64 @rb_hash_aref(i64 noundef %503, i64 noundef %504)
  %506 = call zeroext i1 @RB_NIL_P(i64 noundef %505) #17
  br i1 %506, label %508, label %507

507:                                              ; preds = %497
  br label %525

508:                                              ; preds = %497
  %509 = load i64, ptr %9, align 8
  %510 = call zeroext i1 @RB_NIL_P(i64 noundef %509) #17
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i64, ptr @cDate, align 8
  %513 = call i64 @date_s_today(i32 noundef 0, ptr noundef null, i64 noundef %512)
  store i64 %513, ptr %9, align 8
  br label %514

514:                                              ; preds = %511, %508
  %515 = load i64, ptr %4, align 8
  %516 = load i64, ptr %86, align 8
  %517 = load i64, ptr %9, align 8
  %518 = load i64, ptr %86, align 8
  %519 = call i64 @rb_sym2id(i64 noundef %518)
  %520 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %517, i64 noundef %519, i32 noundef 0)
  %521 = call i64 @rb_hash_aset(i64 noundef %515, i64 noundef %516, i64 noundef %520)
  br label %522

522:                                              ; preds = %514
  %523 = load i64, ptr %85, align 8
  %524 = add nsw i64 %523, 1
  store i64 %524, ptr %85, align 8
  br label %492, !llvm.loop !18

525:                                              ; preds = %507, %492
  %526 = load i64, ptr %4, align 8
  %527 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.268, ptr noundef @.str.61) #20
  store i64 %527, ptr %87, align 8
  %528 = load i64, ptr %87, align 8
  %529 = call i64 @rb_id2sym(i64 noundef %528)
  %530 = call i64 @rb_hash_aref(i64 noundef %526, i64 noundef %529)
  %531 = call zeroext i1 @RB_NIL_P(i64 noundef %530) #17
  br i1 %531, label %532, label %538

532:                                              ; preds = %525
  %533 = load i64, ptr %4, align 8
  %534 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.269, ptr noundef @.str.61) #20
  store i64 %534, ptr %88, align 8
  %535 = load i64, ptr %88, align 8
  %536 = call i64 @rb_id2sym(i64 noundef %535)
  %537 = call i64 @rb_hash_aset(i64 noundef %533, i64 noundef %536, i64 noundef 3)
  br label %538

538:                                              ; preds = %532, %525
  %539 = load i64, ptr %4, align 8
  %540 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.270, ptr noundef @.str.62) #20
  store i64 %540, ptr %89, align 8
  %541 = load i64, ptr %89, align 8
  %542 = call i64 @rb_id2sym(i64 noundef %541)
  %543 = call i64 @rb_hash_aref(i64 noundef %539, i64 noundef %542)
  %544 = call zeroext i1 @RB_NIL_P(i64 noundef %543) #17
  br i1 %544, label %545, label %551

545:                                              ; preds = %538
  %546 = load i64, ptr %4, align 8
  %547 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.271, ptr noundef @.str.62) #20
  store i64 %547, ptr %90, align 8
  %548 = load i64, ptr %90, align 8
  %549 = call i64 @rb_id2sym(i64 noundef %548)
  %550 = call i64 @rb_hash_aset(i64 noundef %546, i64 noundef %549, i64 noundef 3)
  br label %551

551:                                              ; preds = %545, %538
  br label %786

552:                                              ; preds = %485
  %553 = load i64, ptr %7, align 8
  %554 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.272, ptr noundef @.str.35) #20
  store i64 %554, ptr %91, align 8
  %555 = load i64, ptr %91, align 8
  %556 = call i64 @rb_id2sym(i64 noundef %555)
  %557 = icmp eq i64 %553, %556
  br i1 %557, label %558, label %619

558:                                              ; preds = %552
  store i64 0, ptr %92, align 8
  br label %559

559:                                              ; preds = %589, %558
  %560 = load i64, ptr %92, align 8
  %561 = load i64, ptr %8, align 8
  %562 = call i64 @rb_array_len(i64 noundef %561) #16
  %563 = icmp slt i64 %560, %562
  br i1 %563, label %564, label %592

564:                                              ; preds = %559
  %565 = load i64, ptr %8, align 8
  %566 = call ptr @rb_array_const_ptr(i64 noundef %565) #16
  %567 = load i64, ptr %92, align 8
  %568 = getelementptr inbounds i64, ptr %566, i64 %567
  %569 = load i64, ptr %568, align 8
  store i64 %569, ptr %93, align 8
  %570 = load i64, ptr %4, align 8
  %571 = load i64, ptr %93, align 8
  %572 = call i64 @rb_hash_aref(i64 noundef %570, i64 noundef %571)
  %573 = call zeroext i1 @RB_NIL_P(i64 noundef %572) #17
  br i1 %573, label %575, label %574

574:                                              ; preds = %564
  br label %592

575:                                              ; preds = %564
  %576 = load i64, ptr %9, align 8
  %577 = call zeroext i1 @RB_NIL_P(i64 noundef %576) #17
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load i64, ptr @cDate, align 8
  %580 = call i64 @date_s_today(i32 noundef 0, ptr noundef null, i64 noundef %579)
  store i64 %580, ptr %9, align 8
  br label %581

581:                                              ; preds = %578, %575
  %582 = load i64, ptr %4, align 8
  %583 = load i64, ptr %93, align 8
  %584 = load i64, ptr %9, align 8
  %585 = load i64, ptr %93, align 8
  %586 = call i64 @rb_sym2id(i64 noundef %585)
  %587 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %584, i64 noundef %586, i32 noundef 0)
  %588 = call i64 @rb_hash_aset(i64 noundef %582, i64 noundef %583, i64 noundef %587)
  br label %589

589:                                              ; preds = %581
  %590 = load i64, ptr %92, align 8
  %591 = add nsw i64 %590, 1
  store i64 %591, ptr %92, align 8
  br label %559, !llvm.loop !19

592:                                              ; preds = %574, %559
  %593 = load i64, ptr %4, align 8
  %594 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.273, ptr noundef @.str.65) #20
  store i64 %594, ptr %94, align 8
  %595 = load i64, ptr %94, align 8
  %596 = call i64 @rb_id2sym(i64 noundef %595)
  %597 = call i64 @rb_hash_aref(i64 noundef %593, i64 noundef %596)
  %598 = call zeroext i1 @RB_NIL_P(i64 noundef %597) #17
  br i1 %598, label %599, label %605

599:                                              ; preds = %592
  %600 = load i64, ptr %4, align 8
  %601 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.274, ptr noundef @.str.65) #20
  store i64 %601, ptr %95, align 8
  %602 = load i64, ptr %95, align 8
  %603 = call i64 @rb_id2sym(i64 noundef %602)
  %604 = call i64 @rb_hash_aset(i64 noundef %600, i64 noundef %603, i64 noundef 3)
  br label %605

605:                                              ; preds = %599, %592
  %606 = load i64, ptr %4, align 8
  %607 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.275, ptr noundef @.str.66) #20
  store i64 %607, ptr %96, align 8
  %608 = load i64, ptr %96, align 8
  %609 = call i64 @rb_id2sym(i64 noundef %608)
  %610 = call i64 @rb_hash_aref(i64 noundef %606, i64 noundef %609)
  %611 = call zeroext i1 @RB_NIL_P(i64 noundef %610) #17
  br i1 %611, label %612, label %618

612:                                              ; preds = %605
  %613 = load i64, ptr %4, align 8
  %614 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.276, ptr noundef @.str.66) #20
  store i64 %614, ptr %97, align 8
  %615 = load i64, ptr %97, align 8
  %616 = call i64 @rb_id2sym(i64 noundef %615)
  %617 = call i64 @rb_hash_aset(i64 noundef %613, i64 noundef %616, i64 noundef 3)
  br label %618

618:                                              ; preds = %612, %605
  br label %785

619:                                              ; preds = %552
  %620 = load i64, ptr %7, align 8
  %621 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.277, ptr noundef @.str.7) #20
  store i64 %621, ptr %98, align 8
  %622 = load i64, ptr %98, align 8
  %623 = call i64 @rb_id2sym(i64 noundef %622)
  %624 = icmp eq i64 %620, %623
  br i1 %624, label %625, label %648

625:                                              ; preds = %619
  %626 = load i64, ptr %9, align 8
  %627 = call zeroext i1 @RB_NIL_P(i64 noundef %626) #17
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = load i64, ptr @cDate, align 8
  %630 = call i64 @date_s_today(i32 noundef 0, ptr noundef null, i64 noundef %629)
  store i64 %630, ptr %9, align 8
  br label %631

631:                                              ; preds = %628, %625
  %632 = load i64, ptr %4, align 8
  %633 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.278, ptr noundef @.str.32) #20
  store i64 %633, ptr %99, align 8
  %634 = load i64, ptr %99, align 8
  %635 = call i64 @rb_id2sym(i64 noundef %634)
  %636 = load i64, ptr %9, align 8
  %637 = load i64, ptr %9, align 8
  %638 = call i64 @d_lite_wday(i64 noundef %637)
  %639 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %636, i64 noundef 45, i32 noundef 1, i64 noundef %638)
  %640 = load i64, ptr %4, align 8
  %641 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.279, ptr noundef @.str.7) #20
  store i64 %641, ptr %100, align 8
  %642 = load i64, ptr %100, align 8
  %643 = call i64 @rb_id2sym(i64 noundef %642)
  %644 = call i64 @rb_hash_aref(i64 noundef %640, i64 noundef %643)
  %645 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %639, i64 noundef 43, i32 noundef 1, i64 noundef %644)
  %646 = call i64 @d_lite_jd(i64 noundef %645)
  %647 = call i64 @rb_hash_aset(i64 noundef %632, i64 noundef %635, i64 noundef %646)
  br label %784

648:                                              ; preds = %619
  %649 = load i64, ptr %7, align 8
  %650 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.280, ptr noundef @.str.229) #20
  store i64 %650, ptr %101, align 8
  %651 = load i64, ptr %101, align 8
  %652 = call i64 @rb_id2sym(i64 noundef %651)
  %653 = icmp eq i64 %649, %652
  br i1 %653, label %654, label %715

654:                                              ; preds = %648
  store i64 0, ptr %102, align 8
  br label %655

655:                                              ; preds = %685, %654
  %656 = load i64, ptr %102, align 8
  %657 = load i64, ptr %8, align 8
  %658 = call i64 @rb_array_len(i64 noundef %657) #16
  %659 = icmp slt i64 %656, %658
  br i1 %659, label %660, label %688

660:                                              ; preds = %655
  %661 = load i64, ptr %8, align 8
  %662 = call ptr @rb_array_const_ptr(i64 noundef %661) #16
  %663 = load i64, ptr %102, align 8
  %664 = getelementptr inbounds i64, ptr %662, i64 %663
  %665 = load i64, ptr %664, align 8
  store i64 %665, ptr %103, align 8
  %666 = load i64, ptr %4, align 8
  %667 = load i64, ptr %103, align 8
  %668 = call i64 @rb_hash_aref(i64 noundef %666, i64 noundef %667)
  %669 = call zeroext i1 @RB_NIL_P(i64 noundef %668) #17
  br i1 %669, label %671, label %670

670:                                              ; preds = %660
  br label %688

671:                                              ; preds = %660
  %672 = load i64, ptr %9, align 8
  %673 = call zeroext i1 @RB_NIL_P(i64 noundef %672) #17
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load i64, ptr @cDate, align 8
  %676 = call i64 @date_s_today(i32 noundef 0, ptr noundef null, i64 noundef %675)
  store i64 %676, ptr %9, align 8
  br label %677

677:                                              ; preds = %674, %671
  %678 = load i64, ptr %4, align 8
  %679 = load i64, ptr %103, align 8
  %680 = load i64, ptr %9, align 8
  %681 = load i64, ptr %103, align 8
  %682 = call i64 @rb_sym2id(i64 noundef %681)
  %683 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %680, i64 noundef %682, i32 noundef 0)
  %684 = call i64 @rb_hash_aset(i64 noundef %678, i64 noundef %679, i64 noundef %683)
  br label %685

685:                                              ; preds = %677
  %686 = load i64, ptr %102, align 8
  %687 = add nsw i64 %686, 1
  store i64 %687, ptr %102, align 8
  br label %655, !llvm.loop !20

688:                                              ; preds = %670, %655
  %689 = load i64, ptr %4, align 8
  %690 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.281, ptr noundef @.str.229) #20
  store i64 %690, ptr %104, align 8
  %691 = load i64, ptr %104, align 8
  %692 = call i64 @rb_id2sym(i64 noundef %691)
  %693 = call i64 @rb_hash_aref(i64 noundef %689, i64 noundef %692)
  %694 = call zeroext i1 @RB_NIL_P(i64 noundef %693) #17
  br i1 %694, label %695, label %701

695:                                              ; preds = %688
  %696 = load i64, ptr %4, align 8
  %697 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.282, ptr noundef @.str.229) #20
  store i64 %697, ptr %105, align 8
  %698 = load i64, ptr %105, align 8
  %699 = call i64 @rb_id2sym(i64 noundef %698)
  %700 = call i64 @rb_hash_aset(i64 noundef %696, i64 noundef %699, i64 noundef 1)
  br label %701

701:                                              ; preds = %695, %688
  %702 = load i64, ptr %4, align 8
  %703 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.283, ptr noundef @.str.7) #20
  store i64 %703, ptr %106, align 8
  %704 = load i64, ptr %106, align 8
  %705 = call i64 @rb_id2sym(i64 noundef %704)
  %706 = call i64 @rb_hash_aref(i64 noundef %702, i64 noundef %705)
  %707 = call zeroext i1 @RB_NIL_P(i64 noundef %706) #17
  br i1 %707, label %708, label %714

708:                                              ; preds = %701
  %709 = load i64, ptr %4, align 8
  %710 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.284, ptr noundef @.str.7) #20
  store i64 %710, ptr %107, align 8
  %711 = load i64, ptr %107, align 8
  %712 = call i64 @rb_id2sym(i64 noundef %711)
  %713 = call i64 @rb_hash_aset(i64 noundef %709, i64 noundef %712, i64 noundef 1)
  br label %714

714:                                              ; preds = %708, %701
  br label %783

715:                                              ; preds = %648
  %716 = load i64, ptr %7, align 8
  %717 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.285, ptr noundef @.str.237) #20
  store i64 %717, ptr %108, align 8
  %718 = load i64, ptr %108, align 8
  %719 = call i64 @rb_id2sym(i64 noundef %718)
  %720 = icmp eq i64 %716, %719
  br i1 %720, label %721, label %782

721:                                              ; preds = %715
  store i64 0, ptr %109, align 8
  br label %722

722:                                              ; preds = %752, %721
  %723 = load i64, ptr %109, align 8
  %724 = load i64, ptr %8, align 8
  %725 = call i64 @rb_array_len(i64 noundef %724) #16
  %726 = icmp slt i64 %723, %725
  br i1 %726, label %727, label %755

727:                                              ; preds = %722
  %728 = load i64, ptr %8, align 8
  %729 = call ptr @rb_array_const_ptr(i64 noundef %728) #16
  %730 = load i64, ptr %109, align 8
  %731 = getelementptr inbounds i64, ptr %729, i64 %730
  %732 = load i64, ptr %731, align 8
  store i64 %732, ptr %110, align 8
  %733 = load i64, ptr %4, align 8
  %734 = load i64, ptr %110, align 8
  %735 = call i64 @rb_hash_aref(i64 noundef %733, i64 noundef %734)
  %736 = call zeroext i1 @RB_NIL_P(i64 noundef %735) #17
  br i1 %736, label %738, label %737

737:                                              ; preds = %727
  br label %755

738:                                              ; preds = %727
  %739 = load i64, ptr %9, align 8
  %740 = call zeroext i1 @RB_NIL_P(i64 noundef %739) #17
  br i1 %740, label %741, label %744

741:                                              ; preds = %738
  %742 = load i64, ptr @cDate, align 8
  %743 = call i64 @date_s_today(i32 noundef 0, ptr noundef null, i64 noundef %742)
  store i64 %743, ptr %9, align 8
  br label %744

744:                                              ; preds = %741, %738
  %745 = load i64, ptr %4, align 8
  %746 = load i64, ptr %110, align 8
  %747 = load i64, ptr %9, align 8
  %748 = load i64, ptr %110, align 8
  %749 = call i64 @rb_sym2id(i64 noundef %748)
  %750 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %747, i64 noundef %749, i32 noundef 0)
  %751 = call i64 @rb_hash_aset(i64 noundef %745, i64 noundef %746, i64 noundef %750)
  br label %752

752:                                              ; preds = %744
  %753 = load i64, ptr %109, align 8
  %754 = add nsw i64 %753, 1
  store i64 %754, ptr %109, align 8
  br label %722, !llvm.loop !21

755:                                              ; preds = %737, %722
  %756 = load i64, ptr %4, align 8
  %757 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.286, ptr noundef @.str.237) #20
  store i64 %757, ptr %111, align 8
  %758 = load i64, ptr %111, align 8
  %759 = call i64 @rb_id2sym(i64 noundef %758)
  %760 = call i64 @rb_hash_aref(i64 noundef %756, i64 noundef %759)
  %761 = call zeroext i1 @RB_NIL_P(i64 noundef %760) #17
  br i1 %761, label %762, label %768

762:                                              ; preds = %755
  %763 = load i64, ptr %4, align 8
  %764 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.287, ptr noundef @.str.237) #20
  store i64 %764, ptr %112, align 8
  %765 = load i64, ptr %112, align 8
  %766 = call i64 @rb_id2sym(i64 noundef %765)
  %767 = call i64 @rb_hash_aset(i64 noundef %763, i64 noundef %766, i64 noundef 1)
  br label %768

768:                                              ; preds = %762, %755
  %769 = load i64, ptr %4, align 8
  %770 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.288, ptr noundef @.str.7) #20
  store i64 %770, ptr %113, align 8
  %771 = load i64, ptr %113, align 8
  %772 = call i64 @rb_id2sym(i64 noundef %771)
  %773 = call i64 @rb_hash_aref(i64 noundef %769, i64 noundef %772)
  %774 = call zeroext i1 @RB_NIL_P(i64 noundef %773) #17
  br i1 %774, label %775, label %781

775:                                              ; preds = %768
  %776 = load i64, ptr %4, align 8
  %777 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.289, ptr noundef @.str.7) #20
  store i64 %777, ptr %114, align 8
  %778 = load i64, ptr %114, align 8
  %779 = call i64 @rb_id2sym(i64 noundef %778)
  %780 = call i64 @rb_hash_aset(i64 noundef %776, i64 noundef %779, i64 noundef 3)
  br label %781

781:                                              ; preds = %775, %768
  br label %782

782:                                              ; preds = %781, %715
  br label %783

783:                                              ; preds = %782, %714
  br label %784

784:                                              ; preds = %783, %631
  br label %785

785:                                              ; preds = %784, %618
  br label %786

786:                                              ; preds = %785, %551
  br label %787

787:                                              ; preds = %786, %484
  br label %788

788:                                              ; preds = %787, %438, %435, %432
  %789 = load i32, ptr %5, align 4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %825

791:                                              ; preds = %788
  %792 = load i64, ptr %7, align 8
  %793 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.290, ptr noundef @.str.171) #20
  store i64 %793, ptr %115, align 8
  %794 = load i64, ptr %115, align 8
  %795 = call i64 @rb_id2sym(i64 noundef %794)
  %796 = icmp eq i64 %792, %795
  br i1 %796, label %797, label %825

797:                                              ; preds = %791
  %798 = load i64, ptr %3, align 8
  %799 = load i64, ptr @cDateTime, align 8
  %800 = call i64 @f_le_p(i64 noundef %798, i64 noundef %799)
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %824

802:                                              ; preds = %797
  %803 = load i64, ptr %9, align 8
  %804 = call zeroext i1 @RB_NIL_P(i64 noundef %803) #17
  br i1 %804, label %805, label %808

805:                                              ; preds = %802
  %806 = load i64, ptr @cDate, align 8
  %807 = call i64 @date_s_today(i32 noundef 0, ptr noundef null, i64 noundef %806)
  store i64 %807, ptr %9, align 8
  br label %808

808:                                              ; preds = %805, %802
  %809 = load i64, ptr %4, align 8
  %810 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.291, ptr noundef @.str.32) #20
  store i64 %810, ptr %116, align 8
  %811 = load i64, ptr %116, align 8
  %812 = call i64 @rb_id2sym(i64 noundef %811)
  %813 = call i64 @rb_hash_aref(i64 noundef %809, i64 noundef %812)
  %814 = call zeroext i1 @RB_NIL_P(i64 noundef %813) #17
  br i1 %814, label %815, label %823

815:                                              ; preds = %808
  %816 = load i64, ptr %4, align 8
  %817 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.292, ptr noundef @.str.32) #20
  store i64 %817, ptr %117, align 8
  %818 = load i64, ptr %117, align 8
  %819 = call i64 @rb_id2sym(i64 noundef %818)
  %820 = load i64, ptr %9, align 8
  %821 = call i64 @d_lite_jd(i64 noundef %820)
  %822 = call i64 @rb_hash_aset(i64 noundef %816, i64 noundef %819, i64 noundef %821)
  br label %823

823:                                              ; preds = %815, %808
  br label %824

824:                                              ; preds = %823, %797
  br label %825

825:                                              ; preds = %824, %791, %788
  %826 = load i64, ptr %4, align 8
  %827 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.293, ptr noundef @.str.9) #20
  store i64 %827, ptr %118, align 8
  %828 = load i64, ptr %118, align 8
  %829 = call i64 @rb_id2sym(i64 noundef %828)
  %830 = call i64 @rb_hash_aref(i64 noundef %826, i64 noundef %829)
  %831 = call zeroext i1 @RB_NIL_P(i64 noundef %830) #17
  br i1 %831, label %832, label %838

832:                                              ; preds = %825
  %833 = load i64, ptr %4, align 8
  %834 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.294, ptr noundef @.str.9) #20
  store i64 %834, ptr %119, align 8
  %835 = load i64, ptr %119, align 8
  %836 = call i64 @rb_id2sym(i64 noundef %835)
  %837 = call i64 @rb_hash_aset(i64 noundef %833, i64 noundef %836, i64 noundef 1)
  br label %838

838:                                              ; preds = %832, %825
  %839 = load i64, ptr %4, align 8
  %840 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.295, ptr noundef @.str.10) #20
  store i64 %840, ptr %120, align 8
  %841 = load i64, ptr %120, align 8
  %842 = call i64 @rb_id2sym(i64 noundef %841)
  %843 = call i64 @rb_hash_aref(i64 noundef %839, i64 noundef %842)
  %844 = call zeroext i1 @RB_NIL_P(i64 noundef %843) #17
  br i1 %844, label %845, label %851

845:                                              ; preds = %838
  %846 = load i64, ptr %4, align 8
  %847 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.296, ptr noundef @.str.10) #20
  store i64 %847, ptr %121, align 8
  %848 = load i64, ptr %121, align 8
  %849 = call i64 @rb_id2sym(i64 noundef %848)
  %850 = call i64 @rb_hash_aset(i64 noundef %846, i64 noundef %849, i64 noundef 1)
  br label %851

851:                                              ; preds = %845, %838
  %852 = load i64, ptr %4, align 8
  %853 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.297, ptr noundef @.str.11) #20
  store i64 %853, ptr %122, align 8
  %854 = load i64, ptr %122, align 8
  %855 = call i64 @rb_id2sym(i64 noundef %854)
  %856 = call i64 @rb_hash_aref(i64 noundef %852, i64 noundef %855)
  %857 = call zeroext i1 @RB_NIL_P(i64 noundef %856) #17
  br i1 %857, label %858, label %864

858:                                              ; preds = %851
  %859 = load i64, ptr %4, align 8
  %860 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.298, ptr noundef @.str.11) #20
  store i64 %860, ptr %123, align 8
  %861 = load i64, ptr %123, align 8
  %862 = call i64 @rb_id2sym(i64 noundef %861)
  %863 = call i64 @rb_hash_aset(i64 noundef %859, i64 noundef %862, i64 noundef 1)
  br label %879

864:                                              ; preds = %851
  %865 = load i64, ptr %4, align 8
  %866 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.299, ptr noundef @.str.11) #20
  store i64 %866, ptr %124, align 8
  %867 = load i64, ptr %124, align 8
  %868 = call i64 @rb_id2sym(i64 noundef %867)
  %869 = call i64 @rb_hash_aref(i64 noundef %865, i64 noundef %868)
  %870 = call i64 @f_gt_p(i64 noundef %869, i64 noundef 119)
  %871 = icmp ne i64 %870, 0
  br i1 %871, label %872, label %878

872:                                              ; preds = %864
  %873 = load i64, ptr %4, align 8
  %874 = call i64 @rbimpl_intern_const(ptr noundef @rt_complete_frags.rbimpl_id.300, ptr noundef @.str.11) #20
  store i64 %874, ptr %125, align 8
  %875 = load i64, ptr %125, align 8
  %876 = call i64 @rb_id2sym(i64 noundef %875)
  %877 = call i64 @rb_hash_aset(i64 noundef %873, i64 noundef %876, i64 noundef 119)
  br label %878

878:                                              ; preds = %872, %864
  br label %879

879:                                              ; preds = %878, %858
  %880 = load i64, ptr %4, align 8
  ret i64 %880
}

; Function Attrs: nounwind uwtable
define internal i64 @rt__valid_date_frags_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id, ptr noundef @.str.32) #20
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @rb_id2sym(i64 noundef %47)
  %49 = call i64 @rb_hash_aref(i64 noundef %45, i64 noundef %48)
  store i64 %49, ptr %6, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #17
  br i1 %50, label %60, label %51

51:                                               ; preds = %2
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call i64 @rt__valid_jd_p(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %8, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call zeroext i1 @RB_NIL_P(i64 noundef %55) #17
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  store i64 %58, ptr %3, align 8
  br label %268

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %2
  %61 = load i64, ptr %4, align 8
  %62 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.301, ptr noundef @.str.6) #20
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = call i64 @rb_id2sym(i64 noundef %63)
  %65 = call i64 @rb_hash_aref(i64 noundef %61, i64 noundef %64)
  store i64 %65, ptr %10, align 8
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #17
  br i1 %66, label %84, label %67

67:                                               ; preds = %60
  %68 = load i64, ptr %4, align 8
  %69 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.302, ptr noundef @.str.4) #20
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %12, align 8
  %71 = call i64 @rb_id2sym(i64 noundef %70)
  %72 = call i64 @rb_hash_aref(i64 noundef %68, i64 noundef %71)
  store i64 %72, ptr %9, align 8
  %73 = call zeroext i1 @RB_NIL_P(i64 noundef %72) #17
  br i1 %73, label %84, label %74

74:                                               ; preds = %67
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load i64, ptr %5, align 8
  %78 = call i64 @rt__valid_ordinal_p(i64 noundef %75, i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %13, align 8
  %79 = load i64, ptr %13, align 8
  %80 = call zeroext i1 @RB_NIL_P(i64 noundef %79) #17
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = load i64, ptr %13, align 8
  store i64 %82, ptr %3, align 8
  br label %268

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %67, %60
  %85 = load i64, ptr %4, align 8
  %86 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.303, ptr noundef @.str.62) #20
  store i64 %86, ptr %17, align 8
  %87 = load i64, ptr %17, align 8
  %88 = call i64 @rb_id2sym(i64 noundef %87)
  %89 = call i64 @rb_hash_aref(i64 noundef %85, i64 noundef %88)
  store i64 %89, ptr %16, align 8
  %90 = call zeroext i1 @RB_NIL_P(i64 noundef %89) #17
  br i1 %90, label %116, label %91

91:                                               ; preds = %84
  %92 = load i64, ptr %4, align 8
  %93 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.304, ptr noundef @.str.61) #20
  store i64 %93, ptr %18, align 8
  %94 = load i64, ptr %18, align 8
  %95 = call i64 @rb_id2sym(i64 noundef %94)
  %96 = call i64 @rb_hash_aref(i64 noundef %92, i64 noundef %95)
  store i64 %96, ptr %15, align 8
  %97 = call zeroext i1 @RB_NIL_P(i64 noundef %96) #17
  br i1 %97, label %116, label %98

98:                                               ; preds = %91
  %99 = load i64, ptr %4, align 8
  %100 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.305, ptr noundef @.str.4) #20
  store i64 %100, ptr %19, align 8
  %101 = load i64, ptr %19, align 8
  %102 = call i64 @rb_id2sym(i64 noundef %101)
  %103 = call i64 @rb_hash_aref(i64 noundef %99, i64 noundef %102)
  store i64 %103, ptr %14, align 8
  %104 = call zeroext i1 @RB_NIL_P(i64 noundef %103) #17
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = load i64, ptr %14, align 8
  %107 = load i64, ptr %15, align 8
  %108 = load i64, ptr %16, align 8
  %109 = load i64, ptr %5, align 8
  %110 = call i64 @rt__valid_civil_p(i64 noundef %106, i64 noundef %107, i64 noundef %108, i64 noundef %109)
  store i64 %110, ptr %20, align 8
  %111 = load i64, ptr %20, align 8
  %112 = call zeroext i1 @RB_NIL_P(i64 noundef %111) #17
  br i1 %112, label %115, label %113

113:                                              ; preds = %105
  %114 = load i64, ptr %20, align 8
  store i64 %114, ptr %3, align 8
  br label %268

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %98, %91, %84
  %117 = load i64, ptr %4, align 8
  %118 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.306, ptr noundef @.str.66) #20
  store i64 %118, ptr %24, align 8
  %119 = load i64, ptr %24, align 8
  %120 = call i64 @rb_id2sym(i64 noundef %119)
  %121 = call i64 @rb_hash_aref(i64 noundef %117, i64 noundef %120)
  store i64 %121, ptr %23, align 8
  %122 = load i64, ptr %23, align 8
  %123 = call zeroext i1 @RB_NIL_P(i64 noundef %122) #17
  br i1 %123, label %124, label %139

124:                                              ; preds = %116
  %125 = load i64, ptr %4, align 8
  %126 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.307, ptr noundef @.str.7) #20
  store i64 %126, ptr %25, align 8
  %127 = load i64, ptr %25, align 8
  %128 = call i64 @rb_id2sym(i64 noundef %127)
  %129 = call i64 @rb_hash_aref(i64 noundef %125, i64 noundef %128)
  store i64 %129, ptr %23, align 8
  %130 = load i64, ptr %23, align 8
  %131 = call zeroext i1 @RB_NIL_P(i64 noundef %130) #17
  br i1 %131, label %138, label %132

132:                                              ; preds = %124
  %133 = load i64, ptr %23, align 8
  %134 = call i64 @f_zero_p(i64 noundef %133)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i64 15, ptr %23, align 8
  br label %137

137:                                              ; preds = %136, %132
  br label %138

138:                                              ; preds = %137, %124
  br label %139

139:                                              ; preds = %138, %116
  %140 = load i64, ptr %23, align 8
  %141 = call zeroext i1 @RB_NIL_P(i64 noundef %140) #17
  br i1 %141, label %167, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %4, align 8
  %144 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.308, ptr noundef @.str.65) #20
  store i64 %144, ptr %26, align 8
  %145 = load i64, ptr %26, align 8
  %146 = call i64 @rb_id2sym(i64 noundef %145)
  %147 = call i64 @rb_hash_aref(i64 noundef %143, i64 noundef %146)
  store i64 %147, ptr %22, align 8
  %148 = call zeroext i1 @RB_NIL_P(i64 noundef %147) #17
  br i1 %148, label %167, label %149

149:                                              ; preds = %142
  %150 = load i64, ptr %4, align 8
  %151 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.309, ptr noundef @.str.64) #20
  store i64 %151, ptr %27, align 8
  %152 = load i64, ptr %27, align 8
  %153 = call i64 @rb_id2sym(i64 noundef %152)
  %154 = call i64 @rb_hash_aref(i64 noundef %150, i64 noundef %153)
  store i64 %154, ptr %21, align 8
  %155 = call zeroext i1 @RB_NIL_P(i64 noundef %154) #17
  br i1 %155, label %167, label %156

156:                                              ; preds = %149
  %157 = load i64, ptr %21, align 8
  %158 = load i64, ptr %22, align 8
  %159 = load i64, ptr %23, align 8
  %160 = load i64, ptr %5, align 8
  %161 = call i64 @rt__valid_commercial_p(i64 noundef %157, i64 noundef %158, i64 noundef %159, i64 noundef %160)
  store i64 %161, ptr %28, align 8
  %162 = load i64, ptr %28, align 8
  %163 = call zeroext i1 @RB_NIL_P(i64 noundef %162) #17
  br i1 %163, label %166, label %164

164:                                              ; preds = %156
  %165 = load i64, ptr %28, align 8
  store i64 %165, ptr %3, align 8
  br label %268

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166, %149, %142, %139
  %168 = load i64, ptr %4, align 8
  %169 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.310, ptr noundef @.str.7) #20
  store i64 %169, ptr %32, align 8
  %170 = load i64, ptr %32, align 8
  %171 = call i64 @rb_id2sym(i64 noundef %170)
  %172 = call i64 @rb_hash_aref(i64 noundef %168, i64 noundef %171)
  store i64 %172, ptr %31, align 8
  %173 = load i64, ptr %31, align 8
  %174 = call zeroext i1 @RB_NIL_P(i64 noundef %173) #17
  br i1 %174, label %175, label %190

175:                                              ; preds = %167
  %176 = load i64, ptr %4, align 8
  %177 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.311, ptr noundef @.str.66) #20
  store i64 %177, ptr %33, align 8
  %178 = load i64, ptr %33, align 8
  %179 = call i64 @rb_id2sym(i64 noundef %178)
  %180 = call i64 @rb_hash_aref(i64 noundef %176, i64 noundef %179)
  store i64 %180, ptr %31, align 8
  %181 = load i64, ptr %31, align 8
  %182 = call zeroext i1 @RB_NIL_P(i64 noundef %181) #17
  br i1 %182, label %189, label %183

183:                                              ; preds = %175
  %184 = load i64, ptr %31, align 8
  %185 = call i64 @f_eqeq_p(i64 noundef %184, i64 noundef 15)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i64 1, ptr %31, align 8
  br label %188

188:                                              ; preds = %187, %183
  br label %189

189:                                              ; preds = %188, %175
  br label %190

190:                                              ; preds = %189, %167
  %191 = load i64, ptr %31, align 8
  %192 = call zeroext i1 @RB_NIL_P(i64 noundef %191) #17
  br i1 %192, label %218, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %4, align 8
  %195 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.312, ptr noundef @.str.229) #20
  store i64 %195, ptr %34, align 8
  %196 = load i64, ptr %34, align 8
  %197 = call i64 @rb_id2sym(i64 noundef %196)
  %198 = call i64 @rb_hash_aref(i64 noundef %194, i64 noundef %197)
  store i64 %198, ptr %30, align 8
  %199 = call zeroext i1 @RB_NIL_P(i64 noundef %198) #17
  br i1 %199, label %218, label %200

200:                                              ; preds = %193
  %201 = load i64, ptr %4, align 8
  %202 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.313, ptr noundef @.str.4) #20
  store i64 %202, ptr %35, align 8
  %203 = load i64, ptr %35, align 8
  %204 = call i64 @rb_id2sym(i64 noundef %203)
  %205 = call i64 @rb_hash_aref(i64 noundef %201, i64 noundef %204)
  store i64 %205, ptr %29, align 8
  %206 = call zeroext i1 @RB_NIL_P(i64 noundef %205) #17
  br i1 %206, label %218, label %207

207:                                              ; preds = %200
  %208 = load i64, ptr %29, align 8
  %209 = load i64, ptr %30, align 8
  %210 = load i64, ptr %31, align 8
  %211 = load i64, ptr %5, align 8
  %212 = call i64 @rt__valid_weeknum_p(i64 noundef %208, i64 noundef %209, i64 noundef %210, i64 noundef 1, i64 noundef %211)
  store i64 %212, ptr %36, align 8
  %213 = load i64, ptr %36, align 8
  %214 = call zeroext i1 @RB_NIL_P(i64 noundef %213) #17
  br i1 %214, label %217, label %215

215:                                              ; preds = %207
  %216 = load i64, ptr %36, align 8
  store i64 %216, ptr %3, align 8
  br label %268

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %200, %193, %190
  %219 = load i64, ptr %4, align 8
  %220 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.314, ptr noundef @.str.7) #20
  store i64 %220, ptr %40, align 8
  %221 = load i64, ptr %40, align 8
  %222 = call i64 @rb_id2sym(i64 noundef %221)
  %223 = call i64 @rb_hash_aref(i64 noundef %219, i64 noundef %222)
  store i64 %223, ptr %39, align 8
  %224 = load i64, ptr %39, align 8
  %225 = call zeroext i1 @RB_NIL_P(i64 noundef %224) #17
  br i1 %225, label %226, label %232

226:                                              ; preds = %218
  %227 = load i64, ptr %4, align 8
  %228 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.315, ptr noundef @.str.66) #20
  store i64 %228, ptr %41, align 8
  %229 = load i64, ptr %41, align 8
  %230 = call i64 @rb_id2sym(i64 noundef %229)
  %231 = call i64 @rb_hash_aref(i64 noundef %227, i64 noundef %230)
  store i64 %231, ptr %39, align 8
  br label %232

232:                                              ; preds = %226, %218
  %233 = load i64, ptr %39, align 8
  %234 = call zeroext i1 @RB_NIL_P(i64 noundef %233) #17
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = load i64, ptr %39, align 8
  %237 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %236, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  %238 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %237, i64 noundef 37, i32 noundef 1, i64 noundef 15)
  store i64 %238, ptr %39, align 8
  br label %239

239:                                              ; preds = %235, %232
  %240 = load i64, ptr %39, align 8
  %241 = call zeroext i1 @RB_NIL_P(i64 noundef %240) #17
  br i1 %241, label %267, label %242

242:                                              ; preds = %239
  %243 = load i64, ptr %4, align 8
  %244 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.316, ptr noundef @.str.237) #20
  store i64 %244, ptr %42, align 8
  %245 = load i64, ptr %42, align 8
  %246 = call i64 @rb_id2sym(i64 noundef %245)
  %247 = call i64 @rb_hash_aref(i64 noundef %243, i64 noundef %246)
  store i64 %247, ptr %38, align 8
  %248 = call zeroext i1 @RB_NIL_P(i64 noundef %247) #17
  br i1 %248, label %267, label %249

249:                                              ; preds = %242
  %250 = load i64, ptr %4, align 8
  %251 = call i64 @rbimpl_intern_const(ptr noundef @rt__valid_date_frags_p.rbimpl_id.317, ptr noundef @.str.4) #20
  store i64 %251, ptr %43, align 8
  %252 = load i64, ptr %43, align 8
  %253 = call i64 @rb_id2sym(i64 noundef %252)
  %254 = call i64 @rb_hash_aref(i64 noundef %250, i64 noundef %253)
  store i64 %254, ptr %37, align 8
  %255 = call zeroext i1 @RB_NIL_P(i64 noundef %254) #17
  br i1 %255, label %267, label %256

256:                                              ; preds = %249
  %257 = load i64, ptr %37, align 8
  %258 = load i64, ptr %38, align 8
  %259 = load i64, ptr %39, align 8
  %260 = load i64, ptr %5, align 8
  %261 = call i64 @rt__valid_weeknum_p(i64 noundef %257, i64 noundef %258, i64 noundef %259, i64 noundef 3, i64 noundef %260)
  store i64 %261, ptr %44, align 8
  %262 = load i64, ptr %44, align 8
  %263 = call zeroext i1 @RB_NIL_P(i64 noundef %262) #17
  br i1 %263, label %266, label %264

264:                                              ; preds = %256
  %265 = load i64, ptr %44, align 8
  store i64 %265, ptr %3, align 8
  br label %268

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266, %249, %242, %239
  store i64 4, ptr %3, align 8
  br label %268

268:                                              ; preds = %267, %264, %215, %164, %113, %81, %57
  %269 = load i64, ptr %3, align 8
  ret i64 %269
}

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.4, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_sym2id(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @f_le_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #17
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_fix2long(i64 noundef %12) #17
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #17
  %16 = icmp sle i64 %13, %15
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %3, align 8
  br label %23

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr @id_le_p, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 1, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @f_gt_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #17
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_fix2long(i64 noundef %12) #17
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #17
  %16 = icmp sgt i64 %13, %15
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %3, align 8
  br label %22

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 62, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @rt__valid_jd_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @rt__valid_ordinal_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @rb_num2int_inline(i64 noundef %15)
  %17 = load i64, ptr %7, align 8
  %18 = call double @rb_num2dbl(i64 noundef %17)
  %19 = call i32 @valid_ordinal_p(i64 noundef %14, i32 noundef %16, double noundef %18, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %26

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  call void @encode_jd(i64 noundef %23, i32 noundef %24, ptr noundef %9)
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @rt__valid_commercial_p(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  %22 = load i64, ptr %9, align 8
  %23 = call double @rb_num2dbl(i64 noundef %22)
  %24 = call i32 @valid_commercial_p(i64 noundef %17, i32 noundef %19, i32 noundef %21, double noundef %23, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  br label %31

27:                                               ; preds = %4
  %28 = load i64, ptr %10, align 8
  %29 = load i32, ptr %15, align 4
  call void @encode_jd(i64 noundef %28, i32 noundef %29, ptr noundef %11)
  %30 = load i64, ptr %11, align 8
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = load i64, ptr %5, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @f_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #17
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_fix2long(i64 noundef %12) #17
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #17
  %16 = icmp eq i64 %13, %15
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %3, align 8
  br label %23

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr @id_eqeq_p, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 1, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @rt__valid_weeknum_p(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @rb_num2int_inline(i64 noundef %22)
  %24 = load i64, ptr %10, align 8
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  %26 = load i64, ptr %11, align 8
  %27 = call double @rb_num2dbl(i64 noundef %26)
  %28 = call i32 @valid_weeknum_p(i64 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, double noundef %27, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i64 4, ptr %6, align 8
  br label %35

31:                                               ; preds = %5
  %32 = load i64, ptr %12, align 8
  %33 = load i32, ptr %17, align 4
  call void @encode_jd(i64 noundef %32, i32 noundef %33, ptr noundef %13)
  %34 = load i64, ptr %13, align 8
  store i64 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i64, ptr %6, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_weeknum_p(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store double %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load double, ptr %17, align 8
  %30 = call double @guess_style(i64 noundef %28, double noundef %29)
  store double %30, ptr %24, align 8
  %31 = load double, ptr %24, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %70

33:                                               ; preds = %11
  %34 = load i64, ptr %13, align 8
  %35 = call i32 @RB_FIX2INT(i64 noundef %34)
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load double, ptr %17, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = call i32 @c_valid_weeknum_p(i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, double noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %26, ptr noundef %42)
  store i32 %43, ptr %25, align 4
  %44 = load i32, ptr %25, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %88

47:                                               ; preds = %33
  %48 = load i32, ptr %26, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @RB_INT2FIX(i64 noundef %49) #17
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %22, align 8
  call void @decode_jd(i64 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %18, align 8
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @f_zero_p(i64 noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load i64, ptr %13, align 8
  %59 = call i32 @RB_FIX2INT(i64 noundef %58)
  %60 = load ptr, ptr %19, align 8
  store i32 %59, ptr %60, align 4
  br label %69

61:                                               ; preds = %47
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1, i32 1
  %67 = sitofp i32 %66 to double
  %68 = load ptr, ptr %19, align 8
  call void @decode_year(i64 noundef %62, double noundef %67, ptr noundef %27, ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %57
  br label %86

70:                                               ; preds = %11
  %71 = load i64, ptr %13, align 8
  %72 = load double, ptr %24, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %19, align 8
  call void @decode_year(i64 noundef %71, double noundef %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load double, ptr %24, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = call i32 @c_valid_weeknum_p(i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, double noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %25, align 4
  br label %86

86:                                               ; preds = %70, %69
  %87 = load i32, ptr %25, align 4
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %46
  %89 = load i32, ptr %12, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @c_valid_weeknum_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store double %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 7
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %27, %9
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load double, ptr %15, align 8
  call void @c_weeknum_to_jd(i32 noundef %35, i32 noundef 1, i32 noundef %36, i32 noundef %37, double noundef %38, ptr noundef %24, ptr noundef %20)
  %39 = load i32, ptr %24, align 4
  %40 = load i32, ptr %12, align 4
  %41 = mul nsw i32 %40, 7
  %42 = add nsw i32 %39, %41
  %43 = load i32, ptr %14, align 4
  %44 = load double, ptr %15, align 8
  call void @c_jd_to_weeknum(i32 noundef %42, i32 noundef %43, double noundef %44, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %80

49:                                               ; preds = %33
  %50 = load i32, ptr %22, align 4
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %30
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load double, ptr %15, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %19, align 8
  call void @c_weeknum_to_jd(i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, double noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load double, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  call void @c_jd_to_weeknum(i32 noundef %60, i32 noundef %61, double noundef %62, ptr noundef %21, ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %21, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %68, %51
  store i32 0, ptr %10, align 4
  br label %80

79:                                               ; preds = %73
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %78, %48
  %81 = load i32, ptr %10, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @c_weeknum_to_jd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load double, ptr %12, align 8
  %19 = call i32 @c_find_fdoy(i32 noundef %17, double noundef %18, ptr noundef %15, ptr noundef %16)
  %20 = load i32, ptr %15, align 4
  %21 = add nsw i32 %20, 6
  store i32 %21, ptr %15, align 4
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %7
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = add nsw i32 %32, 1
  %34 = sub nsw i32 0, %33
  %35 = srem i32 %34, 7
  %36 = sub nsw i32 7, %35
  %37 = sub nsw i32 %36, 1
  br label %44

38:                                               ; preds = %7
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = srem i32 %42, 7
  br label %44

44:                                               ; preds = %38, %28
  %45 = phi i32 [ %37, %28 ], [ %43, %38 ]
  %46 = sub nsw i32 %22, %45
  %47 = sub nsw i32 %46, 7
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 7, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %50, %51
  %53 = load ptr, ptr %13, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, ptr %12, align 8
  %58 = fcmp olt double %56, %57
  %59 = select i1 %58, i32 0, i32 1
  %60 = load ptr, ptr %14, align 8
  store i32 %59, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c_jd_to_weeknum(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load double, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @c_jd_to_civil(i32 noundef %18, double noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef %14)
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load double, ptr %9, align 8
  %24 = call i32 @c_find_fdoy(i32 noundef %22, double noundef %23, ptr noundef %15, ptr noundef %16)
  %25 = load i32, ptr %15, align 4
  %26 = add nsw i32 %25, 6
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %6
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = add nsw i32 %38, 1
  %40 = sub nsw i32 0, %39
  %41 = srem i32 %40, 7
  %42 = sub nsw i32 7, %41
  %43 = sub nsw i32 %42, 1
  br label %50

44:                                               ; preds = %6
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = srem i32 %48, 7
  br label %50

50:                                               ; preds = %44, %34
  %51 = phi i32 [ %43, %34 ], [ %49, %44 ]
  %52 = sub nsw i32 %28, %51
  %53 = sub nsw i32 %27, %52
  %54 = add nsw i32 %53, 7
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 1
  %60 = sub nsw i32 0, %59
  %61 = sdiv i32 %60, 7
  %62 = sub nsw i32 0, %61
  %63 = sub nsw i32 %62, 1
  br label %67

64:                                               ; preds = %50
  %65 = load i32, ptr %17, align 4
  %66 = sdiv i32 %65, 7
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i32 [ %63, %57 ], [ %66, %64 ]
  %69 = load ptr, ptr %11, align 8
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  %75 = sub nsw i32 0, %74
  %76 = srem i32 %75, 7
  %77 = sub nsw i32 7, %76
  %78 = sub nsw i32 %77, 1
  br label %82

79:                                               ; preds = %67
  %80 = load i32, ptr %17, align 4
  %81 = srem i32 %80, 7
  br label %82

82:                                               ; preds = %79, %72
  %83 = phi i32 [ %78, %72 ], [ %81, %79 ]
  %84 = load ptr, ptr %12, align 8
  store i32 %83, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @date_s__parse_internal(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.318, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #17
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %10, align 8
  call void @check_limit(i64 noundef %20, i64 noundef %21)
  %22 = call i64 @rb_string_value(ptr noundef %7)
  %23 = load i64, ptr %7, align 8
  %24 = call zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.174) #18
  unreachable

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 20, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @date__parse(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal void @check_limit(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #17
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %23

10:                                               ; preds = %2
  %11 = call i64 @rb_string_value(ptr noundef %3)
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #16
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @get_limit(i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load i64, ptr @rb_eArgError, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.319, i64 noundef %21, i64 noundef %22) #18
  unreachable

23:                                               ; preds = %10, %9
  ret void
}

declare i64 @date__parse(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_limit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #17
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_intern_const(ptr noundef @get_limit.rbimpl_id, ptr noundef @.str.320) #20
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_hash_aref(i64 noundef %9, i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #17
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i64 -1, ptr %2, align 8
  br label %21

17:                                               ; preds = %8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_num2ull_inline(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store i64 128, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %17, %16
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_num2ull(i64 noundef) #1

declare i64 @date__iso8601(i64 noundef) #1

declare i64 @date__rfc3339(i64 noundef) #1

declare i64 @date__xmlschema(i64 noundef) #1

declare i64 @date__rfc2822(i64 noundef) #1

declare i64 @date__httpdate(i64 noundef) #1

declare i64 @date__jisx0301(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #16
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #18
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #17
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #17
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #16
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #16
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #17
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #16
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #16
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #16
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @m_ajd(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @m_real_jd(ptr noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #17
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_fix2long(i64 noundef %18) #17
  %20 = icmp sle i64 %19, 2305843009213693951
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_fix2long(i64 noundef %22) #17
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = mul nsw i64 %24, 2
  %26 = sub nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @RB_INT2FIX(i64 noundef %27) #17
  %29 = call i64 @rb_rational_new(i64 noundef %28, i64 noundef 5)
  store i64 %29, ptr %2, align 8
  br label %62

30:                                               ; preds = %17, %12
  %31 = load i64, ptr %4, align 8
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef 42, i32 noundef 1, i64 noundef 5)
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  %34 = call i64 @rb_rational_new(i64 noundef %33, i64 noundef 5)
  store i64 %34, ptr %2, align 8
  br label %62

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @m_real_jd(ptr noundef %36)
  store i64 %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @m_df(ptr noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sub nsw i32 %40, 43200
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load i64, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i64 @isec_to_day(i32 noundef %46)
  %48 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %45, i64 noundef 43, i32 noundef 1, i64 noundef %47)
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %44, %35
  %50 = load ptr, ptr %3, align 8
  %51 = call i64 @m_sf(ptr noundef %50)
  store i64 %51, ptr %5, align 8
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @f_zero_p(i64 noundef %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = load i64, ptr %5, align 8
  %58 = call i64 @ns_to_day(i64 noundef %57)
  %59 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %56, i64 noundef 43, i32 noundef 1, i64 noundef %58)
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %55, %49
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %60, %30, %21
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @m_real_jd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @m_nth(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @m_jd(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  call void @encode_jd(i64 noundef %10, i32 noundef %11, ptr noundef %4)
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @m_df(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @get_c_df(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ComplexDateData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @isec_to_day(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #17
  %6 = call i64 @sec_to_day(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @m_sf(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ComplexDateData, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ns_to_day(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @day_in_nanoseconds, align 8
  %10 = call i64 @rb_rational_new(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rbimpl_intern_const(ptr noundef @ns_to_day.rbimpl_id, ptr noundef @.str.329) #20
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr @day_in_nanoseconds, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %14, i32 noundef 1, i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %7
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @m_nth(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SimpleDateData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @get_c_civil(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ComplexDateData, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @m_jd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @get_s_jd(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SimpleDateData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @get_c_jd(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ComplexDateData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @get_c_civil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @get_c_df(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ComplexDateData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ComplexDateData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ComplexDateData, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @jd_utc_to_local(i32 noundef %18, i32 noundef %21, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call double @c_virtual_sg(ptr noundef %27)
  call void @c_jd_to_civil(i32 noundef %26, double noundef %28, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ComplexDateData, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ComplexDateData, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 12
  %36 = and i32 %35, 31
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ComplexDateData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 63
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ComplexDateData, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 0
  %46 = and i32 %45, 63
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %5, align 4
  %48 = shl i32 %47, 22
  %49 = load i32, ptr %6, align 4
  %50 = shl i32 %49, 17
  %51 = or i32 %48, %50
  %52 = load i32, ptr %7, align 4
  %53 = shl i32 %52, 12
  %54 = or i32 %51, %53
  %55 = load i32, ptr %8, align 4
  %56 = shl i32 %55, 6
  %57 = or i32 %54, %56
  %58 = load i32, ptr %9, align 4
  %59 = shl i32 %58, 0
  %60 = or i32 %57, %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ComplexDateData, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.ComplexDateData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 4
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jd_utc_to_local(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 86400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @sec_to_day(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #17
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_rational_new(i64 noundef %8, i64 noundef 172801)
  store i64 %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rbimpl_intern_const(ptr noundef @sec_to_day.rbimpl_id, ptr noundef @.str.329) #20
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %13, i32 noundef 1, i64 noundef 172801)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @m_amjd(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @m_real_jd(ptr noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #17
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #17
  %15 = icmp sge i64 %14, -4611686018424987903
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #17
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub nsw i64 %19, 2400001
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @RB_INT2FIX(i64 noundef %21) #17
  %23 = call i64 @rb_rational_new(i64 noundef %22, i64 noundef 3)
  store i64 %23, ptr %4, align 8
  br label %29

24:                                               ; preds = %12, %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @m_real_jd(ptr noundef %25)
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 45, i32 noundef 1, i64 noundef 4800003)
  %28 = call i64 @rb_rational_new(i64 noundef %27, i64 noundef 3)
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %24, %16
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %2, align 8
  br label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @m_df(ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i64, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i64 @isec_to_day(i32 noundef %43)
  %45 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %42, i64 noundef 43, i32 noundef 1, i64 noundef %44)
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8
  %48 = call i64 @m_sf(ptr noundef %47)
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %5, align 8
  %50 = call i64 @f_zero_p(i64 noundef %49)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %5, align 8
  %55 = call i64 @ns_to_day(i64 noundef %54)
  %56 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef 43, i32 noundef 1, i64 noundef %55)
  store i64 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %52, %46
  %58 = load i64, ptr %4, align 8
  store i64 %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %34
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @m_real_local_jd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @m_nth(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @m_local_jd(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  call void @encode_jd(i64 noundef %10, i32 noundef %11, ptr noundef %4)
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @m_local_jd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @get_s_jd(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SimpleDateData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @get_c_jd(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @get_c_df(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @local_jd(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @local_jd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ComplexDateData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ComplexDateData, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ComplexDateData, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @jd_utc_to_local(i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @m_real_year(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @m_nth(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @m_year(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @f_zero_p(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #17
  store i64 %17, ptr %2, align 8
  br label %27

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @m_gregorian_p(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1, i32 1
  %25 = sitofp i32 %24 to double
  call void @encode_year(i64 noundef %19, i32 noundef %20, double noundef %25, ptr noundef %5)
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %18, %14
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @m_year(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @get_s_civil(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SimpleDateData, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @get_c_civil(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ComplexDateData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @encode_year(i64 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load double, ptr %7, align 8
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = select i1 %12, i32 584400, i32 584388
  store i32 %13, ptr %9, align 4
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @f_zero_p(i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #17
  %21 = load ptr, ptr %8, align 8
  store i64 %20, ptr %21, align 8
  br label %35

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @RB_INT2FIX(i64 noundef %24) #17
  %26 = load i64, ptr %5, align 8
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef 42, i32 noundef 1, i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #17
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef 43, i32 noundef 1, i64 noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @m_gregorian_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @m_julian_p(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @get_s_civil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SimpleDateData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call double @s_virtual_sg(ptr noundef %14)
  call void @c_jd_to_civil(i32 noundef %13, double noundef %15, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SimpleDateData, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 %19, 22
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %21, 17
  %23 = or i32 %20, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SimpleDateData, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SimpleDateData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 4
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @m_julian_p(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @get_s_jd(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SimpleDateData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call double @s_virtual_sg(ptr noundef %15)
  store double %16, ptr %5, align 8
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @get_c_jd(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ComplexDateData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call double @c_virtual_sg(ptr noundef %22)
  store double %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %17, %10
  %25 = load double, ptr %5, align 8
  %26 = call double @llvm.fabs.f64(double %25) #22
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %28 = bitcast double %25 to i64
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 -1, i32 1
  %31 = select i1 %27, i32 %30, i32 0
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load double, ptr %5, align 8
  %35 = load double, ptr @positive_inf, align 8
  %36 = fcmp oeq double %34, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %44

38:                                               ; preds = %24
  %39 = load i32, ptr %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %5, align 8
  %42 = fcmp olt double %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %38, %33
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @m_yday(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @m_local_jd(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call double @m_virtual_sg(ptr noundef %10)
  store double %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @m_proleptic_gregorian_p(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, ptr %7, align 8
  %19 = fsub double %17, %18
  %20 = fcmp ogt double %19, 3.660000e+02
  br i1 %20, label %21, label %29

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @m_year(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @m_mon(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @m_mday(ptr noundef %26)
  %28 = call i32 @c_gregorian_to_yday(i32 noundef %23, i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %2, align 4
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @m_proleptic_julian_p(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @m_year(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @m_mon(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @m_mday(ptr noundef %38)
  %40 = call i32 @c_julian_to_yday(i32 noundef %35, i32 noundef %37, i32 noundef %39)
  store i32 %40, ptr %2, align 4
  br label %45

41:                                               ; preds = %29
  %42 = load i32, ptr %4, align 4
  %43 = load double, ptr %7, align 8
  call void @c_jd_to_ordinal(i32 noundef %42, double noundef %43, ptr noundef %5, ptr noundef %6)
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %41, %33, %21
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal double @m_virtual_sg(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call double @s_virtual_sg(ptr noundef %9)
  store double %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call double @c_virtual_sg(ptr noundef %12)
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nounwind uwtable
define internal i32 @m_proleptic_gregorian_p(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call double @m_sg(ptr noundef %5)
  store double %6, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = call double @llvm.fabs.f64(double %7) #22
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = bitcast double %7 to i64
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1, i32 1
  %13 = select i1 %9, i32 %12, i32 0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load double, ptr %4, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %20

19:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @c_gregorian_to_yday(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @c_gregorian_leap_p(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [13 x i32]], ptr @yeartab, i64 0, i64 %11
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @m_mon(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @get_s_civil(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SimpleDateData, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 22
  %14 = and i32 %13, 15
  store i32 %14, ptr %2, align 4
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @get_c_civil(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ComplexDateData, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 22
  %21 = and i32 %20, 15
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %15, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @m_mday(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @get_s_civil(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SimpleDateData, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 17
  %14 = and i32 %13, 31
  store i32 %14, ptr %2, align 4
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @get_c_civil(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ComplexDateData, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 17
  %21 = and i32 %20, 31
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %15, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @m_proleptic_julian_p(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call double @m_sg(ptr noundef %5)
  store double %6, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = call double @llvm.fabs.f64(double %7) #22
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = bitcast double %7 to i64
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1, i32 1
  %13 = select i1 %9, i32 %12, i32 0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load double, ptr %4, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %20

19:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @c_julian_to_yday(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @c_julian_leap_p(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 1, i32 0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [13 x i32]], ptr @yeartab, i64 0, i64 %11
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal double @m_sg(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SimpleDateData, ptr %9, i32 0, i32 3
  %11 = load float, ptr %10, align 8
  %12 = fpext float %11 to double
  store double %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @get_c_jd(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ComplexDateData, ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 8
  %18 = fpext float %17 to double
  store double %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind uwtable
define internal i64 @m_fr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @m_local_df(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @m_sf(ptr noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @isec_to_day(i32 noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @f_zero_p(i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @ns_to_day(i64 noundef %24)
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef 43, i32 noundef 1, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %22, %12
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @m_local_df(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @get_c_df(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @local_df(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @local_df(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ComplexDateData, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ComplexDateData, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @df_utc_to_local(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @m_real_cwyear(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @m_nth(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @m_cwyear(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @f_zero_p(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #17
  store i64 %17, ptr %2, align 8
  br label %27

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @m_gregorian_p(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1, i32 1
  %25 = sitofp i32 %24 to double
  call void @encode_year(i64 noundef %19, i32 noundef %20, double noundef %25, ptr noundef %5)
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %18, %14
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @m_cwyear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @m_local_jd(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call double @m_virtual_sg(ptr noundef %8)
  call void @c_jd_to_commercial(i32 noundef %7, double noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @m_cweek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @m_local_jd(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call double @m_virtual_sg(ptr noundef %8)
  call void @c_jd_to_commercial(i32 noundef %7, double noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @m_cwday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @m_wday(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 7, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @m_wday(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @m_local_jd(ptr noundef %3)
  %5 = call i32 @c_jd_to_wday(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @c_jd_to_wday(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = add nsw i32 %7, 1
  %9 = add nsw i32 %8, 1
  %10 = sub nsw i32 0, %9
  %11 = srem i32 %10, 7
  %12 = sub nsw i32 7, %11
  %13 = sub nsw i32 %12, 1
  br label %18

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 7
  br label %18

18:                                               ; preds = %14, %6
  %19 = phi i32 [ %13, %6 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @dup_obj_with_new_start(i64 noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @dup_obj(i64 noundef %7)
  store volatile i64 %8, ptr %5, align 8
  %9 = load volatile i64, ptr %5, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @d_lite_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %4, align 8
  call void @set_sg(ptr noundef %11, double noundef %12)
  %13 = load volatile i64, ptr %5, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @dup_obj(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @d_lite_type)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  %18 = call i64 @d_lite_s_alloc_simple(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @d_lite_type)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false)
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.SimpleDateData, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @rb_obj_written(i64 noundef %23, i64 noundef 36, i64 noundef %26, ptr noundef @.str.157, i32 noundef 5030)
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %2, align 8
  br label %48

29:                                               ; preds = %1
  %30 = load i64, ptr %3, align 8
  %31 = call i64 @rb_obj_class(i64 noundef %30)
  %32 = call i64 @d_lite_s_alloc_complex(i64 noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @d_lite_type)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 48, i1 false)
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ComplexDateData, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @rb_obj_written(i64 noundef %37, i64 noundef 36, i64 noundef %40, ptr noundef @.str.157, i32 noundef 5039)
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ComplexDateData, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @rb_obj_written(i64 noundef %42, i64 noundef 36, i64 noundef %45, ptr noundef @.str.157, i32 noundef 5040)
  %47 = load i64, ptr %7, align 8
  store i64 %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %29, %15
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @d_complex_new_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i64 %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  store double %6, ptr %21, align 8
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  %33 = load i64, ptr %15, align 8
  %34 = call i64 @rb_data_typed_object_zalloc(i64 noundef %33, i64 noundef 48, ptr noundef @d_lite_type)
  store i64 %34, ptr %31, align 8
  %35 = load i64, ptr %31, align 8
  %36 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %35)
  store ptr %36, ptr %29, align 8
  %37 = load i64, ptr %31, align 8
  store i64 %37, ptr %32, align 8
  %38 = load i64, ptr %32, align 8
  store i64 %38, ptr %30, align 8
  br label %39

39:                                               ; preds = %14
  %40 = load i64, ptr %30, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds %struct.ComplexDateData, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %16, align 8
  %44 = call i64 @canon(i64 noundef %43)
  %45 = call i64 @rb_obj_write(i64 noundef %40, ptr noundef %42, i64 noundef %44, ptr noundef @.str.157, i32 noundef 3064)
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds %struct.ComplexDateData, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %18, align 4
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds %struct.ComplexDateData, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4
  %52 = load i64, ptr %30, align 8
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds %struct.ComplexDateData, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %19, align 8
  %56 = call i64 @canon(i64 noundef %55)
  %57 = call i64 @rb_obj_write(i64 noundef %52, ptr noundef %54, i64 noundef %56, ptr noundef @.str.157, i32 noundef 3064)
  %58 = load i32, ptr %20, align 4
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds %struct.ComplexDateData, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 8
  %61 = load double, ptr %21, align 8
  %62 = fptrunc double %61 to float
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds %struct.ComplexDateData, ptr %63, i32 0, i32 3
  store float %62, ptr %64, align 8
  %65 = load i32, ptr %22, align 4
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds %struct.ComplexDateData, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %23, align 4
  %69 = shl i32 %68, 22
  %70 = load i32, ptr %24, align 4
  %71 = shl i32 %70, 17
  %72 = or i32 %69, %71
  %73 = load i32, ptr %25, align 4
  %74 = shl i32 %73, 12
  %75 = or i32 %72, %74
  %76 = load i32, ptr %26, align 4
  %77 = shl i32 %76, 6
  %78 = or i32 %75, %77
  %79 = load i32, ptr %27, align 4
  %80 = shl i32 %79, 0
  %81 = or i32 %78, %80
  %82 = load ptr, ptr %29, align 8
  %83 = getelementptr inbounds %struct.ComplexDateData, ptr %82, i32 0, i32 5
  store i32 %81, ptr %83, align 8
  %84 = load i32, ptr %28, align 4
  %85 = or i32 %84, 128
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds %struct.ComplexDateData, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %39
  %89 = load i64, ptr %30, align 8
  ret i64 %89
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i64 @f_lt_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #17
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_fix2long(i64 noundef %12) #17
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #17
  %16 = icmp slt i64 %13, %15
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %3, align 8
  br label %22

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 60, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @f_ge_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #17
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_fix2long(i64 noundef %12) #17
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #17
  %16 = icmp sge i64 %13, %15
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %3, align 8
  br label %23

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr @id_ge_p, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 1, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @m_of(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @get_c_jd(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ComplexDateData, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @expect_numeric(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @k_numeric_p(i64 noundef %3)
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.344) #18
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @k_rational_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @rb_cRational, align 8
  %5 = call i64 @f_kind_of_p(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #17
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #16
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #16
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #17
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #16
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #16
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #16
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @k_numeric_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @rb_cNumeric, align 8
  %5 = call i64 @f_kind_of_p(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @f_kind_of_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #13

; Function Attrs: nounwind uwtable
define internal i64 @k_date_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @cDate, align 8
  %5 = call i64 @f_kind_of_p(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @minus_dd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @d_lite_type)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @d_lite_type)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @m_nth(ptr noundef %20)
  %22 = load ptr, ptr %10, align 8
  %23 = call i64 @m_nth(ptr noundef %22)
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef 45, i32 noundef 1, i64 noundef %23)
  store i64 %24, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @m_jd(ptr noundef %25)
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @m_jd(ptr noundef %27)
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @m_df(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @m_df(ptr noundef %32)
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i64 @m_sf(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @m_sf(ptr noundef %37)
  %39 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %36, i64 noundef 45, i32 noundef 1, i64 noundef %38)
  store i64 %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %2
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr %13, align 8
  %45 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %44, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %45, ptr %13, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 213447717
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %11, align 4
  %50 = icmp sge i32 %49, 213447717
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8
  %53 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %52, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %53, ptr %13, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sub nsw i32 %54, 213447717
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 86400
  store i32 %64, ptr %12, align 4
  br label %74

65:                                               ; preds = %57
  %66 = load i32, ptr %12, align 4
  %67 = icmp sge i32 %66, 86400
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub nsw i32 %71, 86400
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %73, %60
  %75 = load i64, ptr %14, align 8
  %76 = call i64 @f_lt_p(i64 noundef %75, i64 noundef 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  %81 = load i64, ptr %14, align 8
  %82 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %81, i64 noundef 43, i32 noundef 1, i64 noundef 2000000001)
  store i64 %82, ptr %14, align 8
  br label %93

83:                                               ; preds = %74
  %84 = load i64, ptr %14, align 8
  %85 = call i64 @f_ge_p(i64 noundef %84, i64 noundef 2000000001)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  %90 = load i64, ptr %14, align 8
  %91 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %90, i64 noundef 45, i32 noundef 1, i64 noundef 2000000001)
  store i64 %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %87, %83
  br label %93

93:                                               ; preds = %92, %78
  %94 = load i64, ptr %13, align 8
  %95 = call i64 @f_zero_p(i64 noundef %94)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i64 1, ptr %15, align 8
  br label %101

98:                                               ; preds = %93
  %99 = load i64, ptr %13, align 8
  %100 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %99, i64 noundef 42, i32 noundef 1, i64 noundef 426895435)
  store i64 %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %98, %97
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i64, ptr %15, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @RB_INT2FIX(i64 noundef %107) #17
  %109 = call i64 @rb_rational_new(i64 noundef %108, i64 noundef 3)
  %110 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %105, i64 noundef 43, i32 noundef 1, i64 noundef %109)
  store i64 %110, ptr %15, align 8
  br label %111

111:                                              ; preds = %104, %101
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i64, ptr %15, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call i64 @isec_to_day(i32 noundef %116)
  %118 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %115, i64 noundef 43, i32 noundef 1, i64 noundef %117)
  store i64 %118, ptr %15, align 8
  br label %119

119:                                              ; preds = %114, %111
  %120 = load i64, ptr %14, align 8
  %121 = call i64 @f_zero_p(i64 noundef %120)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %15, align 8
  %125 = load i64, ptr %14, align 8
  %126 = call i64 @ns_to_day(i64 noundef %125)
  %127 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %124, i64 noundef 43, i32 noundef 1, i64 noundef %126)
  store i64 %127, ptr %15, align 8
  br label %128

128:                                              ; preds = %123, %119
  br i1 true, label %129, label %185

129:                                              ; preds = %128
  %130 = load i64, ptr %15, align 8
  store i64 %130, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %4, align 8
  %135 = icmp eq i64 %134, 20
  store i1 %135, ptr %3, align 1
  br label %183

136:                                              ; preds = %129
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %137, 19
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %4, align 8
  %141 = icmp eq i64 %140, 0
  store i1 %141, ptr %3, align 1
  br label %183

142:                                              ; preds = %136
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 17
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %4, align 8
  %147 = icmp eq i64 %146, 4
  store i1 %147, ptr %3, align 1
  br label %183

148:                                              ; preds = %142
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 %149, 22
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %4, align 8
  %153 = icmp eq i64 %152, 36
  store i1 %153, ptr %3, align 1
  br label %183

154:                                              ; preds = %148
  %155 = load i32, ptr %5, align 4
  %156 = icmp eq i32 %155, 21
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %4, align 8
  %159 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %158) #17
  store i1 %159, ptr %3, align 1
  br label %183

160:                                              ; preds = %154
  %161 = load i32, ptr %5, align 4
  %162 = icmp eq i32 %161, 20
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %4, align 8
  %165 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %164) #16
  store i1 %165, ptr %3, align 1
  br label %183

166:                                              ; preds = %160
  %167 = load i32, ptr %5, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %4, align 8
  %171 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %170) #16
  store i1 %171, ptr %3, align 1
  br label %183

172:                                              ; preds = %166
  %173 = load i64, ptr %4, align 8
  %174 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %173) #17
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i1 false, ptr %3, align 1
  br label %183

176:                                              ; preds = %172
  %177 = load i32, ptr %5, align 4
  %178 = load i64, ptr %4, align 8
  %179 = call i32 @RB_BUILTIN_TYPE(i64 noundef %178) #16
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i1 true, ptr %3, align 1
  br label %183

182:                                              ; preds = %176
  store i1 false, ptr %3, align 1
  br label %183

183:                                              ; preds = %182, %181, %175, %169, %163, %157, %151, %145, %139, %133
  %184 = load i1, ptr %3, align 1
  br i1 %184, label %188, label %190

185:                                              ; preds = %128
  %186 = load i64, ptr %15, align 8
  %187 = call zeroext i1 @RB_TYPE_P(i64 noundef %186, i32 noundef 15) #16
  br i1 %187, label %188, label %190

188:                                              ; preds = %185, %183
  %189 = load i64, ptr %15, align 8
  store i64 %189, ptr %6, align 8
  br label %193

190:                                              ; preds = %185, %183
  %191 = load i64, ptr %15, align 8
  %192 = call i64 @rb_rational_new(i64 noundef %191, i64 noundef 3)
  store i64 %192, ptr %6, align 8
  br label %193

193:                                              ; preds = %190, %188
  %194 = load i64, ptr %6, align 8
  ret i64 %194
}

declare i32 @rb_block_given_p() #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind uwtable
define internal i32 @f_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #17
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #17
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #17
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #17
  %17 = sub nsw i64 %14, %16
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %34

21:                                               ; preds = %12
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %34

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %34

27:                                               ; preds = %9, %2
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr @id_cmp, align 8
  %30 = call i64 @rb_funcallv(i64 noundef %28, i64 noundef %29, i32 noundef 1, ptr noundef %5)
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i32 @rb_cmpint(i64 noundef %30, i64 noundef %31, i64 noundef %32)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %27, %26, %24, %20
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i64 @rb_yield(i64 noundef) #1

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cmp_gen(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @d_lite_type)
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @k_numeric_p(i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @m_ajd(ptr noundef %14)
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @f_cmp(i64 noundef %15, i64 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = call i64 @RB_INT2FIX(i64 noundef %18) #17
  store i64 %19, ptr %3, align 8
  br label %40

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @k_date_p(i64 noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @m_ajd(ptr noundef %25)
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @rbimpl_intern_const(ptr noundef @cmp_gen.rbimpl_id, ptr noundef @.str.57) #20
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %29, i32 noundef 0)
  %31 = call i32 @f_cmp(i64 noundef %26, i64 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = call i64 @RB_INT2FIX(i64 noundef %32) #17
  store i64 %33, ptr %3, align 8
  br label %40

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr @id_cmp, align 8
  %39 = call i64 @rb_num_coerce_cmp(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %35, %24, %13
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @cmp_dd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @d_lite_type)
  store ptr %17, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @d_lite_type)
  store ptr %19, ptr %7, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  call void @m_canonicalize_jd(i64 noundef %20, ptr noundef %21)
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  call void @m_canonicalize_jd(i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @m_nth(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @m_nth(ptr noundef %26)
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @f_eqeq_p(i64 noundef %28, i64 noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @m_jd(ptr noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @m_jd(ptr noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @m_df(ptr noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @m_df(ptr noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @m_sf(ptr noundef %49)
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i64 @m_sf(ptr noundef %51)
  store i64 %52, ptr %11, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = call i64 @f_eqeq_p(i64 noundef %53, i64 noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i64 1, ptr %3, align 8
  br label %84

58:                                               ; preds = %48
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = call i64 @f_lt_p(i64 noundef %59, i64 noundef %60)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i64 -1, ptr %3, align 8
  br label %84

64:                                               ; preds = %58
  store i64 3, ptr %3, align 8
  br label %84

65:                                               ; preds = %40
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i64 -1, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  store i64 3, ptr %3, align 8
  br label %84

71:                                               ; preds = %32
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i64 -1, ptr %3, align 8
  br label %84

76:                                               ; preds = %71
  store i64 3, ptr %3, align 8
  br label %84

77:                                               ; preds = %2
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call i64 @f_lt_p(i64 noundef %78, i64 noundef %79)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i64 -1, ptr %3, align 8
  br label %84

83:                                               ; preds = %77
  store i64 3, ptr %3, align 8
  br label %84

84:                                               ; preds = %83, %82, %76, %75, %70, %69, %64, %63, %57
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal void @m_canonicalize_jd(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @get_s_jd(ptr noundef %10)
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @canonicalize_s_jd(i64 noundef %11, ptr noundef %12)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @get_c_jd(ptr noundef %14)
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @canonicalize_c_jd(i64 noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @canonicalize_s_jd(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.SimpleDateData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SimpleDateData, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SimpleDateData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SimpleDateData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 213447717
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SimpleDateData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 213447717
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SimpleDateData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, 213447717
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %30, %25
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.SimpleDateData, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @rb_obj_write(i64 noundef %39, ptr noundef %41, i64 noundef %42, ptr noundef @.str.157, i32 noundef 1158)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.SimpleDateData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -5
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @canonicalize_c_jd(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ComplexDateData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ComplexDateData, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ComplexDateData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ComplexDateData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 213447717
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ComplexDateData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 213447717
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i64, ptr %6, align 8
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ComplexDateData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, 213447717
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %30, %25
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ComplexDateData, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @rb_obj_write(i64 noundef %39, ptr noundef %41, i64 noundef %42, ptr noundef @.str.157, i32 noundef 1254)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ComplexDateData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -5
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @equal_gen(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @d_lite_type)
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @k_numeric_p(i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @m_real_local_jd(ptr noundef %14)
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @f_eqeq_p(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %36

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @k_date_p(i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @m_real_local_jd(ptr noundef %23)
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rbimpl_intern_const(ptr noundef @equal_gen.rbimpl_id, ptr noundef @.str.32) #20
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %27, i32 noundef 0)
  %29 = call i64 @f_eqeq_p(i64 noundef %24, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %36

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr @id_eqeq_p, align 8
  %35 = call i64 @rb_num_coerce_cmp(i64 noundef %32, i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %31, %22, %13
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

declare i64 @rb_memhash(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #17
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @strftimev(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tmx, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  call void %15(i64 noundef %16, ptr noundef %9)
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @date_strftime_alloc(ptr noundef %8, ptr noundef %17, ptr noundef %9)
  store i64 %18, ptr %10, align 8
  store ptr %5, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #19, !srcloc !22
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load volatile i64, ptr %20, align 8
  br i1 false, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %10, align 8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br label %25

25:                                               ; preds = %22, %3
  %26 = phi i1 [ false, %3 ], [ %24, %22 ]
  %27 = select i1 %26, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call i64 %27(ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void @ruby_xfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  %37 = load i64, ptr %11, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal void @set_tmx(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @d_lite_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tmx, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tmx, ptr %11, i32 0, i32 1
  store ptr @tmx_funcs, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @date_strftime_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #16
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %72

19:                                               ; preds = %3
  %20 = call ptr @rb_errno_ptr()
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @date_strftime(ptr noundef %22, i64 noundef 100, ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = call ptr @rb_errno_ptr()
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 34
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %19
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %4, align 8
  br label %72

40:                                               ; preds = %34, %28
  store i64 1024, ptr %8, align 8
  br label %41

41:                                               ; preds = %67, %40
  %42 = load i64, ptr %8, align 8
  %43 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %42) #25
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @date_strftime(ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52)
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr %9, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  br label %70

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  call void @ruby_xfree(ptr noundef %59)
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %10, align 8
  %62 = mul i64 1024, %61
  %63 = icmp uge i64 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  call void @rb_sys_fail(ptr noundef %65) #18
  unreachable

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %8, align 8
  %69 = mul i64 %68, 2
  store i64 %69, ptr %8, align 8
  br label %41

70:                                               ; preds = %56
  %71 = load i64, ptr %9, align 8
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %70, %38, %18
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #1

declare void @ruby_xfree(ptr noundef) #1

declare ptr @rb_errno_ptr() #1

declare i64 @date_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #14

; Function Attrs: nounwind uwtable
define internal i32 @m_wnum0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @m_wnumx(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @m_wnum1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @m_wnumx(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @m_hour(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @get_c_time(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ComplexDateData, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 12
  %15 = and i32 %14, 31
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @m_min(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @get_c_time(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ComplexDateData, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 6
  %15 = and i32 %14, 63
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @m_sec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @get_c_time(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ComplexDateData, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 0
  %15 = and i32 %14, 63
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @m_sf_in_sec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @m_sf(ptr noundef %3)
  %5 = call i64 @ns_to_sec(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @tmx_m_secs(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @m_real_jd(ptr noundef %6)
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 45, i32 noundef 1, i64 noundef 4881177)
  %9 = call i64 @day_to_sec(i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %2, align 8
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @m_df(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @RB_INT2FIX(i64 noundef %24) #17
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef 43, i32 noundef 1, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = load i64, ptr %4, align 8
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %14
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @tmx_m_msecs(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @tmx_m_secs(ptr noundef %6)
  %8 = call i64 @sec_to_ms(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %2, align 8
  br label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @m_sf(ptr noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @f_zero_p(i64 noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef 47, i32 noundef 1, i64 noundef 2000001)
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef 43, i32 noundef 1, i64 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %15
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @tmx_m_of(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @m_of(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @tmx_m_zone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @m_zone(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @m_wnumx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @m_local_jd(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call double @m_virtual_sg(ptr noundef %11)
  call void @c_jd_to_weeknum(i32 noundef %9, i32 noundef %10, double noundef %12, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ns_to_sec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #17
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_rational_new(i64 noundef %8, i64 noundef 2000000001)
  store i64 %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rbimpl_intern_const(ptr noundef @ns_to_sec.rbimpl_id, ptr noundef @.str.329) #20
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %13, i32 noundef 1, i64 noundef 2000000001)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @day_to_sec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @safe_mul_p(i64 noundef %4, i64 noundef 86400)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #17
  %10 = mul nsw i64 %9, 86400
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef 42, i32 noundef 1, i64 noundef 172801)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_mul_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #17
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_fix2long(i64 noundef %11) #17
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = sdiv i64 -4611686018427387904, %17
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %30

21:                                               ; preds = %15
  br label %29

22:                                               ; preds = %10
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = sdiv i64 4611686018427387903, %24
  %26 = icmp sge i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %30

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %21
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %27, %20, %9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @sec_to_ms(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @safe_mul_p(i64 noundef %4, i64 noundef 1000)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #17
  %10 = mul nsw i64 %9, 1000
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef 42, i32 noundef 1, i64 noundef 2001)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @m_zone(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.346)
  store i64 %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @m_of(ptr noundef %11)
  %13 = call i64 @of2str(i32 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @of2str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %9, i32 45, i32 43
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = sub nsw i32 0, %14
  br label %18

16:                                               ; preds = %7
  %17 = load i32, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %15, %13 ], [ %17, %16 ]
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sdiv i32 %20, 3600
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %6, align 4
  %23 = srem i32 %22, 3600
  %24 = sdiv i32 %23, 60
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18
  %26 = call nonnull ptr @rb_usascii_encoding()
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %26, ptr noundef @.str.347, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  ret i64 %30
}

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) #1

declare nonnull ptr @rb_usascii_encoding() #1

; Function Attrs: nounwind uwtable
define internal i64 @mk_inspect(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call nonnull ptr @rb_usascii_encoding()
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @m_real_jd(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @m_df(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @m_sf(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @m_of(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call double @m_sg(ptr noundef %18)
  %20 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %7, ptr noundef @.str.348, i64 noundef %8, i64 noundef %9, i64 noundef %11, i32 noundef %13, i64 noundef %15, i32 noundef %17, double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @date_strftime_internal(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tmx, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  store ptr %21, ptr %16, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef @.str.170, ptr noundef %12)
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = call i64 @rb_usascii_str_new_cstr(ptr noundef %28)
  store i64 %29, ptr %12, align 8
  br label %37

30:                                               ; preds = %5
  %31 = call i64 @rb_string_value(ptr noundef %12)
  %32 = load i64, ptr %12, align 8
  %33 = call zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.175) #18
  unreachable

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i64, ptr %12, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load i64, ptr %12, align 8
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #16
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %9, align 8
  call void %42(i64 noundef %43, ptr noundef %17)
  %44 = load ptr, ptr %13, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call ptr @memchr(ptr noundef %44, i32 noundef 0, i64 noundef %45) #16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %110

48:                                               ; preds = %37
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i64, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %20, align 8
  %53 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %53, ptr %18, align 8
  br label %54

54:                                               ; preds = %105, %48
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %54
  %59 = load ptr, ptr %19, align 8
  %60 = call i64 @date_strftime_alloc(ptr noundef %16, ptr noundef %59, ptr noundef %17)
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %18, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i64, ptr %14, align 8
  %64 = call i64 @rb_str_cat(i64 noundef %61, ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %19, align 8
  %66 = call i64 @strlen(ptr noundef %65) #16
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr %16, align 8
  call void @ruby_xfree(ptr noundef %73)
  %74 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  store ptr %74, ptr %16, align 8
  br label %75

75:                                               ; preds = %72, %58
  %76 = load ptr, ptr %19, align 8
  store ptr %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %89, %75
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %19, align 8
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi i1 [ false, %77 ], [ %85, %81 ]
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %19, align 8
  br label %77, !llvm.loop !23

92:                                               ; preds = %86
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load i64, ptr %18, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = call i64 @rb_str_cat(i64 noundef %97, ptr noundef %98, i64 noundef %103)
  br label %105

105:                                              ; preds = %96, %92
  br label %54, !llvm.loop !24

106:                                              ; preds = %54
  %107 = load i64, ptr %18, align 8
  %108 = load i64, ptr %12, align 8
  call void @rb_enc_copy(i64 noundef %107, i64 noundef %108)
  %109 = load i64, ptr %18, align 8
  store i64 %109, ptr %6, align 8
  br label %132

110:                                              ; preds = %37
  %111 = load ptr, ptr %13, align 8
  %112 = call i64 @date_strftime_alloc(ptr noundef %16, ptr noundef %111, ptr noundef %17)
  store i64 %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %110
  br i1 false, label %114, label %117

114:                                              ; preds = %113
  %115 = load i64, ptr %14, align 8
  %116 = call i1 @llvm.is.constant.i64(i64 %115)
  br label %117

117:                                              ; preds = %114, %113
  %118 = phi i1 [ false, %113 ], [ %116, %114 ]
  %119 = select i1 %118, ptr @rb_str_new_static, ptr @rb_str_new
  %120 = load ptr, ptr %16, align 8
  %121 = load i64, ptr %14, align 8
  %122 = call i64 %119(ptr noundef %120, i64 noundef %121)
  store i64 %122, ptr %18, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load ptr, ptr %16, align 8
  call void @ruby_xfree(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %117
  %129 = load i64, ptr %18, align 8
  %130 = load i64, ptr %12, align 8
  call void @rb_enc_copy(i64 noundef %129, i64 noundef %130)
  %131 = load i64, ptr %18, align 8
  store i64 %131, ptr %6, align 8
  br label %132

132:                                              ; preds = %128, %106
  %133 = load i64, ptr %6, align 8
  ret i64 %133
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dup_obj_with_new_offset(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @dup_obj_as_complex(i64 noundef %7)
  store volatile i64 %8, ptr %5, align 8
  %9 = load volatile i64, ptr %5, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @d_lite_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  call void @set_of(ptr noundef %11, i32 noundef %12)
  %13 = load volatile i64, ptr %5, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @dup_obj_as_complex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @d_lite_type)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  %18 = call i64 @d_lite_s_alloc_complex(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @d_lite_type)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ComplexDateData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SimpleDateData, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @rb_obj_write(i64 noundef %22, ptr noundef %24, i64 noundef %27, ptr noundef @.str.157, i32 noundef 5055)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SimpleDateData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ComplexDateData, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ComplexDateData, ptr %34, i32 0, i32 6
  store i32 0, ptr %35, align 4
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ComplexDateData, ptr %37, i32 0, i32 8
  %39 = call i64 @rb_obj_write(i64 noundef %36, ptr noundef %38, i64 noundef 1, ptr noundef @.str.157, i32 noundef 5055)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ComplexDateData, ptr %40, i32 0, i32 7
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.SimpleDateData, ptr %42, i32 0, i32 3
  %44 = load float, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ComplexDateData, ptr %45, i32 0, i32 3
  store float %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.SimpleDateData, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ComplexDateData, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.SimpleDateData, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 22
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 22
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.SimpleDateData, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 17
  %62 = and i32 %61, 31
  %63 = shl i32 %62, 17
  %64 = or i32 %57, %63
  %65 = or i32 %64, 0
  %66 = or i32 %65, 0
  %67 = or i32 %66, 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ComplexDateData, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.SimpleDateData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ComplexDateData, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %21
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ComplexDateData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 130
  store i32 %79, ptr %77, align 8
  %80 = load i64, ptr %5, align 8
  store i64 %80, ptr %2, align 8
  br label %100

81:                                               ; preds = %1
  %82 = load i64, ptr %3, align 8
  %83 = call i64 @rb_obj_class(i64 noundef %82)
  %84 = call i64 @d_lite_s_alloc_complex(i64 noundef %83)
  store i64 %84, ptr %7, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call ptr @rb_check_typeddata(i64 noundef %85, ptr noundef @d_lite_type)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %88, i64 48, i1 false)
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.ComplexDateData, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @rb_obj_written(i64 noundef %89, i64 noundef 36, i64 noundef %92, ptr noundef @.str.157, i32 noundef 5065)
  %94 = load i64, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.ComplexDateData, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8
  %98 = call i64 @rb_obj_written(i64 noundef %94, i64 noundef 36, i64 noundef %97, ptr noundef @.str.157, i32 noundef 5066)
  %99 = load i64, ptr %7, align 8
  store i64 %99, ptr %2, align 8
  br label %100

100:                                              ; preds = %81, %75
  %101 = load i64, ptr %2, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define internal void @set_of(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @get_c_jd(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @get_c_df(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @clear_civil(ptr noundef %7)
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ComplexDateData, ptr %9, i32 0, i32 7
  store i32 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @jisx0301_date_format(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #17
  br i1 %14, label %15, label %54

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @RB_FIX2INT(i64 noundef %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp slt i64 %19, 2405160
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr @.str.345, ptr %5, align 8
  br label %55

22:                                               ; preds = %15
  %23 = load i64, ptr %10, align 8
  %24 = icmp slt i64 %23, 2419614
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 77, ptr %12, align 1
  store i64 1867, ptr %11, align 8
  br label %42

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8
  %28 = icmp slt i64 %27, 2424875
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 84, ptr %12, align 1
  store i64 1911, ptr %11, align 8
  br label %41

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8
  %32 = icmp slt i64 %31, 2447535
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 83, ptr %12, align 1
  store i64 1925, ptr %11, align 8
  br label %40

34:                                               ; preds = %30
  %35 = load i64, ptr %10, align 8
  %36 = icmp slt i64 %35, 2458605
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 72, ptr %12, align 1
  store i64 1988, ptr %11, align 8
  br label %39

38:                                               ; preds = %34
  store i8 82, ptr %12, align 1
  store i64 2018, ptr %11, align 8
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i8, ptr %12, align 1
  %46 = sext i8 %45 to i32
  %47 = load i64, ptr %9, align 8
  %48 = call i32 @RB_FIX2INT(i64 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %11, align 8
  %51 = sub nsw i64 %49, %50
  %52 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %43, i64 noundef %44, ptr noundef @.str.353, i32 noundef %46, i64 noundef %51)
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %5, align 8
  br label %55

54:                                               ; preds = %4
  store ptr @.str.345, ptr %5, align 8
  br label %55

55:                                               ; preds = %54, %42, %21
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @deconstruct_keys(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %15 = call i64 @rb_hash_new()
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @d_lite_type)
  store ptr %17, ptr %13, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #17
  br i1 %19, label %20, label %90

20:                                               ; preds = %3
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr @sym_year, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call i64 @m_real_year(ptr noundef %23)
  %25 = call i64 @rb_hash_aset(i64 noundef %21, i64 noundef %22, i64 noundef %24)
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr @sym_month, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @m_mon(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #17
  %32 = call i64 @rb_hash_aset(i64 noundef %26, i64 noundef %27, i64 noundef %31)
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr @sym_day, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @m_mday(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = call i64 @RB_INT2FIX(i64 noundef %37) #17
  %39 = call i64 @rb_hash_aset(i64 noundef %33, i64 noundef %34, i64 noundef %38)
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr @sym_yday, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @m_yday(ptr noundef %42)
  %44 = sext i32 %43 to i64
  %45 = call i64 @RB_INT2FIX(i64 noundef %44) #17
  %46 = call i64 @rb_hash_aset(i64 noundef %40, i64 noundef %41, i64 noundef %45)
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr @sym_wday, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @m_wday(ptr noundef %49)
  %51 = sext i32 %50 to i64
  %52 = call i64 @RB_INT2FIX(i64 noundef %51) #17
  %53 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %48, i64 noundef %52)
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %20
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr @sym_hour, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @m_hour(ptr noundef %59)
  %61 = sext i32 %60 to i64
  %62 = call i64 @RB_INT2FIX(i64 noundef %61) #17
  %63 = call i64 @rb_hash_aset(i64 noundef %57, i64 noundef %58, i64 noundef %62)
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr @sym_min, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @m_min(ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = call i64 @RB_INT2FIX(i64 noundef %68) #17
  %70 = call i64 @rb_hash_aset(i64 noundef %64, i64 noundef %65, i64 noundef %69)
  %71 = load i64, ptr %11, align 8
  %72 = load i64, ptr @sym_sec, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @m_sec(ptr noundef %73)
  %75 = sext i32 %74 to i64
  %76 = call i64 @RB_INT2FIX(i64 noundef %75) #17
  %77 = call i64 @rb_hash_aset(i64 noundef %71, i64 noundef %72, i64 noundef %76)
  %78 = load i64, ptr %11, align 8
  %79 = load i64, ptr @sym_sec_fraction, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i64 @m_sf_in_sec(ptr noundef %80)
  %82 = call i64 @rb_hash_aset(i64 noundef %78, i64 noundef %79, i64 noundef %81)
  %83 = load i64, ptr %11, align 8
  %84 = load i64, ptr @sym_zone, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i64 @m_zone(ptr noundef %85)
  %87 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %84, i64 noundef %86)
  br label %88

88:                                               ; preds = %56, %20
  %89 = load i64, ptr %11, align 8
  store i64 %89, ptr %7, align 8
  br label %289

90:                                               ; preds = %3
  br i1 true, label %91, label %147

91:                                               ; preds = %90
  %92 = load i64, ptr %9, align 8
  store i64 %92, ptr %5, align 8
  store i32 7, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 18
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %5, align 8
  %97 = icmp eq i64 %96, 20
  store i1 %97, ptr %4, align 1
  br label %145

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 19
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %5, align 8
  %103 = icmp eq i64 %102, 0
  store i1 %103, ptr %4, align 1
  br label %145

104:                                              ; preds = %98
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 17
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %5, align 8
  %109 = icmp eq i64 %108, 4
  store i1 %109, ptr %4, align 1
  br label %145

110:                                              ; preds = %104
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 22
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %5, align 8
  %115 = icmp eq i64 %114, 36
  store i1 %115, ptr %4, align 1
  br label %145

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %117, 21
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %5, align 8
  %121 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %120) #17
  store i1 %121, ptr %4, align 1
  br label %145

122:                                              ; preds = %116
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 %123, 20
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %5, align 8
  %127 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %126) #16
  store i1 %127, ptr %4, align 1
  br label %145

128:                                              ; preds = %122
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %5, align 8
  %133 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %132) #16
  store i1 %133, ptr %4, align 1
  br label %145

134:                                              ; preds = %128
  %135 = load i64, ptr %5, align 8
  %136 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %135) #17
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i1 false, ptr %4, align 1
  br label %145

138:                                              ; preds = %134
  %139 = load i32, ptr %6, align 4
  %140 = load i64, ptr %5, align 8
  %141 = call i32 @RB_BUILTIN_TYPE(i64 noundef %140) #16
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i1 true, ptr %4, align 1
  br label %145

144:                                              ; preds = %138
  store i1 false, ptr %4, align 1
  br label %145

145:                                              ; preds = %144, %143, %137, %131, %125, %119, %113, %107, %101, %95
  %146 = load i1, ptr %4, align 1
  br i1 %146, label %154, label %150

147:                                              ; preds = %90
  %148 = load i64, ptr %9, align 8
  %149 = call zeroext i1 @RB_TYPE_P(i64 noundef %148, i32 noundef 7) #16
  br i1 %149, label %154, label %150

150:                                              ; preds = %147, %145
  %151 = load i64, ptr @rb_eTypeError, align 8
  %152 = load i64, ptr %9, align 8
  %153 = call i64 @rb_obj_class(i64 noundef %152)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %151, ptr noundef @.str.354, i64 noundef %153) #18
  unreachable

154:                                              ; preds = %147, %145
  store i64 0, ptr %12, align 8
  br label %155

155:                                              ; preds = %284, %154
  %156 = load i64, ptr %12, align 8
  %157 = load i64, ptr %9, align 8
  %158 = call i64 @rb_array_len(i64 noundef %157) #16
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %160, label %287

160:                                              ; preds = %155
  %161 = load i64, ptr %9, align 8
  %162 = call ptr @rb_array_const_ptr(i64 noundef %161) #16
  %163 = load i64, ptr %12, align 8
  %164 = getelementptr inbounds i64, ptr %162, i64 %163
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %14, align 8
  %166 = load i64, ptr @sym_year, align 8
  %167 = load i64, ptr %14, align 8
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %160
  %170 = load i64, ptr %11, align 8
  %171 = load i64, ptr %14, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = call i64 @m_real_year(ptr noundef %172)
  %174 = call i64 @rb_hash_aset(i64 noundef %170, i64 noundef %171, i64 noundef %173)
  br label %175

175:                                              ; preds = %169, %160
  %176 = load i64, ptr @sym_month, align 8
  %177 = load i64, ptr %14, align 8
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load i64, ptr %11, align 8
  %181 = load i64, ptr %14, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = call i32 @m_mon(ptr noundef %182)
  %184 = sext i32 %183 to i64
  %185 = call i64 @RB_INT2FIX(i64 noundef %184) #17
  %186 = call i64 @rb_hash_aset(i64 noundef %180, i64 noundef %181, i64 noundef %185)
  br label %187

187:                                              ; preds = %179, %175
  %188 = load i64, ptr @sym_day, align 8
  %189 = load i64, ptr %14, align 8
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = load i64, ptr %11, align 8
  %193 = load i64, ptr %14, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = call i32 @m_mday(ptr noundef %194)
  %196 = sext i32 %195 to i64
  %197 = call i64 @RB_INT2FIX(i64 noundef %196) #17
  %198 = call i64 @rb_hash_aset(i64 noundef %192, i64 noundef %193, i64 noundef %197)
  br label %199

199:                                              ; preds = %191, %187
  %200 = load i64, ptr @sym_yday, align 8
  %201 = load i64, ptr %14, align 8
  %202 = icmp eq i64 %200, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load i64, ptr %11, align 8
  %205 = load i64, ptr %14, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 @m_yday(ptr noundef %206)
  %208 = sext i32 %207 to i64
  %209 = call i64 @RB_INT2FIX(i64 noundef %208) #17
  %210 = call i64 @rb_hash_aset(i64 noundef %204, i64 noundef %205, i64 noundef %209)
  br label %211

211:                                              ; preds = %203, %199
  %212 = load i64, ptr @sym_wday, align 8
  %213 = load i64, ptr %14, align 8
  %214 = icmp eq i64 %212, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = load i64, ptr %11, align 8
  %217 = load i64, ptr %14, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = call i32 @m_wday(ptr noundef %218)
  %220 = sext i32 %219 to i64
  %221 = call i64 @RB_INT2FIX(i64 noundef %220) #17
  %222 = call i64 @rb_hash_aset(i64 noundef %216, i64 noundef %217, i64 noundef %221)
  br label %223

223:                                              ; preds = %215, %211
  %224 = load i32, ptr %10, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %283

226:                                              ; preds = %223
  %227 = load i64, ptr @sym_hour, align 8
  %228 = load i64, ptr %14, align 8
  %229 = icmp eq i64 %227, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = load i64, ptr %11, align 8
  %232 = load i64, ptr %14, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = call i32 @m_hour(ptr noundef %233)
  %235 = sext i32 %234 to i64
  %236 = call i64 @RB_INT2FIX(i64 noundef %235) #17
  %237 = call i64 @rb_hash_aset(i64 noundef %231, i64 noundef %232, i64 noundef %236)
  br label %238

238:                                              ; preds = %230, %226
  %239 = load i64, ptr @sym_min, align 8
  %240 = load i64, ptr %14, align 8
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = load i64, ptr %11, align 8
  %244 = load i64, ptr %14, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = call i32 @m_min(ptr noundef %245)
  %247 = sext i32 %246 to i64
  %248 = call i64 @RB_INT2FIX(i64 noundef %247) #17
  %249 = call i64 @rb_hash_aset(i64 noundef %243, i64 noundef %244, i64 noundef %248)
  br label %250

250:                                              ; preds = %242, %238
  %251 = load i64, ptr @sym_sec, align 8
  %252 = load i64, ptr %14, align 8
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = load i64, ptr %11, align 8
  %256 = load i64, ptr %14, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = call i32 @m_sec(ptr noundef %257)
  %259 = sext i32 %258 to i64
  %260 = call i64 @RB_INT2FIX(i64 noundef %259) #17
  %261 = call i64 @rb_hash_aset(i64 noundef %255, i64 noundef %256, i64 noundef %260)
  br label %262

262:                                              ; preds = %254, %250
  %263 = load i64, ptr @sym_sec_fraction, align 8
  %264 = load i64, ptr %14, align 8
  %265 = icmp eq i64 %263, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = load i64, ptr %11, align 8
  %268 = load i64, ptr %14, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = call i64 @m_sf_in_sec(ptr noundef %269)
  %271 = call i64 @rb_hash_aset(i64 noundef %267, i64 noundef %268, i64 noundef %270)
  br label %272

272:                                              ; preds = %266, %262
  %273 = load i64, ptr @sym_zone, align 8
  %274 = load i64, ptr %14, align 8
  %275 = icmp eq i64 %273, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load i64, ptr %11, align 8
  %278 = load i64, ptr %14, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = call i64 @m_zone(ptr noundef %279)
  %281 = call i64 @rb_hash_aset(i64 noundef %277, i64 noundef %278, i64 noundef %280)
  br label %282

282:                                              ; preds = %276, %272
  br label %283

283:                                              ; preds = %282, %223
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %12, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, ptr %12, align 8
  br label %155, !llvm.loop !25

287:                                              ; preds = %155
  %288 = load i64, ptr %11, align 8
  store i64 %288, ptr %7, align 8
  br label %289

289:                                              ; preds = %287, %88
  %290 = load i64, ptr %7, align 8
  ret i64 %290
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #17
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #17
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #16
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #16
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #17
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #16
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  br label %73

72:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71, %14
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #16
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RB_FL_SET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #17
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %72

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #17
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #16
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #16
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #16
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  br label %72

71:                                               ; preds = %68
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %70, %13
  %73 = load i1, ptr %6, align 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  call void @RB_FL_SET_RAW(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #20
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @old_to_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr @half_days_in_day, align 8
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef 43, i32 noundef 1, i64 noundef %26)
  call void @decode_day(i64 noundef %27, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %28 = load i64, ptr %11, align 8
  %29 = call i64 @day_to_sec(i64 noundef %28)
  store i64 %29, ptr %23, align 8
  %30 = load i64, ptr %23, align 8
  %31 = call i64 @rbimpl_intern_const(ptr noundef @old_to_new.rbimpl_id, ptr noundef @.str.357) #20
  store i64 %31, ptr %24, align 8
  %32 = load i64, ptr %24, align 8
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef %32, i32 noundef 0)
  store i64 %33, ptr %22, align 8
  %34 = load i64, ptr %22, align 8
  %35 = load i64, ptr %23, align 8
  %36 = call i64 @f_eqeq_p(i64 noundef %34, i64 noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %9
  call void (ptr, ...) @rb_warning(ptr noundef @.str.358)
  br label %39

39:                                               ; preds = %38, %9
  %40 = load i64, ptr %19, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  call void @decode_jd(i64 noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load i64, ptr %20, align 8
  %44 = call i32 @rb_num2int_inline(i64 noundef %43)
  %45 = load ptr, ptr %15, align 8
  store i32 %44, ptr %45, align 4
  %46 = load i64, ptr %21, align 8
  %47 = load ptr, ptr %16, align 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %22, align 8
  %49 = call i32 @rb_num2int_inline(i64 noundef %48)
  %50 = load ptr, ptr %17, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = call double @rb_num2dbl(i64 noundef %51)
  %53 = load ptr, ptr %18, align 8
  store double %52, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 86400
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %39
  %62 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef @.str.359) #18
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @f_lt_p(i64 noundef %65, i64 noundef 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @f_ge_p(i64 noundef %70, i64 noundef 2000000001)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, -86400
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 86400
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %17, align 8
  store i32 0, ptr %82, align 4
  call void (ptr, ...) @rb_warning(ptr noundef @.str.360)
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %68
  %85 = load ptr, ptr %18, align 8
  %86 = load double, ptr %85, align 8
  %87 = call i32 @c_valid_start_p(double noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8
  store double 0x41418A8C80000000, ptr %90, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %91

91:                                               ; preds = %89, %84
  ret void
}

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) #15

; Function Attrs: nounwind uwtable
define internal void @decode_day(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @div_day(i64 noundef %10, ptr noundef %9)
  %12 = load ptr, ptr %6, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = call i64 @div_df(i64 noundef %13, ptr noundef %9)
  %15 = load ptr, ptr %7, align 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @sec_to_ns(i64 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @div_day(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rbimpl_intern_const(ptr noundef @div_day.rbimpl_id, ptr noundef @.str.334) #20
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @div_df(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @day_to_sec(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  %14 = load ptr, ptr %4, align 8
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rbimpl_intern_const(ptr noundef @div_df.rbimpl_id, ptr noundef @.str.334) #20
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %18, i32 noundef 0)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @sec_to_ns(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @safe_mul_p(i64 noundef %4, i64 noundef 1000000000)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #17
  %10 = mul nsw i64 %9, 1000000000
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_marshal_load(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @d_lite_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @d_lite_s_alloc_complex(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @offset_to_sec(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %73, %2
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @rb_type(i64 noundef %18) #16
  switch i32 %19, label %59 [
    i32 21, label %20
    i32 4, label %37
    i32 15, label %75
    i32 5, label %129
  ]

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_fix2long(i64 noundef %21) #17
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  %30 = icmp ne i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %148

32:                                               ; preds = %28, %25, %20
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = mul nsw i32 %34, 86400
  %36 = load ptr, ptr %5, align 8
  store i32 %35, ptr %36, align 4
  store i32 1, ptr %3, align 4
  br label %148

37:                                               ; preds = %17
  %38 = load i64, ptr %4, align 8
  %39 = call double @rb_float_value(i64 noundef %38) #16
  %40 = fmul double %39, 8.640000e+04
  store double %40, ptr %8, align 8
  %41 = load double, ptr %8, align 8
  %42 = fcmp olt double %41, -8.640000e+04
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load double, ptr %8, align 8
  %45 = fcmp ogt double %44, 8.640000e+04
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %37
  store i32 0, ptr %3, align 4
  br label %148

47:                                               ; preds = %43
  %48 = load double, ptr %8, align 8
  %49 = call double @llvm.round.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = load ptr, ptr %5, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %8, align 8
  %56 = fcmp une double %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  call void (ptr, ...) @rb_warning(ptr noundef @.str.358)
  br label %58

58:                                               ; preds = %57, %47
  store i32 1, ptr %3, align 4
  br label %148

59:                                               ; preds = %17
  %60 = load i64, ptr %4, align 8
  call void @expect_numeric(i64 noundef %60)
  %61 = load i64, ptr %4, align 8
  %62 = call i64 @rbimpl_intern_const(ptr noundef @offset_to_sec.rbimpl_id, ptr noundef @.str.337) #20
  store i64 %62, ptr %9, align 8
  %63 = load i64, ptr %9, align 8
  %64 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %61, i64 noundef %63, i32 noundef 0)
  store i64 %64, ptr %4, align 8
  %65 = load i64, ptr %4, align 8
  %66 = call i64 @k_rational_p(i64 noundef %65)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %72, i32 noundef 15)
  br label %73

73:                                               ; preds = %71, %68
  store i32 0, ptr %6, align 4
  br label %17

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %17
  %76 = load i64, ptr %4, align 8
  %77 = call i64 @day_to_sec(i64 noundef %76)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call i64 @k_rational_p(i64 noundef %78)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %10, align 8
  store i64 %82, ptr %11, align 8
  br label %111

83:                                               ; preds = %75
  %84 = load i64, ptr %10, align 8
  %85 = call i64 @rb_rational_num(i64 noundef %84) #16
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %10, align 8
  %87 = call i64 @rb_rational_den(i64 noundef %86) #16
  store i64 %87, ptr %12, align 8
  %88 = load i64, ptr %11, align 8
  %89 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %88) #17
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load i64, ptr %12, align 8
  %92 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %91) #17
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i64, ptr %12, align 8
  %95 = call i64 @rb_fix2long(i64 noundef %94) #17
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %11, align 8
  %99 = call i64 @rb_fix2long(i64 noundef %98) #17
  store i64 %99, ptr %13, align 8
  br label %125

100:                                              ; preds = %93, %90, %83
  %101 = load i64, ptr %10, align 8
  %102 = call i64 @rbimpl_intern_const(ptr noundef @offset_to_sec.rbimpl_id.362, ptr noundef @.str.357) #20
  store i64 %102, ptr %14, align 8
  %103 = load i64, ptr %14, align 8
  %104 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %101, i64 noundef %103, i32 noundef 0)
  store i64 %104, ptr %11, align 8
  %105 = load i64, ptr %11, align 8
  %106 = load i64, ptr %10, align 8
  %107 = call i64 @f_eqeq_p(i64 noundef %105, i64 noundef %106)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  call void (ptr, ...) @rb_warning(ptr noundef @.str.358)
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110, %81
  %112 = load i64, ptr %11, align 8
  %113 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %112) #17
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %148

115:                                              ; preds = %111
  %116 = load i64, ptr %11, align 8
  %117 = call i64 @rb_fix2long(i64 noundef %116) #17
  store i64 %117, ptr %13, align 8
  %118 = load i64, ptr %13, align 8
  %119 = icmp slt i64 %118, -86400
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %13, align 8
  %122 = icmp sgt i64 %121, 86400
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %115
  store i32 0, ptr %3, align 4
  br label %148

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %97
  %126 = load i64, ptr %13, align 8
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %5, align 8
  store i32 %127, ptr %128, align 4
  store i32 1, ptr %3, align 4
  br label %148

129:                                              ; preds = %17
  %130 = load i64, ptr %4, align 8
  %131 = call i64 @date_zone_to_diff(i64 noundef %130)
  store i64 %131, ptr %15, align 8
  %132 = load i64, ptr %15, align 8
  %133 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %132) #17
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  br label %148

135:                                              ; preds = %129
  %136 = load i64, ptr %15, align 8
  %137 = call i64 @rb_fix2long(i64 noundef %136) #17
  store i64 %137, ptr %16, align 8
  %138 = load i64, ptr %16, align 8
  %139 = icmp slt i64 %138, -86400
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = load i64, ptr %16, align 8
  %142 = icmp sgt i64 %141, 86400
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %135
  store i32 0, ptr %3, align 4
  br label %148

144:                                              ; preds = %140
  %145 = load i64, ptr %16, align 8
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8
  store i32 %146, ptr %147, align 4
  store i32 1, ptr %3, align 4
  br label %148

148:                                              ; preds = %144, %143, %134, %125, %123, %114, %58, %46, %32, %31
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i64 @s_trunc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @wholenum_p(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @to_integer(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store i64 1, ptr %14, align 8
  br label %29

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rbimpl_intern_const(ptr noundef @s_trunc.rbimpl_id, ptr noundef @.str.161) #20
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %18, i32 noundef 1, i64 noundef 3)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  %22 = load ptr, ptr %4, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rbimpl_intern_const(ptr noundef @s_trunc.rbimpl_id.363, ptr noundef @.str.329) #20
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %26, i32 noundef 1, i64 noundef 172801)
  %28 = load ptr, ptr %4, align 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %15, %11
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @min_trunc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @wholenum_p(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @to_integer(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store i64 1, ptr %14, align 8
  br label %29

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rbimpl_intern_const(ptr noundef @min_trunc.rbimpl_id, ptr noundef @.str.161) #20
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %18, i32 noundef 1, i64 noundef 3)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  %22 = load ptr, ptr %4, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rbimpl_intern_const(ptr noundef @min_trunc.rbimpl_id.364, ptr noundef @.str.329) #20
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %26, i32 noundef 1, i64 noundef 2881)
  %28 = load ptr, ptr %4, align 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %15, %11
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @h_trunc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @wholenum_p(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @to_integer(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store i64 1, ptr %14, align 8
  br label %29

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rbimpl_intern_const(ptr noundef @h_trunc.rbimpl_id, ptr noundef @.str.161) #20
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %18, i32 noundef 1, i64 noundef 3)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 37, i32 noundef 1, i64 noundef 3)
  %22 = load ptr, ptr %4, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rbimpl_intern_const(ptr noundef @h_trunc.rbimpl_id.365, ptr noundef @.str.329) #20
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %26, i32 noundef 1, i64 noundef 49)
  %28 = load ptr, ptr %4, align 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %15, %11
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @c_valid_time_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 24
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %6
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 60
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 60
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %10, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %11, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %12, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %40, 24
  br i1 %41, label %67, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, 59
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 24
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = icmp sgt i32 %61, 0
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ true, %57 ], [ %62, %60 ]
  br label %65

65:                                               ; preds = %63, %54
  %66 = phi i1 [ false, %54 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %51, %48, %45, %42, %39, %30
  %68 = phi i1 [ true, %51 ], [ true, %48 ], [ true, %45 ], [ true, %42 ], [ true, %39 ], [ true, %30 ], [ %66, %65 ]
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  ret i32 %70
}

declare i64 @date_zone_to_diff(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @datetime_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %44 = load i64, ptr %6, align 8
  %45 = call ptr @rb_check_typeddata(i64 noundef %44, ptr noundef @d_lite_type)
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds %struct.ComplexDateData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %3
  %52 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.367) #18
  unreachable

53:                                               ; preds = %3
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %54, ptr noundef %55, ptr noundef @.str.368, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 -9423, ptr %15, align 8
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  store i64 1, ptr %17, align 8
  store i32 0, ptr %24, align 4
  store double 0x41418A8C80000000, ptr %25, align 8
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %157 [
    i32 8, label %58
    i32 7, label %68
    i32 6, label %76
    i32 5, label %96
    i32 4, label %114
    i32 3, label %132
    i32 2, label %150
    i32 1, label %154
  ]

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %14, align 8
  %61 = call double @rb_num2dbl(i64 noundef %60)
  store double %61, ptr %25, align 8
  %62 = load double, ptr %25, align 8
  %63 = call i32 @c_valid_start_p(double noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store double 0x41418A8C80000000, ptr %25, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %13, align 8
  %71 = call i32 @offset_to_sec(i64 noundef %70, ptr noundef %24)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 0, ptr %24, align 4
  call void (ptr, ...) @rb_warning(ptr noundef @.str.360)
  br label %74

74:                                               ; preds = %73, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %53
  %77 = load i64, ptr %12, align 8
  call void @check_numeric(i64 noundef %77, ptr noundef @.str.75)
  br label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %12, align 8
  %80 = call i64 @s_trunc(i64 noundef %79, ptr noundef %16)
  %81 = call i32 @rb_num2int_inline(i64 noundef %80)
  store i32 %81, ptr %23, align 4
  %82 = load i64, ptr %16, align 8
  %83 = call i64 @f_zero_p(i64 noundef %82)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, ptr @positive_inf, align 8
  %89 = fcmp ogt double %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef @.str.165) #18
  unreachable

92:                                               ; preds = %85
  %93 = load i64, ptr %16, align 8
  store i64 %93, ptr %17, align 8
  br label %94

94:                                               ; preds = %92, %78
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %53
  %97 = load i64, ptr %11, align 8
  call void @check_numeric(i64 noundef %97, ptr noundef @.str.74)
  br label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %11, align 8
  %100 = call i64 @min_trunc(i64 noundef %99, ptr noundef %16)
  %101 = call i32 @rb_num2int_inline(i64 noundef %100)
  store i32 %101, ptr %22, align 4
  %102 = load i64, ptr %16, align 8
  %103 = call i64 @f_zero_p(i64 noundef %102)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4
  %107 = icmp sgt i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %109, ptr noundef @.str.165) #18
  unreachable

110:                                              ; preds = %105
  %111 = load i64, ptr %16, align 8
  store i64 %111, ptr %17, align 8
  br label %112

112:                                              ; preds = %110, %98
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %53
  %115 = load i64, ptr %10, align 8
  call void @check_numeric(i64 noundef %115, ptr noundef @.str.9)
  br label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %10, align 8
  %118 = call i64 @h_trunc(i64 noundef %117, ptr noundef %16)
  %119 = call i32 @rb_num2int_inline(i64 noundef %118)
  store i32 %119, ptr %21, align 4
  %120 = load i64, ptr %16, align 8
  %121 = call i64 @f_zero_p(i64 noundef %120)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %4, align 4
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %127, ptr noundef @.str.165) #18
  unreachable

128:                                              ; preds = %123
  %129 = load i64, ptr %16, align 8
  store i64 %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %128, %116
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %53
  %133 = load i64, ptr %9, align 8
  call void @check_numeric(i64 noundef %133, ptr noundef @.str.8)
  br label %134

134:                                              ; preds = %132
  %135 = load i64, ptr %9, align 8
  %136 = call i64 @d_trunc(i64 noundef %135, ptr noundef %16)
  %137 = call i32 @rb_num2int_inline(i64 noundef %136)
  store i32 %137, ptr %20, align 4
  %138 = load i64, ptr %16, align 8
  %139 = call i64 @f_zero_p(i64 noundef %138)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %4, align 4
  %143 = icmp sgt i32 %142, 3
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %145, ptr noundef @.str.165) #18
  unreachable

146:                                              ; preds = %141
  %147 = load i64, ptr %16, align 8
  store i64 %147, ptr %17, align 8
  br label %148

148:                                              ; preds = %146, %134
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %53
  %151 = load i64, ptr %8, align 8
  call void @check_numeric(i64 noundef %151, ptr noundef @.str.5)
  %152 = load i64, ptr %8, align 8
  %153 = call i32 @rb_num2int_inline(i64 noundef %152)
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %150, %53
  %155 = load i64, ptr %7, align 8
  call void @check_numeric(i64 noundef %155, ptr noundef @.str.4)
  %156 = load i64, ptr %7, align 8
  store i64 %156, ptr %15, align 8
  br label %157

157:                                              ; preds = %154, %53
  %158 = load i64, ptr %15, align 8
  %159 = load double, ptr %25, align 8
  %160 = call double @guess_style(i64 noundef %158, double noundef %159)
  %161 = fcmp olt double %160, 0.000000e+00
  br i1 %161, label %162, label %232

162:                                              ; preds = %157
  %163 = load i64, ptr %15, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %20, align 4
  %166 = call i32 @valid_gregorian_p(i64 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  %169 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %169, ptr noundef @.str.168) #18
  unreachable

170:                                              ; preds = %162
  %171 = load i32, ptr %21, align 4
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %23, align 4
  %174 = call i32 @c_valid_time_p(i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %170
  %177 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %177, ptr noundef @.str.168) #18
  unreachable

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %31, align 4
  %181 = icmp eq i32 %180, 24
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  store i32 0, ptr %31, align 4
  %183 = load i64, ptr %17, align 8
  %184 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %183, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %184, ptr %17, align 8
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %6, align 8
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds %struct.ComplexDateData, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %27, align 8
  %192 = call i64 @canon(i64 noundef %191)
  %193 = call i64 @rb_obj_write(i64 noundef %188, ptr noundef %190, i64 noundef %192, ptr noundef @.str.157, i32 noundef 7868)
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds %struct.ComplexDateData, ptr %194, i32 0, i32 1
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.ComplexDateData, ptr %196, i32 0, i32 6
  store i32 0, ptr %197, align 4
  %198 = load i64, ptr %6, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct.ComplexDateData, ptr %199, i32 0, i32 8
  %201 = call i64 @canon(i64 noundef 1)
  %202 = call i64 @rb_obj_write(i64 noundef %198, ptr noundef %200, i64 noundef %201, ptr noundef @.str.157, i32 noundef 7868)
  %203 = load i32, ptr %24, align 4
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct.ComplexDateData, ptr %204, i32 0, i32 7
  store i32 %203, ptr %205, align 8
  %206 = load double, ptr %25, align 8
  %207 = fptrunc double %206 to float
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds %struct.ComplexDateData, ptr %208, i32 0, i32 3
  store float %207, ptr %209, align 8
  %210 = load i32, ptr %28, align 4
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct.ComplexDateData, ptr %211, i32 0, i32 4
  store i32 %210, ptr %212, align 4
  %213 = load i32, ptr %29, align 4
  %214 = shl i32 %213, 22
  %215 = load i32, ptr %30, align 4
  %216 = shl i32 %215, 17
  %217 = or i32 %214, %216
  %218 = load i32, ptr %31, align 4
  %219 = shl i32 %218, 12
  %220 = or i32 %217, %219
  %221 = load i32, ptr %32, align 4
  %222 = shl i32 %221, 6
  %223 = or i32 %220, %222
  %224 = load i32, ptr %33, align 4
  %225 = shl i32 %224, 0
  %226 = or i32 %223, %225
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds %struct.ComplexDateData, ptr %227, i32 0, i32 5
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds %struct.ComplexDateData, ptr %229, i32 0, i32 0
  store i32 140, ptr %230, align 8
  br label %231

231:                                              ; preds = %187
  br label %311

232:                                              ; preds = %157
  %233 = load i64, ptr %15, align 8
  %234 = load i32, ptr %19, align 4
  %235 = load i32, ptr %20, align 4
  %236 = load double, ptr %25, align 8
  %237 = call i32 @valid_civil_p(i64 noundef %233, i32 noundef %234, i32 noundef %235, double noundef %236, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %41, ptr noundef %43)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %232
  %240 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %240, ptr noundef @.str.168) #18
  unreachable

241:                                              ; preds = %232
  %242 = load i32, ptr %21, align 4
  %243 = load i32, ptr %22, align 4
  %244 = load i32, ptr %23, align 4
  %245 = call i32 @c_valid_time_p(i32 noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %241
  %248 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %248, ptr noundef @.str.168) #18
  unreachable

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %38, align 4
  %252 = icmp eq i32 %251, 24
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  store i32 0, ptr %38, align 4
  %254 = load i64, ptr %17, align 8
  %255 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %254, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %255, ptr %17, align 8
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %41, align 4
  %259 = load i32, ptr %38, align 4
  %260 = load i32, ptr %39, align 4
  %261 = load i32, ptr %40, align 4
  %262 = call i32 @time_to_df(i32 noundef %259, i32 noundef %260, i32 noundef %261)
  %263 = load i32, ptr %24, align 4
  %264 = call i32 @jd_local_to_utc(i32 noundef %258, i32 noundef %262, i32 noundef %263)
  store i32 %264, ptr %42, align 4
  br label %265

265:                                              ; preds = %257
  %266 = load i64, ptr %6, align 8
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds %struct.ComplexDateData, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %34, align 8
  %270 = call i64 @canon(i64 noundef %269)
  %271 = call i64 @rb_obj_write(i64 noundef %266, ptr noundef %268, i64 noundef %270, ptr noundef @.str.157, i32 noundef 7893)
  %272 = load i32, ptr %42, align 4
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds %struct.ComplexDateData, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds %struct.ComplexDateData, ptr %275, i32 0, i32 6
  store i32 0, ptr %276, align 4
  %277 = load i64, ptr %6, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds %struct.ComplexDateData, ptr %278, i32 0, i32 8
  %280 = call i64 @canon(i64 noundef 1)
  %281 = call i64 @rb_obj_write(i64 noundef %277, ptr noundef %279, i64 noundef %280, ptr noundef @.str.157, i32 noundef 7893)
  %282 = load i32, ptr %24, align 4
  %283 = load ptr, ptr %26, align 8
  %284 = getelementptr inbounds %struct.ComplexDateData, ptr %283, i32 0, i32 7
  store i32 %282, ptr %284, align 8
  %285 = load double, ptr %25, align 8
  %286 = fptrunc double %285 to float
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds %struct.ComplexDateData, ptr %287, i32 0, i32 3
  store float %286, ptr %288, align 8
  %289 = load i32, ptr %35, align 4
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds %struct.ComplexDateData, ptr %290, i32 0, i32 4
  store i32 %289, ptr %291, align 4
  %292 = load i32, ptr %36, align 4
  %293 = shl i32 %292, 22
  %294 = load i32, ptr %37, align 4
  %295 = shl i32 %294, 17
  %296 = or i32 %293, %295
  %297 = load i32, ptr %38, align 4
  %298 = shl i32 %297, 12
  %299 = or i32 %296, %298
  %300 = load i32, ptr %39, align 4
  %301 = shl i32 %300, 6
  %302 = or i32 %299, %301
  %303 = load i32, ptr %40, align 4
  %304 = shl i32 %303, 0
  %305 = or i32 %302, %304
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds %struct.ComplexDateData, ptr %306, i32 0, i32 5
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds %struct.ComplexDateData, ptr %308, i32 0, i32 0
  store i32 141, ptr %309, align 8
  br label %310

310:                                              ; preds = %265
  br label %311

311:                                              ; preds = %310, %231
  %312 = load i64, ptr %6, align 8
  store i64 %312, ptr %18, align 8
  br label %313

313:                                              ; preds = %311
  %314 = load i64, ptr %17, align 8
  %315 = call i64 @f_zero_p(i64 noundef %314)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = load i64, ptr %18, align 8
  %319 = load i64, ptr %17, align 8
  %320 = call i64 @d_lite_plus(i64 noundef %318, i64 noundef %319)
  store i64 %320, ptr %18, align 8
  br label %321

321:                                              ; preds = %317, %313
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %18, align 8
  ret i64 %323
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i64 @dt_new_by_frags(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call double @rb_num2dbl(i64 noundef %39)
  %41 = call i32 @c_valid_start_p(double noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %3
  store i64 4598323, ptr %6, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i64, ptr %5, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #17
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.168) #18
  unreachable

49:                                               ; preds = %44
  %50 = load i64, ptr %5, align 8
  %51 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id, ptr noundef @.str.32) #20
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %12, align 8
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  %54 = call i64 @rb_hash_aref(i64 noundef %50, i64 noundef %53)
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #17
  br i1 %55, label %56, label %156

56:                                               ; preds = %49
  %57 = load i64, ptr %5, align 8
  %58 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.371, ptr noundef @.str.6) #20
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %13, align 8
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  %61 = call i64 @rb_hash_aref(i64 noundef %57, i64 noundef %60)
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #17
  br i1 %62, label %63, label %156

63:                                               ; preds = %56
  %64 = load i64, ptr %5, align 8
  %65 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.372, ptr noundef @.str.4) #20
  store i64 %65, ptr %14, align 8
  %66 = load i64, ptr %14, align 8
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = call i64 @rb_hash_aref(i64 noundef %64, i64 noundef %67)
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #17
  br i1 %69, label %156, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %5, align 8
  %72 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.373, ptr noundef @.str.61) #20
  store i64 %72, ptr %15, align 8
  %73 = load i64, ptr %15, align 8
  %74 = call i64 @rb_id2sym(i64 noundef %73)
  %75 = call i64 @rb_hash_aref(i64 noundef %71, i64 noundef %74)
  %76 = call zeroext i1 @RB_NIL_P(i64 noundef %75) #17
  br i1 %76, label %156, label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %5, align 8
  %79 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.374, ptr noundef @.str.62) #20
  store i64 %79, ptr %16, align 8
  %80 = load i64, ptr %16, align 8
  %81 = call i64 @rb_id2sym(i64 noundef %80)
  %82 = call i64 @rb_hash_aref(i64 noundef %78, i64 noundef %81)
  %83 = call zeroext i1 @RB_NIL_P(i64 noundef %82) #17
  br i1 %83, label %156, label %84

84:                                               ; preds = %77
  %85 = load i64, ptr %5, align 8
  %86 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.375, ptr noundef @.str.4) #20
  store i64 %86, ptr %17, align 8
  %87 = load i64, ptr %17, align 8
  %88 = call i64 @rb_id2sym(i64 noundef %87)
  %89 = call i64 @rb_hash_aref(i64 noundef %85, i64 noundef %88)
  %90 = load i64, ptr %5, align 8
  %91 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.376, ptr noundef @.str.61) #20
  store i64 %91, ptr %18, align 8
  %92 = load i64, ptr %18, align 8
  %93 = call i64 @rb_id2sym(i64 noundef %92)
  %94 = call i64 @rb_hash_aref(i64 noundef %90, i64 noundef %93)
  %95 = load i64, ptr %5, align 8
  %96 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.377, ptr noundef @.str.62) #20
  store i64 %96, ptr %19, align 8
  %97 = load i64, ptr %19, align 8
  %98 = call i64 @rb_id2sym(i64 noundef %97)
  %99 = call i64 @rb_hash_aref(i64 noundef %95, i64 noundef %98)
  %100 = load i64, ptr %6, align 8
  %101 = call i64 @rt__valid_civil_p(i64 noundef %89, i64 noundef %94, i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %7, align 8
  %102 = load i64, ptr %5, align 8
  %103 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.378, ptr noundef @.str.9) #20
  store i64 %103, ptr %20, align 8
  %104 = load i64, ptr %20, align 8
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = call i64 @rb_hash_aref(i64 noundef %102, i64 noundef %105)
  %107 = call zeroext i1 @RB_NIL_P(i64 noundef %106) #17
  br i1 %107, label %108, label %114

108:                                              ; preds = %84
  %109 = load i64, ptr %5, align 8
  %110 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.379, ptr noundef @.str.9) #20
  store i64 %110, ptr %21, align 8
  %111 = load i64, ptr %21, align 8
  %112 = call i64 @rb_id2sym(i64 noundef %111)
  %113 = call i64 @rb_hash_aset(i64 noundef %109, i64 noundef %112, i64 noundef 1)
  br label %114

114:                                              ; preds = %108, %84
  %115 = load i64, ptr %5, align 8
  %116 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.380, ptr noundef @.str.10) #20
  store i64 %116, ptr %22, align 8
  %117 = load i64, ptr %22, align 8
  %118 = call i64 @rb_id2sym(i64 noundef %117)
  %119 = call i64 @rb_hash_aref(i64 noundef %115, i64 noundef %118)
  %120 = call zeroext i1 @RB_NIL_P(i64 noundef %119) #17
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load i64, ptr %5, align 8
  %123 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.381, ptr noundef @.str.10) #20
  store i64 %123, ptr %23, align 8
  %124 = load i64, ptr %23, align 8
  %125 = call i64 @rb_id2sym(i64 noundef %124)
  %126 = call i64 @rb_hash_aset(i64 noundef %122, i64 noundef %125, i64 noundef 1)
  br label %127

127:                                              ; preds = %121, %114
  %128 = load i64, ptr %5, align 8
  %129 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.382, ptr noundef @.str.11) #20
  store i64 %129, ptr %24, align 8
  %130 = load i64, ptr %24, align 8
  %131 = call i64 @rb_id2sym(i64 noundef %130)
  %132 = call i64 @rb_hash_aref(i64 noundef %128, i64 noundef %131)
  %133 = call zeroext i1 @RB_NIL_P(i64 noundef %132) #17
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load i64, ptr %5, align 8
  %136 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.383, ptr noundef @.str.11) #20
  store i64 %136, ptr %25, align 8
  %137 = load i64, ptr %25, align 8
  %138 = call i64 @rb_id2sym(i64 noundef %137)
  %139 = call i64 @rb_hash_aset(i64 noundef %135, i64 noundef %138, i64 noundef 1)
  br label %155

140:                                              ; preds = %127
  %141 = load i64, ptr %5, align 8
  %142 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.384, ptr noundef @.str.11) #20
  store i64 %142, ptr %26, align 8
  %143 = load i64, ptr %26, align 8
  %144 = call i64 @rb_id2sym(i64 noundef %143)
  %145 = call i64 @rb_hash_aref(i64 noundef %141, i64 noundef %144)
  %146 = call i64 @f_eqeq_p(i64 noundef %145, i64 noundef 121)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load i64, ptr %5, align 8
  %150 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.385, ptr noundef @.str.11) #20
  store i64 %150, ptr %27, align 8
  %151 = load i64, ptr %27, align 8
  %152 = call i64 @rb_id2sym(i64 noundef %151)
  %153 = call i64 @rb_hash_aset(i64 noundef %149, i64 noundef %152, i64 noundef 119)
  br label %154

154:                                              ; preds = %148, %140
  br label %155

155:                                              ; preds = %154, %134
  br label %165

156:                                              ; preds = %77, %70, %63, %56, %49
  %157 = load i64, ptr %5, align 8
  %158 = call i64 @rt_rewrite_frags(i64 noundef %157)
  store i64 %158, ptr %5, align 8
  %159 = load i64, ptr %4, align 8
  %160 = load i64, ptr %5, align 8
  %161 = call i64 @rt_complete_frags(i64 noundef %159, i64 noundef %160)
  store i64 %161, ptr %5, align 8
  %162 = load i64, ptr %5, align 8
  %163 = load i64, ptr %6, align 8
  %164 = call i64 @rt__valid_date_frags_p(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %156, %155
  %166 = load i64, ptr %7, align 8
  %167 = call zeroext i1 @RB_NIL_P(i64 noundef %166) #17
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %169, ptr noundef @.str.168) #18
  unreachable

170:                                              ; preds = %165
  %171 = load i64, ptr %5, align 8
  %172 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.386, ptr noundef @.str.9) #20
  store i64 %172, ptr %31, align 8
  %173 = load i64, ptr %31, align 8
  %174 = call i64 @rb_id2sym(i64 noundef %173)
  %175 = call i64 @rb_hash_aref(i64 noundef %171, i64 noundef %174)
  %176 = call i32 @rb_num2int_inline(i64 noundef %175)
  %177 = load i64, ptr %5, align 8
  %178 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.387, ptr noundef @.str.10) #20
  store i64 %178, ptr %32, align 8
  %179 = load i64, ptr %32, align 8
  %180 = call i64 @rb_id2sym(i64 noundef %179)
  %181 = call i64 @rb_hash_aref(i64 noundef %177, i64 noundef %180)
  %182 = call i32 @rb_num2int_inline(i64 noundef %181)
  %183 = load i64, ptr %5, align 8
  %184 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.388, ptr noundef @.str.11) #20
  store i64 %184, ptr %33, align 8
  %185 = load i64, ptr %33, align 8
  %186 = call i64 @rb_id2sym(i64 noundef %185)
  %187 = call i64 @rb_hash_aref(i64 noundef %183, i64 noundef %186)
  %188 = call i32 @rb_num2int_inline(i64 noundef %187)
  %189 = call i32 @c_valid_time_p(i32 noundef %176, i32 noundef %182, i32 noundef %188, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %170
  %192 = load i64, ptr @eDateError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %192, ptr noundef @.str.168) #18
  unreachable

193:                                              ; preds = %170
  %194 = load i32, ptr %28, align 4
  %195 = load i32, ptr %29, align 4
  %196 = load i32, ptr %30, align 4
  %197 = call i32 @time_to_df(i32 noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 %197, ptr %10, align 4
  %198 = load i64, ptr %5, align 8
  %199 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.389, ptr noundef @.str.12) #20
  store i64 %199, ptr %34, align 8
  %200 = load i64, ptr %34, align 8
  %201 = call i64 @rb_id2sym(i64 noundef %200)
  %202 = call i64 @rb_hash_aref(i64 noundef %198, i64 noundef %201)
  store i64 %202, ptr %9, align 8
  %203 = load i64, ptr %9, align 8
  %204 = call zeroext i1 @RB_NIL_P(i64 noundef %203) #17
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  store i64 1, ptr %8, align 8
  br label %209

206:                                              ; preds = %193
  %207 = load i64, ptr %9, align 8
  %208 = call i64 @sec_to_ns(i64 noundef %207)
  store i64 %208, ptr %8, align 8
  br label %209

209:                                              ; preds = %206, %205
  %210 = load i64, ptr %5, align 8
  %211 = call i64 @rbimpl_intern_const(ptr noundef @dt_new_by_frags.rbimpl_id.390, ptr noundef @.str.115) #20
  store i64 %211, ptr %35, align 8
  %212 = load i64, ptr %35, align 8
  %213 = call i64 @rb_id2sym(i64 noundef %212)
  %214 = call i64 @rb_hash_aref(i64 noundef %210, i64 noundef %213)
  store i64 %214, ptr %9, align 8
  %215 = load i64, ptr %9, align 8
  %216 = call zeroext i1 @RB_NIL_P(i64 noundef %215) #17
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  store i32 0, ptr %11, align 4
  br label %228

218:                                              ; preds = %209
  %219 = load i64, ptr %9, align 8
  %220 = call i32 @rb_num2int_inline(i64 noundef %219)
  store i32 %220, ptr %11, align 4
  %221 = load i32, ptr %11, align 4
  %222 = icmp slt i32 %221, -86400
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %11, align 4
  %225 = icmp sgt i32 %224, 86400
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %218
  store i32 0, ptr %11, align 4
  call void (ptr, ...) @rb_warning(ptr noundef @.str.360)
  br label %227

227:                                              ; preds = %226, %223
  br label %228

228:                                              ; preds = %227, %217
  %229 = load i64, ptr %7, align 8
  call void @decode_jd(i64 noundef %229, ptr noundef %36, ptr noundef %37)
  %230 = load i32, ptr %37, align 4
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %11, align 4
  %233 = call i32 @jd_local_to_utc(i32 noundef %230, i32 noundef %231, i32 noundef %232)
  store i32 %233, ptr %38, align 4
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %11, align 4
  %236 = call i32 @df_local_to_utc(i32 noundef %234, i32 noundef %235)
  store i32 %236, ptr %10, align 4
  %237 = load i64, ptr %4, align 8
  %238 = load i64, ptr %36, align 8
  %239 = load i32, ptr %38, align 4
  %240 = load i32, ptr %10, align 4
  %241 = load i64, ptr %8, align 8
  %242 = load i32, ptr %11, align 4
  %243 = load i64, ptr %6, align 8
  %244 = call double @rb_num2dbl(i64 noundef %243)
  %245 = call i64 @d_complex_new_internal(i64 noundef %237, i64 noundef %238, i32 noundef %239, i32 noundef %240, i64 noundef %241, i32 noundef %242, double noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  ret i64 %245
}

; Function Attrs: nounwind uwtable
define internal i64 @m_of_in_day(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @m_of(ptr noundef %3)
  %5 = call i64 @isec_to_day(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #18
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @iso8601_timediv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [37 x i8], align 16
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds [37 x i8], ptr %5, i64 0, i64 0
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @iso8601_timediv.timefmt, i64 9, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 9
  store ptr %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [37 x i8], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 37
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %4, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %14, i64 noundef %20, ptr noundef @.str.391, i64 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %13, %2
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @iso8601_timediv.zone, i64 4, i1 false)
  %28 = getelementptr inbounds [37 x i8], ptr %5, i64 0, i64 0
  %29 = load i64, ptr %3, align 8
  %30 = call i64 @strftimev(ptr noundef %28, i64 noundef %29, ptr noundef @set_tmx)
  ret i64 %30
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #9

declare i64 @rb_num2long(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { allocsize(1) }
attributes #22 = { memory(none) }
attributes #23 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #24 = { cold noreturn }
attributes #25 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
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
!22 = !{i64 2151077166}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
