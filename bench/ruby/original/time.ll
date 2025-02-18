target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.time_object = type { i64, %struct.vtm }
%struct.vtm = type { i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.RRational = type { %struct.RBasic, i64, i64 }
%struct.RBasic = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.anon.16 = type { [1 x i8] }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon.17 = type { double }
%struct.RFloat = type { %struct.RBasic, double }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.anon.18 = type { double }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, %union.anon.21, ptr }
%union.anon.21 = type { i64 }

@ruby_tz_uptodate_p = hidden global i8 0, align 1
@this_year = internal global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"clock_gettime\00", align 1
@rb_cTime = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"../time.c\00", align 1
@rb_eArgError = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"utc_offset out of range\00", align 1
@time_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.96, %struct.anon { ptr @time_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 291 }, align 8
@rb_cTimeTM = internal global i64 0, align 8
@rb_time_zone_abbreviation.rbimpl_id = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"abbr\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@rb_time_zone_abbreviation.rbimpl_id.5 = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"submicro\00", align 1
@id_submicro = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"nano_num\00", align 1
@id_nano_num = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"nano_den\00", align 1
@id_nano_den = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@id_offset = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@id_zone = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@id_nanosecond = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@id_microsecond = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@id_millisecond = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"nsec\00", align 1
@id_nsec = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@id_usec = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"local_to_utc\00", align 1
@id_local_to_utc = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"utc_to_local\00", align 1
@id_utc_to_local = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@id_year = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@id_mon = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"mday\00", align 1
@id_mday = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@id_hour = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@id_min = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@id_sec = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@id_isdst = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"find_timezone\00", align 1
@id_find_timezone = internal global i64 0, align 8
@sym_year = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@sym_month = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@sym_yday = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@sym_wday = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@sym_day = internal global i64 0, align 8
@sym_hour = internal global i64 0, align 8
@sym_min = internal global i64 0, align 8
@sym_sec = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"subsec\00", align 1
@sym_subsec = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@sym_dst = internal global i64 0, align 8
@sym_zone = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@str_utc = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str_empty = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@rb_cObject = external global i64, align 8
@rb_mComparable = external global i64, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"mktime\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"to_f\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"to_r\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"gmtime\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"getlocal\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"getgm\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"getutc\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"asctime\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"deconstruct_keys\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"dst?\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"gmtoff\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"gmt_offset\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"utc_offset\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"utc?\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"gmt?\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"sunday?\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"monday?\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"tuesday?\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"wednesday?\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"thursday?\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"friday?\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"saturday?\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"tv_sec\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"tv_usec\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"tv_nsec\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"xmlschema\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@Init_builtin_timev.timev_table = internal constant [7 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @time_s_now, i32 1, i32 0, ptr @.str.84 }, %struct.rb_builtin_function { ptr @time_s_at1, i32 1, i32 1, ptr @.str.85 }, %struct.rb_builtin_function { ptr @time_s_at, i32 4, i32 2, ptr @.str.86 }, %struct.rb_builtin_function { ptr @time_init_now, i32 1, i32 3, ptr @.str.87 }, %struct.rb_builtin_function { ptr @time_init_parse, i32 3, i32 4, ptr @.str.88 }, %struct.rb_builtin_function { ptr @time_init_args, i32 7, i32 5, ptr @.str.89 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.84 = private unnamed_addr constant [11 x i8] c"time_s_now\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"time_s_at1\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"time_s_at\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"time_init_now\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"time_init_parse\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"time_init_args\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"timev\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.91 = private unnamed_addr constant [18 x i8] c"out of Time range\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.92 = private unnamed_addr constant [19 x i8] c"uninitialized %li\0B\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"unexpected divmod result: into %li\0B\00", align 1
@zone_set_dst.rbimpl_id = internal global i64 0, align 8
@.str.94 = private unnamed_addr constant [40 x i8] c"can't convert %li\0B into an exact number\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.95 = private unnamed_addr constant [77 x i8] c"\22+HH:MM\22, \22-HH:MM\22, \22UTC\22 or \22A\22..\22I\22,\22K\22..\22Z\22 expected for utc_offset: %li\0B\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"time out of system range\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"time interval\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"time interval must not be negative\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"%f out of Time range\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"can't convert %li\0B into %s\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"gmtime error\00", align 1
@number_of_leap_seconds_known = internal global i32 0, align 4
@known_leap_seconds_limit = internal global i64 0, align 8
@leap_year_mon_of_yday = internal constant [366 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@leap_year_mday_of_yday = internal constant [366 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@common_year_mon_of_yday = internal constant [365 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@common_year_mday_of_yday = internal constant [365 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@leap_year_yday_offset = internal constant [12 x i16] [i16 -1, i16 30, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334], align 16
@common_year_yday_offset = internal constant [12 x i16] [i16 -1, i16 30, i16 58, i16 89, i16 119, i16 150, i16 180, i16 211, i16 242, i16 272, i16 303, i16 333], align 16
@leap_year_days_in_month = internal constant [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@common_year_days_in_month = internal constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"localtime error\00", align 1
@months = internal constant [12 x [4 x i8]] [[4 x i8] c"jan\00", [4 x i8] c"feb\00", [4 x i8] c"mar\00", [4 x i8] c"apr\00", [4 x i8] c"may\00", [4 x i8] c"jun\00", [4 x i8] c"jul\00", [4 x i8] c"aug\00", [4 x i8] c"sep\00", [4 x i8] c"oct\00", [4 x i8] c"nov\00", [4 x i8] c"dec\00"], align 16
@.str.104 = private unnamed_addr constant [22 x i8] c"argument out of range\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"mon out of range\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"mday out of range\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"hour out of range\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"min out of range\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"sec out of range\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"subsecx out of range\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"(NO-TIMEZONE-ABBREVIATION)\00", align 1
@compat_leap_month_table = internal constant [7 x i32] [i32 2032, i32 2016, i32 2028, i32 2012, i32 2024, i32 2036, i32 2020], align 16
@compat_common_month_table = internal constant [12 x [7 x i32]] [[7 x i32] [i32 2034, i32 2035, i32 2036, i32 2031, i32 2032, i32 2027, i32 2033], [7 x i32] [i32 2026, i32 2027, i32 2033, i32 2034, i32 2035, i32 2030, i32 2031], [7 x i32] [i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036], [7 x i32] [i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034], [7 x i32] [i32 2033, i32 2034, i32 2035, i32 2030, i32 2036, i32 2026, i32 2032], [7 x i32] [i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030], [7 x i32] [i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034], [7 x i32] [i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036, i32 2026], [7 x i32] [i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035], [7 x i32] [i32 2034, i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033], [7 x i32] [i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036], [7 x i32] [i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035]], align 16
@guess_local_offset.now = internal global i64 0, align 8
@guess_local_offset.now_gmtoff = internal global i64 0, align 8
@guess_local_offset.now_isdst = internal global i32 0, align 4
@guess_local_offset.now_zone = internal global i64 0, align 8
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"time out of range\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"gmtime/localtime error\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"localtimew error\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"already initialized %li\0B\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"%a %b %e %T %Y\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"invalid format: %s\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"%Y-%m-%d %H:%M:%S UTC\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %z\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c".%09ld\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c" UTC\00", align 1
@time_inspect.rbimpl_id = internal global i64 0, align 8
@.str.126 = private unnamed_addr constant [12 x i8] c" %c%.2d%.2d\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (expected Array or nil)\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"time + time?\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"negative ndigits given\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.131 = private unnamed_addr constant [21 x i8] c"isdst is not set yet\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"format should have ASCII compatible encoding\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"strftime called with empty format string\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"invalid format: %li\0B\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"year too %s to marshal: %li\0B UTC\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"marshaled time format differ\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"to_time\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"from_time\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"unexpected unit: %li\0B\00", align 1
@.str.144 = private unnamed_addr constant [50 x i8] c"time string should have ASCII compatible encoding\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"can't parse: %+li\0B\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"year must be 4 or more digits: %.*s\00", align 1
@.str.147 = private unnamed_addr constant [37 x i8] c"fraction hour is not supported: %.*s\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"missing min part: %.*s\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"fraction min is not supported: %.*s\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"missing sec part: %.*s\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"subsecond expected after dot: %.*s\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"can't parse at: \00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"no time information\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"two digits %s is expected\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c" after '%c'\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c": %.*s\00", align 1
@time_init_vtm.rbimpl_id = internal global i64 0, align 8
@time_init_vtm.rbimpl_id.157 = internal global i64 0, align 8
@.str.158 = private unnamed_addr constant [4 x i8] c"std\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_reset_timezone() #0 {
  store i8 0, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  call void @ruby_reset_leap_second_info()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_reset_leap_second_info() #0 {
  store i64 0, ptr @this_year, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_timespec_now(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %3) #22
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @rb_sys_fail(ptr noundef @.str) #23
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @subsec_normalize(ptr noundef %3, ptr noundef %4, i64 noundef 1000000)
  %5 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = mul i64 %7, 1000
  %9 = call i64 @timenano2timew(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @time_new_timew(i64 noundef %5, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @subsec_normalize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = icmp sge i64 %14, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = sdiv i64 %24, %25
  store i64 %26, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = sub i64 9223372036854775807, %27
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.91) #23
  unreachable

33:                                               ; preds = %23
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = mul i64 %34, %35
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = sub i64 %37, %36
  store i64 %38, ptr %8, align 8, !tbaa !11
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = add i64 %40, %39
  store i64 %41, ptr %7, align 8, !tbaa !11
  br label %75

42:                                               ; preds = %3
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = icmp slt i64 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %42
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = add i64 %52, 1
  %54 = sub i64 0, %53
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = sdiv i64 %54, %55
  %57 = sub i64 0, %56
  %58 = sub i64 %57, 1
  store i64 %58, ptr %9, align 8, !tbaa !11
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = sub i64 -9223372036854775808, %60
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.91) #23
  unreachable

65:                                               ; preds = %51
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = load i64, ptr %6, align 8, !tbaa !11
  %68 = mul i64 %66, %67
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = sub i64 %69, %68
  store i64 %70, ptr %8, align 8, !tbaa !11
  %71 = load i64, ptr %9, align 8, !tbaa !11
  %72 = load i64, ptr %7, align 8, !tbaa !11
  %73 = add i64 %72, %71
  store i64 %73, ptr %7, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %65, %42
  br label %75

75:                                               ; preds = %74, %33
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  store i64 %76, ptr %77, align 8, !tbaa !11
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  store i64 %78, ptr %79, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_new_timew(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @time_s_alloc(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.time_object, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -61572651155457
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i64, ptr %4, align 8, !tbaa !11
  call void @time_set_timew(i64 noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timenano2timew(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @timet2wv(i64 noundef %6)
  %8 = call i64 @rb_time_magnify(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call i64 @rb_long2num_inline(i64 noundef %13)
  %15 = call i64 @wadd(i64 noundef %12, i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_nano_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @nsec2timew(i64 noundef %6, i64 noundef %7)
  %9 = call i64 @time_new_timew(i64 noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nsec2timew(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @subsec_normalize(ptr noundef %3, ptr noundef %4, i64 noundef 1000000000)
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @timenano2timew(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_timespec_new(ptr noundef nonnull %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %10 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = call i64 @nsec2timew(i64 noundef %13, i64 noundef %16)
  %18 = call i64 @time_new_timew(i64 noundef %10, i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = icmp slt i32 -86400, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !20
  %23 = icmp slt i32 %22, 86400
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = call ptr @get_timeval(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.time_object, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.vtm, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -61572651155457
  %33 = or i64 %32, 17592186044416
  store i64 %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.time_object, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.vtm, ptr %36, i32 0, i32 2
  store ptr %37, ptr %8, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %38, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %39, ptr %7, align 8, !tbaa !16
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = load i32, ptr %4, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = call i64 @RB_INT2FIX(i64 noundef %43) #24
  %45 = call i64 @rb_obj_write(i64 noundef %40, ptr noundef %41, i64 noundef %44, ptr noundef @.str.1, i32 noundef 2761)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %46

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %70

50:                                               ; preds = %21, %2
  %51 = load i32, ptr %4, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %69

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !20
  %56 = icmp eq i32 %55, 2147483646
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8, !tbaa !11
  %59 = call ptr @get_timeval(i64 noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.time_object, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.vtm, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -61572651155457
  %65 = or i64 %64, 8796093022208
  store i64 %65, ptr %62, align 8
  br label %68

66:                                               ; preds = %54
  %67 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.2) #23
  unreachable

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69, %49
  %71 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_timeval(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @time_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.time_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.vtm, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 43
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.92, i64 noundef %17) #23
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !20
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %11, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = load i32, ptr %10, align 4, !tbaa !20
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %15
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_num_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call i64 @v2w(i64 noundef %10)
  %12 = call i64 @rb_time_magnify(i64 noundef %11)
  %13 = call i64 @time_new_timew(i64 noundef %9, i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #24
  br i1 %15, label %69, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %17 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = call i32 @maybe_tzobj_p(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = call i64 @time_gmtime(i64 noundef %22)
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = call i32 @zone_timelocal(i64 noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %16
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = call i64 @utc_offset_arg(i64 noundef %32)
  store i64 %33, ptr %5, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #24
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %36, ptr %5, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = call i64 @find_timezone(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %7, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #24
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %5, align 8, !tbaa !11
  call void @invalid_utc_offset(i64 noundef %42) #23
  unreachable

43:                                               ; preds = %35
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %45 = call i64 @time_gmtime(i64 noundef %44)
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = load i64, ptr %6, align 8, !tbaa !11
  %48 = call i32 @zone_timelocal(i64 noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %5, align 8, !tbaa !11
  call void @invalid_utc_offset(i64 noundef %51) #23
  unreachable

52:                                               ; preds = %43
  %53 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

54:                                               ; preds = %31
  %55 = load i64, ptr %5, align 8, !tbaa !11
  %56 = icmp eq i64 %55, 36
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8, !tbaa !11
  %59 = call i64 @time_gmtime(i64 noundef %58)
  store i64 %59, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %5, align 8, !tbaa !11
  %63 = call i64 @validate_utc_offset(i64 noundef %62)
  %64 = load i64, ptr %6, align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !11
  %66 = call i64 @time_set_utc_offset(i64 noundef %64, i64 noundef %65)
  %67 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %61, %57, %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %71

69:                                               ; preds = %2
  %70 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %72 = load i64, ptr %3, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_time_magnify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %5 = call i64 @wmul(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @v2w(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 15) #25
  br i1 %6, label %10, label %24

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 15) #25
  br i1 %9, label %10, label %24

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RRational, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = call i64 @RB_INT2FIX(i64 noundef 1) #24
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %18, ptr %2, align 8
  br label %26

19:                                               ; preds = %10
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RRational, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !30
  store i64 %23, ptr %3, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %7, %4
  %25 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @maybe_tzobj_p(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @rb_integer_type_p(i64 noundef %8) #25
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %7
  br i1 true, label %12, label %15

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %13, i32 noundef 5) #25
  br i1 %14, label %18, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_TYPE_P(i64 noundef %16, i32 noundef 5) #25
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %10, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_gmtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.vtm, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #22
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @get_timeval(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.time_object, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.vtm, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 43
  %14 = and i64 %13, 7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.time_object, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 46
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

28:                                               ; preds = %17
  br label %31

29:                                               ; preds = %1
  %30 = load i64, ptr %3, align 8, !tbaa !11
  call void @time_modify(i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %28
  %32 = load i64, ptr @str_utc, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.vtm, ptr %5, i32 0, i32 3
  store i64 %32, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.time_object, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = call ptr @gmtimew(i64 noundef %36, ptr noundef %5)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %43

40:                                               ; preds = %31
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.102) #23
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i64, ptr %3, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  call void @time_set_vtm(i64 noundef %44, ptr noundef %45, ptr noundef byval(%struct.vtm) align 8 %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.time_object, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.vtm, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -70368744177665
  %51 = or i64 %50, 70368744177664
  store i64 %51, ptr %48, align 8
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.time_object, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.vtm, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -61572651155457
  %57 = or i64 %56, 8796093022208
  store i64 %57, ptr %54, align 8
  %58 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_timelocal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.time_object, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  call void @wdivmod(i64 noundef %18, i64 noundef %19, ptr noundef %9, ptr noundef %10)
  %20 = load i64, ptr @rb_cTimeTM, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = call i64 @tm_from_time(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = load i64, ptr @id_local_to_utc, align 8, !tbaa !11
  %25 = call i64 @rb_check_funcall(i64 noundef %23, i64 noundef %24, i32 noundef 1, ptr noundef %7)
  store i64 %25, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_UNDEF_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

29:                                               ; preds = %2
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call i64 @extract_time(i64 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = load i64, ptr %10, align 8, !tbaa !11
  call void @zone_set_offset(i64 noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35)
  %36 = load i64, ptr %10, align 8, !tbaa !11
  %37 = call i64 @rb_time_magnify(i64 noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.time_object, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.vtm, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = icmp ne i64 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.time_object, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.vtm, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = call i64 @v2w(i64 noundef %48)
  %50 = call i64 @wadd(i64 noundef %44, i64 noundef %49)
  store i64 %50, ptr %10, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %43, %29
  %52 = load i64, ptr %5, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = load i64, ptr %10, align 8, !tbaa !11
  call void @time_set_timew(i64 noundef %52, ptr noundef %53, i64 noundef %54)
  %55 = load i64, ptr %4, align 8, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = load i64, ptr %7, align 8, !tbaa !11
  call void @zone_set_dst(i64 noundef %55, ptr noundef %56, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #22, !srcloc !36
  %58 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %58, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = load volatile i64, ptr %59, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @utc_offset_arg(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_check_string_type(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !11
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %272, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr null, ptr %8, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %270

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #25
  switch i64 %21, label %125 [
    i64 1, label %22
    i64 3, label %93
    i64 7, label %99
    i64 5, label %102
    i64 9, label %105
    i64 6, label %115
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 90
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i64 36, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %270

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !37
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 73
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !37
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 65
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !20
  br label %87

48:                                               ; preds = %35, %29
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !37
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 75
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !37
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 77
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = getelementptr i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !37
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 65
  store i32 %65, ptr %5, align 4, !tbaa !20
  br label %86

66:                                               ; preds = %54, %48
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 78
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = getelementptr i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !37
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 89
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = getelementptr i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !37
  %82 = sext i8 %81 to i32
  %83 = sub i32 77, %82
  store i32 %83, ptr %5, align 4, !tbaa !20
  br label %85

84:                                               ; preds = %72, %66
  store i32 2, ptr %9, align 4
  br label %270

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %41
  %88 = load i32, ptr %5, align 4, !tbaa !20
  %89 = mul i32 %88, 3600
  store i32 %89, ptr %5, align 4, !tbaa !20
  %90 = load i32, ptr %5, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = call i64 @RB_INT2FIX(i64 noundef %91) #24
  store i64 %92, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %270

93:                                               ; preds = %19
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  %95 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef @.str.33, ptr noundef %94, i64 noundef 3) #25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i64 36, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %270

98:                                               ; preds = %93
  br label %126

99:                                               ; preds = %19
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = getelementptr i8, ptr %100, i64 5
  store ptr %101, ptr %8, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %19, %99
  %103 = load ptr, ptr %6, align 8, !tbaa !25
  %104 = getelementptr i8, ptr %103, i64 3
  store ptr %104, ptr %7, align 8, !tbaa !25
  br label %126

105:                                              ; preds = %19
  %106 = load ptr, ptr %6, align 8, !tbaa !25
  %107 = getelementptr i8, ptr %106, i64 6
  %108 = load i8, ptr %107, align 1, !tbaa !37
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 58
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 2, ptr %9, align 4
  br label %270

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  %114 = getelementptr i8, ptr %113, i64 7
  store ptr %114, ptr %8, align 8, !tbaa !25
  br label %115

115:                                              ; preds = %19, %112
  %116 = load ptr, ptr %6, align 8, !tbaa !25
  %117 = getelementptr i8, ptr %116, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !37
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 58
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 2, ptr %9, align 4
  br label %270

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !25
  %124 = getelementptr i8, ptr %123, i64 4
  store ptr %124, ptr %7, align 8, !tbaa !25
  br label %126

125:                                              ; preds = %19
  store i32 2, ptr %9, align 4
  br label %270

126:                                              ; preds = %122, %102, %98
  %127 = load ptr, ptr %8, align 8, !tbaa !25
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %167

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !25
  %131 = getelementptr i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !37
  %133 = sext i8 %132 to i32
  %134 = call i32 @rb_isdigit(i32 noundef %133) #24
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8, !tbaa !25
  %138 = getelementptr i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !37
  %140 = sext i8 %139 to i32
  %141 = call i32 @rb_isdigit(i32 noundef %140) #24
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136, %129
  store i32 2, ptr %9, align 4
  br label %270

144:                                              ; preds = %136
  %145 = load ptr, ptr %8, align 8, !tbaa !25
  %146 = getelementptr i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !37
  %148 = sext i8 %147 to i32
  %149 = icmp sgt i32 %148, 53
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 2, ptr %9, align 4
  br label %270

151:                                              ; preds = %144
  %152 = load ptr, ptr %8, align 8, !tbaa !25
  %153 = getelementptr i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !37
  %155 = sext i8 %154 to i32
  %156 = mul i32 %155, 10
  %157 = load ptr, ptr %8, align 8, !tbaa !25
  %158 = getelementptr i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !37
  %160 = sext i8 %159 to i32
  %161 = add i32 %156, %160
  %162 = sub i32 %161, 528
  %163 = load i32, ptr %5, align 4, !tbaa !20
  %164 = add i32 %163, %162
  store i32 %164, ptr %5, align 4, !tbaa !20
  %165 = load ptr, ptr %7, align 8, !tbaa !25
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %151, %126
  %168 = load ptr, ptr %7, align 8, !tbaa !25
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %207

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8, !tbaa !25
  %172 = getelementptr i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !37
  %174 = sext i8 %173 to i32
  %175 = call i32 @rb_isdigit(i32 noundef %174) #24
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr %7, align 8, !tbaa !25
  %179 = getelementptr i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = sext i8 %180 to i32
  %182 = call i32 @rb_isdigit(i32 noundef %181) #24
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %177, %170
  store i32 2, ptr %9, align 4
  br label %270

185:                                              ; preds = %177
  %186 = load ptr, ptr %7, align 8, !tbaa !25
  %187 = getelementptr i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1, !tbaa !37
  %189 = sext i8 %188 to i32
  %190 = icmp sgt i32 %189, 53
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 2, ptr %9, align 4
  br label %270

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8, !tbaa !25
  %194 = getelementptr i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1, !tbaa !37
  %196 = sext i8 %195 to i32
  %197 = mul i32 %196, 10
  %198 = load ptr, ptr %7, align 8, !tbaa !25
  %199 = getelementptr i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !37
  %201 = sext i8 %200 to i32
  %202 = add i32 %197, %201
  %203 = sub i32 %202, 528
  %204 = mul i32 %203, 60
  %205 = load i32, ptr %5, align 4, !tbaa !20
  %206 = add i32 %205, %204
  store i32 %206, ptr %5, align 4, !tbaa !20
  br label %207

207:                                              ; preds = %192, %167
  %208 = load ptr, ptr %6, align 8, !tbaa !25
  %209 = getelementptr i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 43
  br i1 %212, label %213, label %220

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8, !tbaa !25
  %215 = getelementptr i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !37
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 45
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 2, ptr %9, align 4
  br label %270

220:                                              ; preds = %213, %207
  %221 = load ptr, ptr %6, align 8, !tbaa !25
  %222 = getelementptr i8, ptr %221, i64 1
  %223 = getelementptr i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !37
  %225 = sext i8 %224 to i32
  %226 = call i32 @rb_isdigit(i32 noundef %225) #24
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %220
  %229 = load ptr, ptr %6, align 8, !tbaa !25
  %230 = getelementptr i8, ptr %229, i64 1
  %231 = getelementptr i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !37
  %233 = sext i8 %232 to i32
  %234 = call i32 @rb_isdigit(i32 noundef %233) #24
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %228, %220
  store i32 2, ptr %9, align 4
  br label %270

237:                                              ; preds = %228
  %238 = load ptr, ptr %6, align 8, !tbaa !25
  %239 = getelementptr i8, ptr %238, i64 1
  %240 = getelementptr i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1, !tbaa !37
  %242 = sext i8 %241 to i32
  %243 = mul i32 %242, 10
  %244 = load ptr, ptr %6, align 8, !tbaa !25
  %245 = getelementptr i8, ptr %244, i64 1
  %246 = getelementptr i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !37
  %248 = sext i8 %247 to i32
  %249 = add i32 %243, %248
  %250 = sub i32 %249, 528
  %251 = mul i32 %250, 3600
  %252 = load i32, ptr %5, align 4, !tbaa !20
  %253 = add i32 %252, %251
  store i32 %253, ptr %5, align 4, !tbaa !20
  %254 = load ptr, ptr %6, align 8, !tbaa !25
  %255 = getelementptr i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !37
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 45
  br i1 %258, label %259, label %266

259:                                              ; preds = %237
  %260 = load i32, ptr %5, align 4, !tbaa !20
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i64 36, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %270

263:                                              ; preds = %259
  %264 = load i32, ptr %5, align 4, !tbaa !20
  %265 = sub i32 0, %264
  store i32 %265, ptr %5, align 4, !tbaa !20
  br label %266

266:                                              ; preds = %263, %237
  %267 = load i32, ptr %5, align 4, !tbaa !20
  %268 = sext i32 %267 to i64
  %269 = call i64 @RB_INT2FIX(i64 noundef %268) #24
  store i64 %269, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %270

270:                                              ; preds = %236, %219, %191, %184, %150, %143, %125, %121, %111, %84, %18, %266, %262, %97, %87, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  %271 = load i32, ptr %9, align 4
  switch i32 %271, label %276 [
    i32 2, label %275
  ]

272:                                              ; preds = %1
  %273 = load i64, ptr %3, align 8, !tbaa !11
  %274 = call i64 @num_exact(i64 noundef %273)
  store i64 %274, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %276

275:                                              ; preds = %270
  store i64 4, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %276

276:                                              ; preds = %275, %270, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %277 = load i64, ptr %2, align 8
  ret i64 %277
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_timezone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rb_class_of(i64 noundef %6) #25
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr @id_find_timezone, align 8, !tbaa !11
  %10 = call i64 @rb_check_funcall_default(i64 noundef %8, i64 noundef %9, i32 noundef 1, ptr noundef %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %10
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @invalid_utc_offset(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.95, i64 noundef %4) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @validate_utc_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @cmp(i64 noundef %3, i64 noundef -172799)
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i32 @cmp(i64 noundef %7, i64 noundef 172801)
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.2) #23
  unreachable

12:                                               ; preds = %6
  %13 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_set_utc_offset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call i64 @num_exact(i64 noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  call void @time_modify(i64 noundef %11)
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call ptr @get_timeval(i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.time_object, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.vtm, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -70368744177665
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.time_object, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.vtm, ptr %21, i32 0, i32 3
  store i64 4, ptr %22, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.time_object, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.vtm, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -61572651155457
  %29 = or i64 %28, 17592186044416
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.time_object, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 2
  store ptr %33, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %34, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %35, ptr %6, align 8, !tbaa !16
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = call i64 @rb_obj_write(i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef @.str.1, i32 noundef 2010)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %40

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_interval(i64 noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call { i64, i64 } @time_timeval(i64 noundef %4, i32 noundef 1)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @time_timeval(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = call { i64, i64 } @time_timespec(i64 noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = sdiv i64 %19, 1000
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  %24 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_timeval(i64 noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i32 @rb_typeddata_is_kind_of(i64 noundef %9, ptr noundef @time_data_type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call ptr @get_timeval(i64 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.time_object, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = call { i64, i64 } @timew2timespec(i64 noundef %17)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  store i64 %24, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = sdiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  store i32 1, ptr %8, align 4
  br label %39

32:                                               ; preds = %1
  %33 = load i64, ptr %3, align 8, !tbaa !11
  %34 = call { i64, i64 } @time_timeval(i64 noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %40 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %40
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @timew2timespec(i64 noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i32 @timew_out_of_timet_range(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.97) #23
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @split_second(i64 noundef %12, ptr noundef %5, ptr noundef %4)
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i64 @wv2timet(i64 noundef %13)
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %19 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_timespec(i64 noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @rb_typeddata_is_kind_of(i64 noundef %8, ptr noundef @time_data_type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call ptr @get_timeval(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.time_object, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = call { i64, i64 } @timew2timespec(i64 noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call { i64, i64 } @time_timespec(i64 noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %30 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @time_timespec(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.98, ptr @.str.96
  store ptr %15, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #24
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call i64 @rb_num2long_inline(i64 noundef %19)
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.99) #23
  unreachable

30:                                               ; No predecessors!
  br label %32

31:                                               ; preds = %24, %18
  br label %32

32:                                               ; preds = %31, %30
  %33 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 0, ptr %33, align 8, !tbaa !24
  br label %163

34:                                               ; preds = %2
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %35) #25
  br i1 %36, label %37, label %99

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = call double @rb_float_value_inline(i64 noundef %38)
  store double %39, ptr %10, align 8, !tbaa !43
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load double, ptr %10, align 8, !tbaa !43
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef @.str.99) #23
  unreachable

47:                                               ; No predecessors!
  br label %49

48:                                               ; preds = %42, %37
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %50 = load double, ptr %10, align 8, !tbaa !43
  %51 = call double @modf(double noundef %50, ptr noundef %11) #22
  store double %51, ptr %12, align 8, !tbaa !43
  %52 = load double, ptr %12, align 8, !tbaa !43
  %53 = fcmp oge double %52, 0.000000e+00
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load double, ptr %12, align 8, !tbaa !43
  %56 = call double @llvm.fmuladd.f64(double %55, double 1.000000e+09, double 5.000000e-01)
  %57 = fptosi double %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = icmp sge i64 %61, 1000000000
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = sub i64 %65, 1000000000
  store i64 %66, ptr %64, align 8, !tbaa !24
  %67 = load double, ptr %11, align 8, !tbaa !43
  %68 = fadd double %67, 1.000000e+00
  store double %68, ptr %11, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %63, %54
  br label %86

70:                                               ; preds = %49
  %71 = load double, ptr %12, align 8, !tbaa !43
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double %72, double 1.000000e+09, double 5.000000e-01)
  %74 = fptosi double %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !24
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !24
  %81 = sub i64 1000000000, %80
  %82 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !24
  %83 = load double, ptr %11, align 8, !tbaa !43
  %84 = fsub double %83, 1.000000e+00
  store double %84, ptr %11, align 8, !tbaa !43
  br label %85

85:                                               ; preds = %78, %70
  br label %86

86:                                               ; preds = %85, %69
  %87 = load double, ptr %11, align 8, !tbaa !43
  %88 = fptosi double %87 to i64
  %89 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %88, ptr %89, align 8, !tbaa !22
  %90 = load double, ptr %11, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !22
  %93 = sitofp i64 %92 to double
  %94 = fcmp une double %90, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  %97 = load double, ptr %10, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %96, ptr noundef @.str.100, double noundef %97) #23
  unreachable

98:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %162

99:                                               ; preds = %34
  br i1 true, label %100, label %103

100:                                              ; preds = %99
  %101 = load i64, ptr %4, align 8, !tbaa !11
  %102 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %101, i32 noundef 10) #25
  br i1 %102, label %106, label %122

103:                                              ; preds = %99
  %104 = load i64, ptr %4, align 8, !tbaa !11
  %105 = call zeroext i1 @RB_TYPE_P(i64 noundef %104, i32 noundef 10) #25
  br i1 %105, label %106, label %122

106:                                              ; preds = %103, %100
  %107 = load i64, ptr %4, align 8, !tbaa !11
  %108 = call i64 @rb_num2long_inline(i64 noundef %107)
  %109 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %108, ptr %109, align 8, !tbaa !22
  %110 = load i32, ptr %5, align 4, !tbaa !20
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !22
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef @.str.99) #23
  unreachable

118:                                              ; No predecessors!
  br label %120

119:                                              ; preds = %112, %106
  br label %120

120:                                              ; preds = %119, %118
  %121 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 0, ptr %121, align 8, !tbaa !24
  br label %161

122:                                              ; preds = %103, %100
  store i64 3, ptr %7, align 8, !tbaa !11
  %123 = load i64, ptr %4, align 8, !tbaa !11
  %124 = call i64 @rb_check_funcall(i64 noundef %123, i64 noundef 3585, i32 noundef 1, ptr noundef %7)
  store i64 %124, ptr %9, align 8, !tbaa !11
  %125 = load i64, ptr %9, align 8, !tbaa !11
  %126 = call zeroext i1 @RB_UNDEF_P(i64 noundef %125) #24
  br i1 %126, label %155, label %127

127:                                              ; preds = %122
  %128 = load i64, ptr %9, align 8, !tbaa !11
  %129 = call i64 @rb_check_array_type(i64 noundef %128)
  store i64 %129, ptr %9, align 8, !tbaa !11
  %130 = call zeroext i1 @RB_NIL_P(i64 noundef %129) #24
  br i1 %130, label %155, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %9, align 8, !tbaa !11
  %133 = call i64 @rb_ary_entry(i64 noundef %132, i64 noundef 0) #25
  store i64 %133, ptr %7, align 8, !tbaa !11
  %134 = load i64, ptr %9, align 8, !tbaa !11
  %135 = call i64 @rb_ary_entry(i64 noundef %134, i64 noundef 1) #25
  store i64 %135, ptr %8, align 8, !tbaa !11
  %136 = load i64, ptr %7, align 8, !tbaa !11
  %137 = call i64 @rb_num2long_inline(i64 noundef %136)
  %138 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %137, ptr %138, align 8, !tbaa !22
  %139 = load i32, ptr %5, align 4, !tbaa !20
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %146, ptr noundef @.str.99) #23
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %141, %131
  br label %149

149:                                              ; preds = %148, %147
  %150 = load i64, ptr %8, align 8, !tbaa !11
  %151 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %150, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001)
  store i64 %151, ptr %8, align 8, !tbaa !11
  %152 = load i64, ptr %8, align 8, !tbaa !11
  %153 = call i64 @rb_num2long_inline(i64 noundef %152)
  %154 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %153, ptr %154, align 8, !tbaa !24
  br label %160

155:                                              ; preds = %127, %122
  %156 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %157 = load i64, ptr %4, align 8, !tbaa !11
  %158 = call i64 @rb_obj_class(i64 noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %156, ptr noundef @.str.101, i64 noundef %158, ptr noundef %159) #23
  unreachable

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %120
  br label %162

162:                                              ; preds = %161, %98
  br label %163

163:                                              ; preds = %162, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %164 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %164
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_timespec_interval(i64 noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call { i64, i64 } @time_timespec(i64 noundef %4, i32 noundef 1)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_utc_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call ptr @get_timeval(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.time_object, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 43
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.time_object, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.vtm, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 46
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i64, ptr %3, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = call i64 @time_get_tm(i64 noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.time_object, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.vtm, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !45
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_get_tm(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.time_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.vtm, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 43
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call i64 @time_gmtime(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.time_object, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 43
  %23 = and i64 %22, 7
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = call i64 @time_fixoff(i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %32

29:                                               ; preds = %17
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = call i64 @time_localtime(i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %26, %14
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_time_zone_abbreviation(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call i64 @rb_check_string_type(i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #24
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_cTimeTM, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call i64 @tm_from_time(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = call i64 @rbimpl_intern_const(ptr noundef @rb_time_zone_abbreviation.rbimpl_id, ptr noundef @.str.3) #26
  store i64 %23, ptr %10, align 8, !tbaa !11
  %24 = load i64, ptr %10, align 8, !tbaa !11
  %25 = call i64 @rb_check_funcall(i64 noundef %22, i64 noundef %24, i32 noundef 1, ptr noundef %6)
  store i64 %25, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_UNDEF_P(i64 noundef %26) #24
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %45

29:                                               ; preds = %18
  %30 = call i64 @rb_fstring_new(ptr noundef @.str.4, i64 noundef 2)
  %31 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 %30, ptr %31, align 16, !tbaa !11
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = call i64 @rbimpl_intern_const(ptr noundef @rb_time_zone_abbreviation.rbimpl_id.5, ptr noundef @.str.6) #26
  store i64 %35, ptr %11, align 8, !tbaa !11
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %38 = call i64 @rb_check_funcall(i64 noundef %34, i64 noundef %36, i32 noundef 2, ptr noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_UNDEF_P(i64 noundef %39) #24
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  br label %45

42:                                               ; preds = %29
  %43 = load i64, ptr %4, align 8, !tbaa !11
  %44 = call i64 @rb_check_funcall_default(i64 noundef %43, i64 noundef 3633, i32 noundef 0, ptr noundef null, i64 noundef 4)
  store i64 %44, ptr %7, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %42, %41, %28
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = call i64 @rb_obj_as_string(i64 noundef %46)
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

declare i64 @rb_check_string_type(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_from_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.vtm, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call ptr @get_timeval(i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !18
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i64 @time_s_alloc(i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !18
  store ptr %6, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.time_object, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.time_object, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = call ptr @gmtimew(i64 noundef %18, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %28

25:                                               ; preds = %2
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.102) #23
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.time_object, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = call i64 @wsub(i64 noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.time_object, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.vtm, ptr %38, i32 0, i32 1
  store i64 1, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.vtm, ptr %40, i32 0, i32 3
  store i64 4, ptr %41, align 8, !tbaa !31
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  call void @time_set_vtm(i64 noundef %42, ptr noundef %43, ptr noundef byval(%struct.vtm) align 8 %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.time_object, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.vtm, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -70368744177665
  %50 = or i64 %49, 70368744177664
  store i64 %50, ptr %47, align 8
  %51 = load ptr, ptr %9, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.time_object, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.vtm, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -61572651155457
  %56 = or i64 %55, 8796093022208
  store i64 %56, ptr %53, align 8
  %57 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %57
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = call i64 @rb_intern_const(ptr noundef %11) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !11
  br label %5, !llvm.loop !49

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #7

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #7

declare i64 @rb_obj_as_string(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Time() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.7) #25
  store i64 %2, ptr @id_submicro, align 8, !tbaa !11
  %3 = call i64 @rb_intern_const(ptr noundef @.str.8) #25
  store i64 %3, ptr @id_nano_num, align 8, !tbaa !11
  %4 = call i64 @rb_intern_const(ptr noundef @.str.9) #25
  store i64 %4, ptr @id_nano_den, align 8, !tbaa !11
  %5 = call i64 @rb_intern_const(ptr noundef @.str.10) #25
  store i64 %5, ptr @id_offset, align 8, !tbaa !11
  %6 = call i64 @rb_intern_const(ptr noundef @.str.11) #25
  store i64 %6, ptr @id_zone, align 8, !tbaa !11
  %7 = call i64 @rb_intern_const(ptr noundef @.str.12) #25
  store i64 %7, ptr @id_nanosecond, align 8, !tbaa !11
  %8 = call i64 @rb_intern_const(ptr noundef @.str.13) #25
  store i64 %8, ptr @id_microsecond, align 8, !tbaa !11
  %9 = call i64 @rb_intern_const(ptr noundef @.str.14) #25
  store i64 %9, ptr @id_millisecond, align 8, !tbaa !11
  %10 = call i64 @rb_intern_const(ptr noundef @.str.15) #25
  store i64 %10, ptr @id_nsec, align 8, !tbaa !11
  %11 = call i64 @rb_intern_const(ptr noundef @.str.16) #25
  store i64 %11, ptr @id_usec, align 8, !tbaa !11
  %12 = call i64 @rb_intern_const(ptr noundef @.str.17) #25
  store i64 %12, ptr @id_local_to_utc, align 8, !tbaa !11
  %13 = call i64 @rb_intern_const(ptr noundef @.str.18) #25
  store i64 %13, ptr @id_utc_to_local, align 8, !tbaa !11
  %14 = call i64 @rb_intern_const(ptr noundef @.str.19) #25
  store i64 %14, ptr @id_year, align 8, !tbaa !11
  %15 = call i64 @rb_intern_const(ptr noundef @.str.20) #25
  store i64 %15, ptr @id_mon, align 8, !tbaa !11
  %16 = call i64 @rb_intern_const(ptr noundef @.str.21) #25
  store i64 %16, ptr @id_mday, align 8, !tbaa !11
  %17 = call i64 @rb_intern_const(ptr noundef @.str.22) #25
  store i64 %17, ptr @id_hour, align 8, !tbaa !11
  %18 = call i64 @rb_intern_const(ptr noundef @.str.23) #25
  store i64 %18, ptr @id_min, align 8, !tbaa !11
  %19 = call i64 @rb_intern_const(ptr noundef @.str.24) #25
  store i64 %19, ptr @id_sec, align 8, !tbaa !11
  %20 = call i64 @rb_intern_const(ptr noundef @.str.25) #25
  store i64 %20, ptr @id_isdst, align 8, !tbaa !11
  %21 = call i64 @rb_intern_const(ptr noundef @.str.26) #25
  store i64 %21, ptr @id_find_timezone, align 8, !tbaa !11
  %22 = call i64 @rb_intern_const(ptr noundef @.str.19) #25
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  store i64 %23, ptr @sym_year, align 8, !tbaa !11
  %24 = call i64 @rb_intern_const(ptr noundef @.str.27) #25
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  store i64 %25, ptr @sym_month, align 8, !tbaa !11
  %26 = call i64 @rb_intern_const(ptr noundef @.str.28) #25
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  store i64 %27, ptr @sym_yday, align 8, !tbaa !11
  %28 = call i64 @rb_intern_const(ptr noundef @.str.29) #25
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  store i64 %29, ptr @sym_wday, align 8, !tbaa !11
  %30 = call i64 @rb_intern_const(ptr noundef @.str.30) #25
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  store i64 %31, ptr @sym_day, align 8, !tbaa !11
  %32 = call i64 @rb_intern_const(ptr noundef @.str.22) #25
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  store i64 %33, ptr @sym_hour, align 8, !tbaa !11
  %34 = call i64 @rb_intern_const(ptr noundef @.str.23) #25
  %35 = call i64 @rb_id2sym(i64 noundef %34)
  store i64 %35, ptr @sym_min, align 8, !tbaa !11
  %36 = call i64 @rb_intern_const(ptr noundef @.str.24) #25
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  store i64 %37, ptr @sym_sec, align 8, !tbaa !11
  %38 = call i64 @rb_intern_const(ptr noundef @.str.31) #25
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  store i64 %39, ptr @sym_subsec, align 8, !tbaa !11
  %40 = call i64 @rb_intern_const(ptr noundef @.str.32) #25
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  store i64 %41, ptr @sym_dst, align 8, !tbaa !11
  %42 = call i64 @rb_intern_const(ptr noundef @.str.11) #25
  %43 = call i64 @rb_id2sym(i64 noundef %42)
  store i64 %43, ptr @sym_zone, align 8, !tbaa !11
  %44 = call i64 @rb_fstring_new(ptr noundef @.str.33, i64 noundef 3)
  store i64 %44, ptr @str_utc, align 8, !tbaa !11
  %45 = load i64, ptr @str_utc, align 8, !tbaa !11
  call void @rb_vm_register_global_object(i64 noundef %45)
  %46 = call i64 @rb_fstring_new(ptr noundef @.str.34, i64 noundef 0)
  store i64 %46, ptr @str_empty, align 8, !tbaa !11
  %47 = load i64, ptr @str_empty, align 8, !tbaa !11
  call void @rb_vm_register_global_object(i64 noundef %47)
  %48 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %49 = call i64 @rb_define_class(ptr noundef @.str.35, i64 noundef %48)
  store i64 %49, ptr @rb_cTime, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  %50 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %51 = call i64 @rb_singleton_class(i64 noundef %50)
  store i64 %51, ptr %1, align 8, !tbaa !11
  %52 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %53 = load i64, ptr @rb_mComparable, align 8, !tbaa !11
  call void @rb_include_module(i64 noundef %52, i64 noundef %53)
  %54 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %54, ptr noundef @time_s_alloc)
  %55 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %55, ptr noundef @.str.36, ptr noundef @time_s_mkutc, i32 noundef -1)
  %56 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %56, ptr noundef @.str.37, ptr noundef @time_s_mktime, i32 noundef -1)
  %57 = load i64, ptr %1, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %57, ptr noundef @.str.38, ptr noundef @.str.36)
  %58 = load i64, ptr %1, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %58, ptr noundef @.str.39, ptr noundef @.str.37)
  %59 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.40, ptr noundef @time_to_i, i32 noundef 0)
  %60 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.41, ptr noundef @time_to_f, i32 noundef 0)
  %61 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.42, ptr noundef @time_to_r, i32 noundef 0)
  %62 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.43, ptr noundef @time_cmp, i32 noundef 1)
  %63 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.44, ptr noundef @time_eql, i32 noundef 1)
  %64 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.45, ptr noundef @time_hash, i32 noundef 0)
  %65 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.46, ptr noundef @time_init_copy, i32 noundef 1)
  %66 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.47, ptr noundef @time_localtime_m, i32 noundef -1)
  %67 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.48, ptr noundef @time_gmtime, i32 noundef 0)
  %68 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.36, ptr noundef @time_gmtime, i32 noundef 0)
  %69 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.49, ptr noundef @time_getlocaltime, i32 noundef -1)
  %70 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.50, ptr noundef @time_getgmtime, i32 noundef 0)
  %71 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.51, ptr noundef @time_getgmtime, i32 noundef 0)
  %72 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.52, ptr noundef @time_asctime, i32 noundef 0)
  %73 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.53, ptr noundef @time_asctime, i32 noundef 0)
  %74 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.54, ptr noundef @time_to_s, i32 noundef 0)
  %75 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.55, ptr noundef @time_inspect, i32 noundef 0)
  %76 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.56, ptr noundef @time_to_a, i32 noundef 0)
  %77 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.57, ptr noundef @time_deconstruct_keys, i32 noundef 1)
  %78 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.58, ptr noundef @time_plus, i32 noundef 1)
  %79 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.59, ptr noundef @time_minus, i32 noundef 1)
  %80 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.60, ptr noundef @time_round, i32 noundef -1)
  %81 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.61, ptr noundef @time_floor, i32 noundef -1)
  %82 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.62, ptr noundef @time_ceil, i32 noundef -1)
  %83 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.24, ptr noundef @time_sec, i32 noundef 0)
  %84 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.23, ptr noundef @time_min, i32 noundef 0)
  %85 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.22, ptr noundef @time_hour, i32 noundef 0)
  %86 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.21, ptr noundef @time_mday, i32 noundef 0)
  %87 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.30, ptr noundef @time_mday, i32 noundef 0)
  %88 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.20, ptr noundef @time_mon, i32 noundef 0)
  %89 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.27, ptr noundef @time_mon, i32 noundef 0)
  %90 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.19, ptr noundef @time_year, i32 noundef 0)
  %91 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.29, ptr noundef @time_wday, i32 noundef 0)
  %92 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.28, ptr noundef @time_yday, i32 noundef 0)
  %93 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.25, ptr noundef @time_isdst, i32 noundef 0)
  %94 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.63, ptr noundef @time_isdst, i32 noundef 0)
  %95 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.11, ptr noundef @time_zone, i32 noundef 0)
  %96 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.64, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %97 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.65, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %98 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.66, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %99 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.67, ptr noundef @time_utc_p, i32 noundef 0)
  %100 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.68, ptr noundef @time_utc_p, i32 noundef 0)
  %101 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.69, ptr noundef @time_sunday, i32 noundef 0)
  %102 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %102, ptr noundef @.str.70, ptr noundef @time_monday, i32 noundef 0)
  %103 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %103, ptr noundef @.str.71, ptr noundef @time_tuesday, i32 noundef 0)
  %104 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %104, ptr noundef @.str.72, ptr noundef @time_wednesday, i32 noundef 0)
  %105 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.73, ptr noundef @time_thursday, i32 noundef 0)
  %106 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.74, ptr noundef @time_friday, i32 noundef 0)
  %107 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %107, ptr noundef @.str.75, ptr noundef @time_saturday, i32 noundef 0)
  %108 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %108, ptr noundef @.str.76, ptr noundef @time_to_i, i32 noundef 0)
  %109 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %109, ptr noundef @.str.77, ptr noundef @time_usec, i32 noundef 0)
  %110 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %110, ptr noundef @.str.16, ptr noundef @time_usec, i32 noundef 0)
  %111 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %111, ptr noundef @.str.78, ptr noundef @time_nsec, i32 noundef 0)
  %112 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %112, ptr noundef @.str.15, ptr noundef @time_nsec, i32 noundef 0)
  %113 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %113, ptr noundef @.str.31, ptr noundef @time_subsec, i32 noundef 0)
  %114 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %114, ptr noundef @.str.6, ptr noundef @time_strftime, i32 noundef 1)
  %115 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %115, ptr noundef @.str.79, ptr noundef @time_xmlschema, i32 noundef -1)
  %116 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %116, ptr noundef @.str.80, ptr noundef @.str.79)
  %117 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %117, ptr noundef @.str.81, ptr noundef @time_dump, i32 noundef -1)
  %118 = load i64, ptr %1, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %118, ptr noundef @.str.82, ptr noundef @time_load, i32 noundef 1)
  %119 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %120 = call i64 @Init_tm(i64 noundef %119, ptr noundef @.str.83)
  store i64 %120, ptr @rb_cTimeTM, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i64 @strlen(ptr noundef %4) #25
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) #7

declare void @rb_vm_register_global_object(i64 noundef) #7

declare i64 @rb_define_class(ptr noundef, i64 noundef) #7

declare i64 @rb_singleton_class(i64 noundef) #7

declare void @rb_include_module(i64 noundef, i64 noundef) #7

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 48, ptr noundef @time_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %12 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %12, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.time_object, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.vtm, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -61572651155457
  %18 = or i64 %17, 26388279066624
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.time_object, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.vtm, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -70368744177665
  %24 = or i64 %23, 0
  store i64 %24, ptr %21, align 8
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = call i64 @RB_INT2FIX(i64 noundef 0) #24
  call void @time_set_timew(i64 noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.time_object, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.vtm, ptr %29, i32 0, i32 3
  store i64 4, ptr %30, align 8, !tbaa !38
  %31 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %31
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_mkutc(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.vtm, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #22
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @time_arg(i32 noundef %8, ptr noundef %9, ptr noundef %7)
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i64 @timegmw(ptr noundef %7)
  %12 = call i64 @time_new_timew(i64 noundef %10, i64 noundef %11)
  %13 = call i64 @time_gmtime(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #22
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_mktime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.vtm, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #22
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @time_arg(i32 noundef %8, ptr noundef %9, ptr noundef %7)
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i64 @timelocalw(ptr noundef %7)
  %12 = call i64 @time_new_timew(i64 noundef %10, i64 noundef %11)
  %13 = call i64 @time_localtime(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #22
  ret i64 %13
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #7

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.time_object, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %10 = call i64 @wdiv(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @w2v(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_f(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.time_object, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = call i64 @rb_time_unmagnify_to_float(i64 noundef %8)
  %10 = call i64 @rb_Float(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @get_timeval(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.time_object, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = call i64 @rb_time_unmagnify_to_rational(i64 noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !11
  br i1 true, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 15) #25
  br i1 %13, label %20, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 15) #25
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call i64 @rb_Rational(i64 noundef %18, i64 noundef 3)
  store i64 %19, ptr %4, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call ptr @get_timeval(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call i32 @rb_typeddata_is_kind_of(i64 noundef %12, ptr noundef @time_data_type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call ptr @get_timeval(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.time_object, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.time_object, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = call i32 @wcmp(i64 noundef %20, i64 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !20
  br label %29

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = call i64 @rb_invcmp(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

29:                                               ; preds = %15
  %30 = load i32, ptr %8, align 4, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !20
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 3, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %33
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call ptr @get_timeval(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call i32 @rb_typeddata_is_kind_of(i64 noundef %11, ptr noundef @time_data_type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call ptr @get_timeval(i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.time_object, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = call i64 @w2v(i64 noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.time_object, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = call i64 @w2v(i64 noundef %23)
  %25 = call i64 @rb_equal(i64 noundef %20, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.time_object, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = call i64 @w2v(i64 noundef %8)
  %10 = call i64 @rb_hash(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i64 @rb_obj_init_copy(i64 noundef %13, i64 noundef %14)
  br i1 true, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = call ptr @get_timeval(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !18
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = call ptr @get_new_timeval(i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  %26 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %23, ptr noundef %24, i64 noundef %25) #26
  %27 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_localtime_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %16, ptr %8, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #24
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = call i64 @time_zonelocal(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

22:                                               ; preds = %13, %3
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call i64 @time_localtime(i64 noundef %23)
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_getlocaltime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %8, align 8, !tbaa !11
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #24
  br i1 %19, label %80, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %21 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %21, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = call i32 @maybe_tzobj_p(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call i64 @time_dup(i64 noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = call i32 @zone_localtime(i64 noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %79 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = call i64 @utc_offset_arg(i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !11
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #24
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %43, ptr %8, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = call i64 @find_timezone(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %9, align 8, !tbaa !11
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #24
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8, !tbaa !11
  call void @invalid_utc_offset(i64 noundef %49) #23
  unreachable

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = call i64 @time_dup(i64 noundef %51)
  store i64 %52, ptr %7, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = call i32 @zone_localtime(i64 noundef %53, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = load i64, ptr %8, align 8, !tbaa !11
  call void @invalid_utc_offset(i64 noundef %58) #23
  unreachable

59:                                               ; preds = %50
  %60 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %60, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

61:                                               ; preds = %38
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = icmp eq i64 %62, 36
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = call i64 @time_dup(i64 noundef %65)
  %67 = call i64 @time_gmtime(i64 noundef %66)
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %8, align 8, !tbaa !11
  %71 = call i64 @validate_utc_offset(i64 noundef %70)
  %72 = load i64, ptr %7, align 8, !tbaa !11
  %73 = call i64 @time_dup(i64 noundef %72)
  store i64 %73, ptr %7, align 8, !tbaa !11
  %74 = load i64, ptr %7, align 8, !tbaa !11
  %75 = load i64, ptr %8, align 8, !tbaa !11
  %76 = call i64 @time_set_utc_offset(i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %7, align 8, !tbaa !11
  %78 = call i64 @time_fixoff(i64 noundef %77)
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %69, %64, %59, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %84

80:                                               ; preds = %15, %3
  %81 = load i64, ptr %7, align 8, !tbaa !11
  %82 = call i64 @time_dup(i64 noundef %81)
  %83 = call i64 @time_localtime(i64 noundef %82)
  store i64 %83, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %85 = load i64, ptr %4, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_getgmtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @time_dup(i64 noundef %3)
  %5 = call i64 @time_gmtime(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_asctime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call nonnull ptr @rb_usascii_encoding()
  %5 = call i64 @strftime_cstr(ptr noundef @.str.118, i64 noundef 14, i64 noundef %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call ptr @get_timeval(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.time_object, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 43
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = call nonnull ptr @rb_usascii_encoding()
  %19 = call i64 @strftime_cstr(ptr noundef @.str.120, i64 noundef 21, i64 noundef %17, ptr noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = call nonnull ptr @rb_usascii_encoding()
  %23 = call i64 @strftime_cstr(ptr noundef @.str.121, i64 noundef 20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = load i64, ptr %2, align 8, !tbaa !11
  %13 = call ptr @get_timeval(i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = call nonnull ptr @rb_usascii_encoding()
  %16 = call i64 @strftime_cstr(ptr noundef @.str.122, i64 noundef 17, i64 noundef %14, ptr noundef %15)
  store i64 %16, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.time_object, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %21 = call i64 @wmod(i64 noundef %19, i64 noundef %20)
  %22 = call i64 @w2v(i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %72

26:                                               ; preds = %1
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %27) #24
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = call i64 @rb_fix2long(i64 noundef %30) #24
  %32 = icmp slt i64 %31, 1000000000
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !11
  %36 = call i64 @rb_fix2long(i64 noundef %35) #24
  %37 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %34, ptr noundef @.str.123, i64 noundef %36)
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #25
  store i64 %39, ptr %6, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %55, %33
  %41 = load i64, ptr %4, align 8, !tbaa !11
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = sub i64 %43, 1
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi i1 [ false, %40 ], [ %51, %49 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %6, align 8, !tbaa !11
  %57 = add i64 %56, -1
  store i64 %57, ptr %6, align 8, !tbaa !11
  br label %40, !llvm.loop !51

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8, !tbaa !11
  %60 = load i64, ptr %6, align 8, !tbaa !11
  %61 = call i64 @rb_str_resize(i64 noundef %59, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %71

62:                                               ; preds = %29, %26
  %63 = load i64, ptr %4, align 8, !tbaa !11
  %64 = call i64 @rbimpl_str_cat_cstr(i64 noundef %63, ptr noundef @.str.124)
  %65 = load i64, ptr %5, align 8, !tbaa !11
  %66 = call i64 @quov(i64 noundef %65, i64 noundef 2000000001)
  store i64 %66, ptr %5, align 8, !tbaa !11
  %67 = load i64, ptr %4, align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !11
  %69 = call i64 @rb_obj_as_string(i64 noundef %68)
  %70 = call i64 @rb_str_concat(i64 noundef %67, i64 noundef %69)
  br label %71

71:                                               ; preds = %62, %58
  br label %72

72:                                               ; preds = %71, %25
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.time_object, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.vtm, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 43
  %78 = and i64 %77, 7
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i64, ptr %4, align 8, !tbaa !11
  %83 = call i64 @rbimpl_str_cat_cstr(i64 noundef %82, ptr noundef @.str.125)
  br label %125

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.time_object, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.vtm, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = call i64 @rbimpl_intern_const(ptr noundef @time_inspect.rbimpl_id, ptr noundef @.str.60) #26
  store i64 %89, ptr %8, align 8, !tbaa !11
  %90 = load i64, ptr %8, align 8, !tbaa !11
  %91 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %88, i64 noundef %90, i32 noundef 0)
  %92 = call i64 @rb_num2long_inline(i64 noundef %91)
  store i64 %92, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %93 = load i64, ptr %7, align 8, !tbaa !11
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = load i64, ptr %7, align 8, !tbaa !11
  %97 = sub i64 0, %96
  store i64 %97, ptr %7, align 8, !tbaa !11
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i32 [ 45, %95 ], [ 43, %98 ]
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %9, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %102 = load i64, ptr %7, align 8, !tbaa !11
  %103 = srem i64 %102, 60
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %105 = load i64, ptr %7, align 8, !tbaa !11
  %106 = sdiv i64 %105, 60
  store i64 %106, ptr %7, align 8, !tbaa !11
  %107 = srem i64 %106, 60
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %11, align 4, !tbaa !20
  %109 = load i64, ptr %7, align 8, !tbaa !11
  %110 = sdiv i64 %109, 60
  store i64 %110, ptr %7, align 8, !tbaa !11
  %111 = load i64, ptr %4, align 8, !tbaa !11
  %112 = load i8, ptr %9, align 1, !tbaa !37
  %113 = sext i8 %112 to i32
  %114 = load i64, ptr %7, align 8, !tbaa !11
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %11, align 4, !tbaa !20
  %117 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %111, ptr noundef @.str.126, i32 noundef %113, i32 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %10, align 4, !tbaa !20
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %99
  %121 = load i64, ptr %4, align 8, !tbaa !11
  %122 = load i32, ptr %10, align 4, !tbaa !20
  %123 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %121, ptr noundef @.str.127, i32 noundef %122)
  br label %124

124:                                              ; preds = %120, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %125

125:                                              ; preds = %124, %81
  %126 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %126
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.time_object, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 46
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i64 @time_get_tm(i64 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.time_object, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.vtm, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 511
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %2, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  call void @force_make_tm(i64 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.time_object, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.vtm, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 32
  %41 = and i64 %40, 63
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = call i64 @RB_INT2FIX(i64 noundef %43) #24
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.time_object, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.vtm, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 23
  %50 = and i64 %49, 63
  %51 = trunc i64 %50 to i32
  %52 = zext i32 %51 to i64
  %53 = call i64 @RB_INT2FIX(i64 noundef %52) #24
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.time_object, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.vtm, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 18
  %59 = and i64 %58, 31
  %60 = trunc i64 %59 to i32
  %61 = zext i32 %60 to i64
  %62 = call i64 @RB_INT2FIX(i64 noundef %61) #24
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.time_object, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.vtm, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 13
  %68 = and i64 %67, 31
  %69 = trunc i64 %68 to i32
  %70 = zext i32 %69 to i64
  %71 = call i64 @RB_INT2FIX(i64 noundef %70) #24
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.time_object, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.vtm, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 9
  %77 = and i64 %76, 15
  %78 = trunc i64 %77 to i32
  %79 = zext i32 %78 to i64
  %80 = call i64 @RB_INT2FIX(i64 noundef %79) #24
  %81 = load ptr, ptr %3, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.time_object, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.vtm, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !52
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.time_object, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.vtm, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 38
  %90 = and i64 %89, 7
  %91 = trunc i64 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = call i64 @RB_INT2FIX(i64 noundef %92) #24
  %94 = load ptr, ptr %3, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.time_object, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.vtm, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 511
  %99 = trunc i64 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = call i64 @RB_INT2FIX(i64 noundef %100) #24
  %102 = load ptr, ptr %3, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.time_object, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.vtm, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 41
  %107 = and i64 %106, 3
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i64 20, i64 0
  %111 = load i64, ptr %2, align 8, !tbaa !11
  %112 = call i64 @time_zone(i64 noundef %111)
  %113 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 10, i64 noundef %44, i64 noundef %53, i64 noundef %62, i64 noundef %71, i64 noundef %80, i64 noundef %84, i64 noundef %93, i64 noundef %101, i64 noundef %110, i64 noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_deconstruct_keys(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call ptr @get_timeval(i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.time_object, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.vtm, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 46
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = call i64 @time_get_tm(i64 noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.time_object, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.vtm, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 511
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  call void @force_make_tm(i64 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8, !tbaa !11
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #24
  br i1 %44, label %45, label %165

45:                                               ; preds = %42
  %46 = call i64 @rb_hash_new_with_size(i64 noundef 11)
  store i64 %46, ptr %7, align 8, !tbaa !11
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = load i64, ptr @sym_year, align 8, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.time_object, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.vtm, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !52
  %53 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %48, i64 noundef %52)
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr @sym_month, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.time_object, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.vtm, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 9
  %61 = and i64 %60, 15
  %62 = trunc i64 %61 to i32
  %63 = zext i32 %62 to i64
  %64 = call i64 @RB_INT2FIX(i64 noundef %63) #24
  %65 = call i64 @rb_hash_aset(i64 noundef %54, i64 noundef %55, i64 noundef %64)
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = load i64, ptr @sym_day, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.time_object, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.vtm, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 13
  %73 = and i64 %72, 31
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = call i64 @RB_INT2FIX(i64 noundef %75) #24
  %77 = call i64 @rb_hash_aset(i64 noundef %66, i64 noundef %67, i64 noundef %76)
  %78 = load i64, ptr %7, align 8, !tbaa !11
  %79 = load i64, ptr @sym_yday, align 8, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.time_object, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.vtm, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 511
  %85 = trunc i64 %84 to i32
  %86 = zext i32 %85 to i64
  %87 = call i64 @RB_INT2FIX(i64 noundef %86) #24
  %88 = call i64 @rb_hash_aset(i64 noundef %78, i64 noundef %79, i64 noundef %87)
  %89 = load i64, ptr %7, align 8, !tbaa !11
  %90 = load i64, ptr @sym_wday, align 8, !tbaa !11
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.time_object, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.vtm, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 38
  %96 = and i64 %95, 7
  %97 = trunc i64 %96 to i32
  %98 = zext i32 %97 to i64
  %99 = call i64 @RB_INT2FIX(i64 noundef %98) #24
  %100 = call i64 @rb_hash_aset(i64 noundef %89, i64 noundef %90, i64 noundef %99)
  %101 = load i64, ptr %7, align 8, !tbaa !11
  %102 = load i64, ptr @sym_hour, align 8, !tbaa !11
  %103 = load ptr, ptr %6, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.time_object, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.vtm, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 18
  %108 = and i64 %107, 31
  %109 = trunc i64 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = call i64 @RB_INT2FIX(i64 noundef %110) #24
  %112 = call i64 @rb_hash_aset(i64 noundef %101, i64 noundef %102, i64 noundef %111)
  %113 = load i64, ptr %7, align 8, !tbaa !11
  %114 = load i64, ptr @sym_min, align 8, !tbaa !11
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.time_object, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.vtm, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 23
  %120 = and i64 %119, 63
  %121 = trunc i64 %120 to i32
  %122 = zext i32 %121 to i64
  %123 = call i64 @RB_INT2FIX(i64 noundef %122) #24
  %124 = call i64 @rb_hash_aset(i64 noundef %113, i64 noundef %114, i64 noundef %123)
  %125 = load i64, ptr %7, align 8, !tbaa !11
  %126 = load i64, ptr @sym_sec, align 8, !tbaa !11
  %127 = load ptr, ptr %6, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.time_object, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.vtm, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 32
  %132 = and i64 %131, 63
  %133 = trunc i64 %132 to i32
  %134 = zext i32 %133 to i64
  %135 = call i64 @RB_INT2FIX(i64 noundef %134) #24
  %136 = call i64 @rb_hash_aset(i64 noundef %125, i64 noundef %126, i64 noundef %135)
  %137 = load i64, ptr %7, align 8, !tbaa !11
  %138 = load i64, ptr @sym_subsec, align 8, !tbaa !11
  %139 = load ptr, ptr %6, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.time_object, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !33
  %142 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %143 = call i64 @wmod(i64 noundef %141, i64 noundef %142)
  %144 = call i64 @w2v(i64 noundef %143)
  %145 = call i64 @quov(i64 noundef %144, i64 noundef 2000000001)
  %146 = call i64 @rb_hash_aset(i64 noundef %137, i64 noundef %138, i64 noundef %145)
  %147 = load i64, ptr %7, align 8, !tbaa !11
  %148 = load i64, ptr @sym_dst, align 8, !tbaa !11
  %149 = load ptr, ptr %6, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.time_object, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.vtm, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 41
  %154 = and i64 %153, 3
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i64 20, i64 0
  %158 = call i64 @rb_hash_aset(i64 noundef %147, i64 noundef %148, i64 noundef %157)
  %159 = load i64, ptr %7, align 8, !tbaa !11
  %160 = load i64, ptr @sym_zone, align 8, !tbaa !11
  %161 = load i64, ptr %4, align 8, !tbaa !11
  %162 = call i64 @time_zone(i64 noundef %161)
  %163 = call i64 @rb_hash_aset(i64 noundef %159, i64 noundef %160, i64 noundef %162)
  %164 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %164, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %369

165:                                              ; preds = %42
  %166 = load i64, ptr %5, align 8, !tbaa !11
  %167 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %166, i32 noundef 7) #25
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %165
  %176 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %177 = load i64, ptr %5, align 8, !tbaa !11
  %178 = call i64 @rb_obj_class(i64 noundef %177)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %176, ptr noundef @.str.128, i64 noundef %178) #23
  unreachable

179:                                              ; preds = %165
  %180 = load i64, ptr %5, align 8, !tbaa !11
  %181 = call i64 @rb_array_len(i64 noundef %180) #25
  %182 = call i64 @rb_hash_new_with_size(i64 noundef %181)
  store i64 %182, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %364, %179
  %184 = load i64, ptr %8, align 8, !tbaa !11
  %185 = load i64, ptr %5, align 8, !tbaa !11
  %186 = call i64 @rb_array_len(i64 noundef %185) #25
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %188, label %367

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %189 = load i64, ptr %5, align 8, !tbaa !11
  %190 = load i64, ptr %8, align 8, !tbaa !11
  %191 = call i64 @RARRAY_AREF(i64 noundef %189, i64 noundef %190) #25
  store i64 %191, ptr %10, align 8, !tbaa !11
  %192 = load i64, ptr @sym_year, align 8, !tbaa !11
  %193 = load i64, ptr %10, align 8, !tbaa !11
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %188
  %196 = load i64, ptr %7, align 8, !tbaa !11
  %197 = load i64, ptr %10, align 8, !tbaa !11
  %198 = load ptr, ptr %6, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.time_object, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.vtm, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !52
  %202 = call i64 @rb_hash_aset(i64 noundef %196, i64 noundef %197, i64 noundef %201)
  br label %203

203:                                              ; preds = %195, %188
  %204 = load i64, ptr @sym_month, align 8, !tbaa !11
  %205 = load i64, ptr %10, align 8, !tbaa !11
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = load i64, ptr %7, align 8, !tbaa !11
  %209 = load i64, ptr %10, align 8, !tbaa !11
  %210 = load ptr, ptr %6, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.time_object, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.vtm, ptr %211, i32 0, i32 4
  %213 = load i64, ptr %212, align 8
  %214 = lshr i64 %213, 9
  %215 = and i64 %214, 15
  %216 = trunc i64 %215 to i32
  %217 = zext i32 %216 to i64
  %218 = call i64 @RB_INT2FIX(i64 noundef %217) #24
  %219 = call i64 @rb_hash_aset(i64 noundef %208, i64 noundef %209, i64 noundef %218)
  br label %220

220:                                              ; preds = %207, %203
  %221 = load i64, ptr @sym_day, align 8, !tbaa !11
  %222 = load i64, ptr %10, align 8, !tbaa !11
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = load i64, ptr %7, align 8, !tbaa !11
  %226 = load i64, ptr %10, align 8, !tbaa !11
  %227 = load ptr, ptr %6, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.time_object, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.vtm, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 13
  %232 = and i64 %231, 31
  %233 = trunc i64 %232 to i32
  %234 = zext i32 %233 to i64
  %235 = call i64 @RB_INT2FIX(i64 noundef %234) #24
  %236 = call i64 @rb_hash_aset(i64 noundef %225, i64 noundef %226, i64 noundef %235)
  br label %237

237:                                              ; preds = %224, %220
  %238 = load i64, ptr @sym_yday, align 8, !tbaa !11
  %239 = load i64, ptr %10, align 8, !tbaa !11
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  %242 = load i64, ptr %7, align 8, !tbaa !11
  %243 = load i64, ptr %10, align 8, !tbaa !11
  %244 = load ptr, ptr %6, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.time_object, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.vtm, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 511
  %249 = trunc i64 %248 to i32
  %250 = zext i32 %249 to i64
  %251 = call i64 @RB_INT2FIX(i64 noundef %250) #24
  %252 = call i64 @rb_hash_aset(i64 noundef %242, i64 noundef %243, i64 noundef %251)
  br label %253

253:                                              ; preds = %241, %237
  %254 = load i64, ptr @sym_wday, align 8, !tbaa !11
  %255 = load i64, ptr %10, align 8, !tbaa !11
  %256 = icmp eq i64 %254, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %253
  %258 = load i64, ptr %7, align 8, !tbaa !11
  %259 = load i64, ptr %10, align 8, !tbaa !11
  %260 = load ptr, ptr %6, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.time_object, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.vtm, ptr %261, i32 0, i32 4
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 38
  %265 = and i64 %264, 7
  %266 = trunc i64 %265 to i32
  %267 = zext i32 %266 to i64
  %268 = call i64 @RB_INT2FIX(i64 noundef %267) #24
  %269 = call i64 @rb_hash_aset(i64 noundef %258, i64 noundef %259, i64 noundef %268)
  br label %270

270:                                              ; preds = %257, %253
  %271 = load i64, ptr @sym_hour, align 8, !tbaa !11
  %272 = load i64, ptr %10, align 8, !tbaa !11
  %273 = icmp eq i64 %271, %272
  br i1 %273, label %274, label %287

274:                                              ; preds = %270
  %275 = load i64, ptr %7, align 8, !tbaa !11
  %276 = load i64, ptr %10, align 8, !tbaa !11
  %277 = load ptr, ptr %6, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.time_object, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.vtm, ptr %278, i32 0, i32 4
  %280 = load i64, ptr %279, align 8
  %281 = lshr i64 %280, 18
  %282 = and i64 %281, 31
  %283 = trunc i64 %282 to i32
  %284 = zext i32 %283 to i64
  %285 = call i64 @RB_INT2FIX(i64 noundef %284) #24
  %286 = call i64 @rb_hash_aset(i64 noundef %275, i64 noundef %276, i64 noundef %285)
  br label %287

287:                                              ; preds = %274, %270
  %288 = load i64, ptr @sym_min, align 8, !tbaa !11
  %289 = load i64, ptr %10, align 8, !tbaa !11
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %287
  %292 = load i64, ptr %7, align 8, !tbaa !11
  %293 = load i64, ptr %10, align 8, !tbaa !11
  %294 = load ptr, ptr %6, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.time_object, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.vtm, ptr %295, i32 0, i32 4
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 23
  %299 = and i64 %298, 63
  %300 = trunc i64 %299 to i32
  %301 = zext i32 %300 to i64
  %302 = call i64 @RB_INT2FIX(i64 noundef %301) #24
  %303 = call i64 @rb_hash_aset(i64 noundef %292, i64 noundef %293, i64 noundef %302)
  br label %304

304:                                              ; preds = %291, %287
  %305 = load i64, ptr @sym_sec, align 8, !tbaa !11
  %306 = load i64, ptr %10, align 8, !tbaa !11
  %307 = icmp eq i64 %305, %306
  br i1 %307, label %308, label %321

308:                                              ; preds = %304
  %309 = load i64, ptr %7, align 8, !tbaa !11
  %310 = load i64, ptr %10, align 8, !tbaa !11
  %311 = load ptr, ptr %6, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct.time_object, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.vtm, ptr %312, i32 0, i32 4
  %314 = load i64, ptr %313, align 8
  %315 = lshr i64 %314, 32
  %316 = and i64 %315, 63
  %317 = trunc i64 %316 to i32
  %318 = zext i32 %317 to i64
  %319 = call i64 @RB_INT2FIX(i64 noundef %318) #24
  %320 = call i64 @rb_hash_aset(i64 noundef %309, i64 noundef %310, i64 noundef %319)
  br label %321

321:                                              ; preds = %308, %304
  %322 = load i64, ptr @sym_subsec, align 8, !tbaa !11
  %323 = load i64, ptr %10, align 8, !tbaa !11
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %325, label %336

325:                                              ; preds = %321
  %326 = load i64, ptr %7, align 8, !tbaa !11
  %327 = load i64, ptr %10, align 8, !tbaa !11
  %328 = load ptr, ptr %6, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw %struct.time_object, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8, !tbaa !33
  %331 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %332 = call i64 @wmod(i64 noundef %330, i64 noundef %331)
  %333 = call i64 @w2v(i64 noundef %332)
  %334 = call i64 @quov(i64 noundef %333, i64 noundef 2000000001)
  %335 = call i64 @rb_hash_aset(i64 noundef %326, i64 noundef %327, i64 noundef %334)
  br label %336

336:                                              ; preds = %325, %321
  %337 = load i64, ptr @sym_dst, align 8, !tbaa !11
  %338 = load i64, ptr %10, align 8, !tbaa !11
  %339 = icmp eq i64 %337, %338
  br i1 %339, label %340, label %353

340:                                              ; preds = %336
  %341 = load i64, ptr %7, align 8, !tbaa !11
  %342 = load i64, ptr %10, align 8, !tbaa !11
  %343 = load ptr, ptr %6, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw %struct.time_object, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.vtm, ptr %344, i32 0, i32 4
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 41
  %348 = and i64 %347, 3
  %349 = trunc i64 %348 to i32
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i64 20, i64 0
  %352 = call i64 @rb_hash_aset(i64 noundef %341, i64 noundef %342, i64 noundef %351)
  br label %353

353:                                              ; preds = %340, %336
  %354 = load i64, ptr @sym_zone, align 8, !tbaa !11
  %355 = load i64, ptr %10, align 8, !tbaa !11
  %356 = icmp eq i64 %354, %355
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = load i64, ptr %7, align 8, !tbaa !11
  %359 = load i64, ptr %10, align 8, !tbaa !11
  %360 = load i64, ptr %4, align 8, !tbaa !11
  %361 = call i64 @time_zone(i64 noundef %360)
  %362 = call i64 @rb_hash_aset(i64 noundef %358, i64 noundef %359, i64 noundef %361)
  br label %363

363:                                              ; preds = %357, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %8, align 8, !tbaa !11
  %366 = add i64 %365, 1
  store i64 %366, ptr %8, align 8, !tbaa !11
  br label %183, !llvm.loop !53

367:                                              ; preds = %183
  %368 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %368, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %369

369:                                              ; preds = %367, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %370 = load i64, ptr %3, align 8
  ret i64 %370
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call ptr @get_timeval(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i32 @rb_typeddata_is_kind_of(i64 noundef %8, ptr noundef @time_data_type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.129) #23
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i64 @time_add(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call ptr @get_timeval(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call i32 @rb_typeddata_is_kind_of(i64 noundef %11, ptr noundef @time_data_type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call ptr @get_timeval(i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.time_object, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.time_object, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = call i64 @wsub(i64 noundef %19, i64 noundef %22)
  %24 = call i64 @rb_time_unmagnify_to_float(i64 noundef %23)
  %25 = call i64 @rb_Float(i64 noundef %24)
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = call i64 @time_add(ptr noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef -1)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  store i64 3, ptr %10, align 8, !tbaa !11
  br label %25

22:                                               ; preds = %16
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call i64 @ndigits_denominator(i64 noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call ptr @get_timeval(i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !18
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.time_object, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = call i64 @rb_time_unmagnify(i64 noundef %30)
  %32 = call i64 @w2v(i64 noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = call i64 @modv(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %9, align 8, !tbaa !11
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = call i64 @quov(i64 noundef %37, i64 noundef 5)
  %39 = call i32 @cmp(i64 noundef %36, i64 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %25
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = call i64 @time_add(ptr noundef %42, i64 noundef %43, i64 noundef %44, i32 noundef -1)
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

46:                                               ; preds = %25
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = call i64 @subv(i64 noundef %49, i64 noundef %50)
  %52 = call i64 @time_add(ptr noundef %47, i64 noundef %48, i64 noundef %51, i32 noundef 1)
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_floor(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #24
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i64 3, ptr %9, align 8, !tbaa !11
  br label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i64 @ndigits_denominator(i64 noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = call ptr @get_timeval(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !18
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.time_object, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = call i64 @rb_time_unmagnify(i64 noundef %28)
  %30 = call i64 @w2v(i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call i64 @modv(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = call i64 @time_add(ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_ceil(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #24
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i64 3, ptr %9, align 8, !tbaa !11
  br label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i64 @ndigits_denominator(i64 noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = call ptr @get_timeval(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !18
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.time_object, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = call i64 @rb_time_unmagnify(i64 noundef %28)
  %30 = call i64 @w2v(i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call i64 @modv(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = call i64 @rb_equal(i64 noundef %34, i64 noundef 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %23
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = call i64 @subv(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %37, %23
  %42 = load ptr, ptr %10, align 8, !tbaa !18
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = call i64 @time_add(ptr noundef %42, i64 noundef %43, i64 noundef %44, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_sec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.vtm, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 46
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.time_object, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.vtm, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 63
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_min(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.vtm, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 46
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.time_object, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.vtm, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 23
  %27 = and i64 %26, 63
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_hour(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.vtm, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 46
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.time_object, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.vtm, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 18
  %27 = and i64 %26, 31
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_mday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.vtm, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 46
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.time_object, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.vtm, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 13
  %27 = and i64 %26, 31
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_mon(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.vtm, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 46
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.time_object, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.vtm, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 9
  %27 = and i64 %26, 15
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_year(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.vtm, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 46
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.time_object, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.vtm, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_wday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.time_object, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 46
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i64 @time_get_tm(i64 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.time_object, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.vtm, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 38
  %28 = and i64 %27, 7
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 7
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %2, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @force_make_tm(i64 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.time_object, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.vtm, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 38
  %42 = and i64 %41, 7
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @RB_INT2FIX(i64 noundef %44) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_yday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.time_object, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 46
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i64 @time_get_tm(i64 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.time_object, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.vtm, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 511
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %2, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  call void @force_make_tm(i64 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.time_object, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.vtm, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 511
  %41 = trunc i64 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = call i64 @RB_INT2FIX(i64 noundef %42) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_isdst(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.vtm, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 46
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.time_object, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.vtm, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 41
  %27 = and i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.131) #23
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.time_object, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.vtm, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 41
  %38 = and i64 %37, 3
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_zone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @get_timeval(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.time_object, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.vtm, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 46
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = call i64 @time_get_tm(i64 noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.time_object, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.vtm, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 43
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.time_object, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.vtm, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !38
  store i64 %39, ptr %5, align 8, !tbaa !11
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #24
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

43:                                               ; preds = %35
  br i1 true, label %44, label %47

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !tbaa !11
  %46 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %45, i32 noundef 5) #25
  br i1 %46, label %50, label %53

47:                                               ; preds = %43
  %48 = load i64, ptr %5, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_TYPE_P(i64 noundef %48, i32 noundef 5) #25
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = call i64 @rb_str_dup(i64 noundef %51)
  store i64 %52, ptr %5, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_utc_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.time_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.vtm, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 43
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_sunday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 1
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_monday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 3
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_tuesday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 5
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_wednesday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 7
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_thursday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 9
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_friday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 11
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_saturday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 13
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_usec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call ptr @get_timeval(i64 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.time_object, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = call i64 @rb_long2num_inline(i64 noundef 1000000000)
  %13 = call i64 @wmod(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i64 @RB_INT2FIX(i64 noundef 1000000) #24
  %16 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  call void @wmuldivmod(i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %5, ptr noundef %6)
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = call i64 @w2v(i64 noundef %17)
  %19 = call i64 @rb_to_int(i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_nsec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.time_object, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = call i64 @rb_long2num_inline(i64 noundef 1000000000)
  %10 = call i64 @wmod(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @w2v(i64 noundef %10)
  %12 = call i64 @rb_to_int(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_subsec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.time_object, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %10 = call i64 @wmod(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @w2v(i64 noundef %10)
  %12 = call i64 @quov(i64 noundef %11, i64 noundef 2000000001)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_strftime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call ptr @get_timeval(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.time_object, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.vtm, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 46
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = call i64 @time_get_tm(i64 noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.time_object, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.vtm, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 511
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  call void @force_make_tm(i64 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i64 @rb_string_value(ptr noundef %5)
  %46 = load i64, ptr %5, align 8, !tbaa !11
  %47 = call zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %46)
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef @.str.132) #23
  unreachable

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %51)
  store i64 %52, ptr %10, align 8, !tbaa !11
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = call ptr @RSTRING_PTR(i64 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !25
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = call i64 @RSTRING_LEN(i64 noundef %55) #25
  store i64 %56, ptr %8, align 8, !tbaa !11
  %57 = load i64, ptr %5, align 8, !tbaa !11
  %58 = call ptr @rb_enc_get(i64 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !54
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  call void (ptr, ...) @rb_warning(ptr noundef @.str.133)
  %62 = load ptr, ptr %9, align 8, !tbaa !54
  %63 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %62)
  store i64 %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %93

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !54
  %68 = load i64, ptr %4, align 8, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.time_object, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.time_object, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = load ptr, ptr %6, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.time_object, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.vtm, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 43
  %79 = and i64 %78, 7
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = call i64 @rb_strftime_alloc(ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %70, i64 noundef %73, i32 noundef %82)
  store i64 %83, ptr %12, align 8, !tbaa !11
  %84 = load i64, ptr %5, align 8, !tbaa !11
  %85 = load i64, ptr %10, align 8, !tbaa !11
  call void @rb_str_tmp_frozen_release(i64 noundef %84, i64 noundef %85)
  %86 = load i64, ptr %12, align 8, !tbaa !11
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %64
  %89 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %90 = load i64, ptr %5, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef @.str.134, i64 noundef %90) #23
  unreachable

91:                                               ; preds = %64
  %92 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %92, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %93

93:                                               ; preds = %91, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %94 = load i64, ptr %3, align 8
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_xmlschema(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 0, ptr %7, align 8, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = call i32 @rb_check_arity(i32 noundef %27, i32 noundef 0, i32 noundef 1)
  %29 = load i32, ptr %4, align 4, !tbaa !20
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = call i64 @rb_num2long_inline(i64 noundef %34)
  store i64 %35, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %38, %31
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = call ptr @get_timeval(i64 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.time_object, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.vtm, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 46
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = call i64 @time_get_tm(i64 noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = add i64 22, %59
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = icmp sgt i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = add i64 %60, %64
  store i64 %65, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.time_object, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.vtm, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !52
  %70 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %69) #24
  br i1 %70, label %71, label %136

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %72 = load ptr, ptr %8, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.time_object, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.vtm, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !52
  %76 = call i64 @rb_fix2long(i64 noundef %75) #24
  store i64 %76, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %77 = load i64, ptr %12, align 8, !tbaa !11
  %78 = icmp slt i64 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = add i64 %80, 4
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %83 = load i64, ptr %12, align 8, !tbaa !11
  %84 = icmp sge i64 %83, -9999
  br i1 %84, label %85, label %90

85:                                               ; preds = %71
  %86 = load i64, ptr %12, align 8, !tbaa !11
  %87 = icmp sle i64 %86, 9999
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4, !tbaa !20
  br label %95

90:                                               ; preds = %85, %71
  %91 = load i64, ptr %12, align 8, !tbaa !11
  %92 = icmp slt i64 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add i32 %93, 20
  br label %95

95:                                               ; preds = %90, %88
  %96 = phi i32 [ %89, %88 ], [ %94, %90 ]
  store i32 %96, ptr %14, align 4, !tbaa !20
  %97 = load i32, ptr %14, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %9, align 8, !tbaa !11
  %100 = add i64 %98, %99
  %101 = call i1 @llvm.is.constant.i64(i64 %100)
  %102 = select i1 %101, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %103 = load i32, ptr %14, align 4, !tbaa !20
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %9, align 8, !tbaa !11
  %106 = add i64 %104, %105
  %107 = call i64 %102(ptr noundef null, i64 noundef %106)
  store i64 %107, ptr %10, align 8, !tbaa !11
  %108 = load i64, ptr %10, align 8, !tbaa !11
  %109 = call ptr @RSTRING_PTR(i64 noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 1, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  %110 = load ptr, ptr %11, align 8, !tbaa !25
  %111 = load i32, ptr %14, align 4, !tbaa !20
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %13, align 4, !tbaa !20
  %115 = load i64, ptr %12, align 8, !tbaa !11
  %116 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %110, i64 noundef %113, ptr noundef @.str.135, i32 noundef %114, i64 noundef %115)
  store i32 %116, ptr %16, align 4, !tbaa !20
  br label %117

117:                                              ; preds = %130, %95
  %118 = load i32, ptr %15, align 4, !tbaa !20
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %135

121:                                              ; preds = %117
  %122 = load i64, ptr %12, align 8, !tbaa !11
  %123 = icmp sge i64 %122, -9999
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr %12, align 8, !tbaa !11
  %126 = icmp sle i64 %125, 9999
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %129

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %16, align 4, !tbaa !20
  %132 = load ptr, ptr %11, align 8, !tbaa !25
  %133 = sext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  store ptr %134, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %117, !llvm.loop !56

135:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %146

136:                                              ; preds = %58
  %137 = load ptr, ptr %8, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.time_object, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.vtm, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !52
  %141 = call i64 @rb_int2str(i64 noundef %140, i32 noundef 10)
  store i64 %141, ptr %10, align 8, !tbaa !11
  %142 = load i64, ptr %10, align 8, !tbaa !11
  %143 = load i64, ptr %9, align 8, !tbaa !11
  call void @rb_str_modify_expand(i64 noundef %142, i64 noundef %143)
  %144 = load i64, ptr %10, align 8, !tbaa !11
  %145 = call ptr @RSTRING_END(i64 noundef %144)
  store ptr %145, ptr %11, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %136, %135
  %147 = load ptr, ptr %11, align 8, !tbaa !25
  %148 = getelementptr i8, ptr %147, i32 1
  store ptr %148, ptr %11, align 8, !tbaa !25
  store i8 45, ptr %147, align 1, !tbaa !37
  %149 = load ptr, ptr %8, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.time_object, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.vtm, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 9
  %154 = and i64 %153, 15
  %155 = trunc i64 %154 to i32
  %156 = sdiv i32 %155, 10
  %157 = add i32 48, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %11, align 8, !tbaa !25
  %160 = getelementptr i8, ptr %159, i32 1
  store ptr %160, ptr %11, align 8, !tbaa !25
  store i8 %158, ptr %159, align 1, !tbaa !37
  %161 = load ptr, ptr %8, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.time_object, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.vtm, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 9
  %166 = and i64 %165, 15
  %167 = trunc i64 %166 to i32
  %168 = srem i32 %167, 10
  %169 = add i32 48, %168
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %11, align 8, !tbaa !25
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %11, align 8, !tbaa !25
  store i8 %170, ptr %171, align 1, !tbaa !37
  %173 = load ptr, ptr %11, align 8, !tbaa !25
  %174 = getelementptr i8, ptr %173, i32 1
  store ptr %174, ptr %11, align 8, !tbaa !25
  store i8 45, ptr %173, align 1, !tbaa !37
  %175 = load ptr, ptr %8, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.time_object, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.vtm, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8
  %179 = lshr i64 %178, 13
  %180 = and i64 %179, 31
  %181 = trunc i64 %180 to i32
  %182 = sdiv i32 %181, 10
  %183 = add i32 48, %182
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %11, align 8, !tbaa !25
  %186 = getelementptr i8, ptr %185, i32 1
  store ptr %186, ptr %11, align 8, !tbaa !25
  store i8 %184, ptr %185, align 1, !tbaa !37
  %187 = load ptr, ptr %8, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.time_object, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.vtm, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 13
  %192 = and i64 %191, 31
  %193 = trunc i64 %192 to i32
  %194 = srem i32 %193, 10
  %195 = add i32 48, %194
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %11, align 8, !tbaa !25
  %198 = getelementptr i8, ptr %197, i32 1
  store ptr %198, ptr %11, align 8, !tbaa !25
  store i8 %196, ptr %197, align 1, !tbaa !37
  %199 = load ptr, ptr %11, align 8, !tbaa !25
  %200 = getelementptr i8, ptr %199, i32 1
  store ptr %200, ptr %11, align 8, !tbaa !25
  store i8 84, ptr %199, align 1, !tbaa !37
  %201 = load ptr, ptr %8, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.time_object, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.vtm, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 18
  %206 = and i64 %205, 31
  %207 = trunc i64 %206 to i32
  %208 = sdiv i32 %207, 10
  %209 = add i32 48, %208
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %11, align 8, !tbaa !25
  %212 = getelementptr i8, ptr %211, i32 1
  store ptr %212, ptr %11, align 8, !tbaa !25
  store i8 %210, ptr %211, align 1, !tbaa !37
  %213 = load ptr, ptr %8, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.time_object, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.vtm, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 18
  %218 = and i64 %217, 31
  %219 = trunc i64 %218 to i32
  %220 = srem i32 %219, 10
  %221 = add i32 48, %220
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %11, align 8, !tbaa !25
  %224 = getelementptr i8, ptr %223, i32 1
  store ptr %224, ptr %11, align 8, !tbaa !25
  store i8 %222, ptr %223, align 1, !tbaa !37
  %225 = load ptr, ptr %11, align 8, !tbaa !25
  %226 = getelementptr i8, ptr %225, i32 1
  store ptr %226, ptr %11, align 8, !tbaa !25
  store i8 58, ptr %225, align 1, !tbaa !37
  %227 = load ptr, ptr %8, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.time_object, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.vtm, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 23
  %232 = and i64 %231, 63
  %233 = trunc i64 %232 to i32
  %234 = sdiv i32 %233, 10
  %235 = add i32 48, %234
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %11, align 8, !tbaa !25
  %238 = getelementptr i8, ptr %237, i32 1
  store ptr %238, ptr %11, align 8, !tbaa !25
  store i8 %236, ptr %237, align 1, !tbaa !37
  %239 = load ptr, ptr %8, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.time_object, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.vtm, ptr %240, i32 0, i32 4
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 23
  %244 = and i64 %243, 63
  %245 = trunc i64 %244 to i32
  %246 = srem i32 %245, 10
  %247 = add i32 48, %246
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %11, align 8, !tbaa !25
  %250 = getelementptr i8, ptr %249, i32 1
  store ptr %250, ptr %11, align 8, !tbaa !25
  store i8 %248, ptr %249, align 1, !tbaa !37
  %251 = load ptr, ptr %11, align 8, !tbaa !25
  %252 = getelementptr i8, ptr %251, i32 1
  store ptr %252, ptr %11, align 8, !tbaa !25
  store i8 58, ptr %251, align 1, !tbaa !37
  %253 = load ptr, ptr %8, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.time_object, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.vtm, ptr %254, i32 0, i32 4
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, 32
  %258 = and i64 %257, 63
  %259 = trunc i64 %258 to i32
  %260 = sdiv i32 %259, 10
  %261 = add i32 48, %260
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %11, align 8, !tbaa !25
  %264 = getelementptr i8, ptr %263, i32 1
  store ptr %264, ptr %11, align 8, !tbaa !25
  store i8 %262, ptr %263, align 1, !tbaa !37
  %265 = load ptr, ptr %8, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.time_object, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.vtm, ptr %266, i32 0, i32 4
  %268 = load i64, ptr %267, align 8
  %269 = lshr i64 %268, 32
  %270 = and i64 %269, 63
  %271 = trunc i64 %270 to i32
  %272 = srem i32 %271, 10
  %273 = add i32 48, %272
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %11, align 8, !tbaa !25
  %276 = getelementptr i8, ptr %275, i32 1
  store ptr %276, ptr %11, align 8, !tbaa !25
  store i8 %274, ptr %275, align 1, !tbaa !37
  %277 = load i64, ptr %7, align 8, !tbaa !11
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %375

279:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %280 = load ptr, ptr %8, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw %struct.time_object, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.vtm, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !35
  store i64 %283, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  store i32 -1, ptr %19, align 4, !tbaa !20
  %284 = load ptr, ptr %11, align 8, !tbaa !25
  %285 = getelementptr i8, ptr %284, i32 1
  store ptr %285, ptr %11, align 8, !tbaa !25
  store i8 46, ptr %284, align 1, !tbaa !37
  %286 = load i64, ptr %7, align 8, !tbaa !11
  %287 = icmp sle i64 %286, 9
  br i1 %287, label %288, label %292

288:                                              ; preds = %279
  %289 = load i64, ptr %7, align 8, !tbaa !11
  %290 = trunc i64 %289 to i32
  %291 = sub i32 9, %290
  store i32 %291, ptr %19, align 4, !tbaa !20
  br label %309

292:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %293 = load i64, ptr %7, align 8, !tbaa !11
  %294 = sub i64 %293, 9
  store i64 %294, ptr %20, align 8, !tbaa !11
  %295 = load i64, ptr %17, align 8, !tbaa !11
  %296 = load i64, ptr %20, align 8, !tbaa !11
  %297 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %296)
  %298 = call i64 @mulv(i64 noundef %295, i64 noundef %297)
  store i64 %298, ptr %17, align 8, !tbaa !11
  %299 = load i64, ptr %17, align 8, !tbaa !11
  %300 = call zeroext i1 @rb_integer_type_p(i64 noundef %299) #25
  br i1 %300, label %304, label %301

301:                                              ; preds = %292
  %302 = load i64, ptr %17, align 8, !tbaa !11
  %303 = call i64 @rb_Integer(i64 noundef %302)
  store i64 %303, ptr %17, align 8, !tbaa !11
  br label %304

304:                                              ; preds = %301, %292
  %305 = load i64, ptr %17, align 8, !tbaa !11
  %306 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %305) #24
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  br label %309

309:                                              ; preds = %308, %288
  %310 = load i32, ptr %19, align 4, !tbaa !20
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %346

312:                                              ; preds = %309
  %313 = load i64, ptr %7, align 8, !tbaa !11
  %314 = icmp slt i64 %313, 2147483647
  br i1 %314, label %315, label %346

315:                                              ; preds = %312
  %316 = load i64, ptr %17, align 8, !tbaa !11
  %317 = call i64 @rb_num2long_inline(i64 noundef %316)
  store i64 %317, ptr %18, align 8, !tbaa !11
  %318 = load i32, ptr %19, align 4, !tbaa !20
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %315
  %321 = load i32, ptr %19, align 4, !tbaa !20
  %322 = sitofp i32 %321 to double
  %323 = call double @pow(double noundef 1.000000e+01, double noundef %322) #22, !tbaa !20
  %324 = fptosi double %323 to i64
  %325 = load i64, ptr %18, align 8, !tbaa !11
  %326 = sdiv i64 %325, %324
  store i64 %326, ptr %18, align 8, !tbaa !11
  br label %327

327:                                              ; preds = %320, %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #22
  store i32 1, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #22
  %328 = load ptr, ptr %11, align 8, !tbaa !25
  %329 = load i64, ptr %7, align 8, !tbaa !11
  %330 = add i64 %329, 1
  %331 = load i64, ptr %7, align 8, !tbaa !11
  %332 = trunc i64 %331 to i32
  %333 = load i64, ptr %18, align 8, !tbaa !11
  %334 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %328, i64 noundef %330, ptr noundef @.str.135, i32 noundef %332, i64 noundef %333)
  store i32 %334, ptr %22, align 4, !tbaa !20
  br label %335

335:                                              ; preds = %340, %327
  %336 = load i32, ptr %21, align 4, !tbaa !20
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #22
  br label %345

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %22, align 4, !tbaa !20
  %342 = load ptr, ptr %11, align 8, !tbaa !25
  %343 = sext i32 %341 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  store ptr %344, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %335, !llvm.loop !57

345:                                              ; preds = %338
  br label %374

346:                                              ; preds = %312, %309
  %347 = load i64, ptr %17, align 8, !tbaa !11
  %348 = call i64 @rb_int2str(i64 noundef %347, i32 noundef 10)
  store i64 %348, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %349 = load i64, ptr %17, align 8, !tbaa !11
  %350 = call i64 @RSTRING_LEN(i64 noundef %349) #25
  store i64 %350, ptr %23, align 8, !tbaa !11
  %351 = load i64, ptr %7, align 8, !tbaa !11
  %352 = load i64, ptr %23, align 8, !tbaa !11
  %353 = icmp sgt i64 %351, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %346
  %355 = load ptr, ptr %11, align 8, !tbaa !25
  %356 = load i64, ptr %7, align 8, !tbaa !11
  %357 = load i64, ptr %23, align 8, !tbaa !11
  %358 = sub i64 %356, %357
  %359 = call ptr @memset.inline(ptr noundef %355, i32 noundef 48, i64 noundef %358) #22
  br label %362

360:                                              ; preds = %346
  %361 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %361, ptr %23, align 8, !tbaa !11
  br label %362

362:                                              ; preds = %360, %354
  %363 = load i64, ptr %7, align 8, !tbaa !11
  %364 = load ptr, ptr %11, align 8, !tbaa !25
  %365 = getelementptr i8, ptr %364, i64 %363
  store ptr %365, ptr %11, align 8, !tbaa !25
  %366 = load ptr, ptr %11, align 8, !tbaa !25
  %367 = load i64, ptr %23, align 8, !tbaa !11
  %368 = sub i64 0, %367
  %369 = getelementptr i8, ptr %366, i64 %368
  %370 = load i64, ptr %17, align 8, !tbaa !11
  %371 = call ptr @RSTRING_PTR(i64 noundef %370)
  %372 = load i64, ptr %23, align 8, !tbaa !11
  %373 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %369, ptr noundef %371, i64 noundef %372) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  br label %374

374:                                              ; preds = %362, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %375

375:                                              ; preds = %374, %146
  %376 = load ptr, ptr %8, align 8, !tbaa !18
  %377 = getelementptr inbounds nuw %struct.time_object, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.vtm, ptr %377, i32 0, i32 4
  %379 = load i64, ptr %378, align 8
  %380 = lshr i64 %379, 43
  %381 = and i64 %380, 7
  %382 = trunc i64 %381 to i32
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %388

384:                                              ; preds = %375
  %385 = load ptr, ptr %11, align 8, !tbaa !25
  store i8 90, ptr %385, align 1, !tbaa !37
  %386 = load ptr, ptr %11, align 8, !tbaa !25
  %387 = getelementptr i8, ptr %386, i32 1
  store ptr %387, ptr %11, align 8, !tbaa !25
  br label %437

388:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %389 = load i64, ptr %6, align 8, !tbaa !11
  %390 = call i64 @rb_time_utc_offset(i64 noundef %389)
  %391 = call i64 @rb_num2long_inline(i64 noundef %390)
  store i64 %391, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #22
  %392 = load i64, ptr %24, align 8, !tbaa !11
  %393 = icmp slt i64 %392, 0
  %394 = select i1 %393, i32 45, i32 43
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %25, align 1, !tbaa !37
  %396 = load i64, ptr %24, align 8, !tbaa !11
  %397 = icmp slt i64 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %388
  %399 = load i64, ptr %24, align 8, !tbaa !11
  %400 = sub i64 0, %399
  store i64 %400, ptr %24, align 8, !tbaa !11
  br label %401

401:                                              ; preds = %398, %388
  %402 = load i64, ptr %24, align 8, !tbaa !11
  %403 = sdiv i64 %402, 60
  store i64 %403, ptr %24, align 8, !tbaa !11
  %404 = load i8, ptr %25, align 1, !tbaa !37
  %405 = load ptr, ptr %11, align 8, !tbaa !25
  %406 = getelementptr i8, ptr %405, i32 1
  store ptr %406, ptr %11, align 8, !tbaa !25
  store i8 %404, ptr %405, align 1, !tbaa !37
  %407 = load i64, ptr %24, align 8, !tbaa !11
  %408 = sdiv i64 %407, 60
  %409 = sdiv i64 %408, 10
  %410 = add i64 48, %409
  %411 = trunc i64 %410 to i8
  %412 = load ptr, ptr %11, align 8, !tbaa !25
  %413 = getelementptr i8, ptr %412, i32 1
  store ptr %413, ptr %11, align 8, !tbaa !25
  store i8 %411, ptr %412, align 1, !tbaa !37
  %414 = load i64, ptr %24, align 8, !tbaa !11
  %415 = sdiv i64 %414, 60
  %416 = srem i64 %415, 10
  %417 = add i64 48, %416
  %418 = trunc i64 %417 to i8
  %419 = load ptr, ptr %11, align 8, !tbaa !25
  %420 = getelementptr i8, ptr %419, i32 1
  store ptr %420, ptr %11, align 8, !tbaa !25
  store i8 %418, ptr %419, align 1, !tbaa !37
  %421 = load ptr, ptr %11, align 8, !tbaa !25
  %422 = getelementptr i8, ptr %421, i32 1
  store ptr %422, ptr %11, align 8, !tbaa !25
  store i8 58, ptr %421, align 1, !tbaa !37
  %423 = load i64, ptr %24, align 8, !tbaa !11
  %424 = srem i64 %423, 60
  %425 = sdiv i64 %424, 10
  %426 = add i64 48, %425
  %427 = trunc i64 %426 to i8
  %428 = load ptr, ptr %11, align 8, !tbaa !25
  %429 = getelementptr i8, ptr %428, i32 1
  store ptr %429, ptr %11, align 8, !tbaa !25
  store i8 %427, ptr %428, align 1, !tbaa !37
  %430 = load i64, ptr %24, align 8, !tbaa !11
  %431 = srem i64 %430, 60
  %432 = srem i64 %431, 10
  %433 = add i64 48, %432
  %434 = trunc i64 %433 to i8
  %435 = load ptr, ptr %11, align 8, !tbaa !25
  %436 = getelementptr i8, ptr %435, i32 1
  store ptr %436, ptr %11, align 8, !tbaa !25
  store i8 %434, ptr %435, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  br label %437

437:                                              ; preds = %401, %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  %438 = load i64, ptr %10, align 8, !tbaa !11
  %439 = call ptr @RSTRING_PTR(i64 noundef %438)
  store ptr %439, ptr %26, align 8, !tbaa !25
  %440 = load i64, ptr %10, align 8, !tbaa !11
  %441 = load ptr, ptr %11, align 8, !tbaa !25
  %442 = load ptr, ptr %26, align 8, !tbaa !25
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  call void @rb_str_set_len(i64 noundef %440, i64 noundef %445)
  %446 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %446
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_dump(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i64 @time_mdump(i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @time_s_alloc(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call i64 @time_mload(i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @Init_tm(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %9 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %10, ptr noundef @time_s_alloc)
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.24, ptr noundef @time_sec, i32 noundef 0)
  %12 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.23, ptr noundef @time_min, i32 noundef 0)
  %13 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.22, ptr noundef @time_hour, i32 noundef 0)
  %14 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.21, ptr noundef @time_mday, i32 noundef 0)
  %15 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.30, ptr noundef @time_mday, i32 noundef 0)
  %16 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.20, ptr noundef @time_mon, i32 noundef 0)
  %17 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.27, ptr noundef @time_mon, i32 noundef 0)
  %18 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.19, ptr noundef @time_year, i32 noundef 0)
  %19 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.25, ptr noundef @time_isdst, i32 noundef 0)
  %20 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.63, ptr noundef @time_isdst, i32 noundef 0)
  %21 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.11, ptr noundef @time_zone, i32 noundef 0)
  %22 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.64, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %23 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.65, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %24 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.66, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %25 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.67, ptr noundef @time_utc_p, i32 noundef 0)
  %26 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.68, ptr noundef @time_utc_p, i32 noundef 0)
  %27 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.54, ptr noundef @time_to_s, i32 noundef 0)
  %28 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.55, ptr noundef @time_inspect, i32 noundef 0)
  %29 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.56, ptr noundef @time_to_a, i32 noundef 0)
  %30 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.76, ptr noundef @time_to_i, i32 noundef 0)
  %31 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.77, ptr noundef @time_usec, i32 noundef 0)
  %32 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.16, ptr noundef @time_usec, i32 noundef 0)
  %33 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.78, ptr noundef @time_nsec, i32 noundef 0)
  %34 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.15, ptr noundef @time_nsec, i32 noundef 0)
  %35 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.31, ptr noundef @time_subsec, i32 noundef 0)
  %36 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.40, ptr noundef @time_to_i, i32 noundef 0)
  %37 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.41, ptr noundef @time_to_f, i32 noundef 0)
  %38 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.42, ptr noundef @time_to_r, i32 noundef 0)
  %39 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.58, ptr noundef @tm_plus, i32 noundef 1)
  %40 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.59, ptr noundef @tm_minus, i32 noundef 1)
  %41 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.140, ptr noundef @tm_initialize, i32 noundef -1)
  %42 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.36, ptr noundef @tm_to_time, i32 noundef 0)
  %43 = load i64, ptr %5, align 8, !tbaa !11
  %44 = call i64 @rb_intern_const(ptr noundef @.str.141) #25
  %45 = call i64 @rb_intern_const(ptr noundef @.str.36) #25
  call void @rb_alias(i64 noundef %43, i64 noundef %44, i64 noundef %45)
  %46 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_define_singleton_method(i64 noundef %46, ptr noundef @.str.142, ptr noundef @tm_from_time, i32 noundef 1)
  %47 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_timev() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.90, ptr noundef @Init_builtin_timev.timev_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_now(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call i64 @time_s_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i64 @time_init_now(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_at1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr @id_microsecond, align 8, !tbaa !11
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @time_s_at(ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef 0, i64 noundef %11, i64 noundef 4)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = call i32 @get_scale(i64 noundef %21)
  store i32 %22, ptr %15, align 4, !tbaa !20
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = call i64 @num_exact(i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = call i64 @num_exact(i64 noundef %25)
  store i64 %26, ptr %13, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = call i64 @v2w(i64 noundef %27)
  %29 = call i64 @rb_time_magnify(i64 noundef %28)
  %30 = load i32, ptr %15, align 4, !tbaa !20
  %31 = icmp eq i32 1000000000, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = call i64 @v2w(i64 noundef %33)
  br label %44

35:                                               ; preds = %20
  %36 = load i64, ptr %13, align 8, !tbaa !11
  %37 = call i64 @v2w(i64 noundef %36)
  %38 = call i64 @rb_long2num_inline(i64 noundef 1000000000)
  %39 = call i64 @wmul(i64 noundef %37, i64 noundef %38)
  %40 = load i32, ptr %15, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = call i64 @rb_long2num_inline(i64 noundef %41)
  %43 = call i64 @wquo(i64 noundef %39, i64 noundef %42)
  br label %44

44:                                               ; preds = %35, %32
  %45 = phi i64 [ %34, %32 ], [ %43, %35 ]
  %46 = call i64 @wadd(i64 noundef %29, i64 noundef %45)
  store i64 %46, ptr %14, align 8, !tbaa !11
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = load i64, ptr %14, align 8, !tbaa !11
  %49 = call i64 @time_new_timew(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %103

50:                                               ; preds = %6
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = call i32 @rb_typeddata_is_kind_of(i64 noundef %51, ptr noundef @time_data_type)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %55 = load i64, ptr %9, align 8, !tbaa !11
  %56 = call ptr @get_timeval(i64 noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !18
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %16, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.time_object, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = call i64 @time_new_timew(i64 noundef %57, i64 noundef %60)
  store i64 %61, ptr %13, align 8, !tbaa !11
  %62 = load i64, ptr %13, align 8, !tbaa !11
  %63 = call ptr @get_timeval(i64 noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !18
  %64 = load ptr, ptr %16, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.time_object, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.vtm, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 43
  %69 = and i64 %68, 7
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %17, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.time_object, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.vtm, ptr %72, i32 0, i32 4
  %74 = zext i32 %70 to i64
  %75 = load i64, ptr %73, align 8
  %76 = and i64 %74, 7
  %77 = shl i64 %76, 43
  %78 = and i64 %75, -61572651155457
  %79 = or i64 %78, %77
  store i64 %79, ptr %73, align 8
  %80 = load ptr, ptr %16, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.time_object, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.vtm, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = load ptr, ptr %17, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.time_object, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.vtm, ptr %85, i32 0, i32 2
  store i64 %83, ptr %86, align 8, !tbaa !45
  %87 = load ptr, ptr %16, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.time_object, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.vtm, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !38
  %91 = load ptr, ptr %17, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.time_object, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.vtm, ptr %92, i32 0, i32 3
  store i64 %90, ptr %93, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %102

94:                                               ; preds = %50
  %95 = load i64, ptr %9, align 8, !tbaa !11
  %96 = call i64 @num_exact(i64 noundef %95)
  %97 = call i64 @v2w(i64 noundef %96)
  %98 = call i64 @rb_time_magnify(i64 noundef %97)
  store i64 %98, ptr %14, align 8, !tbaa !11
  %99 = load i64, ptr %8, align 8, !tbaa !11
  %100 = load i64, ptr %14, align 8, !tbaa !11
  %101 = call i64 @time_new_timew(i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %13, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %94, %54
  br label %103

103:                                              ; preds = %102, %44
  %104 = load i64, ptr %12, align 8, !tbaa !11
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #24
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8, !tbaa !11
  %108 = load i64, ptr %12, align 8, !tbaa !11
  %109 = call i64 @time_zonelocal(i64 noundef %107, i64 noundef %108)
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  ret i64 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_init_now(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %9 = load i64, ptr %5, align 8, !tbaa !11
  call void @time_modify(i64 noundef %9)
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call ptr @get_new_timeval(i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.time_object, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.vtm, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -61572651155457
  %17 = or i64 %16, 0
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.time_object, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -70368744177665
  %23 = or i64 %22, 0
  store i64 %23, ptr %20, align 8
  call void @rb_timespec_now(ptr noundef %8)
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = call i64 @timenano2timew(i64 noundef %27, i64 noundef %29)
  call void @time_set_timew(i64 noundef %24, ptr noundef %25, i64 noundef %30)
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #24
  br i1 %32, label %37, label %33

33:                                               ; preds = %3
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = call i64 @time_zonelocal(i64 noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %3
  %38 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_init_parse(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.vtm, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = call i64 @rb_check_string_type(i64 noundef %33)
  store i64 %34, ptr %9, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #24
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i64 4, ptr %6, align 8
  br label %644

37:                                               ; preds = %5
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = call zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %38)
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.144) #23
  unreachable

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = call ptr @RSTRING_PTR(i64 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = call ptr @RSTRING_END(i64 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %47 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %47, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  store i64 4, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  store i64 4, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  store i32 -1, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  store i32 -1, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  store i32 -1, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #22
  store i32 -1, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #22
  store i32 -1, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #24
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %54

51:                                               ; preds = %42
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = call i64 @rb_num2ull_inline(i64 noundef %52)
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i64 [ -1, %50 ], [ %53, %51 ]
  store i64 %55, ptr %23, align 8, !tbaa !11
  %56 = load ptr, ptr %14, align 8, !tbaa !25
  %57 = load ptr, ptr %13, align 8, !tbaa !25
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8, !tbaa !25
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = sext i8 %61 to i32
  %63 = call i32 @rb_isspace(i32 noundef %62) #24
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !25
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !37
  %69 = sext i8 %68 to i32
  %70 = call i32 @rb_isspace(i32 noundef %69) #24
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65, %59
  %73 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %74 = load i64, ptr %9, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef @.str.145, i64 noundef %74) #23
  unreachable

75:                                               ; preds = %65, %54
  %76 = load ptr, ptr %14, align 8, !tbaa !25
  %77 = load ptr, ptr %13, align 8, !tbaa !25
  %78 = call i64 @parse_int(ptr noundef %76, ptr noundef %77, ptr noundef %14, ptr noundef %22, i1 noundef zeroext true)
  store i64 %78, ptr %15, align 8, !tbaa !11
  %79 = load i64, ptr %15, align 8, !tbaa !11
  %80 = call zeroext i1 @RB_NIL_P(i64 noundef %79) #24
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %83 = load i64, ptr %9, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.145, i64 noundef %83) #23
  unreachable

84:                                               ; preds = %75
  %85 = load i64, ptr %22, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %89 = load i64, ptr %22, align 8, !tbaa !11
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %14, align 8, !tbaa !25
  %92 = load i64, ptr %22, align 8, !tbaa !11
  %93 = sub i64 0, %92
  %94 = getelementptr i8, ptr %91, i64 %93
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef @.str.146, i32 noundef %90, ptr noundef %94) #23
  unreachable

95:                                               ; preds = %84
  %96 = load ptr, ptr %14, align 8, !tbaa !25
  %97 = load ptr, ptr %13, align 8, !tbaa !25
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %536

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8, !tbaa !25
  %105 = load ptr, ptr %14, align 8, !tbaa !25
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp slt i64 0, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %14, align 8, !tbaa !25
  %112 = getelementptr i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !37
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  br i1 %115, label %117, label %116

116:                                              ; preds = %110, %103
  br label %419

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8, !tbaa !25
  %119 = getelementptr i8, ptr %118, i64 1
  %120 = load ptr, ptr %13, align 8, !tbaa !25
  %121 = call i32 @two_digits(ptr noundef %119, ptr noundef %120, ptr noundef %14, ptr noundef @.str.20)
  store i32 %121, ptr %17, align 4, !tbaa !20
  %122 = icmp ugt i32 %121, 15
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef @.str.105) #23
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %13, align 8, !tbaa !25
  %129 = load ptr, ptr %14, align 8, !tbaa !25
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp slt i64 0, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8, !tbaa !25
  %136 = getelementptr i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1, !tbaa !37
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 45
  br i1 %139, label %141, label %140

140:                                              ; preds = %134, %127
  br label %419

141:                                              ; preds = %134
  %142 = load ptr, ptr %14, align 8, !tbaa !25
  %143 = getelementptr i8, ptr %142, i64 1
  %144 = load ptr, ptr %13, align 8, !tbaa !25
  %145 = call i32 @two_digits(ptr noundef %143, ptr noundef %144, ptr noundef %14, ptr noundef @.str.21)
  store i32 %145, ptr %18, align 4, !tbaa !20
  %146 = icmp ugt i32 %145, 31
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %148, ptr noundef @.str.106) #23
  unreachable

149:                                              ; No predecessors!
  br label %151

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %149
  %152 = load ptr, ptr %13, align 8, !tbaa !25
  %153 = load ptr, ptr %14, align 8, !tbaa !25
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp slt i64 0, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %14, align 8, !tbaa !25
  %160 = getelementptr i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !37
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %178, label %164

164:                                              ; preds = %158, %151
  %165 = load ptr, ptr %13, align 8, !tbaa !25
  %166 = load ptr, ptr %14, align 8, !tbaa !25
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp slt i64 0, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %14, align 8, !tbaa !25
  %173 = getelementptr i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !37
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 84
  br i1 %176, label %178, label %177

177:                                              ; preds = %171, %164
  br label %419

178:                                              ; preds = %171, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %179 = load ptr, ptr %14, align 8, !tbaa !25
  %180 = getelementptr i8, ptr %179, i64 1
  store ptr %180, ptr %24, align 8, !tbaa !25
  %181 = load ptr, ptr %13, align 8, !tbaa !25
  %182 = load ptr, ptr %14, align 8, !tbaa !25
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp slt i64 1, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %178
  %188 = load ptr, ptr %14, align 8, !tbaa !25
  %189 = getelementptr i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !37
  %191 = zext i8 %190 to i32
  br label %193

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192, %187
  %194 = phi i32 [ %191, %187 ], [ -1, %192 ]
  %195 = call i32 @rb_isdigit(i32 noundef %194) #24
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 3, ptr %25, align 4
  br label %415

198:                                              ; preds = %193
  %199 = load ptr, ptr %14, align 8, !tbaa !25
  %200 = getelementptr i8, ptr %199, i64 1
  %201 = load ptr, ptr %13, align 8, !tbaa !25
  %202 = call i32 @two_digits(ptr noundef %200, ptr noundef %201, ptr noundef %14, ptr noundef @.str.22)
  store i32 %202, ptr %19, align 4, !tbaa !20
  %203 = icmp ugt i32 %202, 31
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %205, ptr noundef @.str.107) #23
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %13, align 8, !tbaa !25
  %210 = load ptr, ptr %14, align 8, !tbaa !25
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp slt i64 0, %213
  br i1 %214, label %215, label %231

215:                                              ; preds = %208
  %216 = load ptr, ptr %14, align 8, !tbaa !25
  %217 = getelementptr i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !37
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 46
  br i1 %220, label %221, label %231

221:                                              ; preds = %215
  %222 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %223 = load ptr, ptr %14, align 8, !tbaa !25
  %224 = getelementptr i8, ptr %223, i64 1
  %225 = load ptr, ptr %24, align 8, !tbaa !25
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %24, align 8, !tbaa !25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %222, ptr noundef @.str.147, i32 noundef %229, ptr noundef %230) #23
  unreachable

231:                                              ; preds = %215, %208
  %232 = load ptr, ptr %13, align 8, !tbaa !25
  %233 = load ptr, ptr %14, align 8, !tbaa !25
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp slt i64 0, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %231
  %239 = load ptr, ptr %14, align 8, !tbaa !25
  %240 = getelementptr i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1, !tbaa !37
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 58
  br i1 %243, label %254, label %244

244:                                              ; preds = %238, %231
  %245 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %246 = load ptr, ptr %14, align 8, !tbaa !25
  %247 = getelementptr i8, ptr %246, i64 1
  %248 = load ptr, ptr %24, align 8, !tbaa !25
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %24, align 8, !tbaa !25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %245, ptr noundef @.str.148, i32 noundef %252, ptr noundef %253) #23
  unreachable

254:                                              ; preds = %238
  %255 = load ptr, ptr %14, align 8, !tbaa !25
  %256 = getelementptr i8, ptr %255, i64 1
  %257 = load ptr, ptr %13, align 8, !tbaa !25
  %258 = call i32 @two_digits(ptr noundef %256, ptr noundef %257, ptr noundef %14, ptr noundef @.str.23)
  store i32 %258, ptr %20, align 4, !tbaa !20
  %259 = icmp ugt i32 %258, 63
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %261, ptr noundef @.str.108) #23
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %254
  br label %264

264:                                              ; preds = %263, %262
  %265 = load ptr, ptr %13, align 8, !tbaa !25
  %266 = load ptr, ptr %14, align 8, !tbaa !25
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp slt i64 0, %269
  br i1 %270, label %271, label %287

271:                                              ; preds = %264
  %272 = load ptr, ptr %14, align 8, !tbaa !25
  %273 = getelementptr i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1, !tbaa !37
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 46
  br i1 %276, label %277, label %287

277:                                              ; preds = %271
  %278 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %279 = load ptr, ptr %14, align 8, !tbaa !25
  %280 = getelementptr i8, ptr %279, i64 1
  %281 = load ptr, ptr %24, align 8, !tbaa !25
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %24, align 8, !tbaa !25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %278, ptr noundef @.str.149, i32 noundef %285, ptr noundef %286) #23
  unreachable

287:                                              ; preds = %271, %264
  %288 = load ptr, ptr %13, align 8, !tbaa !25
  %289 = load ptr, ptr %14, align 8, !tbaa !25
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp slt i64 0, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = load ptr, ptr %14, align 8, !tbaa !25
  %296 = getelementptr i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1, !tbaa !37
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 58
  br i1 %299, label %310, label %300

300:                                              ; preds = %294, %287
  %301 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %302 = load ptr, ptr %14, align 8, !tbaa !25
  %303 = getelementptr i8, ptr %302, i64 1
  %304 = load ptr, ptr %24, align 8, !tbaa !25
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %24, align 8, !tbaa !25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %301, ptr noundef @.str.150, i32 noundef %308, ptr noundef %309) #23
  unreachable

310:                                              ; preds = %294
  %311 = load ptr, ptr %14, align 8, !tbaa !25
  %312 = getelementptr i8, ptr %311, i64 1
  %313 = load ptr, ptr %13, align 8, !tbaa !25
  %314 = call i32 @two_digits(ptr noundef %312, ptr noundef %313, ptr noundef %14, ptr noundef @.str.24)
  store i32 %314, ptr %21, align 4, !tbaa !20
  %315 = icmp ugt i32 %314, 63
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %317, ptr noundef @.str.109) #23
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %13, align 8, !tbaa !25
  %322 = load ptr, ptr %14, align 8, !tbaa !25
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp slt i64 0, %325
  br i1 %326, label %327, label %414

327:                                              ; preds = %320
  %328 = load ptr, ptr %14, align 8, !tbaa !25
  %329 = getelementptr i8, ptr %328, i64 0
  %330 = load i8, ptr %329, align 1, !tbaa !37
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 46
  br i1 %332, label %333, label %414

333:                                              ; preds = %327
  %334 = load ptr, ptr %14, align 8, !tbaa !25
  %335 = getelementptr i8, ptr %334, i32 1
  store ptr %335, ptr %14, align 8, !tbaa !25
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %336

336:                                              ; preds = %362, %333
  %337 = load i64, ptr %22, align 8, !tbaa !11
  %338 = load i64, ptr %23, align 8, !tbaa !11
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %336
  %341 = load i64, ptr %22, align 8, !tbaa !11
  %342 = load ptr, ptr %13, align 8, !tbaa !25
  %343 = load ptr, ptr %14, align 8, !tbaa !25
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp slt i64 %341, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %340
  %349 = load ptr, ptr %14, align 8, !tbaa !25
  %350 = load i64, ptr %22, align 8, !tbaa !11
  %351 = getelementptr i8, ptr %349, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !37
  %353 = zext i8 %352 to i32
  br label %355

354:                                              ; preds = %340
  br label %355

355:                                              ; preds = %354, %348
  %356 = phi i32 [ %353, %348 ], [ -1, %354 ]
  %357 = call i32 @rb_isdigit(i32 noundef %356) #24
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %355, %336
  %360 = phi i1 [ false, %336 ], [ %358, %355 ]
  br i1 %360, label %361, label %365

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr %22, align 8, !tbaa !11
  %364 = add i64 %363, 1
  store i64 %364, ptr %22, align 8, !tbaa !11
  br label %336, !llvm.loop !60

365:                                              ; preds = %359
  %366 = load i64, ptr %22, align 8, !tbaa !11
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %388, label %368

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #22
  %369 = load ptr, ptr %14, align 8, !tbaa !25
  %370 = load ptr, ptr %13, align 8, !tbaa !25
  %371 = load i64, ptr %9, align 8, !tbaa !11
  %372 = call ptr @rb_enc_get(i64 noundef %371)
  %373 = call i32 @rb_enc_precise_mbclen(ptr noundef %369, ptr noundef %370, ptr noundef %372)
  store i32 %373, ptr %26, align 4, !tbaa !20
  %374 = load i32, ptr %26, align 4, !tbaa !20
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  store i32 0, ptr %26, align 4, !tbaa !20
  br label %377

377:                                              ; preds = %376, %368
  %378 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %379 = load ptr, ptr %14, align 8, !tbaa !25
  %380 = load ptr, ptr %24, align 8, !tbaa !25
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i32
  %385 = load i32, ptr %26, align 4, !tbaa !20
  %386 = add i32 %384, %385
  %387 = load ptr, ptr %24, align 8, !tbaa !25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %378, ptr noundef @.str.151, i32 noundef %386, ptr noundef %387) #23
  unreachable

388:                                              ; preds = %365
  %389 = load ptr, ptr %14, align 8, !tbaa !25
  %390 = load ptr, ptr %14, align 8, !tbaa !25
  %391 = load i64, ptr %22, align 8, !tbaa !11
  %392 = getelementptr i8, ptr %390, i64 %391
  %393 = call i64 @parse_int(ptr noundef %389, ptr noundef %392, ptr noundef %14, ptr noundef %22, i1 noundef zeroext false)
  store i64 %393, ptr %16, align 8, !tbaa !11
  %394 = load i64, ptr %16, align 8, !tbaa !11
  %395 = call zeroext i1 @RB_NIL_P(i64 noundef %394) #24
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  store i32 3, ptr %25, align 4
  br label %415

397:                                              ; preds = %388
  br label %398

398:                                              ; preds = %410, %397
  %399 = load ptr, ptr %14, align 8, !tbaa !25
  %400 = load ptr, ptr %13, align 8, !tbaa !25
  %401 = icmp ult ptr %399, %400
  br i1 %401, label %402, label %408

402:                                              ; preds = %398
  %403 = load ptr, ptr %14, align 8, !tbaa !25
  %404 = load i8, ptr %403, align 1, !tbaa !37
  %405 = sext i8 %404 to i32
  %406 = call i32 @rb_isdigit(i32 noundef %405) #24
  %407 = icmp ne i32 %406, 0
  br label %408

408:                                              ; preds = %402, %398
  %409 = phi i1 [ false, %398 ], [ %407, %402 ]
  br i1 %409, label %410, label %413

410:                                              ; preds = %408
  %411 = load ptr, ptr %14, align 8, !tbaa !25
  %412 = getelementptr i8, ptr %411, i32 1
  store ptr %412, ptr %14, align 8, !tbaa !25
  br label %398, !llvm.loop !61

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413, %327, %320
  store i32 0, ptr %25, align 4
  br label %415

415:                                              ; preds = %414, %396, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  %416 = load i32, ptr %25, align 4
  switch i32 %416, label %646 [
    i32 0, label %417
    i32 3, label %419
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %415, %177, %140, %116
  br label %420

420:                                              ; preds = %432, %419
  %421 = load ptr, ptr %14, align 8, !tbaa !25
  %422 = load ptr, ptr %13, align 8, !tbaa !25
  %423 = icmp ult ptr %421, %422
  br i1 %423, label %424, label %430

424:                                              ; preds = %420
  %425 = load ptr, ptr %14, align 8, !tbaa !25
  %426 = load i8, ptr %425, align 1, !tbaa !37
  %427 = sext i8 %426 to i32
  %428 = call i32 @rb_isspace(i32 noundef %427) #24
  %429 = icmp ne i32 %428, 0
  br label %430

430:                                              ; preds = %424, %420
  %431 = phi i1 [ false, %420 ], [ %429, %424 ]
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = load ptr, ptr %14, align 8, !tbaa !25
  %434 = getelementptr i8, ptr %433, i32 1
  store ptr %434, ptr %14, align 8, !tbaa !25
  br label %420, !llvm.loop !62

435:                                              ; preds = %430
  %436 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %436, ptr %27, align 8, !tbaa !25
  br label %437

437:                                              ; preds = %450, %435
  %438 = load ptr, ptr %14, align 8, !tbaa !25
  %439 = load ptr, ptr %13, align 8, !tbaa !25
  %440 = icmp ult ptr %438, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %437
  %442 = load ptr, ptr %14, align 8, !tbaa !25
  %443 = load i8, ptr %442, align 1, !tbaa !37
  %444 = sext i8 %443 to i32
  %445 = call i32 @rb_isspace(i32 noundef %444) #24
  %446 = icmp ne i32 %445, 0
  %447 = xor i1 %446, true
  br label %448

448:                                              ; preds = %441, %437
  %449 = phi i1 [ false, %437 ], [ %447, %441 ]
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = load ptr, ptr %14, align 8, !tbaa !25
  %452 = getelementptr i8, ptr %451, i32 1
  store ptr %452, ptr %14, align 8, !tbaa !25
  br label %437, !llvm.loop !63

453:                                              ; preds = %448
  %454 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %454, ptr %28, align 8, !tbaa !25
  br label %455

455:                                              ; preds = %467, %453
  %456 = load ptr, ptr %14, align 8, !tbaa !25
  %457 = load ptr, ptr %13, align 8, !tbaa !25
  %458 = icmp ult ptr %456, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = load ptr, ptr %14, align 8, !tbaa !25
  %461 = load i8, ptr %460, align 1, !tbaa !37
  %462 = sext i8 %461 to i32
  %463 = call i32 @rb_isspace(i32 noundef %462) #24
  %464 = icmp ne i32 %463, 0
  br label %465

465:                                              ; preds = %459, %455
  %466 = phi i1 [ false, %455 ], [ %464, %459 ]
  br i1 %466, label %467, label %470

467:                                              ; preds = %465
  %468 = load ptr, ptr %14, align 8, !tbaa !25
  %469 = getelementptr i8, ptr %468, i32 1
  store ptr %469, ptr %14, align 8, !tbaa !25
  br label %455, !llvm.loop !64

470:                                              ; preds = %465
  %471 = load ptr, ptr %14, align 8, !tbaa !25
  %472 = load ptr, ptr %13, align 8, !tbaa !25
  %473 = icmp ult ptr %471, %472
  br i1 %473, label %474, label %487

474:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  %475 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.152)
  store i64 %475, ptr %29, align 8, !tbaa !11
  %476 = load i64, ptr %29, align 8, !tbaa !11
  %477 = load ptr, ptr %14, align 8, !tbaa !25
  %478 = load ptr, ptr %13, align 8, !tbaa !25
  %479 = load ptr, ptr %14, align 8, !tbaa !25
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = call i64 @rb_str_cat(i64 noundef %476, ptr noundef %477, i64 noundef %482)
  %484 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %485 = load i64, ptr %29, align 8, !tbaa !11
  %486 = call i64 @rb_exc_new_str(i64 noundef %484, i64 noundef %485)
  call void @rb_exc_raise(i64 noundef %486) #23
  unreachable

487:                                              ; preds = %470
  %488 = load ptr, ptr %28, align 8, !tbaa !25
  %489 = load ptr, ptr %27, align 8, !tbaa !25
  %490 = icmp ugt ptr %488, %489
  br i1 %490, label %491, label %504

491:                                              ; preds = %487
  %492 = load i64, ptr %9, align 8, !tbaa !11
  %493 = load ptr, ptr %27, align 8, !tbaa !25
  %494 = load ptr, ptr %12, align 8, !tbaa !25
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = load ptr, ptr %28, align 8, !tbaa !25
  %499 = load ptr, ptr %27, align 8, !tbaa !25
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = call i64 @rb_str_subseq(i64 noundef %492, i64 noundef %497, i64 noundef %502)
  store i64 %503, ptr %10, align 8, !tbaa !11
  br label %510

504:                                              ; preds = %487
  %505 = load i32, ptr %19, align 4, !tbaa !20
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %508, ptr noundef @.str.153) #23
  unreachable

509:                                              ; preds = %504
  br label %510

510:                                              ; preds = %509, %491
  %511 = load i64, ptr %16, align 8, !tbaa !11
  %512 = call zeroext i1 @RB_NIL_P(i64 noundef %511) #24
  br i1 %512, label %535, label %513

513:                                              ; preds = %510
  %514 = load i64, ptr %22, align 8, !tbaa !11
  %515 = icmp ult i64 %514, 9
  br i1 %515, label %516, label %523

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #22
  %517 = load i64, ptr %22, align 8, !tbaa !11
  %518 = sub i64 9, %517
  %519 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %518)
  store i64 %519, ptr %30, align 8, !tbaa !11
  %520 = load i64, ptr %16, align 8, !tbaa !11
  %521 = load i64, ptr %30, align 8, !tbaa !11
  %522 = call i64 @rb_int_mul(i64 noundef %520, i64 noundef %521)
  store i64 %522, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  br label %534

523:                                              ; preds = %513
  %524 = load i64, ptr %22, align 8, !tbaa !11
  %525 = icmp ugt i64 %524, 9
  br i1 %525, label %526, label %533

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %527 = load i64, ptr %22, align 8, !tbaa !11
  %528 = sub i64 %527, 9
  %529 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %528)
  store i64 %529, ptr %31, align 8, !tbaa !11
  %530 = load i64, ptr %16, align 8, !tbaa !11
  %531 = load i64, ptr %31, align 8, !tbaa !11
  %532 = call i64 @rb_rational_new(i64 noundef %530, i64 noundef %531)
  store i64 %532, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  br label %533

533:                                              ; preds = %526, %523
  br label %534

534:                                              ; preds = %533, %516
  br label %535

535:                                              ; preds = %534, %510
  br label %536

536:                                              ; preds = %535, %99
  %537 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 0
  %538 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %538, ptr %537, align 8, !tbaa !65
  %539 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 1
  %540 = load i64, ptr %16, align 8, !tbaa !11
  %541 = call zeroext i1 @RB_NIL_P(i64 noundef %540) #24
  br i1 %541, label %542, label %543

542:                                              ; preds = %536
  br label %545

543:                                              ; preds = %536
  %544 = load i64, ptr %16, align 8, !tbaa !11
  br label %545

545:                                              ; preds = %543, %542
  %546 = phi i64 [ 1, %542 ], [ %544, %543 ]
  store i64 %546, ptr %539, align 8, !tbaa !48
  %547 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 2
  store i64 0, ptr %547, align 8, !tbaa !66
  %548 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 3
  %549 = load i64, ptr @str_empty, align 8, !tbaa !11
  store i64 %549, ptr %548, align 8, !tbaa !31
  %550 = getelementptr i8, ptr %32, i64 32
  store i64 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 4
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, -512
  %554 = or i64 %553, 0
  store i64 %554, ptr %551, align 8
  %555 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 4
  %556 = load i32, ptr %17, align 4, !tbaa !20
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %545
  br label %561

559:                                              ; preds = %545
  %560 = load i32, ptr %17, align 4, !tbaa !20
  br label %561

561:                                              ; preds = %559, %558
  %562 = phi i32 [ 1, %558 ], [ %560, %559 ]
  %563 = zext i32 %562 to i64
  %564 = load i64, ptr %555, align 8
  %565 = and i64 %563, 15
  %566 = shl i64 %565, 9
  %567 = and i64 %564, -7681
  %568 = or i64 %567, %566
  store i64 %568, ptr %555, align 8
  %569 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 4
  %570 = load i32, ptr %18, align 4, !tbaa !20
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %561
  br label %575

573:                                              ; preds = %561
  %574 = load i32, ptr %18, align 4, !tbaa !20
  br label %575

575:                                              ; preds = %573, %572
  %576 = phi i32 [ 1, %572 ], [ %574, %573 ]
  %577 = zext i32 %576 to i64
  %578 = load i64, ptr %569, align 8
  %579 = and i64 %577, 31
  %580 = shl i64 %579, 13
  %581 = and i64 %578, -253953
  %582 = or i64 %581, %580
  store i64 %582, ptr %569, align 8
  %583 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 4
  %584 = load i32, ptr %19, align 4, !tbaa !20
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %575
  br label %589

587:                                              ; preds = %575
  %588 = load i32, ptr %19, align 4, !tbaa !20
  br label %589

589:                                              ; preds = %587, %586
  %590 = phi i32 [ 0, %586 ], [ %588, %587 ]
  %591 = zext i32 %590 to i64
  %592 = load i64, ptr %583, align 8
  %593 = and i64 %591, 31
  %594 = shl i64 %593, 18
  %595 = and i64 %592, -8126465
  %596 = or i64 %595, %594
  store i64 %596, ptr %583, align 8
  %597 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 4
  %598 = load i32, ptr %20, align 4, !tbaa !20
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %589
  br label %603

601:                                              ; preds = %589
  %602 = load i32, ptr %20, align 4, !tbaa !20
  br label %603

603:                                              ; preds = %601, %600
  %604 = phi i32 [ 0, %600 ], [ %602, %601 ]
  %605 = zext i32 %604 to i64
  %606 = load i64, ptr %597, align 8
  %607 = and i64 %605, 63
  %608 = shl i64 %607, 23
  %609 = and i64 %606, -528482305
  %610 = or i64 %609, %608
  store i64 %610, ptr %597, align 8
  %611 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 4
  %612 = load i32, ptr %21, align 4, !tbaa !20
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %603
  br label %617

615:                                              ; preds = %603
  %616 = load i32, ptr %21, align 4, !tbaa !20
  br label %617

617:                                              ; preds = %615, %614
  %618 = phi i32 [ 0, %614 ], [ %616, %615 ]
  %619 = zext i32 %618 to i64
  %620 = load i64, ptr %611, align 8
  %621 = and i64 %619, 63
  %622 = shl i64 %621, 32
  %623 = and i64 %620, -270582939649
  %624 = or i64 %623, %622
  store i64 %624, ptr %611, align 8
  %625 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 4
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, -1924145348609
  %628 = or i64 %627, 1924145348608
  store i64 %628, ptr %625, align 8
  %629 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 4
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, -6597069766657
  %632 = or i64 %631, 0
  store i64 %632, ptr %629, align 8
  %633 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 4
  %634 = load i64, ptr %633, align 8
  %635 = and i64 %634, -61572651155457
  %636 = or i64 %635, 0
  store i64 %636, ptr %633, align 8
  %637 = getelementptr inbounds nuw %struct.vtm, ptr %32, i32 0, i32 4
  %638 = load i64, ptr %637, align 8
  %639 = and i64 %638, -70368744177665
  %640 = or i64 %639, 0
  store i64 %640, ptr %637, align 8
  %641 = load i64, ptr %8, align 8, !tbaa !11
  %642 = load i64, ptr %10, align 8, !tbaa !11
  %643 = call i64 @time_init_vtm(i64 noundef %641, ptr noundef byval(%struct.vtm) align 8 %32, i64 noundef %642)
  store i64 %643, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %644

644:                                              ; preds = %617, %36
  %645 = load i64, ptr %6, align 8
  ret i64 %645

646:                                              ; preds = %415
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_init_args(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.vtm, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !58
  store i64 %1, ptr %11, align 8, !tbaa !11
  store i64 %2, ptr %12, align 8, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !11
  store i64 %4, ptr %14, align 8, !tbaa !11
  store i64 %5, ptr %15, align 8, !tbaa !11
  store i64 %6, ptr %16, align 8, !tbaa !11
  store i64 %7, ptr %17, align 8, !tbaa !11
  store i64 %8, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #22
  %21 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -1924145348609
  %24 = or i64 %23, 1924145348608
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -512
  %28 = or i64 %27, 0
  store i64 %28, ptr %25, align 8
  %29 = load i64, ptr @str_empty, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !31
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = call i64 @obj2vint(i64 noundef %31)
  %33 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 0
  store i64 %32, ptr %33, align 8, !tbaa !65
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #24
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  br label %40

37:                                               ; preds = %9
  %38 = load i64, ptr %13, align 8, !tbaa !11
  %39 = call i32 @month_arg(i64 noundef %38)
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 1, %36 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %43 = zext i32 %41 to i64
  %44 = load i64, ptr %42, align 8
  %45 = and i64 %43, 15
  %46 = shl i64 %45, 9
  %47 = and i64 %44, -7681
  %48 = or i64 %47, %46
  store i64 %48, ptr %42, align 8
  %49 = load i64, ptr %14, align 8, !tbaa !11
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #24
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %55

52:                                               ; preds = %40
  %53 = load i64, ptr %14, align 8, !tbaa !11
  %54 = call i32 @obj2ubits(i64 noundef %53, i32 noundef 5)
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi i32 [ 1, %51 ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %58 = zext i32 %56 to i64
  %59 = load i64, ptr %57, align 8
  %60 = and i64 %58, 31
  %61 = shl i64 %60, 13
  %62 = and i64 %59, -253953
  %63 = or i64 %62, %61
  store i64 %63, ptr %57, align 8
  %64 = load i64, ptr %15, align 8, !tbaa !11
  %65 = call zeroext i1 @RB_NIL_P(i64 noundef %64) #24
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %70

67:                                               ; preds = %55
  %68 = load i64, ptr %15, align 8, !tbaa !11
  %69 = call i32 @obj2ubits(i64 noundef %68, i32 noundef 5)
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i32 [ 0, %66 ], [ %69, %67 ]
  %72 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %73 = zext i32 %71 to i64
  %74 = load i64, ptr %72, align 8
  %75 = and i64 %73, 31
  %76 = shl i64 %75, 18
  %77 = and i64 %74, -8126465
  %78 = or i64 %77, %76
  store i64 %78, ptr %72, align 8
  %79 = load i64, ptr %16, align 8, !tbaa !11
  %80 = call zeroext i1 @RB_NIL_P(i64 noundef %79) #24
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %85

82:                                               ; preds = %70
  %83 = load i64, ptr %16, align 8, !tbaa !11
  %84 = call i32 @obj2ubits(i64 noundef %83, i32 noundef 6)
  br label %85

85:                                               ; preds = %82, %81
  %86 = phi i32 [ 0, %81 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %88 = zext i32 %86 to i64
  %89 = load i64, ptr %87, align 8
  %90 = and i64 %88, 63
  %91 = shl i64 %90, 23
  %92 = and i64 %89, -528482305
  %93 = or i64 %92, %91
  store i64 %93, ptr %87, align 8
  %94 = load i64, ptr %17, align 8, !tbaa !11
  %95 = call zeroext i1 @RB_NIL_P(i64 noundef %94) #24
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, -270582939649
  %100 = or i64 %99, 0
  store i64 %100, ptr %97, align 8
  %101 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 1
  store i64 1, ptr %101, align 8, !tbaa !48
  br label %114

102:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %103 = load i64, ptr %17, align 8, !tbaa !11
  %104 = call i32 @obj2subsecx(i64 noundef %103, ptr noundef %20)
  %105 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %106 = zext i32 %104 to i64
  %107 = load i64, ptr %105, align 8
  %108 = and i64 %106, 63
  %109 = shl i64 %108, 32
  %110 = and i64 %107, -270582939649
  %111 = or i64 %110, %109
  store i64 %111, ptr %105, align 8
  %112 = load i64, ptr %20, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 1
  store i64 %112, ptr %113, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  br label %114

114:                                              ; preds = %102, %96
  %115 = load i64, ptr %11, align 8, !tbaa !11
  %116 = load i64, ptr %18, align 8, !tbaa !11
  %117 = call i64 @time_init_vtm(i64 noundef %115, ptr noundef byval(%struct.vtm) align 8 %19, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #22
  ret i64 %117
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 32, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !11
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_set_timew(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.time_object, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !33
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #24
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = call i64 @w2v(i64 noundef %14)
  %16 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 4, i64 noundef %15, ptr noundef @.str.1, i32 noundef 1814)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !20
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #24
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @w2v(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timet2wv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_long2num_inline(i64 noundef %3)
  %5 = call i64 @v2w(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wadd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @addv(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #24
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #24
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #24
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call i64 @rb_fix2long(i64 noundef %12) #24
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i64 @rb_fix2long(i64 noundef %14) #24
  %16 = add i64 %13, %15
  %17 = call i64 @rb_long2num_inline(i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %33

18:                                               ; preds = %8, %2
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 10) #25
  br i1 %21, label %25, label %29

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 10) #25
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = call i64 @rb_big_plus(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %33

29:                                               ; preds = %22, %19
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef 43, i32 noundef 1, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %25, %11
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #24
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #24
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #24
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #24
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #25
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #25
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #24
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !20
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #25
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #25
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i32 @rb_type(i64 noundef %14) #25
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #7

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #5 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 255, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #25
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #25
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #24
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare i64 @rb_int2big(i64 noundef) #7

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #7

declare i64 @rb_obj_class(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @mulv(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mulv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #24
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #24
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i64 @rb_fix_mul_fix(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %30

15:                                               ; preds = %8, %2
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 10) #25
  br i1 %18, label %22, label %26

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 10) #25
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = call i64 @rb_big_mul(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %30

26:                                               ; preds = %19, %16
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef 42, i32 noundef 1, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %22, %11
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fix_mul_fix(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @rb_fix2long(i64 noundef %8) #24
  store i64 %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call i64 @rb_fix2long(i64 noundef %10) #24
  store i64 %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = sext i64 %12 to i128
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = sext i64 %14 to i128
  %16 = mul i128 %13, %15
  %17 = icmp slt i128 %16, 4611686018427387904
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = sext i64 %19 to i128
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = sext i64 %21 to i128
  %23 = mul i128 %20, %22
  %24 = icmp sge i128 %23, -4611686018427387904
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = sext i64 %26 to i128
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = sext i64 %28 to i128
  %30 = mul i128 %27, %29
  %31 = trunc i128 %30 to i64
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #24
  br label %44

33:                                               ; preds = %18, %2
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = sext i64 %34 to i128
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = sext i64 %36 to i128
  %38 = mul i128 %35, %37
  store i128 %38, ptr %7, align 16, !tbaa !72
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_int128t2big(i64 noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %33, %25
  %45 = phi i64 [ %32, %25 ], [ %43, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %45
}

declare i64 @rb_big_mul(i64 noundef, i64 noundef) #7

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wdivmod(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call i64 @w2v(i64 noundef %11)
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call i64 @w2v(i64 noundef %13)
  call void @divmodv(i64 noundef %12, i64 noundef %14, ptr noundef %9, ptr noundef %10)
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = call i64 @v2w(i64 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = call i64 @v2w(i64 noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %19, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 3377, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = call i32 @rb_typeddata_is_kind_of(i64 noundef %8, ptr noundef @time_data_type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = load i64, ptr %2, align 8, !tbaa !11
  %13 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !18
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = call i64 @time_gmtime(i64 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.time_object, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = call i64 @rb_time_unmagnify(i64 noundef %18)
  store i64 %19, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #22, !srcloc !74
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %20, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load volatile i64, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %48

23:                                               ; preds = %1
  br i1 true, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr %2, align 8, !tbaa !11
  %26 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %25, i32 noundef 9) #25
  br i1 %26, label %30, label %39

27:                                               ; preds = %23
  %28 = load i64, ptr %2, align 8, !tbaa !11
  %29 = call zeroext i1 @RB_TYPE_P(i64 noundef %28, i32 noundef 9) #25
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %2, align 8, !tbaa !11
  %33 = call i64 @rb_id2sym(i64 noundef 3377)
  %34 = call i64 @rb_struct_aref(i64 noundef %32, i64 noundef %33)
  %35 = call i64 @rb_Integer(i64 noundef %34)
  %36 = call i64 @v2w(i64 noundef %35)
  store i64 %36, ptr %3, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %47

39:                                               ; preds = %27, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %2, align 8, !tbaa !11
  %42 = call i64 @rb_funcallv(i64 noundef %41, i64 noundef 3377, i32 noundef 0, ptr noundef null)
  %43 = call i64 @rb_Integer(i64 noundef %42)
  %44 = call i64 @v2w(i64 noundef %43)
  store i64 %44, ptr %3, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38
  br label %48

48:                                               ; preds = %47, %11
  %49 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zone_set_offset(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call i64 @wsub(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = call i64 @w2v(i64 noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = call i64 @validate_utc_offset(i64 noundef %16)
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.time_object, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.vtm, ptr %20, i32 0, i32 2
  store i64 %18, ptr %21, align 8, !tbaa !45
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.time_object, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.vtm, ptr %24, i32 0, i32 3
  store i64 %22, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.time_object, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.vtm, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -61572651155457
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zone_set_dst(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  br label %9

9:                                                ; preds = %3
  %10 = call i64 @rbimpl_intern_const(ptr noundef @zone_set_dst.rbimpl_id, ptr noundef @.str.63) #26
  store i64 %10, ptr %7, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = call i64 @rb_check_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 1, ptr noundef %6)
  store i64 %15, ptr %8, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_UNDEF_P(i64 noundef %16) #24
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #24
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i1 [ false, %12 ], [ %20, %18 ]
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.time_object, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.vtm, ptr %25, i32 0, i32 4
  %27 = zext i32 %23 to i64
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %27, 3
  %30 = shl i64 %29, 41
  %31 = and i64 %28, -6597069766657
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @divmodv(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #24
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i64 @rb_fix2long(i64 noundef %15) #24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @rb_num_zerodiv() #27
  unreachable

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #24
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  call void @rb_fix_divmod_fix(i64 noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %11, align 4
  br label %47

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %4
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef 3585, i32 noundef 1, i64 noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !11
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call i64 @rb_check_array_type(i64 noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #24
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = call i64 @rb_obj_class(i64 noundef %38)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.93, i64 noundef %39) #23
  unreachable

40:                                               ; preds = %28
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = call i64 @rb_ary_entry(i64 noundef %41, i64 noundef 0) #25
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %42, ptr %43, align 8, !tbaa !11
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = call i64 @rb_ary_entry(i64 noundef %44, i64 noundef 1) #25
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %45, ptr %46, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: cold noreturn
declare void @rb_num_zerodiv() #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_fix_divmod_fix(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i64 @rb_fix2long(i64 noundef %14) #24
  store i64 %15, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call i64 @rb_fix2long(i64 noundef %16) #24
  store i64 %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = icmp eq i64 %18, -4611686018427387904
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %27, ptr %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i64 @RB_INT2FIX(i64 noundef 0) #24
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %33, ptr %34, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %32, %29
  store i32 1, ptr %13, align 4
  br label %72

36:                                               ; preds = %20, %4
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = load i64, ptr %10, align 8, !tbaa !11
  %39 = sdiv i64 %37, %38
  store i64 %39, ptr %11, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = srem i64 %40, %41
  store i64 %42, ptr %12, align 8, !tbaa !11
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %51, label %57

48:                                               ; preds = %36
  %49 = load i64, ptr %12, align 8, !tbaa !11
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = add i64 %53, %52
  store i64 %54, ptr %12, align 8, !tbaa !11
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = sub i64 %55, 1
  store i64 %56, ptr %11, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51, %48, %45
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %11, align 8, !tbaa !11
  %62 = call i64 @RB_INT2FIX(i64 noundef %61) #24
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %62, ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !11
  %69 = call i64 @RB_INT2FIX(i64 noundef %68) #24
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %69, ptr %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %67, %64
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare i64 @rb_check_array_type(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #16

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_time_unmagnify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_time_unmagnify_to_rational(i64 noundef %3)
  %5 = call i64 @v2w(i64 noundef %4)
  ret i64 %5
}

declare i64 @rb_Integer(i64 noundef) #7

declare i64 @rb_struct_aref(i64 noundef, i64 noundef) #7

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_time_unmagnify_to_rational(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @w2v(i64 noundef %3)
  %5 = call i64 @quor(i64 noundef %4, i64 noundef 2000000001)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @quor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #24
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #24
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i64 @rb_fix2long(i64 noundef %16) #24
  store i64 %17, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = call i64 @rb_fix2long(i64 noundef %18) #24
  store i64 %19, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @rb_num_zerodiv() #27
  unreachable

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = icmp eq i64 %24, -4611686018427387904
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = sub i64 0, %30
  %32 = call i64 @rb_long2num_inline(i64 noundef %31)
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = sdiv i64 %34, %35
  store i64 %36, ptr %8, align 8, !tbaa !11
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = mul i64 %37, %38
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = call i64 @RB_INT2FIX(i64 noundef %43) #24
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 1, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %12, %2
  %50 = load i64, ptr %4, align 8, !tbaa !11
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = call i64 @rb_numeric_quo(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i64, ptr %3, align 8
  ret i64 %54

55:                                               ; preds = %46
  unreachable
}

declare i64 @rb_numeric_quo(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wsub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @subv(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @subv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #24
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #24
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call i64 @rb_fix2long(i64 noundef %12) #24
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i64 @rb_fix2long(i64 noundef %14) #24
  %16 = sub i64 %13, %15
  %17 = call i64 @rb_long2num_inline(i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %33

18:                                               ; preds = %8, %2
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 10) #25
  br i1 %21, label %25, label %29

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 10) #25
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = call i64 @rb_big_minus(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %33

29:                                               ; preds = %22, %19
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef 45, i32 noundef 1, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %25, %11
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

declare i64 @rb_big_minus(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #28
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @rb_enc_get(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %7
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !75
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_exact(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @num_exact_check(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #24
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !11
  call void @num_exact_fail(i64 noundef %9) #23
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #17 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !77
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !75
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #25
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = and i64 %8, %9
  ret i64 %10
}

declare ptr @rb_enc_get(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #25
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #16

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_exact_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i32 @rb_type(i64 noundef %6) #25
  switch i32 %7, label %13 [
    i32 21, label %8
    i32 10, label %8
    i32 15, label %10
    i32 17, label %47
    i32 5, label %47
  ]

8:                                                ; preds = %1, %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %9, ptr %4, align 8, !tbaa !11
  br label %48

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i64 @rb_rational_canonicalize(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !11
  br label %48

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call i64 @rb_check_funcall(i64 noundef %14, i64 noundef 3409, i32 noundef 0, ptr noundef null)
  store i64 %15, ptr %4, align 8, !tbaa !11
  %16 = call zeroext i1 @RB_UNDEF_P(i64 noundef %15) #24
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = call i32 @rb_respond_to(i64 noundef %18, i64 noundef 3233)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %38

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = call zeroext i1 @rb_integer_type_p(i64 noundef %23) #25
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %48

26:                                               ; preds = %22
  br i1 true, label %27, label %30

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %28, i32 noundef 15) #25
  br i1 %29, label %33, label %36

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = call zeroext i1 @RB_TYPE_P(i64 noundef %31, i32 noundef 15) #25
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = call i64 @rb_rational_canonicalize(i64 noundef %34)
  store i64 %35, ptr %4, align 8, !tbaa !11
  br label %48

36:                                               ; preds = %30, %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  br label %46

39:                                               ; preds = %13
  %40 = load i64, ptr %3, align 8, !tbaa !11
  %41 = call i64 @rb_check_to_int(i64 noundef %40)
  store i64 %41, ptr %4, align 8, !tbaa !11
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #24
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %1, %1, %46
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

48:                                               ; preds = %33, %25, %10, %8
  %49 = load i64, ptr %4, align 8, !tbaa !11
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #24
  %51 = xor i1 %50, true
  call void @llvm.assume(i1 %51)
  %52 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %48, %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @num_exact_fail(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rb_obj_class(i64 noundef %4)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.94, i64 noundef %5) #23
  unreachable
}

declare i64 @rb_rational_canonicalize(i64 noundef) #7

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #7

declare i64 @rb_check_to_int(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #24
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !11
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !11
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #24
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !11
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !80
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_modify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #25
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_error_frozen_object(i64 noundef %12) #23
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #25
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #25
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #25
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #25
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #25
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

declare void @rb_str_modify(i64 noundef) #7

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #12 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #25
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #25
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #25
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.time_object, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #24
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.time_object, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = call i64 @w2v(i64 noundef %12)
  call void @rb_gc_mark(i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.time_object, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.vtm, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !52
  call void @rb_gc_mark(i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.time_object, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.vtm, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !35
  call void @rb_gc_mark(i64 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.time_object, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.vtm, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !45
  call void @rb_gc_mark(i64 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.time_object, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.vtm, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !38
  call void @rb_gc_mark(i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

declare void @rb_gc_mark(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @timew_out_of_timet_range(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #24
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_fix2long(i64 noundef %10) #24
  store i64 %11, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %29

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call i64 @w2v(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call i64 @rb_long2num_inline(i64 noundef -9223372036854775808)
  %17 = call i64 @mulv(i64 noundef 2000000001, i64 noundef %16)
  %18 = call i32 @cmp(i64 noundef %15, i64 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = call i64 @rb_long2num_inline(i64 noundef 9223372036854775807)
  %22 = call i64 @addv(i64 noundef %21, i64 noundef 3)
  %23 = call i64 @mulv(i64 noundef 2000000001, i64 noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call i32 @cmp(i64 noundef %23, i64 noundef %24)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @split_second(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  call void @wdivmod(i64 noundef %9, i64 noundef %10, ptr noundef %7, ptr noundef %8)
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store i64 %11, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = call i64 @w2v(i64 noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  store i64 %14, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wv2timet(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @w2v(i64 noundef %3)
  %5 = call i64 @rb_num2long_inline(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_fix2long(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #24
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #24
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %41

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %41

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %41

22:                                               ; preds = %8, %2
  br i1 true, label %23, label %26

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %24, i32 noundef 10) #25
  br i1 %25, label %29, label %34

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = call zeroext i1 @RB_TYPE_P(i64 noundef %27, i32 noundef 10) #25
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = call i64 @rb_big_cmp(i64 noundef %30, i64 noundef %31)
  %33 = call i32 @RB_FIX2INT(i64 noundef %32)
  store i32 %33, ptr %3, align 4
  br label %41

34:                                               ; preds = %26, %23
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef 135, i32 noundef 1, i64 noundef %36)
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = call i32 @rb_cmpint(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %34, %29, %21, %20, %15
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %7
}

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) #7

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #7

declare i64 @rb_fix2int(i64 noundef) #7

declare i64 @rb_num2long(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.17, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !37
  %17 = load double, ptr %4, align 8, !tbaa !37
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !82
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #18

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gmtimew(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call i64 @RB_INT2FIX(i64 noundef 0) #24
  %13 = call i32 @wcmp(i64 noundef %11, i64 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  call void @gmtimew_noleapsecond(i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %146

19:                                               ; preds = %2
  call void @init_leap_second_info()
  %20 = load i32, ptr @number_of_leap_seconds_known, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  call void @gmtimew_noleapsecond(i64 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %146

26:                                               ; preds = %19
  %27 = load i64, ptr @known_leap_seconds_limit, align 8, !tbaa !11
  %28 = call i64 @timet2wv(i64 noundef %27)
  %29 = call i64 @rb_time_magnify(i64 noundef %28)
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = call i32 @wcmp(i64 noundef %29, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = load i32, ptr @number_of_leap_seconds_known, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = call i64 @rb_long2num_inline(i64 noundef %36)
  %38 = call i64 @rb_time_magnify(i64 noundef %37)
  %39 = call i64 @wsub(i64 noundef %34, i64 noundef %38)
  store i64 %39, ptr %4, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  call void @gmtimew_noleapsecond(i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %146

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %4, align 8, !tbaa !11
  call void @split_second(i64 noundef %45, ptr noundef %9, ptr noundef %8)
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = call i64 @wv2timet(i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !11
  %48 = call ptr @gmtime_with_leapsecond(ptr noundef %6, ptr noundef %7)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %146

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !84
  %54 = sext i32 %53 to i64
  %55 = add i64 %54, 1900
  %56 = call i64 @rb_long2num_inline(i64 noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.vtm, ptr %57, i32 0, i32 0
  store i64 %56, ptr %58, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !86
  %61 = add i32 %60, 1
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.vtm, ptr %62, i32 0, i32 4
  %64 = zext i32 %61 to i64
  %65 = load i64, ptr %63, align 8
  %66 = and i64 %64, 15
  %67 = shl i64 %66, 9
  %68 = and i64 %65, -7681
  %69 = or i64 %68, %67
  store i64 %69, ptr %63, align 8
  %70 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !87
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.vtm, ptr %72, i32 0, i32 4
  %74 = zext i32 %71 to i64
  %75 = load i64, ptr %73, align 8
  %76 = and i64 %74, 31
  %77 = shl i64 %76, 13
  %78 = and i64 %75, -253953
  %79 = or i64 %78, %77
  store i64 %79, ptr %73, align 8
  %80 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !88
  %82 = load ptr, ptr %5, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.vtm, ptr %82, i32 0, i32 4
  %84 = zext i32 %81 to i64
  %85 = load i64, ptr %83, align 8
  %86 = and i64 %84, 31
  %87 = shl i64 %86, 18
  %88 = and i64 %85, -8126465
  %89 = or i64 %88, %87
  store i64 %89, ptr %83, align 8
  %90 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !89
  %92 = load ptr, ptr %5, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.vtm, ptr %92, i32 0, i32 4
  %94 = zext i32 %91 to i64
  %95 = load i64, ptr %93, align 8
  %96 = and i64 %94, 63
  %97 = shl i64 %96, 23
  %98 = and i64 %95, -528482305
  %99 = or i64 %98, %97
  store i64 %99, ptr %93, align 8
  %100 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !90
  %102 = load ptr, ptr %5, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.vtm, ptr %102, i32 0, i32 4
  %104 = zext i32 %101 to i64
  %105 = load i64, ptr %103, align 8
  %106 = and i64 %104, 63
  %107 = shl i64 %106, 32
  %108 = and i64 %105, -270582939649
  %109 = or i64 %108, %107
  store i64 %109, ptr %103, align 8
  %110 = load i64, ptr %8, align 8, !tbaa !11
  %111 = load ptr, ptr %5, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.vtm, ptr %111, i32 0, i32 1
  store i64 %110, ptr %112, align 8, !tbaa !48
  %113 = load ptr, ptr %5, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.vtm, ptr %113, i32 0, i32 2
  store i64 1, ptr %114, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !91
  %117 = load ptr, ptr %5, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.vtm, ptr %117, i32 0, i32 4
  %119 = zext i32 %116 to i64
  %120 = load i64, ptr %118, align 8
  %121 = and i64 %119, 7
  %122 = shl i64 %121, 38
  %123 = and i64 %120, -1924145348609
  %124 = or i64 %123, %122
  store i64 %124, ptr %118, align 8
  %125 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !92
  %127 = add i32 %126, 1
  %128 = load ptr, ptr %5, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.vtm, ptr %128, i32 0, i32 4
  %130 = zext i32 %127 to i64
  %131 = load i64, ptr %129, align 8
  %132 = and i64 %130, 511
  %133 = and i64 %131, -512
  %134 = or i64 %133, %132
  store i64 %134, ptr %129, align 8
  %135 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 8
  %136 = load i32, ptr %135, align 8, !tbaa !93
  %137 = load ptr, ptr %5, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.vtm, ptr %137, i32 0, i32 4
  %139 = zext i32 %136 to i64
  %140 = load i64, ptr %138, align 8
  %141 = and i64 %139, 3
  %142 = shl i64 %141, 41
  %143 = and i64 %140, -6597069766657
  %144 = or i64 %143, %142
  store i64 %144, ptr %138, align 8
  %145 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %51, %50, %33, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_set_vtm(i64 noundef %0, ptr noundef %1, ptr noundef byval(%struct.vtm) align 8 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.time_object, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 40, i1 false), !tbaa.struct !94
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.time_object, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.vtm, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = call i64 @rb_obj_written(i64 noundef %8, i64 noundef 4, i64 noundef %12, ptr noundef @.str.1, i32 noundef 1823)
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.time_object, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.vtm, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = call i64 @rb_obj_written(i64 noundef %14, i64 noundef 4, i64 noundef %18, ptr noundef @.str.1, i32 noundef 1824)
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.time_object, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.vtm, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = call i64 @rb_obj_written(i64 noundef %20, i64 noundef 4, i64 noundef %24, ptr noundef @.str.1, i32 noundef 1825)
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.time_object, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.vtm, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = call i64 @rb_obj_written(i64 noundef %26, i64 noundef 4, i64 noundef %30, ptr noundef @.str.1, i32 noundef 1826)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wcmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @w2v(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call i64 @w2v(i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 @cmp(i64 noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gmtimew_noleapsecond(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.vtm, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -6597069766657
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = load i64, ptr %3, align 8, !tbaa !11
  call void @split_second(i64 noundef %20, ptr noundef %11, ptr noundef %14)
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.vtm, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !48
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = call i64 @RB_INT2FIX(i64 noundef 86400) #24
  call void @wdivmod(i64 noundef %24, i64 noundef %25, ptr noundef %13, ptr noundef %12)
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = call i64 @w2v(i64 noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %12, align 8, !tbaa !11
  %29 = call i64 @w2v(i64 noundef %28)
  store i64 %29, ptr %5, align 8, !tbaa !11
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call i64 @modv(i64 noundef %30, i64 noundef 15)
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !20
  %33 = load i32, ptr %9, align 4, !tbaa !20
  %34 = add i32 %33, 4
  %35 = srem i32 %34, 7
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.vtm, ptr %36, i32 0, i32 4
  %38 = zext i32 %35 to i64
  %39 = load i64, ptr %37, align 8
  %40 = and i64 %38, 7
  %41 = shl i64 %40, 38
  %42 = and i64 %39, -1924145348609
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 8
  %44 = load i64, ptr %5, align 8, !tbaa !11
  %45 = call i32 @rb_num2int_inline(i64 noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !20
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = srem i32 %46, 60
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.vtm, ptr %48, i32 0, i32 4
  %50 = zext i32 %47 to i64
  %51 = load i64, ptr %49, align 8
  %52 = and i64 %50, 63
  %53 = shl i64 %52, 32
  %54 = and i64 %51, -270582939649
  %55 = or i64 %54, %53
  store i64 %55, ptr %49, align 8
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = sdiv i32 %56, 60
  store i32 %57, ptr %6, align 4, !tbaa !20
  %58 = load i32, ptr %6, align 4, !tbaa !20
  %59 = srem i32 %58, 60
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.vtm, ptr %60, i32 0, i32 4
  %62 = zext i32 %59 to i64
  %63 = load i64, ptr %61, align 8
  %64 = and i64 %62, 63
  %65 = shl i64 %64, 23
  %66 = and i64 %63, -528482305
  %67 = or i64 %66, %65
  store i64 %67, ptr %61, align 8
  %68 = load i32, ptr %6, align 4, !tbaa !20
  %69 = sdiv i32 %68, 60
  store i32 %69, ptr %6, align 4, !tbaa !20
  %70 = load i32, ptr %6, align 4, !tbaa !20
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.vtm, ptr %71, i32 0, i32 4
  %73 = zext i32 %70 to i64
  %74 = load i64, ptr %72, align 8
  %75 = and i64 %73, 31
  %76 = shl i64 %75, 18
  %77 = and i64 %74, -8126465
  %78 = or i64 %77, %76
  store i64 %78, ptr %72, align 8
  %79 = load i64, ptr %10, align 8, !tbaa !11
  call void @divmodv(i64 noundef %79, i64 noundef 292195, ptr noundef %10, ptr noundef %5)
  %80 = load i64, ptr %10, align 8, !tbaa !11
  %81 = call i64 @mulv(i64 noundef %80, i64 noundef 801)
  %82 = load ptr, ptr %4, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.vtm, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8, !tbaa !65
  %84 = load i64, ptr %5, align 8, !tbaa !11
  %85 = call i32 @rb_num2int_inline(i64 noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !20
  store i32 1970, ptr %8, align 4, !tbaa !20
  %86 = load i32, ptr %6, align 4, !tbaa !20
  %87 = icmp sle i32 11016, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %2
  %89 = load i32, ptr %6, align 4, !tbaa !20
  %90 = icmp slt i32 %89, 11323
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4, !tbaa !20
  %93 = add i32 %92, 30
  store i32 %93, ptr %8, align 4, !tbaa !20
  %94 = load i32, ptr %6, align 4, !tbaa !20
  %95 = sub i32 %94, 10957
  store i32 %95, ptr %6, align 4, !tbaa !20
  br label %154

96:                                               ; preds = %88
  %97 = load i32, ptr %6, align 4, !tbaa !20
  %98 = sub i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !20
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %2
  %101 = load i32, ptr %6, align 4, !tbaa !20
  %102 = sdiv i32 %101, 36524
  store i32 %102, ptr %7, align 4, !tbaa !20
  %103 = load i32, ptr %6, align 4, !tbaa !20
  %104 = srem i32 %103, 36524
  store i32 %104, ptr %6, align 4, !tbaa !20
  %105 = load i32, ptr %7, align 4, !tbaa !20
  %106 = mul i32 %105, 100
  %107 = load i32, ptr %8, align 4, !tbaa !20
  %108 = add i32 %107, %106
  store i32 %108, ptr %8, align 4, !tbaa !20
  %109 = load i32, ptr %6, align 4, !tbaa !20
  %110 = icmp sle i32 11016, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %100
  %112 = load i32, ptr %6, align 4, !tbaa !20
  %113 = icmp slt i32 %112, 11322
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4, !tbaa !20
  %116 = add i32 %115, 30
  store i32 %116, ptr %8, align 4, !tbaa !20
  %117 = load i32, ptr %6, align 4, !tbaa !20
  %118 = sub i32 %117, 10957
  store i32 %118, ptr %6, align 4, !tbaa !20
  br label %154

119:                                              ; preds = %111
  %120 = load i32, ptr %6, align 4, !tbaa !20
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %100
  %124 = load i32, ptr %6, align 4, !tbaa !20
  %125 = sdiv i32 %124, 1461
  store i32 %125, ptr %7, align 4, !tbaa !20
  %126 = load i32, ptr %6, align 4, !tbaa !20
  %127 = srem i32 %126, 1461
  store i32 %127, ptr %6, align 4, !tbaa !20
  %128 = load i32, ptr %7, align 4, !tbaa !20
  %129 = mul i32 %128, 4
  %130 = load i32, ptr %8, align 4, !tbaa !20
  %131 = add i32 %130, %129
  store i32 %131, ptr %8, align 4, !tbaa !20
  %132 = load i32, ptr %6, align 4, !tbaa !20
  %133 = icmp sle i32 789, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %123
  %135 = load i32, ptr %6, align 4, !tbaa !20
  %136 = icmp slt i32 %135, 1096
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, ptr %8, align 4, !tbaa !20
  %139 = add i32 %138, 2
  store i32 %139, ptr %8, align 4, !tbaa !20
  %140 = load i32, ptr %6, align 4, !tbaa !20
  %141 = sub i32 %140, 730
  store i32 %141, ptr %6, align 4, !tbaa !20
  br label %154

142:                                              ; preds = %134
  %143 = load i32, ptr %6, align 4, !tbaa !20
  %144 = sub i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !20
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %123
  %147 = load i32, ptr %6, align 4, !tbaa !20
  %148 = sdiv i32 %147, 365
  store i32 %148, ptr %7, align 4, !tbaa !20
  %149 = load i32, ptr %6, align 4, !tbaa !20
  %150 = srem i32 %149, 365
  store i32 %150, ptr %6, align 4, !tbaa !20
  %151 = load i32, ptr %7, align 4, !tbaa !20
  %152 = load i32, ptr %8, align 4, !tbaa !20
  %153 = add i32 %152, %151
  store i32 %153, ptr %8, align 4, !tbaa !20
  br label %154

154:                                              ; preds = %146, %137, %114, %91
  %155 = load i32, ptr %6, align 4, !tbaa !20
  %156 = add i32 %155, 1
  %157 = load ptr, ptr %4, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.vtm, ptr %157, i32 0, i32 4
  %159 = zext i32 %156 to i64
  %160 = load i64, ptr %158, align 8
  %161 = and i64 %159, 511
  %162 = and i64 %160, -512
  %163 = or i64 %162, %161
  store i64 %163, ptr %158, align 8
  %164 = load ptr, ptr %4, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.vtm, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !65
  %167 = load i32, ptr %8, align 4, !tbaa !20
  %168 = call i64 @rb_int2num_inline(i32 noundef %167)
  %169 = call i64 @addv(i64 noundef %166, i64 noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.vtm, ptr %170, i32 0, i32 0
  store i64 %169, ptr %171, align 8, !tbaa !65
  %172 = load i32, ptr %8, align 4, !tbaa !20
  %173 = sext i32 %172 to i64
  %174 = call i32 @leap_year_p(i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %203

176:                                              ; preds = %154
  %177 = load i32, ptr %6, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr [366 x i8], ptr @leap_year_mon_of_yday, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %4, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.vtm, ptr %182, i32 0, i32 4
  %184 = zext i32 %181 to i64
  %185 = load i64, ptr %183, align 8
  %186 = and i64 %184, 15
  %187 = shl i64 %186, 9
  %188 = and i64 %185, -7681
  %189 = or i64 %188, %187
  store i64 %189, ptr %183, align 8
  %190 = load i32, ptr %6, align 4, !tbaa !20
  %191 = sext i32 %190 to i64
  %192 = getelementptr [366 x i8], ptr @leap_year_mday_of_yday, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !37
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %4, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw %struct.vtm, ptr %195, i32 0, i32 4
  %197 = zext i32 %194 to i64
  %198 = load i64, ptr %196, align 8
  %199 = and i64 %197, 31
  %200 = shl i64 %199, 13
  %201 = and i64 %198, -253953
  %202 = or i64 %201, %200
  store i64 %202, ptr %196, align 8
  br label %230

203:                                              ; preds = %154
  %204 = load i32, ptr %6, align 4, !tbaa !20
  %205 = sext i32 %204 to i64
  %206 = getelementptr [365 x i8], ptr @common_year_mon_of_yday, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !37
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %4, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw %struct.vtm, ptr %209, i32 0, i32 4
  %211 = zext i32 %208 to i64
  %212 = load i64, ptr %210, align 8
  %213 = and i64 %211, 15
  %214 = shl i64 %213, 9
  %215 = and i64 %212, -7681
  %216 = or i64 %215, %214
  store i64 %216, ptr %210, align 8
  %217 = load i32, ptr %6, align 4, !tbaa !20
  %218 = sext i32 %217 to i64
  %219 = getelementptr [365 x i8], ptr @common_year_mday_of_yday, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !37
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %4, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw %struct.vtm, ptr %222, i32 0, i32 4
  %224 = zext i32 %221 to i64
  %225 = load i64, ptr %223, align 8
  %226 = and i64 %224, 31
  %227 = shl i64 %226, 13
  %228 = and i64 %225, -253953
  %229 = or i64 %228, %227
  store i64 %229, ptr %223, align 8
  br label %230

230:                                              ; preds = %203, %176
  %231 = load ptr, ptr %4, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw %struct.vtm, ptr %231, i32 0, i32 2
  store i64 1, ptr %232, align 8, !tbaa !66
  %233 = load i64, ptr @str_utc, align 8, !tbaa !11
  %234 = load ptr, ptr %4, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.vtm, ptr %234, i32 0, i32 3
  store i64 %233, ptr %235, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_leap_second_info() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca %struct.vtm, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = load i64, ptr @this_year, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %98

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = call i64 @time(ptr noundef null) #22
  store i64 %10, ptr %1, align 8, !tbaa !11
  %11 = call ptr @gmtime_r(ptr noundef %1, ptr noundef %3) #22
  %12 = call ptr @gmtime_with_leapsecond(ptr noundef %1, ptr noundef %3)
  store ptr %12, ptr %2, align 8, !tbaa !95
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %95

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = sext i32 %19 to i64
  store i64 %20, ptr @this_year, align 8, !tbaa !11
  %21 = load i64, ptr %1, align 8, !tbaa !11
  %22 = sub i64 9223372036854775807, %21
  %23 = icmp slt i64 %22, 31622400
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i64 9223372036854775807, ptr @known_leap_seconds_limit, align 8, !tbaa !11
  br label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %1, align 8, !tbaa !11
  %27 = add i64 %26, 31622400
  store i64 %27, ptr @known_leap_seconds_limit, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %25, %24
  %29 = call ptr @gmtime_with_leapsecond(ptr noundef @known_leap_seconds_limit, ptr noundef %3)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %95

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = add i32 %34, 1900
  %36 = sext i32 %35 to i64
  %37 = call i64 @rb_long2num_inline(i64 noundef %36)
  %38 = getelementptr inbounds nuw %struct.vtm, ptr %4, i32 0, i32 0
  store i64 %37, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !86
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds nuw %struct.vtm, ptr %4, i32 0, i32 4
  %43 = zext i32 %41 to i64
  %44 = load i64, ptr %42, align 8
  %45 = and i64 %43, 15
  %46 = shl i64 %45, 9
  %47 = and i64 %44, -7681
  %48 = or i64 %47, %46
  store i64 %48, ptr %42, align 8
  %49 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.vtm, ptr %4, i32 0, i32 4
  %52 = zext i32 %50 to i64
  %53 = load i64, ptr %51, align 8
  %54 = and i64 %52, 31
  %55 = shl i64 %54, 13
  %56 = and i64 %53, -253953
  %57 = or i64 %56, %55
  store i64 %57, ptr %51, align 8
  %58 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.vtm, ptr %4, i32 0, i32 4
  %61 = zext i32 %59 to i64
  %62 = load i64, ptr %60, align 8
  %63 = and i64 %61, 31
  %64 = shl i64 %63, 18
  %65 = and i64 %62, -8126465
  %66 = or i64 %65, %64
  store i64 %66, ptr %60, align 8
  %67 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !89
  %69 = getelementptr inbounds nuw %struct.vtm, ptr %4, i32 0, i32 4
  %70 = zext i32 %68 to i64
  %71 = load i64, ptr %69, align 8
  %72 = and i64 %70, 63
  %73 = shl i64 %72, 23
  %74 = and i64 %71, -528482305
  %75 = or i64 %74, %73
  store i64 %75, ptr %69, align 8
  %76 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.vtm, ptr %4, i32 0, i32 4
  %79 = zext i32 %77 to i64
  %80 = load i64, ptr %78, align 8
  %81 = and i64 %79, 63
  %82 = shl i64 %81, 32
  %83 = and i64 %80, -270582939649
  %84 = or i64 %83, %82
  store i64 %84, ptr %78, align 8
  %85 = getelementptr inbounds nuw %struct.vtm, ptr %4, i32 0, i32 1
  store i64 1, ptr %85, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.vtm, ptr %4, i32 0, i32 2
  store i64 1, ptr %86, align 8, !tbaa !66
  %87 = call i64 @timegmw_noleapsecond(ptr noundef %4)
  store i64 %87, ptr %5, align 8, !tbaa !11
  %88 = load i64, ptr @known_leap_seconds_limit, align 8, !tbaa !11
  %89 = call i64 @timet2wv(i64 noundef %88)
  %90 = load i64, ptr %5, align 8, !tbaa !11
  %91 = call i64 @rb_time_unmagnify(i64 noundef %90)
  %92 = call i64 @wsub(i64 noundef %89, i64 noundef %91)
  %93 = call i64 @w2v(i64 noundef %92)
  %94 = call i32 @rb_num2int_inline(i64 noundef %93)
  store i32 %94, ptr @number_of_leap_seconds_known, align 4, !tbaa !20
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %32, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
    i32 1, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %95, %97, %0
  ret void

99:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gmtime_with_leapsecond(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  %18 = call ptr @rb_localtime_r(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !95
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %310

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  store i32 1, ptr %7, align 4, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = sub i64 0, %30
  store i64 %31, ptr %12, align 8, !tbaa !11
  br label %36

32:                                               ; preds = %22
  store i32 -1, ptr %7, align 4, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.tm, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !97
  store i64 %35, ptr %12, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = srem i64 %37, 60
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !20
  %40 = load i64, ptr %12, align 8, !tbaa !11
  %41 = sdiv i64 %40, 60
  store i64 %41, ptr %12, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = srem i64 %42, 60
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !20
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = sdiv i64 %45, 60
  store i64 %46, ptr %12, align 8, !tbaa !11
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !20
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = mul i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !20
  %52 = load i32, ptr %7, align 4, !tbaa !20
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = mul i32 %53, %52
  store i32 %54, ptr %9, align 4, !tbaa !20
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = load i32, ptr %10, align 4, !tbaa !20
  %57 = mul i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !20
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %36
  %61 = load i32, ptr %8, align 4, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct.tm, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !90
  %65 = add i32 %64, %61
  store i32 %65, ptr %63, align 8, !tbaa !90
  %66 = load ptr, ptr %5, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw %struct.tm, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !90
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct.tm, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !90
  %74 = add i32 %73, 60
  store i32 %74, ptr %72, align 8, !tbaa !90
  %75 = load i32, ptr %9, align 4, !tbaa !20
  %76 = sub i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %70, %60
  %78 = load ptr, ptr %5, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !90
  %81 = icmp sle i32 60, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !90
  %86 = sub i32 %85, 60
  store i32 %86, ptr %84, align 8, !tbaa !90
  %87 = load i32, ptr %9, align 4, !tbaa !20
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %82, %77
  br label %90

90:                                               ; preds = %89, %36
  %91 = load i32, ptr %9, align 4, !tbaa !20
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !20
  %95 = load ptr, ptr %5, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw %struct.tm, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !89
  %98 = add i32 %97, %94
  store i32 %98, ptr %96, align 4, !tbaa !89
  %99 = load ptr, ptr %5, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw %struct.tm, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !89
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw %struct.tm, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !89
  %107 = add i32 %106, 60
  store i32 %107, ptr %105, align 4, !tbaa !89
  %108 = load i32, ptr %10, align 4, !tbaa !20
  %109 = sub i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !20
  br label %110

110:                                              ; preds = %103, %93
  %111 = load ptr, ptr %5, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw %struct.tm, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !89
  %114 = icmp sle i32 60, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw %struct.tm, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !89
  %119 = sub i32 %118, 60
  store i32 %119, ptr %117, align 4, !tbaa !89
  %120 = load i32, ptr %10, align 4, !tbaa !20
  %121 = add i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %115, %110
  br label %123

123:                                              ; preds = %122, %90
  %124 = load i32, ptr %10, align 4, !tbaa !20
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4, !tbaa !20
  %128 = load ptr, ptr %5, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw %struct.tm, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !88
  %131 = add i32 %130, %127
  store i32 %131, ptr %129, align 8, !tbaa !88
  %132 = load ptr, ptr %5, align 8, !tbaa !95
  %133 = getelementptr inbounds nuw %struct.tm, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !88
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw %struct.tm, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !88
  %140 = add i32 %139, 24
  store i32 %140, ptr %138, align 8, !tbaa !88
  store i32 -1, ptr %11, align 4, !tbaa !20
  br label %141

141:                                              ; preds = %136, %126
  %142 = load ptr, ptr %5, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw %struct.tm, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !88
  %145 = icmp sle i32 24, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw %struct.tm, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !88
  %150 = sub i32 %149, 24
  store i32 %150, ptr %148, align 8, !tbaa !88
  store i32 1, ptr %11, align 4, !tbaa !20
  br label %151

151:                                              ; preds = %146, %141
  br label %152

152:                                              ; preds = %151, %123
  %153 = load i32, ptr %11, align 4, !tbaa !20
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %302

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4, !tbaa !20
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %232

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw %struct.tm, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4, !tbaa !92
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw %struct.tm, ptr %164, i32 0, i32 3
  store i32 31, ptr %165, align 4, !tbaa !87
  %166 = load ptr, ptr %5, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw %struct.tm, ptr %166, i32 0, i32 4
  store i32 11, ptr %167, align 8, !tbaa !86
  %168 = load ptr, ptr %5, align 8, !tbaa !95
  %169 = getelementptr inbounds nuw %struct.tm, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !84
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !84
  %172 = load ptr, ptr %5, align 8, !tbaa !95
  %173 = getelementptr inbounds nuw %struct.tm, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !84
  %175 = add i32 %174, 1900
  %176 = sext i32 %175 to i64
  %177 = call i32 @leap_year_p(i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 365, i32 364
  %180 = load ptr, ptr %5, align 8, !tbaa !95
  %181 = getelementptr inbounds nuw %struct.tm, ptr %180, i32 0, i32 7
  store i32 %179, ptr %181, align 4, !tbaa !92
  br label %224

182:                                              ; preds = %158
  %183 = load ptr, ptr %5, align 8, !tbaa !95
  %184 = getelementptr inbounds nuw %struct.tm, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !87
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %214

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %188 = load ptr, ptr %5, align 8, !tbaa !95
  %189 = getelementptr inbounds nuw %struct.tm, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !84
  %191 = add i32 %190, 1900
  %192 = sext i32 %191 to i64
  %193 = call i32 @leap_year_p(i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  store ptr %195, ptr %14, align 8, !tbaa !25
  %196 = load ptr, ptr %5, align 8, !tbaa !95
  %197 = getelementptr inbounds nuw %struct.tm, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !86
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !86
  %200 = load ptr, ptr %14, align 8, !tbaa !25
  %201 = load ptr, ptr %5, align 8, !tbaa !95
  %202 = getelementptr inbounds nuw %struct.tm, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !86
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %200, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !37
  %207 = sext i8 %206 to i32
  %208 = load ptr, ptr %5, align 8, !tbaa !95
  %209 = getelementptr inbounds nuw %struct.tm, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4, !tbaa !87
  %210 = load ptr, ptr %5, align 8, !tbaa !95
  %211 = getelementptr inbounds nuw %struct.tm, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4, !tbaa !92
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %223

214:                                              ; preds = %182
  %215 = load ptr, ptr %5, align 8, !tbaa !95
  %216 = getelementptr inbounds nuw %struct.tm, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !87
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !87
  %219 = load ptr, ptr %5, align 8, !tbaa !95
  %220 = getelementptr inbounds nuw %struct.tm, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4, !tbaa !92
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !92
  br label %223

223:                                              ; preds = %214, %187
  br label %224

224:                                              ; preds = %223, %163
  %225 = load ptr, ptr %5, align 8, !tbaa !95
  %226 = getelementptr inbounds nuw %struct.tm, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !91
  %228 = add i32 %227, 6
  %229 = srem i32 %228, 7
  %230 = load ptr, ptr %5, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw %struct.tm, ptr %230, i32 0, i32 6
  store i32 %229, ptr %231, align 8, !tbaa !91
  br label %301

232:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  %233 = load ptr, ptr %5, align 8, !tbaa !95
  %234 = getelementptr inbounds nuw %struct.tm, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4, !tbaa !84
  %236 = add i32 %235, 1900
  %237 = sext i32 %236 to i64
  %238 = call i32 @leap_year_p(i64 noundef %237)
  store i32 %238, ptr %15, align 4, !tbaa !20
  %239 = load ptr, ptr %5, align 8, !tbaa !95
  %240 = getelementptr inbounds nuw %struct.tm, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4, !tbaa !92
  %242 = load i32, ptr %15, align 4, !tbaa !20
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 365, i32 364
  %245 = icmp eq i32 %241, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %232
  %247 = load ptr, ptr %5, align 8, !tbaa !95
  %248 = getelementptr inbounds nuw %struct.tm, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 4, !tbaa !84
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !84
  %251 = load ptr, ptr %5, align 8, !tbaa !95
  %252 = getelementptr inbounds nuw %struct.tm, ptr %251, i32 0, i32 4
  store i32 0, ptr %252, align 8, !tbaa !86
  %253 = load ptr, ptr %5, align 8, !tbaa !95
  %254 = getelementptr inbounds nuw %struct.tm, ptr %253, i32 0, i32 3
  store i32 1, ptr %254, align 4, !tbaa !87
  %255 = load ptr, ptr %5, align 8, !tbaa !95
  %256 = getelementptr inbounds nuw %struct.tm, ptr %255, i32 0, i32 7
  store i32 0, ptr %256, align 4, !tbaa !92
  br label %293

257:                                              ; preds = %232
  %258 = load ptr, ptr %5, align 8, !tbaa !95
  %259 = getelementptr inbounds nuw %struct.tm, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !87
  %261 = load i32, ptr %15, align 4, !tbaa !20
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  %264 = load ptr, ptr %5, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw %struct.tm, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !86
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %263, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !37
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %260, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %257
  %273 = load ptr, ptr %5, align 8, !tbaa !95
  %274 = getelementptr inbounds nuw %struct.tm, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8, !tbaa !86
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !86
  %277 = load ptr, ptr %5, align 8, !tbaa !95
  %278 = getelementptr inbounds nuw %struct.tm, ptr %277, i32 0, i32 3
  store i32 1, ptr %278, align 4, !tbaa !87
  %279 = load ptr, ptr %5, align 8, !tbaa !95
  %280 = getelementptr inbounds nuw %struct.tm, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 4, !tbaa !92
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !92
  br label %292

283:                                              ; preds = %257
  %284 = load ptr, ptr %5, align 8, !tbaa !95
  %285 = getelementptr inbounds nuw %struct.tm, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !87
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !87
  %288 = load ptr, ptr %5, align 8, !tbaa !95
  %289 = getelementptr inbounds nuw %struct.tm, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4, !tbaa !92
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !92
  br label %292

292:                                              ; preds = %283, %272
  br label %293

293:                                              ; preds = %292, %246
  %294 = load ptr, ptr %5, align 8, !tbaa !95
  %295 = getelementptr inbounds nuw %struct.tm, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8, !tbaa !91
  %297 = add i32 %296, 1
  %298 = srem i32 %297, 7
  %299 = load ptr, ptr %5, align 8, !tbaa !95
  %300 = getelementptr inbounds nuw %struct.tm, ptr %299, i32 0, i32 6
  store i32 %298, ptr %300, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %301

301:                                              ; preds = %293, %224
  br label %302

302:                                              ; preds = %301, %152
  %303 = load ptr, ptr %5, align 8, !tbaa !95
  %304 = getelementptr inbounds nuw %struct.tm, ptr %303, i32 0, i32 8
  store i32 0, ptr %304, align 8, !tbaa !93
  %305 = load ptr, ptr %5, align 8, !tbaa !95
  %306 = getelementptr inbounds nuw %struct.tm, ptr %305, i32 0, i32 9
  store i64 0, ptr %306, align 8, !tbaa !97
  %307 = load ptr, ptr %5, align 8, !tbaa !95
  %308 = getelementptr inbounds nuw %struct.tm, ptr %307, i32 0, i32 10
  store ptr @.str.33, ptr %308, align 8, !tbaa !98
  %309 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %309, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %310

310:                                              ; preds = %302, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %311 = load ptr, ptr %3, align 8
  ret ptr %311
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !11
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @modv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #24
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call i64 @rb_fix2long(i64 noundef %9) #24
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @rb_num_zerodiv() #27
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #24
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = call i64 @rb_fix_mod_fix(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %36

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %2
  br i1 true, label %22, label %25

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %23, i32 noundef 10) #25
  br i1 %24, label %28, label %32

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_TYPE_P(i64 noundef %26, i32 noundef 10) #25
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = call i64 @rb_big_modulo(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %36

32:                                               ; preds = %25, %22
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef 37, i32 noundef 1, i64 noundef %34)
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %28, %16
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #24
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @leap_year_p(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = icmp sge i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !11
  br label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = sub i64 0, %18
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ %16, %15 ], [ %19, %17 ]
  store i64 %21, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = urem i64 %22, 4
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = udiv i64 %33, 100
  store i64 %34, ptr %6, align 8, !tbaa !11
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = mul i64 %36, 100
  %38 = icmp ne i64 %35, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

46:                                               ; preds = %32
  %47 = load i64, ptr %6, align 8, !tbaa !11
  %48 = urem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %52

52:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare i64 @rb_num2int(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fix_mod_fix(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %8
}

declare i64 @rb_big_modulo(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timegmw_noleapsecond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = call i64 @subv(i64 noundef %14, i64 noundef 3801)
  store i64 %15, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !11
  call void @divmodv(i64 noundef %16, i64 noundef 801, ptr noundef %4, ptr noundef %5)
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.vtm, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 9
  %25 = and i64 %24, 15
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %2, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.vtm, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 13
  %32 = and i64 %31, 31
  %33 = trunc i64 %32 to i32
  %34 = call i32 @calc_tm_yday(i64 noundef %20, i32 noundef %27, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !20
  %35 = load ptr, ptr %2, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.vtm, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 63
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %2, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.vtm, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 23
  %45 = and i64 %44, 63
  %46 = trunc i64 %45 to i32
  %47 = mul i32 %46, 60
  %48 = add i32 %40, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.vtm, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 18
  %53 = and i64 %52, 31
  %54 = trunc i64 %53 to i32
  %55 = mul i32 %54, 3600
  %56 = add i32 %48, %55
  %57 = sext i32 %56 to i64
  %58 = call i64 @rb_long2num_inline(i64 noundef %57)
  store i64 %58, ptr %10, align 8, !tbaa !11
  %59 = load i32, ptr %7, align 4, !tbaa !20
  %60 = sub i32 %59, 25550
  %61 = load i32, ptr %6, align 4, !tbaa !20
  %62 = sub i32 %61, 69
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %1
  %65 = load i32, ptr %6, align 4, !tbaa !20
  %66 = sub i32 %65, 69
  %67 = add i32 %66, 1
  %68 = sub i32 0, %67
  %69 = sdiv i32 %68, 4
  %70 = sub i32 0, %69
  %71 = sub i32 %70, 1
  br label %76

72:                                               ; preds = %1
  %73 = load i32, ptr %6, align 4, !tbaa !20
  %74 = sub i32 %73, 69
  %75 = sdiv i32 %74, 4
  br label %76

76:                                               ; preds = %72, %64
  %77 = phi i32 [ %71, %64 ], [ %75, %72 ]
  %78 = add i32 %60, %77
  %79 = load i32, ptr %6, align 4, !tbaa !20
  %80 = sub i32 %79, 1
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4, !tbaa !20
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1
  %86 = sub i32 0, %85
  %87 = sdiv i32 %86, 100
  %88 = sub i32 0, %87
  %89 = sub i32 %88, 1
  br label %94

90:                                               ; preds = %76
  %91 = load i32, ptr %6, align 4, !tbaa !20
  %92 = sub i32 %91, 1
  %93 = sdiv i32 %92, 100
  br label %94

94:                                               ; preds = %90, %82
  %95 = phi i32 [ %89, %82 ], [ %93, %90 ]
  %96 = sub i32 %78, %95
  %97 = load i32, ptr %6, align 4, !tbaa !20
  %98 = add i32 %97, 299
  %99 = sdiv i32 %98, 400
  %100 = add i32 %96, %99
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %8, align 8, !tbaa !11
  %102 = load i64, ptr %8, align 8, !tbaa !11
  %103 = call i64 @rb_long2num_inline(i64 noundef %102)
  store i64 %103, ptr %9, align 8, !tbaa !11
  %104 = load i64, ptr %9, align 8, !tbaa !11
  %105 = load i64, ptr %4, align 8, !tbaa !11
  %106 = call i64 @mulv(i64 noundef %105, i64 noundef 195)
  %107 = call i64 @addv(i64 noundef %104, i64 noundef %106)
  store i64 %107, ptr %9, align 8, !tbaa !11
  %108 = load i64, ptr %9, align 8, !tbaa !11
  %109 = load i64, ptr %3, align 8, !tbaa !11
  %110 = call i64 @mulv(i64 noundef %109, i64 noundef 731)
  %111 = call i64 @addv(i64 noundef %108, i64 noundef %110)
  store i64 %111, ptr %9, align 8, !tbaa !11
  %112 = load i64, ptr %10, align 8, !tbaa !11
  %113 = call i64 @v2w(i64 noundef %112)
  %114 = call i64 @rb_time_magnify(i64 noundef %113)
  %115 = load i64, ptr %9, align 8, !tbaa !11
  %116 = call i64 @v2w(i64 noundef %115)
  %117 = call i64 @rb_time_magnify(i64 noundef %116)
  %118 = call i64 @RB_INT2FIX(i64 noundef 86400) #24
  %119 = call i64 @wmul(i64 noundef %117, i64 noundef %118)
  %120 = call i64 @wadd(i64 noundef %114, i64 noundef %119)
  store i64 %120, ptr %11, align 8, !tbaa !11
  %121 = load i64, ptr %11, align 8, !tbaa !11
  %122 = load ptr, ptr %2, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.vtm, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !48
  %125 = call i64 @v2w(i64 noundef %124)
  %126 = call i64 @wadd(i64 noundef %121, i64 noundef %125)
  store i64 %126, ptr %11, align 8, !tbaa !11
  %127 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calc_tm_yday(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = add i64 %12, 1
  %14 = sub i64 0, %13
  %15 = srem i64 %14, 400
  %16 = sub i64 400, %15
  %17 = sub i64 %16, 1
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = srem i64 %19, 400
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i64 [ %17, %11 ], [ %20, %18 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %24 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %24, ptr %8, align 4, !tbaa !20
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = add i32 %25, 1900
  %27 = sext i32 %26 to i64
  %28 = call i32 @leap_year_p(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr [12 x i16], ptr @leap_year_yday_offset, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !99
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %8, align 4, !tbaa !20
  %37 = add i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !20
  br label %46

38:                                               ; preds = %21
  %39 = load i32, ptr %5, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr [12 x i16], ptr @common_year_yday_offset, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !99
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %8, align 4, !tbaa !20
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %38, %30
  %47 = load i32, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_localtime_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @update_tz()
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #22
  store ptr %7, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_tz() #0 {
  %1 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !101, !noundef !102
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  call void @tzset() #22
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @tzset() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_fixoff(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.vtm, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = call ptr @get_timeval(i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.time_object, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.vtm, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 43
  %22 = and i64 %21, 7
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %37

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.time_object, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.vtm, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 46
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %112

36:                                               ; preds = %25
  br label %39

37:                                               ; preds = %1
  %38 = load i64, ptr %3, align 8, !tbaa !11
  call void @time_modify(i64 noundef %38)
  br label %39

39:                                               ; preds = %37, %36
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.time_object, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.vtm, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 43
  %45 = and i64 %44, 7
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.time_object, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.vtm, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !45
  store i64 %52, ptr %6, align 8, !tbaa !11
  br label %54

53:                                               ; preds = %39
  store i64 1, ptr %6, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.time_object, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = call ptr @gmtimew(i64 noundef %57, ptr noundef %5)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %64

61:                                               ; preds = %54
  %62 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef @.str.102) #23
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.time_object, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.vtm, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !38
  store i64 %68, ptr %7, align 8, !tbaa !11
  %69 = load i64, ptr %6, align 8, !tbaa !11
  call void @vtm_add_offset(ptr noundef %5, i64 noundef %69, i32 noundef 1)
  %70 = load i64, ptr %3, align 8, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  call void @time_set_vtm(i64 noundef %70, ptr noundef %71, ptr noundef byval(%struct.vtm) align 8 %5)
  br label %72

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.time_object, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.vtm, ptr %74, i32 0, i32 3
  store ptr %75, ptr %10, align 8, !tbaa !16
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %76, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %77 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %77, ptr %9, align 8, !tbaa !16
  %78 = load i64, ptr %3, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  %80 = load i64, ptr %7, align 8, !tbaa !11
  %81 = call i64 @rb_obj_write(i64 noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef @.str.1, i32 noundef 4178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %82

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.time_object, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.vtm, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -70368744177665
  %89 = or i64 %88, 70368744177664
  store i64 %89, ptr %86, align 8
  br label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.time_object, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.vtm, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, -61572651155457
  %96 = or i64 %95, 17592186044416
  store i64 %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.time_object, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.vtm, ptr %99, i32 0, i32 2
  store ptr %100, ptr %13, align 8, !tbaa !16
  %101 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %101, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  %102 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %102, ptr %12, align 8, !tbaa !16
  %103 = load i64, ptr %3, align 8, !tbaa !11
  %104 = load ptr, ptr %12, align 8, !tbaa !16
  %105 = load i64, ptr %6, align 8, !tbaa !11
  %106 = call i64 @rb_obj_write(i64 noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef @.str.1, i32 noundef 4181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %107

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %111, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %110, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %113 = load i64, ptr %2, align 8
  ret i64 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_localtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.vtm, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call ptr @get_timeval(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.time_object, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.vtm, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 43
  %15 = and i64 %14, 7
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.time_object, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.vtm, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 46
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

29:                                               ; preds = %18
  br label %32

30:                                               ; preds = %1
  %31 = load i64, ptr %3, align 8, !tbaa !11
  call void @time_modify(i64 noundef %31)
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.time_object, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.vtm, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !38
  store i64 %36, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = call i32 @maybe_tzobj_p(i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %3, align 8, !tbaa !11
  %43 = call i32 @zone_localtime(i64 noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

47:                                               ; preds = %40, %32
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.time_object, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = call ptr @localtimew(i64 noundef %50, ptr noundef %5)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef @.str.103) #23
  unreachable

55:                                               ; preds = %47
  %56 = load i64, ptr %3, align 8, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  call void @time_set_vtm(i64 noundef %56, ptr noundef %57, ptr noundef byval(%struct.vtm) align 8 %5)
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.time_object, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.vtm, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -70368744177665
  %63 = or i64 %62, 70368744177664
  store i64 %63, ptr %60, align 8
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.time_object, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.vtm, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -61572651155457
  %69 = or i64 %68, 0
  store i64 %69, ptr %66, align 8
  %70 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %55, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vtm_add_offset(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i32 @cmp(i64 noundef %13, i64 noundef 1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = sub i32 0, %17
  store i32 %18, ptr %6, align 4, !tbaa !20
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = call i64 @subv(i64 noundef 1, i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %16, %3
  %22 = load i64, ptr %5, align 8, !tbaa !11
  call void @divmodv(i64 noundef %22, i64 noundef 3, ptr noundef %5, ptr noundef %7)
  %23 = load i64, ptr %5, align 8, !tbaa !11
  call void @divmodv(i64 noundef %23, i64 noundef 121, ptr noundef %5, ptr noundef %8)
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !20
  %26 = load i64, ptr %5, align 8, !tbaa !11
  call void @divmodv(i64 noundef %26, i64 noundef 121, ptr noundef %5, ptr noundef %8)
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = call i32 @rb_num2int_inline(i64 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !20
  %29 = load i64, ptr %5, align 8, !tbaa !11
  call void @divmodv(i64 noundef %29, i64 noundef 49, ptr noundef %5, ptr noundef %8)
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = call i32 @rb_num2int_inline(i64 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !20
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %21
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = call i64 @subv(i64 noundef 1, i64 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !20
  %38 = sub i32 0, %37
  store i32 %38, ptr %9, align 4, !tbaa !20
  %39 = load i32, ptr %10, align 4, !tbaa !20
  %40 = sub i32 0, %39
  store i32 %40, ptr %10, align 4, !tbaa !20
  %41 = load i32, ptr %11, align 4, !tbaa !20
  %42 = sub i32 0, %41
  store i32 %42, ptr %11, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %34, %21
  store i32 0, ptr %12, align 4, !tbaa !20
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = call i64 @rb_equal(i64 noundef %44, i64 noundef 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %88, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.vtm, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = call i64 @v2w(i64 noundef %51)
  %53 = call i64 @rb_time_magnify(i64 noundef %52)
  %54 = call i64 @w2v(i64 noundef %53)
  %55 = call i64 @addv(i64 noundef %50, i64 noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.vtm, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8, !tbaa !48
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.vtm, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = call i32 @cmp(i64 noundef %60, i64 noundef 1)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.vtm, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !48
  %67 = call i64 @addv(i64 noundef %66, i64 noundef 2000000001)
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.vtm, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !48
  %70 = load i32, ptr %9, align 4, !tbaa !20
  %71 = sub i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %63, %47
  %73 = load ptr, ptr %4, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.vtm, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = call i32 @cmp(i64 noundef 2000000001, i64 noundef %75)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.vtm, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !48
  %82 = call i64 @subv(i64 noundef %81, i64 noundef 2000000001)
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.vtm, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !48
  %85 = load i32, ptr %9, align 4, !tbaa !20
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %78, %72
  br label %88

88:                                               ; preds = %87, %43
  %89 = load i32, ptr %9, align 4, !tbaa !20
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.vtm, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 32
  %96 = and i64 %95, 63
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %9, align 4, !tbaa !20
  %99 = add i32 %98, %97
  store i32 %99, ptr %9, align 4, !tbaa !20
  %100 = load i32, ptr %9, align 4, !tbaa !20
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  %103 = load i32, ptr %9, align 4, !tbaa !20
  %104 = add i32 %103, 60
  store i32 %104, ptr %9, align 4, !tbaa !20
  %105 = load i32, ptr %10, align 4, !tbaa !20
  %106 = sub i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !20
  br label %107

107:                                              ; preds = %102, %91
  %108 = load i32, ptr %9, align 4, !tbaa !20
  %109 = icmp sle i32 60, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4, !tbaa !20
  %112 = sub i32 %111, 60
  store i32 %112, ptr %9, align 4, !tbaa !20
  %113 = load i32, ptr %10, align 4, !tbaa !20
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !20
  br label %115

115:                                              ; preds = %110, %107
  %116 = load i32, ptr %9, align 4, !tbaa !20
  %117 = load ptr, ptr %4, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.vtm, ptr %117, i32 0, i32 4
  %119 = zext i32 %116 to i64
  %120 = load i64, ptr %118, align 8
  %121 = and i64 %119, 63
  %122 = shl i64 %121, 32
  %123 = and i64 %120, -270582939649
  %124 = or i64 %123, %122
  store i64 %124, ptr %118, align 8
  br label %125

125:                                              ; preds = %115, %88
  %126 = load i32, ptr %10, align 4, !tbaa !20
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %162

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.vtm, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 23
  %133 = and i64 %132, 63
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %10, align 4, !tbaa !20
  %136 = add i32 %135, %134
  store i32 %136, ptr %10, align 4, !tbaa !20
  %137 = load i32, ptr %10, align 4, !tbaa !20
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %128
  %140 = load i32, ptr %10, align 4, !tbaa !20
  %141 = add i32 %140, 60
  store i32 %141, ptr %10, align 4, !tbaa !20
  %142 = load i32, ptr %11, align 4, !tbaa !20
  %143 = sub i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !20
  br label %144

144:                                              ; preds = %139, %128
  %145 = load i32, ptr %10, align 4, !tbaa !20
  %146 = icmp sle i32 60, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4, !tbaa !20
  %149 = sub i32 %148, 60
  store i32 %149, ptr %10, align 4, !tbaa !20
  %150 = load i32, ptr %11, align 4, !tbaa !20
  %151 = add i32 %150, 1
  store i32 %151, ptr %11, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %147, %144
  %153 = load i32, ptr %10, align 4, !tbaa !20
  %154 = load ptr, ptr %4, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.vtm, ptr %154, i32 0, i32 4
  %156 = zext i32 %153 to i64
  %157 = load i64, ptr %155, align 8
  %158 = and i64 %156, 63
  %159 = shl i64 %158, 23
  %160 = and i64 %157, -528482305
  %161 = or i64 %160, %159
  store i64 %161, ptr %155, align 8
  br label %162

162:                                              ; preds = %152, %125
  %163 = load i32, ptr %11, align 4, !tbaa !20
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %195

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw %struct.vtm, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 18
  %170 = and i64 %169, 31
  %171 = trunc i64 %170 to i32
  %172 = load i32, ptr %11, align 4, !tbaa !20
  %173 = add i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !20
  %174 = load i32, ptr %11, align 4, !tbaa !20
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %165
  %177 = load i32, ptr %11, align 4, !tbaa !20
  %178 = add i32 %177, 24
  store i32 %178, ptr %11, align 4, !tbaa !20
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %179

179:                                              ; preds = %176, %165
  %180 = load i32, ptr %11, align 4, !tbaa !20
  %181 = icmp sle i32 24, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %11, align 4, !tbaa !20
  %184 = sub i32 %183, 24
  store i32 %184, ptr %11, align 4, !tbaa !20
  store i32 1, ptr %12, align 4, !tbaa !20
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr %11, align 4, !tbaa !20
  %187 = load ptr, ptr %4, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.vtm, ptr %187, i32 0, i32 4
  %189 = zext i32 %186 to i64
  %190 = load i64, ptr %188, align 8
  %191 = and i64 %189, 31
  %192 = shl i64 %191, 18
  %193 = and i64 %190, -8126465
  %194 = or i64 %193, %192
  store i64 %194, ptr %188, align 8
  br label %195

195:                                              ; preds = %185, %162
  %196 = load ptr, ptr %4, align 8, !tbaa !46
  %197 = load i32, ptr %12, align 4, !tbaa !20
  call void @vtm_add_day(ptr noundef %196, i32 noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @vtm_add_day(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %362

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %197

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.vtm, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 9
  %17 = and i64 %16, 15
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %68

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.vtm, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 13
  %25 = and i64 %24, 31
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %68

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.vtm, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -253953
  %33 = or i64 %32, 253952
  store i64 %33, ptr %30, align 8
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.vtm, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -7681
  %38 = or i64 %37, 6144
  store i64 %38, ptr %35, align 8
  %39 = load ptr, ptr %3, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.vtm, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = call i64 @subv(i64 noundef %41, i64 noundef 3)
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.vtm, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !65
  %45 = load ptr, ptr %3, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.vtm, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 511
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %28
  %52 = load ptr, ptr %3, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.vtm, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !65
  %55 = call i64 @modv(i64 noundef %54, i64 noundef 801)
  %56 = call i64 @rb_num2long_inline(i64 noundef %55)
  %57 = call i32 @leap_year_p(i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 366, i32 365
  %60 = load ptr, ptr %3, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.vtm, ptr %60, i32 0, i32 4
  %62 = zext i32 %59 to i64
  %63 = load i64, ptr %61, align 8
  %64 = and i64 %62, 511
  %65 = and i64 %63, -512
  %66 = or i64 %65, %64
  store i64 %66, ptr %61, align 8
  br label %67

67:                                               ; preds = %51, %28
  br label %171

68:                                               ; preds = %20, %12
  %69 = load ptr, ptr %3, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.vtm, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 13
  %73 = and i64 %72, 31
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %137

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %77 = load ptr, ptr %3, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.vtm, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !65
  %80 = call i64 @modv(i64 noundef %79, i64 noundef 801)
  %81 = call i64 @rb_num2long_inline(i64 noundef %80)
  %82 = call i32 @leap_year_p(i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  store ptr %84, ptr %5, align 8, !tbaa !25
  %85 = load ptr, ptr %3, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.vtm, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 9
  %89 = and i64 %88, 15
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %86, align 8
  %94 = and i64 %92, 15
  %95 = shl i64 %94, 9
  %96 = and i64 %93, -7681
  %97 = or i64 %96, %95
  store i64 %97, ptr %86, align 8
  %98 = load ptr, ptr %5, align 8, !tbaa !25
  %99 = load ptr, ptr %3, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.vtm, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 9
  %103 = and i64 %102, 15
  %104 = trunc i64 %103 to i32
  %105 = sub i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %98, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !37
  %109 = sext i8 %108 to i32
  %110 = load ptr, ptr %3, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.vtm, ptr %110, i32 0, i32 4
  %112 = zext i32 %109 to i64
  %113 = load i64, ptr %111, align 8
  %114 = and i64 %112, 31
  %115 = shl i64 %114, 13
  %116 = and i64 %113, -253953
  %117 = or i64 %116, %115
  store i64 %117, ptr %111, align 8
  %118 = load ptr, ptr %3, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.vtm, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 511
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %76
  %125 = load ptr, ptr %3, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.vtm, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 511
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %126, align 8
  %133 = and i64 %131, 511
  %134 = and i64 %132, -512
  %135 = or i64 %134, %133
  store i64 %135, ptr %126, align 8
  br label %136

136:                                              ; preds = %124, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %170

137:                                              ; preds = %68
  %138 = load ptr, ptr %3, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw %struct.vtm, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 13
  %142 = and i64 %141, 31
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr %139, align 8
  %147 = and i64 %145, 31
  %148 = shl i64 %147, 13
  %149 = and i64 %146, -253953
  %150 = or i64 %149, %148
  store i64 %150, ptr %139, align 8
  %151 = load ptr, ptr %3, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.vtm, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 511
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %137
  %158 = load ptr, ptr %3, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.vtm, ptr %158, i32 0, i32 4
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 511
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr %159, align 8
  %166 = and i64 %164, 511
  %167 = and i64 %165, -512
  %168 = or i64 %167, %166
  store i64 %168, ptr %159, align 8
  br label %169

169:                                              ; preds = %157, %137
  br label %170

170:                                              ; preds = %169, %136
  br label %171

171:                                              ; preds = %170, %67
  %172 = load ptr, ptr %3, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %struct.vtm, ptr %172, i32 0, i32 4
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 38
  %176 = and i64 %175, 7
  %177 = trunc i64 %176 to i32
  %178 = icmp ne i32 %177, 7
  br i1 %178, label %179, label %196

179:                                              ; preds = %171
  %180 = load ptr, ptr %3, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.vtm, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 38
  %184 = and i64 %183, 7
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, 6
  %187 = srem i32 %186, 7
  %188 = load ptr, ptr %3, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.vtm, ptr %188, i32 0, i32 4
  %190 = zext i32 %187 to i64
  %191 = load i64, ptr %189, align 8
  %192 = and i64 %190, 7
  %193 = shl i64 %192, 38
  %194 = and i64 %191, -1924145348609
  %195 = or i64 %194, %193
  store i64 %195, ptr %189, align 8
  br label %196

196:                                              ; preds = %179, %171
  br label %361

197:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %198 = load ptr, ptr %3, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.vtm, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8, !tbaa !65
  %201 = call i64 @modv(i64 noundef %200, i64 noundef 801)
  %202 = call i64 @rb_num2long_inline(i64 noundef %201)
  %203 = call i32 @leap_year_p(i64 noundef %202)
  store i32 %203, ptr %6, align 4, !tbaa !20
  %204 = load ptr, ptr %3, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw %struct.vtm, ptr %204, i32 0, i32 4
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 9
  %208 = and i64 %207, 15
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %209, 12
  br i1 %210, label %211, label %241

211:                                              ; preds = %197
  %212 = load ptr, ptr %3, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct.vtm, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 13
  %216 = and i64 %215, 31
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 31
  br i1 %218, label %219, label %241

219:                                              ; preds = %211
  %220 = load ptr, ptr %3, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw %struct.vtm, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !65
  %223 = call i64 @addv(i64 noundef %222, i64 noundef 3)
  %224 = load ptr, ptr %3, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct.vtm, ptr %224, i32 0, i32 0
  store i64 %223, ptr %225, align 8, !tbaa !65
  %226 = load ptr, ptr %3, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.vtm, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, -7681
  %230 = or i64 %229, 512
  store i64 %230, ptr %227, align 8
  %231 = load ptr, ptr %3, align 8, !tbaa !46
  %232 = getelementptr inbounds nuw %struct.vtm, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, -253953
  %235 = or i64 %234, 8192
  store i64 %235, ptr %232, align 8
  %236 = load ptr, ptr %3, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw %struct.vtm, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, -512
  %240 = or i64 %239, 1
  store i64 %240, ptr %237, align 8
  br label %335

241:                                              ; preds = %211, %197
  %242 = load ptr, ptr %3, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw %struct.vtm, ptr %242, i32 0, i32 4
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 13
  %246 = and i64 %245, 31
  %247 = trunc i64 %246 to i32
  %248 = load i32, ptr %6, align 4, !tbaa !20
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  %251 = load ptr, ptr %3, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw %struct.vtm, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 9
  %255 = and i64 %254, 15
  %256 = trunc i64 %255 to i32
  %257 = sub i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %250, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !37
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %247, %261
  br i1 %262, label %263, label %301

263:                                              ; preds = %241
  %264 = load ptr, ptr %3, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw %struct.vtm, ptr %264, i32 0, i32 4
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 9
  %268 = and i64 %267, 15
  %269 = trunc i64 %268 to i32
  %270 = add i32 %269, 1
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %265, align 8
  %273 = and i64 %271, 15
  %274 = shl i64 %273, 9
  %275 = and i64 %272, -7681
  %276 = or i64 %275, %274
  store i64 %276, ptr %265, align 8
  %277 = load ptr, ptr %3, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw %struct.vtm, ptr %277, i32 0, i32 4
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, -253953
  %281 = or i64 %280, 8192
  store i64 %281, ptr %278, align 8
  %282 = load ptr, ptr %3, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw %struct.vtm, ptr %282, i32 0, i32 4
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 511
  %286 = trunc i64 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %263
  %289 = load ptr, ptr %3, align 8, !tbaa !46
  %290 = getelementptr inbounds nuw %struct.vtm, ptr %289, i32 0, i32 4
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 511
  %293 = trunc i64 %292 to i32
  %294 = add i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = load i64, ptr %290, align 8
  %297 = and i64 %295, 511
  %298 = and i64 %296, -512
  %299 = or i64 %298, %297
  store i64 %299, ptr %290, align 8
  br label %300

300:                                              ; preds = %288, %263
  br label %334

301:                                              ; preds = %241
  %302 = load ptr, ptr %3, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw %struct.vtm, ptr %302, i32 0, i32 4
  %304 = load i64, ptr %303, align 8
  %305 = lshr i64 %304, 13
  %306 = and i64 %305, 31
  %307 = trunc i64 %306 to i32
  %308 = add i32 %307, 1
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr %303, align 8
  %311 = and i64 %309, 31
  %312 = shl i64 %311, 13
  %313 = and i64 %310, -253953
  %314 = or i64 %313, %312
  store i64 %314, ptr %303, align 8
  %315 = load ptr, ptr %3, align 8, !tbaa !46
  %316 = getelementptr inbounds nuw %struct.vtm, ptr %315, i32 0, i32 4
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 511
  %319 = trunc i64 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %301
  %322 = load ptr, ptr %3, align 8, !tbaa !46
  %323 = getelementptr inbounds nuw %struct.vtm, ptr %322, i32 0, i32 4
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 511
  %326 = trunc i64 %325 to i32
  %327 = add i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = load i64, ptr %323, align 8
  %330 = and i64 %328, 511
  %331 = and i64 %329, -512
  %332 = or i64 %331, %330
  store i64 %332, ptr %323, align 8
  br label %333

333:                                              ; preds = %321, %301
  br label %334

334:                                              ; preds = %333, %300
  br label %335

335:                                              ; preds = %334, %219
  %336 = load ptr, ptr %3, align 8, !tbaa !46
  %337 = getelementptr inbounds nuw %struct.vtm, ptr %336, i32 0, i32 4
  %338 = load i64, ptr %337, align 8
  %339 = lshr i64 %338, 38
  %340 = and i64 %339, 7
  %341 = trunc i64 %340 to i32
  %342 = icmp ne i32 %341, 7
  br i1 %342, label %343, label %360

343:                                              ; preds = %335
  %344 = load ptr, ptr %3, align 8, !tbaa !46
  %345 = getelementptr inbounds nuw %struct.vtm, ptr %344, i32 0, i32 4
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 38
  %348 = and i64 %347, 7
  %349 = trunc i64 %348 to i32
  %350 = add i32 %349, 1
  %351 = srem i32 %350, 7
  %352 = load ptr, ptr %3, align 8, !tbaa !46
  %353 = getelementptr inbounds nuw %struct.vtm, ptr %352, i32 0, i32 4
  %354 = zext i32 %351 to i64
  %355 = load i64, ptr %353, align 8
  %356 = and i64 %354, 7
  %357 = shl i64 %356, 38
  %358 = and i64 %355, -1924145348609
  %359 = or i64 %358, %357
  store i64 %359, ptr %353, align 8
  br label %360

360:                                              ; preds = %343, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  br label %361

361:                                              ; preds = %360, %196
  br label %362

362:                                              ; preds = %361, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zone_localtime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.time_object, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !33
  call void @split_second(i64 noundef %19, ptr noundef %10, ptr noundef %8)
  %20 = load i64, ptr @rb_cTimeTM, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = call i64 @tm_from_time(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = load i64, ptr @id_utc_to_local, align 8, !tbaa !11
  %25 = call i64 @rb_check_funcall(i64 noundef %23, i64 noundef %24, i32 noundef 1, ptr noundef %7)
  store i64 %25, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_UNDEF_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %51

29:                                               ; preds = %2
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = call i64 @extract_vtm(i64 noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %11, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.time_object, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.vtm, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -70368744177665
  %40 = or i64 %39, 70368744177664
  store i64 %40, ptr %37, align 8
  %41 = load i64, ptr %4, align 8, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = load i64, ptr %10, align 8, !tbaa !11
  call void @zone_set_offset(i64 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = load i64, ptr %7, align 8, !tbaa !11
  call void @zone_set_dst(i64 noundef %45, ptr noundef %46, i64 noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #22, !srcloc !103
  %48 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %48, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = load volatile i64, ptr %49, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @localtimew(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call i32 @timew_out_of_timet_range(i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %128, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %19 = load i64, ptr %4, align 8, !tbaa !11
  call void @split_second(i64 noundef %19, ptr noundef %13, ptr noundef %6)
  %20 = load i64, ptr %13, align 8, !tbaa !11
  %21 = call i64 @wv2timet(i64 noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !11
  %22 = call ptr @localtime_with_gmtoff_zone(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %8)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %124

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 1900
  %29 = call i64 @rb_long2num_inline(i64 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.vtm, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.vtm, ptr %35, i32 0, i32 4
  %37 = zext i32 %34 to i64
  %38 = load i64, ptr %36, align 8
  %39 = and i64 %37, 15
  %40 = shl i64 %39, 9
  %41 = and i64 %38, -7681
  %42 = or i64 %41, %40
  store i64 %42, ptr %36, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.vtm, ptr %45, i32 0, i32 4
  %47 = zext i32 %44 to i64
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %47, 31
  %50 = shl i64 %49, 13
  %51 = and i64 %48, -253953
  %52 = or i64 %51, %50
  store i64 %52, ptr %46, align 8
  %53 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.vtm, ptr %55, i32 0, i32 4
  %57 = zext i32 %54 to i64
  %58 = load i64, ptr %56, align 8
  %59 = and i64 %57, 31
  %60 = shl i64 %59, 18
  %61 = and i64 %58, -8126465
  %62 = or i64 %61, %60
  store i64 %62, ptr %56, align 8
  %63 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = load ptr, ptr %5, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.vtm, ptr %65, i32 0, i32 4
  %67 = zext i32 %64 to i64
  %68 = load i64, ptr %66, align 8
  %69 = and i64 %67, 63
  %70 = shl i64 %69, 23
  %71 = and i64 %68, -528482305
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !90
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.vtm, ptr %75, i32 0, i32 4
  %77 = zext i32 %74 to i64
  %78 = load i64, ptr %76, align 8
  %79 = and i64 %77, 63
  %80 = shl i64 %79, 32
  %81 = and i64 %78, -270582939649
  %82 = or i64 %81, %80
  store i64 %82, ptr %76, align 8
  %83 = load i64, ptr %6, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.vtm, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !91
  %88 = load ptr, ptr %5, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.vtm, ptr %88, i32 0, i32 4
  %90 = zext i32 %87 to i64
  %91 = load i64, ptr %89, align 8
  %92 = and i64 %90, 7
  %93 = shl i64 %92, 38
  %94 = and i64 %91, -1924145348609
  %95 = or i64 %94, %93
  store i64 %95, ptr %89, align 8
  %96 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !92
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %5, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.vtm, ptr %99, i32 0, i32 4
  %101 = zext i32 %98 to i64
  %102 = load i64, ptr %100, align 8
  %103 = and i64 %101, 511
  %104 = and i64 %102, -512
  %105 = or i64 %104, %103
  store i64 %105, ptr %100, align 8
  %106 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !93
  %108 = load ptr, ptr %5, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.vtm, ptr %108, i32 0, i32 4
  %110 = zext i32 %107 to i64
  %111 = load i64, ptr %109, align 8
  %112 = and i64 %110, 3
  %113 = shl i64 %112, 41
  %114 = and i64 %111, -6597069766657
  %115 = or i64 %114, %113
  store i64 %115, ptr %109, align 8
  %116 = load i64, ptr %12, align 8, !tbaa !11
  %117 = call i64 @rb_long2num_inline(i64 noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.vtm, ptr %118, i32 0, i32 2
  store i64 %117, ptr %119, align 8, !tbaa !66
  %120 = load i64, ptr %8, align 8, !tbaa !11
  %121 = load ptr, ptr %5, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw %struct.vtm, ptr %121, i32 0, i32 3
  store i64 %120, ptr %122, align 8, !tbaa !31
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %125

124:                                              ; preds = %18
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %124, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %126 = load i32, ptr %14, align 4
  switch i32 %126, label %163 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %2
  %129 = load i64, ptr %4, align 8, !tbaa !11
  %130 = load ptr, ptr %5, align 8, !tbaa !46
  %131 = call ptr @gmtimew(i64 noundef %129, ptr noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %163

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !46
  %136 = call i64 @guess_local_offset(ptr noundef %135, ptr noundef %9, ptr noundef %8)
  store i64 %136, ptr %7, align 8, !tbaa !11
  %137 = load i64, ptr %4, align 8, !tbaa !11
  %138 = load i64, ptr %7, align 8, !tbaa !11
  %139 = call i64 @v2w(i64 noundef %138)
  %140 = call i64 @rb_time_magnify(i64 noundef %139)
  %141 = call i64 @wadd(i64 noundef %137, i64 noundef %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !46
  %143 = call ptr @gmtimew(i64 noundef %141, ptr noundef %142)
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %134
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %163

146:                                              ; preds = %134
  %147 = load i64, ptr %7, align 8, !tbaa !11
  %148 = load ptr, ptr %5, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.vtm, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8, !tbaa !66
  %150 = load i32, ptr %9, align 4, !tbaa !20
  %151 = load ptr, ptr %5, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.vtm, ptr %151, i32 0, i32 4
  %153 = zext i32 %150 to i64
  %154 = load i64, ptr %152, align 8
  %155 = and i64 %153, 3
  %156 = shl i64 %155, 41
  %157 = and i64 %154, -6597069766657
  %158 = or i64 %157, %156
  store i64 %158, ptr %152, align 8
  %159 = load i64, ptr %8, align 8, !tbaa !11
  %160 = load ptr, ptr %5, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw %struct.vtm, ptr %160, i32 0, i32 3
  store i64 %159, ptr %161, align 8, !tbaa !31
  %162 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %162, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %163

163:                                              ; preds = %146, %145, %133, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %164 = load ptr, ptr %3, align 8
  ret ptr %164
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract_vtm(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.vtm, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 3377, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.time_object, ptr %21, i32 0, i32 1
  store ptr %22, ptr %11, align 8, !tbaa !46
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call i32 @rb_typeddata_is_kind_of(i64 noundef %23, ptr noundef @time_data_type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !18
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  %31 = call i64 @time_get_tm(i64 noundef %29, ptr noundef %30)
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr %12, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.time_object, ptr %34, i32 0, i32 1
  call void @time_set_vtm(i64 noundef %32, ptr noundef %33, ptr noundef byval(%struct.vtm) align 8 %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.time_object, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = call i64 @rb_time_unmagnify(i64 noundef %38)
  store i64 %39, ptr %9, align 8, !tbaa !11
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.time_object, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.vtm, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 43
  %45 = and i64 %44, 7
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %60

48:                                               ; preds = %26
  %49 = load ptr, ptr %11, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.vtm, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !66
  %52 = icmp ne i64 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = load ptr, ptr %11, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.vtm, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !66
  %58 = call i64 @v2w(i64 noundef %57)
  %59 = call i64 @wadd(i64 noundef %54, i64 noundef %58)
  store i64 %59, ptr %9, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %53, %48, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #22, !srcloc !104
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %61, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  %62 = load ptr, ptr %14, align 8, !tbaa !16
  %63 = load volatile i64, ptr %62, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %277

64:                                               ; preds = %4
  br i1 true, label %65, label %68

65:                                               ; preds = %64
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %66, i32 noundef 9) #25
  br i1 %67, label %71, label %168

68:                                               ; preds = %64
  %69 = load i64, ptr %5, align 8, !tbaa !11
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 9) #25
  br i1 %70, label %71, label %168

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %73 = load i64, ptr %5, align 8, !tbaa !11
  %74 = load i64, ptr @id_year, align 8, !tbaa !11
  %75 = call i64 @rb_id2sym(i64 noundef %74)
  %76 = call i64 @rb_struct_aref(i64 noundef %73, i64 noundef %75)
  %77 = call i64 @obj2vint(i64 noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.vtm, ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 8, !tbaa !65
  %80 = load i64, ptr %5, align 8, !tbaa !11
  %81 = load i64, ptr @id_mon, align 8, !tbaa !11
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  %83 = call i64 @rb_struct_aref(i64 noundef %80, i64 noundef %82)
  %84 = call i32 @month_arg(i64 noundef %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.vtm, ptr %85, i32 0, i32 4
  %87 = zext i32 %84 to i64
  %88 = load i64, ptr %86, align 8
  %89 = and i64 %87, 15
  %90 = shl i64 %89, 9
  %91 = and i64 %88, -7681
  %92 = or i64 %91, %90
  store i64 %92, ptr %86, align 8
  %93 = load i64, ptr %5, align 8, !tbaa !11
  %94 = load i64, ptr @id_mday, align 8, !tbaa !11
  %95 = call i64 @rb_id2sym(i64 noundef %94)
  %96 = call i64 @rb_struct_aref(i64 noundef %93, i64 noundef %95)
  %97 = call i32 @obj2ubits(i64 noundef %96, i32 noundef 5)
  %98 = load ptr, ptr %11, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.vtm, ptr %98, i32 0, i32 4
  %100 = zext i32 %97 to i64
  %101 = load i64, ptr %99, align 8
  %102 = and i64 %100, 31
  %103 = shl i64 %102, 13
  %104 = and i64 %101, -253953
  %105 = or i64 %104, %103
  store i64 %105, ptr %99, align 8
  %106 = load i64, ptr %5, align 8, !tbaa !11
  %107 = load i64, ptr @id_hour, align 8, !tbaa !11
  %108 = call i64 @rb_id2sym(i64 noundef %107)
  %109 = call i64 @rb_struct_aref(i64 noundef %106, i64 noundef %108)
  %110 = call i32 @obj2ubits(i64 noundef %109, i32 noundef 5)
  %111 = load ptr, ptr %11, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.vtm, ptr %111, i32 0, i32 4
  %113 = zext i32 %110 to i64
  %114 = load i64, ptr %112, align 8
  %115 = and i64 %113, 31
  %116 = shl i64 %115, 18
  %117 = and i64 %114, -8126465
  %118 = or i64 %117, %116
  store i64 %118, ptr %112, align 8
  %119 = load i64, ptr %5, align 8, !tbaa !11
  %120 = load i64, ptr @id_min, align 8, !tbaa !11
  %121 = call i64 @rb_id2sym(i64 noundef %120)
  %122 = call i64 @rb_struct_aref(i64 noundef %119, i64 noundef %121)
  %123 = call i32 @obj2ubits(i64 noundef %122, i32 noundef 6)
  %124 = load ptr, ptr %11, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.vtm, ptr %124, i32 0, i32 4
  %126 = zext i32 %123 to i64
  %127 = load i64, ptr %125, align 8
  %128 = and i64 %126, 63
  %129 = shl i64 %128, 23
  %130 = and i64 %127, -528482305
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 8
  %132 = load i64, ptr %5, align 8, !tbaa !11
  %133 = load i64, ptr @id_sec, align 8, !tbaa !11
  %134 = call i64 @rb_id2sym(i64 noundef %133)
  %135 = call i64 @rb_struct_aref(i64 noundef %132, i64 noundef %134)
  %136 = call i32 @obj2subsecx(i64 noundef %135, ptr noundef %15)
  %137 = load ptr, ptr %11, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.vtm, ptr %137, i32 0, i32 4
  %139 = zext i32 %136 to i64
  %140 = load i64, ptr %138, align 8
  %141 = and i64 %139, 63
  %142 = shl i64 %141, 32
  %143 = and i64 %140, -270582939649
  %144 = or i64 %143, %142
  store i64 %144, ptr %138, align 8
  %145 = load i64, ptr %5, align 8, !tbaa !11
  %146 = load i64, ptr @id_isdst, align 8, !tbaa !11
  %147 = call i64 @rb_id2sym(i64 noundef %146)
  %148 = call i64 @rb_struct_aref(i64 noundef %145, i64 noundef %147)
  %149 = call zeroext i1 @RB_TEST(i64 noundef %148) #24
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %11, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.vtm, ptr %151, i32 0, i32 4
  %153 = zext i32 %150 to i64
  %154 = load i64, ptr %152, align 8
  %155 = and i64 %153, 3
  %156 = shl i64 %155, 41
  %157 = and i64 %154, -6597069766657
  %158 = or i64 %157, %156
  store i64 %158, ptr %152, align 8
  %159 = load ptr, ptr %11, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.vtm, ptr %159, i32 0, i32 2
  store i64 4, ptr %160, align 8, !tbaa !66
  %161 = load i64, ptr %5, align 8, !tbaa !11
  %162 = call i64 @rb_id2sym(i64 noundef 3377)
  %163 = call i64 @rb_struct_aref(i64 noundef %161, i64 noundef %162)
  %164 = call i64 @rb_Integer(i64 noundef %163)
  %165 = call i64 @v2w(i64 noundef %164)
  store i64 %165, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %166

166:                                              ; preds = %72
  br label %167

167:                                              ; preds = %166
  br label %276

168:                                              ; preds = %68, %65
  %169 = load i64, ptr %5, align 8, !tbaa !11
  %170 = call zeroext i1 @rb_integer_type_p(i64 noundef %169) #25
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load i64, ptr %5, align 8, !tbaa !11
  %173 = call i64 @v2w(i64 noundef %172)
  store i64 %173, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #22
  %174 = load ptr, ptr %11, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %174, i64 40, i1 false), !tbaa.struct !94
  %175 = load i64, ptr %9, align 8, !tbaa !11
  %176 = call i64 @rb_time_magnify(i64 noundef %175)
  %177 = call ptr @gmtimew(i64 noundef %176, ptr noundef %16)
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %183

180:                                              ; preds = %171
  %181 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %181, ptr noundef @.str.102) #23
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %179
  %184 = load i64, ptr %6, align 8, !tbaa !11
  %185 = load ptr, ptr %7, align 8, !tbaa !18
  call void @time_set_vtm(i64 noundef %184, ptr noundef %185, ptr noundef byval(%struct.vtm) align 8 %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #22
  br label %275

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %188 = load i64, ptr %5, align 8, !tbaa !11
  %189 = load i64, ptr @id_year, align 8, !tbaa !11
  %190 = call i64 @rb_funcallv(i64 noundef %188, i64 noundef %189, i32 noundef 0, ptr noundef null)
  %191 = call i64 @obj2vint(i64 noundef %190)
  %192 = load ptr, ptr %11, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.vtm, ptr %192, i32 0, i32 0
  store i64 %191, ptr %193, align 8, !tbaa !65
  %194 = load i64, ptr %5, align 8, !tbaa !11
  %195 = load i64, ptr @id_mon, align 8, !tbaa !11
  %196 = call i64 @rb_funcallv(i64 noundef %194, i64 noundef %195, i32 noundef 0, ptr noundef null)
  %197 = call i32 @month_arg(i64 noundef %196)
  %198 = load ptr, ptr %11, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw %struct.vtm, ptr %198, i32 0, i32 4
  %200 = zext i32 %197 to i64
  %201 = load i64, ptr %199, align 8
  %202 = and i64 %200, 15
  %203 = shl i64 %202, 9
  %204 = and i64 %201, -7681
  %205 = or i64 %204, %203
  store i64 %205, ptr %199, align 8
  %206 = load i64, ptr %5, align 8, !tbaa !11
  %207 = load i64, ptr @id_mday, align 8, !tbaa !11
  %208 = call i64 @rb_funcallv(i64 noundef %206, i64 noundef %207, i32 noundef 0, ptr noundef null)
  %209 = call i32 @obj2ubits(i64 noundef %208, i32 noundef 5)
  %210 = load ptr, ptr %11, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %struct.vtm, ptr %210, i32 0, i32 4
  %212 = zext i32 %209 to i64
  %213 = load i64, ptr %211, align 8
  %214 = and i64 %212, 31
  %215 = shl i64 %214, 13
  %216 = and i64 %213, -253953
  %217 = or i64 %216, %215
  store i64 %217, ptr %211, align 8
  %218 = load i64, ptr %5, align 8, !tbaa !11
  %219 = load i64, ptr @id_hour, align 8, !tbaa !11
  %220 = call i64 @rb_funcallv(i64 noundef %218, i64 noundef %219, i32 noundef 0, ptr noundef null)
  %221 = call i32 @obj2ubits(i64 noundef %220, i32 noundef 5)
  %222 = load ptr, ptr %11, align 8, !tbaa !46
  %223 = getelementptr inbounds nuw %struct.vtm, ptr %222, i32 0, i32 4
  %224 = zext i32 %221 to i64
  %225 = load i64, ptr %223, align 8
  %226 = and i64 %224, 31
  %227 = shl i64 %226, 18
  %228 = and i64 %225, -8126465
  %229 = or i64 %228, %227
  store i64 %229, ptr %223, align 8
  %230 = load i64, ptr %5, align 8, !tbaa !11
  %231 = load i64, ptr @id_min, align 8, !tbaa !11
  %232 = call i64 @rb_funcallv(i64 noundef %230, i64 noundef %231, i32 noundef 0, ptr noundef null)
  %233 = call i32 @obj2ubits(i64 noundef %232, i32 noundef 6)
  %234 = load ptr, ptr %11, align 8, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.vtm, ptr %234, i32 0, i32 4
  %236 = zext i32 %233 to i64
  %237 = load i64, ptr %235, align 8
  %238 = and i64 %236, 63
  %239 = shl i64 %238, 23
  %240 = and i64 %237, -528482305
  %241 = or i64 %240, %239
  store i64 %241, ptr %235, align 8
  %242 = load i64, ptr %5, align 8, !tbaa !11
  %243 = load i64, ptr @id_sec, align 8, !tbaa !11
  %244 = call i64 @rb_funcallv(i64 noundef %242, i64 noundef %243, i32 noundef 0, ptr noundef null)
  %245 = call i32 @obj2subsecx(i64 noundef %244, ptr noundef %17)
  %246 = load ptr, ptr %11, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw %struct.vtm, ptr %246, i32 0, i32 4
  %248 = zext i32 %245 to i64
  %249 = load i64, ptr %247, align 8
  %250 = and i64 %248, 63
  %251 = shl i64 %250, 32
  %252 = and i64 %249, -270582939649
  %253 = or i64 %252, %251
  store i64 %253, ptr %247, align 8
  %254 = load i64, ptr %5, align 8, !tbaa !11
  %255 = load i64, ptr @id_isdst, align 8, !tbaa !11
  %256 = call i64 @rb_funcallv(i64 noundef %254, i64 noundef %255, i32 noundef 0, ptr noundef null)
  %257 = call zeroext i1 @RB_TEST(i64 noundef %256) #24
  %258 = zext i1 %257 to i32
  %259 = load ptr, ptr %11, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw %struct.vtm, ptr %259, i32 0, i32 4
  %261 = zext i32 %258 to i64
  %262 = load i64, ptr %260, align 8
  %263 = and i64 %261, 3
  %264 = shl i64 %263, 41
  %265 = and i64 %262, -6597069766657
  %266 = or i64 %265, %264
  store i64 %266, ptr %260, align 8
  %267 = load ptr, ptr %11, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw %struct.vtm, ptr %267, i32 0, i32 2
  store i64 4, ptr %268, align 8, !tbaa !66
  %269 = load i64, ptr %5, align 8, !tbaa !11
  %270 = call i64 @rb_funcallv(i64 noundef %269, i64 noundef 3377, i32 noundef 0, ptr noundef null)
  %271 = call i64 @rb_Integer(i64 noundef %270)
  %272 = call i64 @v2w(i64 noundef %271)
  store i64 %272, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %273

273:                                              ; preds = %187
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %183
  br label %276

276:                                              ; preds = %275, %167
  br label %277

277:                                              ; preds = %276, %60
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %279 = load ptr, ptr %11, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.vtm, ptr %279, i32 0, i32 1
  store ptr %280, ptr %19, align 8, !tbaa !16
  %281 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %281, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  %282 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %282, ptr %18, align 8, !tbaa !16
  %283 = load i64, ptr %6, align 8, !tbaa !11
  %284 = load ptr, ptr %18, align 8, !tbaa !16
  %285 = load i64, ptr %8, align 8, !tbaa !11
  %286 = call i64 @rb_obj_write(i64 noundef %283, ptr noundef %284, i64 noundef %285, ptr noundef @.str.1, i32 noundef 2338)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %287

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %11, align 8, !tbaa !46
  call void @validate_vtm(ptr noundef %289)
  %290 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i64 %290
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj2vint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 5) #25
  br i1 %5, label %9, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 5) #25
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_str_to_inum(i64 noundef %10, i32 noundef 10, i32 noundef 1)
  store i64 %11, ptr %2, align 8, !tbaa !11
  br label %15

12:                                               ; preds = %6, %3
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = call i64 @rb_to_int(i64 noundef %13)
  store i64 %14, ptr %2, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @month_arg(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #24
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i32 @obj2ubits(i64 noundef %11, i32 noundef 4)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call i64 @rb_check_string_type(i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #24
  br i1 %17, label %48, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #25
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %23, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %44, %22
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 12
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #25
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr [12 x [4 x i8]], ptr @months, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = call ptr @RSTRING_PTR(i64 noundef %36)
  %38 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %35, ptr noundef %37, i64 noundef 3) #25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %4, align 4, !tbaa !20
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !20
  br label %47

43:                                               ; preds = %31, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !20
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !20
  br label %24, !llvm.loop !105

47:                                               ; preds = %40, %24
  br label %48

48:                                               ; preds = %47, %18, %13
  %49 = load i32, ptr %5, align 4, !tbaa !20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8, !tbaa !11
  %53 = call i32 @obj2ubits(i64 noundef %52, i32 noundef 4)
  store i32 %53, ptr %5, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %56

56:                                               ; preds = %54, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2ubits(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i32 @obj2int(i64 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = and i32 %12, %13
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.104) #23
  unreachable

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2subsecx(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  br i1 true, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 5) #25
  br i1 %8, label %12, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 5) #25
  br i1 %11, label %12, label %16

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call i64 @rb_str_to_inum(i64 noundef %13, i32 noundef 10, i32 noundef 1)
  store i64 %14, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  store i64 1, ptr %15, align 8, !tbaa !11
  br label %24

16:                                               ; preds = %9, %6
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = call i64 @num_exact(i64 noundef %17)
  call void @divmodv(i64 noundef %18, i64 noundef 3, ptr noundef %3, ptr noundef %5)
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = call i64 @v2w(i64 noundef %19)
  %21 = call i64 @rb_time_magnify(i64 noundef %20)
  %22 = call i64 @w2v(i64 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  store i64 %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %16, %12
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = call i32 @obj2ubits(i64 noundef %25, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @validate_vtm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.vtm, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 9
  %7 = and i64 %6, 15
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.vtm, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 9
  %15 = and i64 %14, 15
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 12
  br i1 %17, label %18, label %21

18:                                               ; preds = %10, %1
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.105) #23
  unreachable

20:                                               ; No predecessors!
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.vtm, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 13
  %27 = and i64 %26, 31
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.vtm, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 13
  %35 = and i64 %34, 31
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 31
  br i1 %37, label %38, label %41

38:                                               ; preds = %30, %22
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.106) #23
  unreachable

40:                                               ; No predecessors!
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %2, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.vtm, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 18
  %47 = and i64 %46, 31
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.vtm, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 18
  %55 = and i64 %54, 31
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 24
  br i1 %57, label %58, label %61

58:                                               ; preds = %50, %42
  %59 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.107) #23
  unreachable

60:                                               ; No predecessors!
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %2, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.vtm, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 23
  %67 = and i64 %66, 63
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.vtm, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 23
  %75 = and i64 %74, 63
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %2, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.vtm, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 18
  %81 = and i64 %80, 31
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 24
  %84 = select i1 %83, i32 0, i32 59
  %85 = icmp sgt i32 %76, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %70, %62
  %87 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.108) #23
  unreachable

88:                                               ; No predecessors!
  br label %90

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %2, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.vtm, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 32
  %95 = and i64 %94, 63
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %2, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.vtm, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 32
  %103 = and i64 %102, 63
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %2, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.vtm, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 18
  %109 = and i64 %108, 31
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 24
  %112 = select i1 %111, i32 0, i32 60
  %113 = icmp sgt i32 %104, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %98, %90
  %115 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %115, ptr noundef @.str.109) #23
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %2, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.vtm, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !48
  %122 = call i32 @cmp(i64 noundef %121, i64 noundef 1)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %2, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.vtm, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !48
  %128 = call i32 @cmp(i64 noundef %127, i64 noundef 2000000001)
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124, %118
  %131 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %131, ptr noundef @.str.110) #23
  unreachable

132:                                              ; preds = %124
  %133 = load ptr, ptr %2, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw %struct.vtm, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !66
  %136 = call zeroext i1 @RB_NIL_P(i64 noundef %135) #24
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw %struct.vtm, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !66
  %141 = call i64 @validate_utc_offset(i64 noundef %140)
  br label %142

142:                                              ; preds = %137, %132
  ret void
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) #7

declare i64 @rb_to_int(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 5) #25
  br i1 %5, label %9, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 5) #25
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_str_to_inum(i64 noundef %10, i32 noundef 10, i32 noundef 1)
  store i64 %11, ptr %2, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6, %3
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = call i32 @rb_num2int_inline(i64 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @localtime_with_gmtoff_zone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #22
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call ptr @rb_localtime_r(ptr noundef %12, ptr noundef %10)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = call i64 @zone_str(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  store i64 %24, ptr %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 56, i1 false), !tbaa.struct !106
  %28 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #22
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @guess_local_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.vtm, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.vtm, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = call i32 @cmp(i64 noundef %22, i64 noundef 3833)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  store i64 1, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  store i32 0, ptr %17, align 4, !tbaa !20
  %26 = load i64, ptr @str_utc, align 8, !tbaa !11
  store i64 %26, ptr %10, align 8, !tbaa !11
  store i64 -11700288000, ptr %11, align 8, !tbaa !11
  %27 = call ptr @localtime_with_gmtoff_zone(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #24
  store i64 %31, ptr %16, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !93
  store i32 %33, ptr %17, align 4, !tbaa !20
  br label %43

34:                                               ; preds = %25
  store i64 0, ptr %11, align 8, !tbaa !11
  %35 = call ptr @localtime_with_gmtoff_zone(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = call i64 @RB_INT2FIX(i64 noundef %38) #24
  store i64 %39, ptr %16, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !93
  store i32 %41, ptr %17, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %6, align 8, !tbaa !107
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %17, align 4, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !107
  store i32 %47, ptr %48, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %53, ptr %54, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %161

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %58, i64 40, i1 false), !tbaa.struct !94
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.vtm, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !65
  %62 = call i64 @modv(i64 noundef %61, i64 noundef 801)
  %63 = call i32 @rb_num2int_inline(i64 noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !20
  %64 = load i32, ptr %14, align 4, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.vtm, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 9
  %69 = and i64 %68, 15
  %70 = trunc i64 %69 to i32
  %71 = call i32 @calc_wday(i32 noundef %64, i32 noundef %70, i32 noundef 1)
  store i32 %71, ptr %15, align 4, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.vtm, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 9
  %76 = and i64 %75, 15
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %92

79:                                               ; preds = %57
  %80 = load i32, ptr %14, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = call i32 @leap_year_p(i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = getelementptr [7 x i32], ptr @compat_leap_month_table, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = call i64 @RB_INT2FIX(i64 noundef %89) #24
  %91 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 0
  store i64 %90, ptr %91, align 8, !tbaa !65
  br label %109

92:                                               ; preds = %79, %57
  %93 = load ptr, ptr %5, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.vtm, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 9
  %97 = and i64 %96, 15
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr [12 x [7 x i32]], ptr @compat_common_month_table, i64 0, i64 %100
  %102 = load i32, ptr %15, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = getelementptr [7 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = call i64 @RB_INT2FIX(i64 noundef %106) #24
  %108 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 0
  store i64 %107, ptr %108, align 8, !tbaa !65
  br label %109

109:                                              ; preds = %92, %84
  %110 = call i64 @timegmw(ptr noundef %12)
  %111 = call i64 @rb_time_unmagnify(i64 noundef %110)
  %112 = call i64 @w2v(i64 noundef %111)
  store i64 %112, ptr %13, align 8, !tbaa !11
  %113 = load i64, ptr %13, align 8, !tbaa !11
  %114 = call i64 @rb_num2long_inline(i64 noundef %113)
  store i64 %114, ptr %11, align 8, !tbaa !11
  %115 = load i64, ptr @str_utc, align 8, !tbaa !11
  store i64 %115, ptr %10, align 8, !tbaa !11
  %116 = call ptr @localtime_with_gmtoff_zone(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %134

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8, !tbaa !107
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !93
  %124 = load ptr, ptr %6, align 8, !tbaa !107
  store i32 %123, ptr %124, align 4, !tbaa !20
  br label %125

125:                                              ; preds = %121, %118
  %126 = load ptr, ptr %7, align 8, !tbaa !16
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %10, align 8, !tbaa !11
  %130 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %129, ptr %130, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i64, ptr %9, align 8, !tbaa !11
  %133 = call i64 @RB_INT2FIX(i64 noundef %132) #24
  store i64 %133, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %161

134:                                              ; preds = %109
  %135 = load i64, ptr @guess_local_offset.now, align 8, !tbaa !11
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %138 = call i64 @time(ptr noundef null) #22
  store i64 %138, ptr @guess_local_offset.now, align 8, !tbaa !11
  %139 = call ptr @localtime_with_gmtoff_zone(ptr noundef @guess_local_offset.now, ptr noundef %8, ptr noundef @guess_local_offset.now_gmtoff, ptr noundef %19)
  %140 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !93
  store i32 %141, ptr @guess_local_offset.now_isdst, align 4, !tbaa !20
  %142 = load i64, ptr %19, align 8, !tbaa !11
  %143 = call i64 @rb_fstring(i64 noundef %142)
  store i64 %143, ptr %19, align 8, !tbaa !11
  %144 = load i64, ptr %19, align 8, !tbaa !11
  call void @rb_vm_register_global_object(i64 noundef %144)
  %145 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %145, ptr @guess_local_offset.now_zone, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %146

146:                                              ; preds = %137, %134
  %147 = load ptr, ptr %6, align 8, !tbaa !107
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr @guess_local_offset.now_isdst, align 4, !tbaa !20
  %151 = load ptr, ptr %6, align 8, !tbaa !107
  store i32 %150, ptr %151, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %7, align 8, !tbaa !16
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr @guess_local_offset.now_zone, align 8, !tbaa !11
  %157 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %156, ptr %157, align 8, !tbaa !11
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i64, ptr @guess_local_offset.now_gmtoff, align 8, !tbaa !11
  %160 = call i64 @RB_INT2FIX(i64 noundef %159) #24
  store i64 %160, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %161

161:                                              ; preds = %158, %131, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #22
  %162 = load i64, ptr %4, align 8
  ret i64 %162
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zone_str(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i64 @rb_fstring_new(ptr noundef @.str.111, i64 noundef 26)
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %14, ptr %4, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %31, %13
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = sext i8 %21 to i32
  %23 = call i32 @rb_isascii(i32 noundef %22) #24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = call i64 @strlen(ptr noundef %26) #25
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr i8, ptr %28, i64 %27
  store ptr %29, ptr %4, align 8, !tbaa !25
  br label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !25
  br label %15, !llvm.loop !109

34:                                               ; preds = %25, %15
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %7, align 8, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  br i1 false, label %43, label %46

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i1 [ false, %42 ], [ %45, %43 ]
  %48 = select i1 %47, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = call i64 %48(ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %6, align 8, !tbaa !11
  br label %63

52:                                               ; preds = %34
  br i1 false, label %53, label %56

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = call i1 @llvm.is.constant.i64(i64 %54)
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i1 [ false, %52 ], [ %55, %53 ]
  %58 = select i1 %57, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %59 = load ptr, ptr %3, align 8, !tbaa !25
  %60 = load i64, ptr %7, align 8, !tbaa !11
  %61 = call ptr @rb_locale_encoding()
  %62 = call i64 %58(ptr noundef %59, i64 noundef %60, ptr noundef %61)
  store i64 %62, ptr %6, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %56, %46
  %64 = load i64, ptr %6, align 8, !tbaa !11
  %65 = call i64 @rb_fstring(i64 noundef %64)
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isascii(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp sle i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #16

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #7

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #7

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #7

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #7

declare ptr @rb_locale_encoding() #7

declare i64 @rb_fstring(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calc_wday(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = sub i32 14, %11
  %13 = sdiv i32 %12, 12
  store i32 %13, ptr %7, align 4, !tbaa !20
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = add i32 %14, 4800
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = sub i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !20
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = mul i32 12, %19
  %21 = add i32 %18, %20
  %22 = sub i32 %21, 3
  store i32 %22, ptr %9, align 4, !tbaa !20
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = load i32, ptr %9, align 4, !tbaa !20
  %25 = mul i32 153, %24
  %26 = add i32 %25, 2
  %27 = sdiv i32 %26, 5
  %28 = add i32 %23, %27
  %29 = load i32, ptr %8, align 4, !tbaa !20
  %30 = mul i32 365, %29
  %31 = add i32 %28, %30
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = sdiv i32 %32, 4
  %34 = add i32 %31, %33
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = sdiv i32 %35, 100
  %37 = sub i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !20
  %39 = sdiv i32 %38, 400
  %40 = add i32 %37, %39
  %41 = add i32 %40, 2
  store i32 %41, ptr %10, align 4, !tbaa !20
  %42 = load i32, ptr %10, align 4, !tbaa !20
  %43 = srem i32 %42, 7
  store i32 %43, ptr %10, align 4, !tbaa !20
  %44 = load i32, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timegmw(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = call i32 @cmp(i64 noundef 3945, i64 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = call i64 @timegmw_noleapsecond(ptr noundef %15)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %99

17:                                               ; preds = %1
  call void @init_leap_second_info()
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = call i64 @timegmw_noleapsecond(ptr noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !11
  %20 = load i32, ptr @number_of_leap_seconds_known, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %99

24:                                               ; preds = %17
  %25 = load i64, ptr @known_leap_seconds_limit, align 8, !tbaa !11
  %26 = call i64 @timet2wv(i64 noundef %25)
  %27 = call i64 @rb_time_magnify(i64 noundef %26)
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call i32 @wcmp(i64 noundef %27, i64 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = load i32, ptr @number_of_leap_seconds_known, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = call i64 @rb_long2num_inline(i64 noundef %34)
  %36 = call i64 @rb_time_magnify(i64 noundef %35)
  %37 = call i64 @wadd(i64 noundef %32, i64 noundef %36)
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %99

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.vtm, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = call i64 @rb_num2long_inline(i64 noundef %42)
  %44 = sub i64 %43, 1900
  %45 = call i32 @rb_long2int_inline(i64 noundef %44)
  %46 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %45, ptr %46, align 4, !tbaa !84
  %47 = load ptr, ptr %3, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.vtm, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 9
  %51 = and i64 %50, 15
  %52 = trunc i64 %51 to i32
  %53 = sub i32 %52, 1
  %54 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 %53, ptr %54, align 8, !tbaa !86
  %55 = load ptr, ptr %3, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.vtm, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 13
  %59 = and i64 %58, 31
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  store i32 %60, ptr %61, align 4, !tbaa !87
  %62 = load ptr, ptr %3, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.vtm, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 18
  %66 = and i64 %65, 31
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 %67, ptr %68, align 8, !tbaa !88
  %69 = load ptr, ptr %3, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.vtm, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 23
  %73 = and i64 %72, 63
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 %74, ptr %75, align 4, !tbaa !89
  %76 = load ptr, ptr %3, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.vtm, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 32
  %80 = and i64 %79, 63
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 %81, ptr %82, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 0, ptr %83, align 8, !tbaa !93
  %84 = call ptr @find_time_t(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  store ptr %84, ptr %7, align 8, !tbaa !25
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %39
  %88 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef @.str.112, ptr noundef %89) #23
  unreachable

90:                                               ; preds = %39
  %91 = load i64, ptr %6, align 8, !tbaa !11
  %92 = call i64 @timet2wv(i64 noundef %91)
  %93 = call i64 @rb_time_magnify(i64 noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.vtm, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !48
  %97 = call i64 @v2w(i64 noundef %96)
  %98 = call i64 @wadd(i64 noundef %93, i64 noundef %97)
  store i64 %98, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %90, %31, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %100 = load i64, ptr %2, align 8
  ret i64 %100
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_out_of_int(i64 noundef %11) #27
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_time_t(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca %struct.tm, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.tm, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #22
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !11
  store i64 9223372036854775807, ptr %11, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = icmp slt i32 0, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %17, align 4, !tbaa !20
  call void @update_tz()
  %30 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 56, i1 false), !tbaa.struct !106
  %31 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !86
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 4
  store i32 0, ptr %35, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  store i32 1, ptr %36, align 4, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !90
  br label %133

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !86
  %43 = icmp slt i32 11, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 4
  store i32 11, ptr %45, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  store i32 31, ptr %46, align 4, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  store i32 23, ptr %47, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  store i32 59, ptr %48, align 4, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 60, ptr %49, align 8, !tbaa !90
  br label %132

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  store i32 1, ptr %55, align 4, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  store i32 0, ptr %56, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !89
  %58 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !90
  br label %131

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !84
  %62 = add i32 1900, %61
  %63 = sext i32 %62 to i64
  %64 = call i32 @leap_year_p(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  %67 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !86
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !37
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %16, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !87
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %59
  %77 = load i32, ptr %16, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  store i32 %77, ptr %78, align 4, !tbaa !87
  %79 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  store i32 23, ptr %79, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  store i32 59, ptr %80, align 4, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 60, ptr %81, align 8, !tbaa !90
  br label %130

82:                                               ; preds = %59
  %83 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !88
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  store i32 0, ptr %87, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %88, align 4, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %89, align 8, !tbaa !90
  br label %129

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !88
  %93 = icmp slt i32 23, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 2
  store i32 23, ptr %95, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  store i32 59, ptr %96, align 4, !tbaa !89
  %97 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 60, ptr %97, align 8, !tbaa !90
  br label %128

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !89
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !89
  %104 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %104, align 8, !tbaa !90
  br label %127

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !89
  %108 = icmp slt i32 59, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 1
  store i32 59, ptr %110, align 4, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 60, ptr %111, align 8, !tbaa !90
  br label %126

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !90
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %117, align 8, !tbaa !90
  br label %125

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !90
  %121 = icmp slt i32 60, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  store i32 60, ptr %123, align 8, !tbaa !90
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %102
  br label %128

128:                                              ; preds = %127, %94
  br label %129

129:                                              ; preds = %128, %86
  br label %130

130:                                              ; preds = %129, %76
  br label %131

131:                                              ; preds = %130, %54
  br label %132

132:                                              ; preds = %131, %44
  br label %133

133:                                              ; preds = %132, %34
  %134 = call i64 @timegm_noleapsecond(ptr noundef %13)
  store i64 %134, ptr %8, align 8, !tbaa !11
  store i64 %134, ptr %9, align 8, !tbaa !11
  %135 = load i32, ptr %6, align 4, !tbaa !20
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call ptr @gmtime_with_leapsecond(ptr noundef %8, ptr noundef %18)
  br label %141

139:                                              ; preds = %133
  %140 = call ptr @rb_localtime_r(ptr noundef %8, ptr noundef %18)
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %12, align 8, !tbaa !95
  %143 = load ptr, ptr %12, align 8, !tbaa !95
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %197

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !95
  %147 = load ptr, ptr %12, align 8, !tbaa !95
  %148 = call i32 @tmcmp(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %16, align 4, !tbaa !20
  %149 = load i32, ptr %16, align 4, !tbaa !20
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %550

152:                                              ; preds = %145
  %153 = load i32, ptr %16, align 4, !tbaa !20
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %156, ptr %11, align 8, !tbaa !11
  %157 = load i64, ptr %8, align 8, !tbaa !11
  %158 = sub i64 %157, 86400
  store i64 %158, ptr %8, align 8, !tbaa !11
  br label %163

159:                                              ; preds = %152
  %160 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %160, ptr %10, align 8, !tbaa !11
  %161 = load i64, ptr %8, align 8, !tbaa !11
  %162 = add i64 %161, 86400
  store i64 %162, ptr %8, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %159, %155
  %164 = load i64, ptr %10, align 8, !tbaa !11
  %165 = load i64, ptr %8, align 8, !tbaa !11
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %196

167:                                              ; preds = %163
  %168 = load i64, ptr %8, align 8, !tbaa !11
  %169 = load i64, ptr %11, align 8, !tbaa !11
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = load i32, ptr %6, align 4, !tbaa !20
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call ptr @gmtime_with_leapsecond(ptr noundef %8, ptr noundef %18)
  br label %178

176:                                              ; preds = %171
  %177 = call ptr @rb_localtime_r(ptr noundef %8, ptr noundef %18)
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %12, align 8, !tbaa !95
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !95
  %183 = load ptr, ptr %12, align 8, !tbaa !95
  %184 = call i32 @tmcmp(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %16, align 4, !tbaa !20
  %185 = load i32, ptr %16, align 4, !tbaa !20
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %550

188:                                              ; preds = %181
  %189 = load i32, ptr %16, align 4, !tbaa !20
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %192, ptr %11, align 8, !tbaa !11
  br label %195

193:                                              ; preds = %188
  %194 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %194, ptr %10, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %193, %191
  br label %196

196:                                              ; preds = %195, %178, %167, %163
  br label %197

197:                                              ; preds = %196, %141
  %198 = load i32, ptr %6, align 4, !tbaa !20
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call ptr @gmtime_with_leapsecond(ptr noundef %10, ptr noundef %18)
  br label %204

202:                                              ; preds = %197
  %203 = call ptr @rb_localtime_r(ptr noundef %10, ptr noundef %18)
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %12, align 8, !tbaa !95
  %206 = load ptr, ptr %12, align 8, !tbaa !95
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  br label %764

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !95
  %211 = load ptr, ptr %12, align 8, !tbaa !95
  %212 = call i32 @tmcmp(ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %16, align 4, !tbaa !20
  %213 = load i32, ptr %16, align 4, !tbaa !20
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  br label %763

216:                                              ; preds = %209
  %217 = load i32, ptr %16, align 4, !tbaa !20
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %220, ptr %8, align 8, !tbaa !11
  br label %550

221:                                              ; preds = %216
  %222 = load ptr, ptr %12, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %222, i64 56, i1 false), !tbaa.struct !106
  %223 = load i32, ptr %6, align 4, !tbaa !20
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call ptr @gmtime_with_leapsecond(ptr noundef %11, ptr noundef %18)
  br label %229

227:                                              ; preds = %221
  %228 = call ptr @rb_localtime_r(ptr noundef %11, ptr noundef %18)
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %12, align 8, !tbaa !95
  %231 = load ptr, ptr %12, align 8, !tbaa !95
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  br label %764

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8, !tbaa !95
  %236 = load ptr, ptr %12, align 8, !tbaa !95
  %237 = call i32 @tmcmp(ptr noundef %235, ptr noundef %236)
  store i32 %237, ptr %16, align 4, !tbaa !20
  %238 = load i32, ptr %16, align 4, !tbaa !20
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %763

241:                                              ; preds = %234
  %242 = load i32, ptr %16, align 4, !tbaa !20
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %245, ptr %8, align 8, !tbaa !11
  br label %550

246:                                              ; preds = %241
  %247 = load ptr, ptr %12, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %247, i64 56, i1 false), !tbaa.struct !106
  store i32 1, ptr %19, align 4, !tbaa !20
  br label %248

248:                                              ; preds = %352, %246
  %249 = load i64, ptr %10, align 8, !tbaa !11
  %250 = add i64 %249, 1
  %251 = load i64, ptr %11, align 8, !tbaa !11
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %253, label %353

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %321, %253
  %255 = load i32, ptr %19, align 4, !tbaa !20
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %254
  %258 = load i64, ptr %10, align 8, !tbaa !11
  %259 = sdiv i64 %258, 2
  %260 = load i64, ptr %11, align 8, !tbaa !11
  %261 = sdiv i64 %260, 2
  %262 = add i64 %259, %261
  store i64 %262, ptr %8, align 8, !tbaa !11
  %263 = load i64, ptr %8, align 8, !tbaa !11
  %264 = load i64, ptr %10, align 8, !tbaa !11
  %265 = icmp sle i64 %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %257
  %267 = load i64, ptr %10, align 8, !tbaa !11
  %268 = add i64 %267, 1
  store i64 %268, ptr %8, align 8, !tbaa !11
  br label %277

269:                                              ; preds = %257
  %270 = load i64, ptr %8, align 8, !tbaa !11
  %271 = load i64, ptr %11, align 8, !tbaa !11
  %272 = icmp sge i64 %270, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i64, ptr %11, align 8, !tbaa !11
  %275 = sub i64 %274, 1
  store i64 %275, ptr %8, align 8, !tbaa !11
  br label %276

276:                                              ; preds = %273, %269
  br label %277

277:                                              ; preds = %276, %266
  store i32 1, ptr %19, align 4, !tbaa !20
  br label %323

278:                                              ; preds = %254
  %279 = load i32, ptr %19, align 4, !tbaa !20
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %295

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %282 = call i64 @timegm_noleapsecond(ptr noundef %15)
  store i64 %282, ptr %21, align 8, !tbaa !11
  %283 = load i64, ptr %11, align 8, !tbaa !11
  %284 = load i64, ptr %21, align 8, !tbaa !11
  %285 = load i64, ptr %9, align 8, !tbaa !11
  %286 = sub i64 %284, %285
  %287 = sub i64 %283, %286
  store i64 %287, ptr %8, align 8, !tbaa !11
  %288 = load i64, ptr %8, align 8, !tbaa !11
  %289 = load i64, ptr %11, align 8, !tbaa !11
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %281
  %292 = load i64, ptr %8, align 8, !tbaa !11
  %293 = add i64 %292, -1
  store i64 %293, ptr %8, align 8, !tbaa !11
  br label %294

294:                                              ; preds = %291, %281
  store i32 2, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  br label %313

295:                                              ; preds = %278
  %296 = load i32, ptr %19, align 4, !tbaa !20
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %312

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %299 = call i64 @timegm_noleapsecond(ptr noundef %14)
  store i64 %299, ptr %22, align 8, !tbaa !11
  %300 = load i64, ptr %10, align 8, !tbaa !11
  %301 = load i64, ptr %9, align 8, !tbaa !11
  %302 = load i64, ptr %22, align 8, !tbaa !11
  %303 = sub i64 %301, %302
  %304 = add i64 %300, %303
  store i64 %304, ptr %8, align 8, !tbaa !11
  %305 = load i64, ptr %8, align 8, !tbaa !11
  %306 = load i64, ptr %10, align 8, !tbaa !11
  %307 = icmp eq i64 %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %298
  %309 = load i64, ptr %8, align 8, !tbaa !11
  %310 = add i64 %309, 1
  store i64 %310, ptr %8, align 8, !tbaa !11
  br label %311

311:                                              ; preds = %308, %298
  store i32 0, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  br label %312

312:                                              ; preds = %311, %295
  br label %313

313:                                              ; preds = %312, %294
  %314 = load i64, ptr %8, align 8, !tbaa !11
  %315 = load i64, ptr %10, align 8, !tbaa !11
  %316 = icmp sle i64 %314, %315
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = load i64, ptr %11, align 8, !tbaa !11
  %319 = load i64, ptr %8, align 8, !tbaa !11
  %320 = icmp sle i64 %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %317, %313
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %254

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322, %277
  %324 = load i32, ptr %6, align 4, !tbaa !20
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call ptr @gmtime_with_leapsecond(ptr noundef %8, ptr noundef %18)
  br label %330

328:                                              ; preds = %323
  %329 = call ptr @rb_localtime_r(ptr noundef %8, ptr noundef %18)
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %12, align 8, !tbaa !95
  %332 = load ptr, ptr %12, align 8, !tbaa !95
  %333 = icmp ne ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  br label %764

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8, !tbaa !95
  %337 = load ptr, ptr %12, align 8, !tbaa !95
  %338 = call i32 @tmcmp(ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %16, align 4, !tbaa !20
  %339 = load i32, ptr %16, align 4, !tbaa !20
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %342, ptr %11, align 8, !tbaa !11
  %343 = load ptr, ptr %12, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %343, i64 56, i1 false), !tbaa.struct !106
  br label %352

344:                                              ; preds = %335
  %345 = load i32, ptr %16, align 4, !tbaa !20
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %348, ptr %10, align 8, !tbaa !11
  %349 = load ptr, ptr %12, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %349, i64 56, i1 false), !tbaa.struct !106
  br label %351

350:                                              ; preds = %344
  br label %550

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351, %341
  br label %248, !llvm.loop !110

353:                                              ; preds = %248
  %354 = load ptr, ptr %5, align 8, !tbaa !95
  %355 = getelementptr inbounds nuw %struct.tm, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4, !tbaa !84
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %5, align 8, !tbaa !95
  %359 = getelementptr inbounds nuw %struct.tm, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !86
  %361 = load ptr, ptr %5, align 8, !tbaa !95
  %362 = getelementptr inbounds nuw %struct.tm, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !87
  %364 = call i32 @calc_tm_yday(i64 noundef %357, i32 noundef %360, i32 noundef %363)
  store i32 %364, ptr %20, align 4, !tbaa !20
  %365 = load i64, ptr %10, align 8, !tbaa !11
  %366 = load ptr, ptr %5, align 8, !tbaa !95
  %367 = getelementptr inbounds nuw %struct.tm, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 4, !tbaa !84
  %369 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %370 = load i32, ptr %369, align 4, !tbaa !84
  %371 = sub i32 %368, %370
  %372 = mul i32 %371, 365
  %373 = load ptr, ptr %5, align 8, !tbaa !95
  %374 = getelementptr inbounds nuw %struct.tm, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 4, !tbaa !84
  %376 = sub i32 %375, 69
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %353
  %379 = load ptr, ptr %5, align 8, !tbaa !95
  %380 = getelementptr inbounds nuw %struct.tm, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 4, !tbaa !84
  %382 = sub i32 %381, 69
  %383 = add i32 %382, 1
  %384 = sub i32 0, %383
  %385 = sdiv i32 %384, 4
  %386 = sub i32 0, %385
  %387 = sub i32 %386, 1
  br label %394

388:                                              ; preds = %353
  %389 = load ptr, ptr %5, align 8, !tbaa !95
  %390 = getelementptr inbounds nuw %struct.tm, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 4, !tbaa !84
  %392 = sub i32 %391, 69
  %393 = sdiv i32 %392, 4
  br label %394

394:                                              ; preds = %388, %378
  %395 = phi i32 [ %387, %378 ], [ %393, %388 ]
  %396 = add i32 %372, %395
  %397 = load ptr, ptr %5, align 8, !tbaa !95
  %398 = getelementptr inbounds nuw %struct.tm, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 4, !tbaa !84
  %400 = sub i32 %399, 1
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %394
  %403 = load ptr, ptr %5, align 8, !tbaa !95
  %404 = getelementptr inbounds nuw %struct.tm, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %404, align 4, !tbaa !84
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1
  %408 = sub i32 0, %407
  %409 = sdiv i32 %408, 100
  %410 = sub i32 0, %409
  %411 = sub i32 %410, 1
  br label %418

412:                                              ; preds = %394
  %413 = load ptr, ptr %5, align 8, !tbaa !95
  %414 = getelementptr inbounds nuw %struct.tm, ptr %413, i32 0, i32 5
  %415 = load i32, ptr %414, align 4, !tbaa !84
  %416 = sub i32 %415, 1
  %417 = sdiv i32 %416, 100
  br label %418

418:                                              ; preds = %412, %402
  %419 = phi i32 [ %411, %402 ], [ %417, %412 ]
  %420 = sub i32 %396, %419
  %421 = load ptr, ptr %5, align 8, !tbaa !95
  %422 = getelementptr inbounds nuw %struct.tm, ptr %421, i32 0, i32 5
  %423 = load i32, ptr %422, align 4, !tbaa !84
  %424 = add i32 %423, 299
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %436

426:                                              ; preds = %418
  %427 = load ptr, ptr %5, align 8, !tbaa !95
  %428 = getelementptr inbounds nuw %struct.tm, ptr %427, i32 0, i32 5
  %429 = load i32, ptr %428, align 4, !tbaa !84
  %430 = add i32 %429, 299
  %431 = add i32 %430, 1
  %432 = sub i32 0, %431
  %433 = sdiv i32 %432, 400
  %434 = sub i32 0, %433
  %435 = sub i32 %434, 1
  br label %442

436:                                              ; preds = %418
  %437 = load ptr, ptr %5, align 8, !tbaa !95
  %438 = getelementptr inbounds nuw %struct.tm, ptr %437, i32 0, i32 5
  %439 = load i32, ptr %438, align 4, !tbaa !84
  %440 = add i32 %439, 299
  %441 = sdiv i32 %440, 400
  br label %442

442:                                              ; preds = %436, %426
  %443 = phi i32 [ %435, %426 ], [ %441, %436 ]
  %444 = add i32 %420, %443
  %445 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %446 = load i32, ptr %445, align 4, !tbaa !84
  %447 = sub i32 %446, 69
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %458

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %451 = load i32, ptr %450, align 4, !tbaa !84
  %452 = sub i32 %451, 69
  %453 = add i32 %452, 1
  %454 = sub i32 0, %453
  %455 = sdiv i32 %454, 4
  %456 = sub i32 0, %455
  %457 = sub i32 %456, 1
  br label %463

458:                                              ; preds = %442
  %459 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %460 = load i32, ptr %459, align 4, !tbaa !84
  %461 = sub i32 %460, 69
  %462 = sdiv i32 %461, 4
  br label %463

463:                                              ; preds = %458, %449
  %464 = phi i32 [ %457, %449 ], [ %462, %458 ]
  %465 = sub i32 %444, %464
  %466 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %467 = load i32, ptr %466, align 4, !tbaa !84
  %468 = sub i32 %467, 1
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %479

470:                                              ; preds = %463
  %471 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %472 = load i32, ptr %471, align 4, !tbaa !84
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1
  %475 = sub i32 0, %474
  %476 = sdiv i32 %475, 100
  %477 = sub i32 0, %476
  %478 = sub i32 %477, 1
  br label %484

479:                                              ; preds = %463
  %480 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %481 = load i32, ptr %480, align 4, !tbaa !84
  %482 = sub i32 %481, 1
  %483 = sdiv i32 %482, 100
  br label %484

484:                                              ; preds = %479, %470
  %485 = phi i32 [ %478, %470 ], [ %483, %479 ]
  %486 = add i32 %465, %485
  %487 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %488 = load i32, ptr %487, align 4, !tbaa !84
  %489 = add i32 %488, 299
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %500

491:                                              ; preds = %484
  %492 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %493 = load i32, ptr %492, align 4, !tbaa !84
  %494 = add i32 %493, 299
  %495 = add i32 %494, 1
  %496 = sub i32 0, %495
  %497 = sdiv i32 %496, 400
  %498 = sub i32 0, %497
  %499 = sub i32 %498, 1
  br label %505

500:                                              ; preds = %484
  %501 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %502 = load i32, ptr %501, align 4, !tbaa !84
  %503 = add i32 %502, 299
  %504 = sdiv i32 %503, 400
  br label %505

505:                                              ; preds = %500, %491
  %506 = phi i32 [ %499, %491 ], [ %504, %500 ]
  %507 = sub i32 %486, %506
  %508 = load i32, ptr %20, align 4, !tbaa !20
  %509 = add i32 %507, %508
  %510 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 7
  %511 = load i32, ptr %510, align 4, !tbaa !92
  %512 = sub i32 %509, %511
  %513 = mul i32 %512, 86400
  %514 = sext i32 %513 to i64
  %515 = add i64 %365, %514
  %516 = load ptr, ptr %5, align 8, !tbaa !95
  %517 = getelementptr inbounds nuw %struct.tm, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8, !tbaa !88
  %519 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 2
  %520 = load i32, ptr %519, align 8, !tbaa !88
  %521 = sub i32 %518, %520
  %522 = mul i32 %521, 3600
  %523 = sext i32 %522 to i64
  %524 = add i64 %515, %523
  %525 = load ptr, ptr %5, align 8, !tbaa !95
  %526 = getelementptr inbounds nuw %struct.tm, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4, !tbaa !89
  %528 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !89
  %530 = sub i32 %527, %529
  %531 = mul i32 %530, 60
  %532 = sext i32 %531 to i64
  %533 = add i64 %524, %532
  %534 = load ptr, ptr %5, align 8, !tbaa !95
  %535 = getelementptr inbounds nuw %struct.tm, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8, !tbaa !90
  %537 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 0
  %538 = load i32, ptr %537, align 8, !tbaa !90
  %539 = icmp eq i32 %538, 60
  br i1 %539, label %540, label %541

540:                                              ; preds = %505
  br label %544

541:                                              ; preds = %505
  %542 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 0
  %543 = load i32, ptr %542, align 8, !tbaa !90
  br label %544

544:                                              ; preds = %541, %540
  %545 = phi i32 [ 59, %540 ], [ %543, %541 ]
  %546 = sub i32 %536, %545
  %547 = sext i32 %546 to i64
  %548 = add i64 %533, %547
  %549 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %548, ptr %549, align 8, !tbaa !11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %765

550:                                              ; preds = %350, %244, %219, %187, %151
  %551 = load i32, ptr %6, align 4, !tbaa !20
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %760, label %553

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %554 = load i32, ptr %17, align 4, !tbaa !20
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %656

556:                                              ; preds = %553
  %557 = load i64, ptr %8, align 8, !tbaa !11
  %558 = sub i64 %557, 7200
  store i64 %558, ptr %24, align 8, !tbaa !11
  %559 = call ptr @rb_localtime_r(ptr noundef %24, ptr noundef %18)
  store ptr %559, ptr %12, align 8, !tbaa !95
  %560 = load ptr, ptr %12, align 8, !tbaa !95
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %655

562:                                              ; preds = %556
  %563 = load ptr, ptr %5, align 8, !tbaa !95
  %564 = getelementptr inbounds nuw %struct.tm, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 8, !tbaa !88
  %566 = load ptr, ptr %12, align 8, !tbaa !95
  %567 = getelementptr inbounds nuw %struct.tm, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8, !tbaa !88
  %569 = add i32 %568, 2
  %570 = srem i32 %569, 24
  %571 = icmp ne i32 %565, %570
  br i1 %571, label %588, label %572

572:                                              ; preds = %562
  %573 = load ptr, ptr %5, align 8, !tbaa !95
  %574 = getelementptr inbounds nuw %struct.tm, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4, !tbaa !89
  %576 = load ptr, ptr %12, align 8, !tbaa !95
  %577 = getelementptr inbounds nuw %struct.tm, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !89
  %579 = icmp ne i32 %575, %578
  br i1 %579, label %588, label %580

580:                                              ; preds = %572
  %581 = load ptr, ptr %5, align 8, !tbaa !95
  %582 = getelementptr inbounds nuw %struct.tm, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8, !tbaa !90
  %584 = load ptr, ptr %12, align 8, !tbaa !95
  %585 = getelementptr inbounds nuw %struct.tm, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 8, !tbaa !90
  %587 = icmp ne i32 %583, %586
  br i1 %587, label %588, label %654

588:                                              ; preds = %580, %572, %562
  %589 = load ptr, ptr %12, align 8, !tbaa !95
  %590 = getelementptr inbounds nuw %struct.tm, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 8, !tbaa !88
  %592 = load ptr, ptr %5, align 8, !tbaa !95
  %593 = getelementptr inbounds nuw %struct.tm, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 8, !tbaa !88
  %595 = sub i32 %591, %594
  %596 = mul i32 %595, 60
  %597 = mul i32 %596, 60
  %598 = load ptr, ptr %12, align 8, !tbaa !95
  %599 = getelementptr inbounds nuw %struct.tm, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4, !tbaa !89
  %601 = load ptr, ptr %5, align 8, !tbaa !95
  %602 = getelementptr inbounds nuw %struct.tm, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !89
  %604 = sub i32 %600, %603
  %605 = mul i32 %604, 60
  %606 = add i32 %597, %605
  %607 = load ptr, ptr %12, align 8, !tbaa !95
  %608 = getelementptr inbounds nuw %struct.tm, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 8, !tbaa !90
  %610 = load ptr, ptr %5, align 8, !tbaa !95
  %611 = getelementptr inbounds nuw %struct.tm, ptr %610, i32 0, i32 0
  %612 = load i32, ptr %611, align 8, !tbaa !90
  %613 = sub i32 %609, %612
  %614 = add i32 %606, %613
  %615 = sext i32 %614 to i64
  %616 = load i64, ptr %24, align 8, !tbaa !11
  %617 = sub i64 %616, %615
  store i64 %617, ptr %24, align 8, !tbaa !11
  %618 = load ptr, ptr %5, align 8, !tbaa !95
  %619 = getelementptr inbounds nuw %struct.tm, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 4, !tbaa !87
  %621 = load ptr, ptr %12, align 8, !tbaa !95
  %622 = getelementptr inbounds nuw %struct.tm, ptr %621, i32 0, i32 3
  %623 = load i32, ptr %622, align 4, !tbaa !87
  %624 = icmp ne i32 %620, %623
  br i1 %624, label %625, label %628

625:                                              ; preds = %588
  %626 = load i64, ptr %24, align 8, !tbaa !11
  %627 = add i64 %626, 86400
  store i64 %627, ptr %24, align 8, !tbaa !11
  br label %628

628:                                              ; preds = %625, %588
  %629 = load i64, ptr %8, align 8, !tbaa !11
  %630 = load i64, ptr %24, align 8, !tbaa !11
  %631 = icmp ne i64 %629, %630
  br i1 %631, label %632, label %653

632:                                              ; preds = %628
  %633 = call ptr @rb_localtime_r(ptr noundef %24, ptr noundef %18)
  store ptr %633, ptr %12, align 8, !tbaa !95
  %634 = load ptr, ptr %12, align 8, !tbaa !95
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %652

636:                                              ; preds = %632
  %637 = load ptr, ptr %5, align 8, !tbaa !95
  %638 = load ptr, ptr %12, align 8, !tbaa !95
  %639 = call i32 @tmcmp(ptr noundef %637, ptr noundef %638)
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %652

641:                                              ; preds = %636
  %642 = load i64, ptr %8, align 8, !tbaa !11
  %643 = load i64, ptr %24, align 8, !tbaa !11
  %644 = icmp slt i64 %642, %643
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = load i64, ptr %8, align 8, !tbaa !11
  %647 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %646, ptr %647, align 8, !tbaa !11
  br label %651

648:                                              ; preds = %641
  %649 = load i64, ptr %24, align 8, !tbaa !11
  %650 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %649, ptr %650, align 8, !tbaa !11
  br label %651

651:                                              ; preds = %648, %645
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %757

652:                                              ; preds = %636, %632
  br label %653

653:                                              ; preds = %652, %628
  br label %654

654:                                              ; preds = %653, %580
  br label %655

655:                                              ; preds = %654, %556
  br label %756

656:                                              ; preds = %553
  %657 = load i64, ptr %8, align 8, !tbaa !11
  %658 = add i64 %657, 7200
  store i64 %658, ptr %24, align 8, !tbaa !11
  %659 = call ptr @rb_localtime_r(ptr noundef %24, ptr noundef %18)
  store ptr %659, ptr %12, align 8, !tbaa !95
  %660 = load ptr, ptr %12, align 8, !tbaa !95
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %755

662:                                              ; preds = %656
  %663 = load ptr, ptr %5, align 8, !tbaa !95
  %664 = getelementptr inbounds nuw %struct.tm, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 8, !tbaa !88
  %666 = add i32 %665, 2
  %667 = srem i32 %666, 24
  %668 = load ptr, ptr %12, align 8, !tbaa !95
  %669 = getelementptr inbounds nuw %struct.tm, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8, !tbaa !88
  %671 = icmp ne i32 %667, %670
  br i1 %671, label %688, label %672

672:                                              ; preds = %662
  %673 = load ptr, ptr %5, align 8, !tbaa !95
  %674 = getelementptr inbounds nuw %struct.tm, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4, !tbaa !89
  %676 = load ptr, ptr %12, align 8, !tbaa !95
  %677 = getelementptr inbounds nuw %struct.tm, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 4, !tbaa !89
  %679 = icmp ne i32 %675, %678
  br i1 %679, label %688, label %680

680:                                              ; preds = %672
  %681 = load ptr, ptr %5, align 8, !tbaa !95
  %682 = getelementptr inbounds nuw %struct.tm, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8, !tbaa !90
  %684 = load ptr, ptr %12, align 8, !tbaa !95
  %685 = getelementptr inbounds nuw %struct.tm, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 8, !tbaa !90
  %687 = icmp ne i32 %683, %686
  br i1 %687, label %688, label %754

688:                                              ; preds = %680, %672, %662
  %689 = load ptr, ptr %12, align 8, !tbaa !95
  %690 = getelementptr inbounds nuw %struct.tm, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 8, !tbaa !88
  %692 = load ptr, ptr %5, align 8, !tbaa !95
  %693 = getelementptr inbounds nuw %struct.tm, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 8, !tbaa !88
  %695 = sub i32 %691, %694
  %696 = mul i32 %695, 60
  %697 = mul i32 %696, 60
  %698 = load ptr, ptr %12, align 8, !tbaa !95
  %699 = getelementptr inbounds nuw %struct.tm, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4, !tbaa !89
  %701 = load ptr, ptr %5, align 8, !tbaa !95
  %702 = getelementptr inbounds nuw %struct.tm, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4, !tbaa !89
  %704 = sub i32 %700, %703
  %705 = mul i32 %704, 60
  %706 = add i32 %697, %705
  %707 = load ptr, ptr %12, align 8, !tbaa !95
  %708 = getelementptr inbounds nuw %struct.tm, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 8, !tbaa !90
  %710 = load ptr, ptr %5, align 8, !tbaa !95
  %711 = getelementptr inbounds nuw %struct.tm, ptr %710, i32 0, i32 0
  %712 = load i32, ptr %711, align 8, !tbaa !90
  %713 = sub i32 %709, %712
  %714 = add i32 %706, %713
  %715 = sext i32 %714 to i64
  %716 = load i64, ptr %24, align 8, !tbaa !11
  %717 = sub i64 %716, %715
  store i64 %717, ptr %24, align 8, !tbaa !11
  %718 = load ptr, ptr %5, align 8, !tbaa !95
  %719 = getelementptr inbounds nuw %struct.tm, ptr %718, i32 0, i32 3
  %720 = load i32, ptr %719, align 4, !tbaa !87
  %721 = load ptr, ptr %12, align 8, !tbaa !95
  %722 = getelementptr inbounds nuw %struct.tm, ptr %721, i32 0, i32 3
  %723 = load i32, ptr %722, align 4, !tbaa !87
  %724 = icmp ne i32 %720, %723
  br i1 %724, label %725, label %728

725:                                              ; preds = %688
  %726 = load i64, ptr %24, align 8, !tbaa !11
  %727 = sub i64 %726, 86400
  store i64 %727, ptr %24, align 8, !tbaa !11
  br label %728

728:                                              ; preds = %725, %688
  %729 = load i64, ptr %8, align 8, !tbaa !11
  %730 = load i64, ptr %24, align 8, !tbaa !11
  %731 = icmp ne i64 %729, %730
  br i1 %731, label %732, label %753

732:                                              ; preds = %728
  %733 = call ptr @rb_localtime_r(ptr noundef %24, ptr noundef %18)
  store ptr %733, ptr %12, align 8, !tbaa !95
  %734 = load ptr, ptr %12, align 8, !tbaa !95
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %752

736:                                              ; preds = %732
  %737 = load ptr, ptr %5, align 8, !tbaa !95
  %738 = load ptr, ptr %12, align 8, !tbaa !95
  %739 = call i32 @tmcmp(ptr noundef %737, ptr noundef %738)
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %752

741:                                              ; preds = %736
  %742 = load i64, ptr %8, align 8, !tbaa !11
  %743 = load i64, ptr %24, align 8, !tbaa !11
  %744 = icmp slt i64 %742, %743
  br i1 %744, label %745, label %748

745:                                              ; preds = %741
  %746 = load i64, ptr %24, align 8, !tbaa !11
  %747 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %746, ptr %747, align 8, !tbaa !11
  br label %751

748:                                              ; preds = %741
  %749 = load i64, ptr %8, align 8, !tbaa !11
  %750 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %749, ptr %750, align 8, !tbaa !11
  br label %751

751:                                              ; preds = %748, %745
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %757

752:                                              ; preds = %736, %732
  br label %753

753:                                              ; preds = %752, %728
  br label %754

754:                                              ; preds = %753, %680
  br label %755

755:                                              ; preds = %754, %656
  br label %756

756:                                              ; preds = %755, %655
  store i32 0, ptr %23, align 4
  br label %757

757:                                              ; preds = %756, %751, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  %758 = load i32, ptr %23, align 4
  switch i32 %758, label %765 [
    i32 0, label %759
  ]

759:                                              ; preds = %757
  br label %760

760:                                              ; preds = %759, %550
  %761 = load i64, ptr %8, align 8, !tbaa !11
  %762 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %761, ptr %762, align 8, !tbaa !11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %765

763:                                              ; preds = %240, %215
  store ptr @.str.113, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %765

764:                                              ; preds = %334, %233, %208
  store ptr @.str.114, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %765

765:                                              ; preds = %764, %763, %760, %757, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %766 = load ptr, ptr %4, align 8
  ret ptr %766
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timegm_noleapsecond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = call i32 @calc_tm_yday(i64 noundef %12, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !20
  %20 = load ptr, ptr %2, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = load ptr, ptr %2, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %26 = mul i32 %25, 60
  %27 = add i32 %22, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = mul i32 %30, 3600
  %32 = add i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %4, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = sub i64 %36, 70
  %38 = mul i64 %37, 365
  %39 = add i64 %35, %38
  %40 = load i64, ptr %3, align 8, !tbaa !11
  %41 = sub i64 %40, 69
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %1
  %44 = load i64, ptr %3, align 8, !tbaa !11
  %45 = sub i64 %44, 69
  %46 = add i64 %45, 1
  %47 = sub i64 0, %46
  %48 = sdiv i64 %47, 4
  %49 = sub i64 0, %48
  %50 = sub i64 %49, 1
  br label %55

51:                                               ; preds = %1
  %52 = load i64, ptr %3, align 8, !tbaa !11
  %53 = sub i64 %52, 69
  %54 = sdiv i64 %53, 4
  br label %55

55:                                               ; preds = %51, %43
  %56 = phi i64 [ %50, %43 ], [ %54, %51 ]
  %57 = add i64 %39, %56
  %58 = load i64, ptr %3, align 8, !tbaa !11
  %59 = sub i64 %58, 1
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load i64, ptr %3, align 8, !tbaa !11
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 1
  %65 = sub i64 0, %64
  %66 = sdiv i64 %65, 100
  %67 = sub i64 0, %66
  %68 = sub i64 %67, 1
  br label %73

69:                                               ; preds = %55
  %70 = load i64, ptr %3, align 8, !tbaa !11
  %71 = sub i64 %70, 1
  %72 = sdiv i64 %71, 100
  br label %73

73:                                               ; preds = %69, %61
  %74 = phi i64 [ %68, %61 ], [ %72, %69 ]
  %75 = sub i64 %57, %74
  %76 = load i64, ptr %3, align 8, !tbaa !11
  %77 = add i64 %76, 299
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load i64, ptr %3, align 8, !tbaa !11
  %81 = add i64 %80, 299
  %82 = add i64 %81, 1
  %83 = sub i64 0, %82
  %84 = sdiv i64 %83, 400
  %85 = sub i64 0, %84
  %86 = sub i64 %85, 1
  br label %91

87:                                               ; preds = %73
  %88 = load i64, ptr %3, align 8, !tbaa !11
  %89 = add i64 %88, 299
  %90 = sdiv i64 %89, 400
  br label %91

91:                                               ; preds = %87, %79
  %92 = phi i64 [ %86, %79 ], [ %90, %87 ]
  %93 = add i64 %75, %92
  %94 = mul i64 %93, 86400
  %95 = add i64 %33, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tmcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -1, i32 1
  store i32 %21, ptr %3, align 4
  br label %108

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %5, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.tm, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = load ptr, ptr %5, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !86
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -1, i32 1
  store i32 %38, ptr %3, align 4
  br label %108

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.tm, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = load ptr, ptr %5, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !87
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %struct.tm, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = load ptr, ptr %5, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !87
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 -1, i32 1
  store i32 %55, ptr %3, align 4
  br label %108

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !88
  %60 = load ptr, ptr %5, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct.tm, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !88
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %struct.tm, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !88
  %68 = load ptr, ptr %5, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.tm, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !88
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -1, i32 1
  store i32 %72, ptr %3, align 4
  br label %108

73:                                               ; preds = %56
  %74 = load ptr, ptr %4, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw %struct.tm, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !89
  %77 = load ptr, ptr %5, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw %struct.tm, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !89
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw %struct.tm, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !89
  %85 = load ptr, ptr %5, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.tm, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !89
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -1, i32 1
  store i32 %89, ptr %3, align 4
  br label %108

90:                                               ; preds = %73
  %91 = load ptr, ptr %4, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw %struct.tm, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !90
  %94 = load ptr, ptr %5, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw %struct.tm, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !90
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw %struct.tm, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !90
  %102 = load ptr, ptr %5, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct.tm, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !90
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -1, i32 1
  store i32 %106, ptr %3, align 4
  br label %108

107:                                              ; preds = %90
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %98, %81, %64, %47, %30, %13
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #7

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_arg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [8 x ptr], align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 1, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.vtm, ptr %13, i32 0, i32 0
  store i64 1, ptr %14, align 8, !tbaa !65
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.vtm, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -7681
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.vtm, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -253953
  %24 = or i64 %23, 0
  store i64 %24, ptr %21, align 8
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.vtm, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -8126465
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.vtm, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -528482305
  %34 = or i64 %33, 0
  store i64 %34, ptr %31, align 8
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.vtm, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -270582939649
  %39 = or i64 %38, 0
  store i64 %39, ptr %36, align 8
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.vtm, ptr %40, i32 0, i32 1
  store i64 1, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.vtm, ptr %42, i32 0, i32 2
  store i64 4, ptr %43, align 8, !tbaa !66
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.vtm, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -1924145348609
  %48 = or i64 %47, 0
  store i64 %48, ptr %45, align 8
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.vtm, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -512
  %53 = or i64 %52, 0
  store i64 %53, ptr %50, align 8
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.vtm, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -6597069766657
  %58 = or i64 %57, 0
  store i64 %58, ptr %55, align 8
  %59 = load i64, ptr @str_empty, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.vtm, ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8, !tbaa !31
  %62 = load i32, ptr %4, align 4, !tbaa !20
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %103

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = getelementptr i64, ptr %65, i64 5
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = getelementptr [8 x i64], ptr %7, i64 0, i64 0
  store i64 %67, ptr %68, align 16, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = getelementptr i64, ptr %69, i64 4
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = getelementptr [8 x i64], ptr %7, i64 0, i64 1
  store i64 %71, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  %74 = getelementptr i64, ptr %73, i64 3
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = getelementptr [8 x i64], ptr %7, i64 0, i64 2
  store i64 %75, ptr %76, align 16, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  %78 = getelementptr i64, ptr %77, i64 2
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = getelementptr [8 x i64], ptr %7, i64 0, i64 3
  store i64 %79, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr %5, align 8, !tbaa !16
  %82 = getelementptr i64, ptr %81, i64 1
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = getelementptr [8 x i64], ptr %7, i64 0, i64 4
  store i64 %83, ptr %84, align 16, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  %86 = getelementptr i64, ptr %85, i64 0
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  store i64 %87, ptr %88, align 8, !tbaa !11
  %89 = getelementptr [8 x i64], ptr %7, i64 0, i64 6
  store i64 4, ptr %89, align 16, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !16
  %91 = getelementptr i64, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = call zeroext i1 @RB_TEST(i64 noundef %92) #24
  %94 = select i1 %93, i32 1, i32 0
  %95 = load ptr, ptr %6, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.vtm, ptr %95, i32 0, i32 4
  %97 = zext i32 %94 to i64
  %98 = load i64, ptr %96, align 8
  %99 = and i64 %97, 3
  %100 = shl i64 %99, 41
  %101 = and i64 %98, -6597069766657
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 8
  br label %139

103:                                              ; preds = %3
  %104 = load i32, ptr %4, align 4, !tbaa !20
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.115)
  %107 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.115)
  %108 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.115)
  %109 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.115)
  %110 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.115)
  %111 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.115)
  %112 = getelementptr [8 x i64], ptr %7, i64 0, i64 0
  store ptr %112, ptr %9, align 8, !tbaa !16
  %113 = getelementptr inbounds ptr, ptr %9, i64 1
  %114 = getelementptr [8 x i64], ptr %7, i64 0, i64 1
  store ptr %114, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds ptr, ptr %9, i64 2
  %116 = getelementptr [8 x i64], ptr %7, i64 0, i64 2
  store ptr %116, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds ptr, ptr %9, i64 3
  %118 = getelementptr [8 x i64], ptr %7, i64 0, i64 3
  store ptr %118, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds ptr, ptr %9, i64 4
  %120 = getelementptr [8 x i64], ptr %7, i64 0, i64 4
  store ptr %120, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds ptr, ptr %9, i64 5
  %122 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  store ptr %122, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds ptr, ptr %9, i64 6
  %124 = getelementptr [8 x i64], ptr %7, i64 0, i64 6
  store ptr %124, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds ptr, ptr %9, i64 7
  %126 = getelementptr [8 x i64], ptr %7, i64 0, i64 7
  store ptr %126, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 0
  %128 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i1 noundef zeroext %109, i1 noundef zeroext %110, i1 noundef zeroext %111, ptr noundef %127, ptr noundef @.str.115, i32 noundef 8)
  %129 = load ptr, ptr %6, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.vtm, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -1924145348609
  %133 = or i64 %132, 1924145348608
  store i64 %133, ptr %130, align 8
  %134 = load ptr, ptr %6, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.vtm, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -6597069766657
  %138 = or i64 %137, 6597069766656
  store i64 %138, ptr %135, align 8
  br label %139

139:                                              ; preds = %103, %64
  %140 = getelementptr [8 x i64], ptr %7, i64 0, i64 0
  %141 = load i64, ptr %140, align 16, !tbaa !11
  %142 = call i64 @obj2vint(i64 noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.vtm, ptr %143, i32 0, i32 0
  store i64 %142, ptr %144, align 8, !tbaa !65
  %145 = getelementptr [8 x i64], ptr %7, i64 0, i64 1
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = call zeroext i1 @RB_NIL_P(i64 noundef %146) #24
  br i1 %147, label %148, label %154

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct.vtm, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -7681
  %153 = or i64 %152, 512
  store i64 %153, ptr %150, align 8
  br label %166

154:                                              ; preds = %139
  %155 = getelementptr [8 x i64], ptr %7, i64 0, i64 1
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = call i32 @month_arg(i64 noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.vtm, ptr %158, i32 0, i32 4
  %160 = zext i32 %157 to i64
  %161 = load i64, ptr %159, align 8
  %162 = and i64 %160, 15
  %163 = shl i64 %162, 9
  %164 = and i64 %161, -7681
  %165 = or i64 %164, %163
  store i64 %165, ptr %159, align 8
  br label %166

166:                                              ; preds = %154, %148
  %167 = getelementptr [8 x i64], ptr %7, i64 0, i64 2
  %168 = load i64, ptr %167, align 16, !tbaa !11
  %169 = call zeroext i1 @RB_NIL_P(i64 noundef %168) #24
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.vtm, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, -253953
  %175 = or i64 %174, 8192
  store i64 %175, ptr %172, align 8
  br label %188

176:                                              ; preds = %166
  %177 = getelementptr [8 x i64], ptr %7, i64 0, i64 2
  %178 = load i64, ptr %177, align 16, !tbaa !11
  %179 = call i32 @obj2ubits(i64 noundef %178, i32 noundef 5)
  %180 = load ptr, ptr %6, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.vtm, ptr %180, i32 0, i32 4
  %182 = zext i32 %179 to i64
  %183 = load i64, ptr %181, align 8
  %184 = and i64 %182, 31
  %185 = shl i64 %184, 13
  %186 = and i64 %183, -253953
  %187 = or i64 %186, %185
  store i64 %187, ptr %181, align 8
  br label %188

188:                                              ; preds = %176, %170
  %189 = load ptr, ptr %6, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw %struct.vtm, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 9
  %193 = and i64 %192, 15
  %194 = trunc i64 %193 to i32
  switch i32 %194, label %269 [
    i32 2, label %195
    i32 4, label %241
    i32 6, label %241
    i32 9, label %241
    i32 11, label %241
  ]

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %196 = load ptr, ptr %6, align 8, !tbaa !46
  %197 = getelementptr inbounds nuw %struct.vtm, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !65
  %199 = call i64 @modv(i64 noundef %198, i64 noundef 801)
  %200 = call i64 @rb_num2long_inline(i64 noundef %199)
  %201 = call i32 @leap_year_p(i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 29, i32 28
  store i32 %203, ptr %10, align 4, !tbaa !20
  %204 = load ptr, ptr %6, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw %struct.vtm, ptr %204, i32 0, i32 4
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 13
  %208 = and i64 %207, 31
  %209 = trunc i64 %208 to i32
  %210 = load i32, ptr %10, align 4, !tbaa !20
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %212, label %240

212:                                              ; preds = %195
  %213 = load i32, ptr %10, align 4, !tbaa !20
  %214 = load ptr, ptr %6, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %struct.vtm, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 13
  %218 = and i64 %217, 31
  %219 = trunc i64 %218 to i32
  %220 = sub i32 %219, %213
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %215, align 8
  %223 = and i64 %221, 31
  %224 = shl i64 %223, 13
  %225 = and i64 %222, -253953
  %226 = or i64 %225, %224
  store i64 %226, ptr %215, align 8
  %227 = load ptr, ptr %6, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw %struct.vtm, ptr %227, i32 0, i32 4
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, 9
  %231 = and i64 %230, 15
  %232 = trunc i64 %231 to i32
  %233 = add i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = load i64, ptr %228, align 8
  %236 = and i64 %234, 15
  %237 = shl i64 %236, 9
  %238 = and i64 %235, -7681
  %239 = or i64 %238, %237
  store i64 %239, ptr %228, align 8
  br label %240

240:                                              ; preds = %212, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %269

241:                                              ; preds = %188, %188, %188, %188
  %242 = load ptr, ptr %6, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw %struct.vtm, ptr %242, i32 0, i32 4
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 13
  %246 = and i64 %245, 31
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %247, 31
  br i1 %248, label %249, label %268

249:                                              ; preds = %241
  %250 = load ptr, ptr %6, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw %struct.vtm, ptr %250, i32 0, i32 4
  %252 = load i64, ptr %251, align 8
  %253 = lshr i64 %252, 9
  %254 = and i64 %253, 15
  %255 = trunc i64 %254 to i32
  %256 = add i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = load i64, ptr %251, align 8
  %259 = and i64 %257, 15
  %260 = shl i64 %259, 9
  %261 = and i64 %258, -7681
  %262 = or i64 %261, %260
  store i64 %262, ptr %251, align 8
  %263 = load ptr, ptr %6, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw %struct.vtm, ptr %263, i32 0, i32 4
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, -253953
  %267 = or i64 %266, 8192
  store i64 %267, ptr %264, align 8
  br label %268

268:                                              ; preds = %249, %241
  br label %269

269:                                              ; preds = %188, %268, %240
  %270 = getelementptr [8 x i64], ptr %7, i64 0, i64 3
  %271 = load i64, ptr %270, align 8, !tbaa !11
  %272 = call zeroext i1 @RB_NIL_P(i64 noundef %271) #24
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %278

274:                                              ; preds = %269
  %275 = getelementptr [8 x i64], ptr %7, i64 0, i64 3
  %276 = load i64, ptr %275, align 8, !tbaa !11
  %277 = call i32 @obj2ubits(i64 noundef %276, i32 noundef 5)
  br label %278

278:                                              ; preds = %274, %273
  %279 = phi i32 [ 0, %273 ], [ %277, %274 ]
  %280 = load ptr, ptr %6, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw %struct.vtm, ptr %280, i32 0, i32 4
  %282 = zext i32 %279 to i64
  %283 = load i64, ptr %281, align 8
  %284 = and i64 %282, 31
  %285 = shl i64 %284, 18
  %286 = and i64 %283, -8126465
  %287 = or i64 %286, %285
  store i64 %287, ptr %281, align 8
  %288 = getelementptr [8 x i64], ptr %7, i64 0, i64 4
  %289 = load i64, ptr %288, align 16, !tbaa !11
  %290 = call zeroext i1 @RB_NIL_P(i64 noundef %289) #24
  br i1 %290, label %291, label %292

291:                                              ; preds = %278
  br label %296

292:                                              ; preds = %278
  %293 = getelementptr [8 x i64], ptr %7, i64 0, i64 4
  %294 = load i64, ptr %293, align 16, !tbaa !11
  %295 = call i32 @obj2ubits(i64 noundef %294, i32 noundef 6)
  br label %296

296:                                              ; preds = %292, %291
  %297 = phi i32 [ 0, %291 ], [ %295, %292 ]
  %298 = load ptr, ptr %6, align 8, !tbaa !46
  %299 = getelementptr inbounds nuw %struct.vtm, ptr %298, i32 0, i32 4
  %300 = zext i32 %297 to i64
  %301 = load i64, ptr %299, align 8
  %302 = and i64 %300, 63
  %303 = shl i64 %302, 23
  %304 = and i64 %301, -528482305
  %305 = or i64 %304, %303
  store i64 %305, ptr %299, align 8
  %306 = getelementptr [8 x i64], ptr %7, i64 0, i64 6
  %307 = load i64, ptr %306, align 16, !tbaa !11
  %308 = call zeroext i1 @RB_NIL_P(i64 noundef %307) #24
  br i1 %308, label %334, label %309

309:                                              ; preds = %296
  %310 = load i32, ptr %4, align 4, !tbaa !20
  %311 = icmp eq i32 %310, 7
  br i1 %311, label %312, label %334

312:                                              ; preds = %309
  %313 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  %314 = load i64, ptr %313, align 8, !tbaa !11
  %315 = call zeroext i1 @RB_NIL_P(i64 noundef %314) #24
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %321

317:                                              ; preds = %312
  %318 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  %319 = load i64, ptr %318, align 8, !tbaa !11
  %320 = call i32 @obj2ubits(i64 noundef %319, i32 noundef 6)
  br label %321

321:                                              ; preds = %317, %316
  %322 = phi i32 [ 0, %316 ], [ %320, %317 ]
  %323 = load ptr, ptr %6, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw %struct.vtm, ptr %323, i32 0, i32 4
  %325 = zext i32 %322 to i64
  %326 = load i64, ptr %324, align 8
  %327 = and i64 %325, 63
  %328 = shl i64 %327, 32
  %329 = and i64 %326, -270582939649
  %330 = or i64 %329, %328
  store i64 %330, ptr %324, align 8
  %331 = getelementptr [8 x i64], ptr %7, i64 0, i64 6
  %332 = load i64, ptr %331, align 16, !tbaa !11
  %333 = call i64 @usec2subsecx(i64 noundef %332)
  store i64 %333, ptr %8, align 8, !tbaa !11
  br label %357

334:                                              ; preds = %309, %296
  %335 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  %336 = load i64, ptr %335, align 8, !tbaa !11
  %337 = call zeroext i1 @RB_NIL_P(i64 noundef %336) #24
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8, !tbaa !46
  %340 = getelementptr inbounds nuw %struct.vtm, ptr %339, i32 0, i32 4
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, -270582939649
  %343 = or i64 %342, 0
  store i64 %343, ptr %340, align 8
  br label %356

344:                                              ; preds = %334
  %345 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  %346 = load i64, ptr %345, align 8, !tbaa !11
  %347 = call i32 @obj2subsecx(i64 noundef %346, ptr noundef %8)
  %348 = load ptr, ptr %6, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw %struct.vtm, ptr %348, i32 0, i32 4
  %350 = zext i32 %347 to i64
  %351 = load i64, ptr %349, align 8
  %352 = and i64 %350, 63
  %353 = shl i64 %352, 32
  %354 = and i64 %351, -270582939649
  %355 = or i64 %354, %353
  store i64 %355, ptr %349, align 8
  br label %356

356:                                              ; preds = %344, %338
  br label %357

357:                                              ; preds = %356, %321
  %358 = load i64, ptr %8, align 8, !tbaa !11
  %359 = load ptr, ptr %6, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw %struct.vtm, ptr %359, i32 0, i32 1
  store i64 %358, ptr %360, align 8, !tbaa !48
  %361 = load ptr, ptr %6, align 8, !tbaa !46
  call void @validate_vtm(ptr noundef %361)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store ptr %8, ptr %11, align 8, !tbaa !16
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #22, !srcloc !111
  %362 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %362, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  %363 = load ptr, ptr %12, align 8, !tbaa !16
  %364 = load volatile i64, ptr %363, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #22
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #19 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !20
  store i32 %1, ptr %14, align 4, !tbaa !20
  store ptr %2, ptr %15, align 8, !tbaa !16
  store i32 %3, ptr %16, align 4, !tbaa !20
  store i32 %4, ptr %17, align 4, !tbaa !20
  store i32 %5, ptr %18, align 4, !tbaa !20
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !7
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !7
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !7
  store ptr %9, ptr %22, align 8, !tbaa !112
  store ptr %10, ptr %23, align 8, !tbaa !25
  store i32 %11, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #22
  store i32 0, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #22
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  store i64 4, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #22
  %36 = load i32, ptr %16, align 4, !tbaa !20
  %37 = load i32, ptr %18, align 4, !tbaa !20
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !20
  %39 = load i8, ptr %20, align 1, !tbaa !7, !range !101, !noundef !102
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %45 = load ptr, ptr %15, align 8, !tbaa !16
  %46 = load i32, ptr %14, align 4, !tbaa !20
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %31, align 8, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = load i64, ptr %31, align 8, !tbaa !11
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !11
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !20
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !20
  %62 = load i32, ptr %30, align 4, !tbaa !20
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !20
  %68 = load i32, ptr %16, align 4, !tbaa !20
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !112
  %72 = load i32, ptr %27, align 4, !tbaa !20
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !20
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  store ptr %76, ptr %28, align 8, !tbaa !16
  %77 = load ptr, ptr %28, align 8, !tbaa !16
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  %81 = load i32, ptr %26, align 4, !tbaa !20
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %84, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !20
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !20
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !20
  br label %66, !llvm.loop !114

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !20
  %95 = load i32, ptr %17, align 4, !tbaa !20
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !112
  %99 = load i32, ptr %27, align 4, !tbaa !20
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !20
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  store ptr %103, ptr %28, align 8, !tbaa !16
  %104 = load i32, ptr %26, align 4, !tbaa !20
  %105 = load i32, ptr %14, align 4, !tbaa !20
  %106 = load i32, ptr %18, align 4, !tbaa !20
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !16
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !16
  %114 = load i32, ptr %26, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %117, ptr %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !20
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !20
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !16
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 4, ptr %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !20
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !20
  br label %93, !llvm.loop !115

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !7, !range !101, !noundef !102
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #22
  %136 = load i32, ptr %14, align 4, !tbaa !20
  %137 = load i32, ptr %26, align 4, !tbaa !20
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !20
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !20
  %141 = load ptr, ptr %22, align 8, !tbaa !112
  %142 = load i32, ptr %27, align 4, !tbaa !20
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !20
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  store ptr %146, ptr %28, align 8, !tbaa !16
  %147 = load i32, ptr %32, align 4, !tbaa !20
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !16
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !20
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !16
  %156 = load i32, ptr %26, align 4, !tbaa !20
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %159, ptr %160, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !20
  %163 = load i32, ptr %26, align 4, !tbaa !20
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !20
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !16
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %169, ptr %170, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #22
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !20
  %176 = load i32, ptr %18, align 4, !tbaa !20
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !112
  %180 = load i32, ptr %27, align 4, !tbaa !20
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !20
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  store ptr %184, ptr %28, align 8, !tbaa !16
  %185 = load ptr, ptr %28, align 8, !tbaa !16
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !16
  %189 = load i32, ptr %26, align 4, !tbaa !20
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %192, ptr %193, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !20
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !20
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !20
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !20
  br label %174, !llvm.loop !116

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !7, !range !101, !noundef !102
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !112
  %205 = load i32, ptr %27, align 4, !tbaa !20
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !20
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  store ptr %209, ptr %28, align 8, !tbaa !16
  %210 = load ptr, ptr %28, align 8, !tbaa !16
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !11
  %214 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %213, ptr %214, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !7, !range !101, !noundef !102
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !112
  %221 = load i32, ptr %27, align 4, !tbaa !20
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !20
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  store ptr %225, ptr %28, align 8, !tbaa !16
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 %229, ptr %230, align 8, !tbaa !11
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !16
  store i64 4, ptr %232, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !20
  %236 = load i32, ptr %14, align 4, !tbaa !20
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #22
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !20
  %243 = load i32, ptr %30, align 4, !tbaa !20
  %244 = load i8, ptr %19, align 1, !tbaa !7, !range !101, !noundef !102
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !20
  %249 = load i32, ptr %17, align 4, !tbaa !20
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #23
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = load i32, ptr %3, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @usec2subsecx(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 5) #25
  br i1 %5, label %9, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 5) #25
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_str_to_inum(i64 noundef %10, i32 noundef 10, i32 noundef 1)
  store i64 %11, ptr %2, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6, %3
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = call i64 @num_exact(i64 noundef %13)
  %15 = call i64 @mulv(i64 noundef %14, i64 noundef 2000000001)
  %16 = call i64 @quov(i64 noundef %15, i64 noundef 2000001)
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !20
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #25
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #7

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #7

declare i64 @rb_ary_new() #7

declare i32 @rb_block_given_p() #7

declare i64 @rb_block_proc() #7

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @rb_keyword_given_p() #7

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !37
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @quov(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @quor(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  br i1 true, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %10, i32 noundef 15) #25
  br i1 %11, label %15, label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef 15) #25
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RRational, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RRational, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !30
  store i64 %25, ptr %5, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %21, %15, %12, %9
  %27 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timelocalw(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.vtm, align 8
  %10 = alloca %struct.vtm, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.vtm, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #24
  br i1 %17, label %18, label %37

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = call i64 @rb_fix2long(i64 noundef %21) #24
  %23 = sub i64 %22, 1900
  store i64 %23, ptr %12, align 8, !tbaa !11
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = icmp slt i64 %24, -2147483648
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = icmp slt i64 2147483647, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %18
  store i32 2, ptr %13, align 4
  br label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %32, ptr %33, align 4, !tbaa !84
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %35 = load i32, ptr %13, align 4
  switch i32 %35, label %320 [
    i32 0, label %36
    i32 2, label %123
  ]

36:                                               ; preds = %34
  br label %56

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.vtm, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = call i64 @subv(i64 noundef %40, i64 noundef 3801)
  store i64 %41, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = call i64 @rb_int2num_inline(i32 noundef -2147483648)
  %44 = call i32 @cmp(i64 noundef %42, i64 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = call i64 @rb_int2num_inline(i32 noundef 2147483647)
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = call i32 @cmp(i64 noundef %47, i64 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %37
  br label %123

52:                                               ; preds = %46
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = call i32 @rb_num2int_inline(i64 noundef %53)
  %55 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %54, ptr %55, align 4, !tbaa !84
  br label %56

56:                                               ; preds = %52, %36
  %57 = load ptr, ptr %3, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.vtm, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 9
  %61 = and i64 %60, 15
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %62, 1
  %64 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 %63, ptr %64, align 8, !tbaa !86
  %65 = load ptr, ptr %3, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.vtm, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 13
  %69 = and i64 %68, 31
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  store i32 %70, ptr %71, align 4, !tbaa !87
  %72 = load ptr, ptr %3, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.vtm, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 18
  %76 = and i64 %75, 31
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 %77, ptr %78, align 8, !tbaa !88
  %79 = load ptr, ptr %3, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.vtm, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 23
  %83 = and i64 %82, 63
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 %84, ptr %85, align 4, !tbaa !89
  %86 = load ptr, ptr %3, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.vtm, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 32
  %90 = and i64 %89, 63
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 %91, ptr %92, align 8, !tbaa !90
  %93 = load ptr, ptr %3, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.vtm, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 41
  %97 = and i64 %96, 3
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %56
  br label %108

101:                                              ; preds = %56
  %102 = load ptr, ptr %3, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.vtm, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 41
  %106 = and i64 %105, 3
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %101, %100
  %109 = phi i32 [ -1, %100 ], [ %107, %101 ]
  %110 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 %109, ptr %110, align 8, !tbaa !93
  %111 = call ptr @find_time_t(ptr noundef %5, i32 noundef 0, ptr noundef %4)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %123

114:                                              ; preds = %108
  %115 = load i64, ptr %4, align 8, !tbaa !11
  %116 = call i64 @timet2wv(i64 noundef %115)
  %117 = call i64 @rb_time_magnify(i64 noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.vtm, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !48
  %121 = call i64 @v2w(i64 noundef %120)
  %122 = call i64 @wadd(i64 noundef %117, i64 noundef %121)
  store i64 %122, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %320

123:                                              ; preds = %34, %113, %51
  %124 = load ptr, ptr %3, align 8, !tbaa !46
  %125 = call i64 @timegmw(ptr noundef %124)
  store i64 %125, ptr %7, align 8, !tbaa !11
  %126 = load i64, ptr %7, align 8, !tbaa !11
  %127 = call ptr @localtimew(i64 noundef %126, ptr noundef %9)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %130, ptr noundef @.str.116) #23
  unreachable

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8, !tbaa !46
  %133 = call i32 @vtmcmp(ptr noundef %132, ptr noundef %9)
  store i32 %133, ptr %11, align 4, !tbaa !20
  %134 = load i32, ptr %11, align 4, !tbaa !20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !11
  %138 = call i64 @RB_INT2FIX(i64 noundef 43200) #24
  %139 = call i64 @rb_time_magnify(i64 noundef %138)
  %140 = call i64 @wsub(i64 noundef %137, i64 noundef %139)
  store i64 %140, ptr %7, align 8, !tbaa !11
  %141 = load i64, ptr %7, align 8, !tbaa !11
  %142 = call ptr @localtimew(i64 noundef %141, ptr noundef %9)
  %143 = icmp ne ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  %145 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %145, ptr noundef @.str.116) #23
  unreachable

146:                                              ; preds = %136
  store i32 1, ptr %11, align 4, !tbaa !20
  br label %147

147:                                              ; preds = %146, %131
  %148 = load i32, ptr %11, align 4, !tbaa !20
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %151, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !94
  %152 = load i64, ptr %7, align 8, !tbaa !11
  %153 = call i64 @RB_INT2FIX(i64 noundef 86400) #24
  %154 = call i64 @rb_time_magnify(i64 noundef %153)
  %155 = call i64 @wsub(i64 noundef %152, i64 noundef %154)
  store i64 %155, ptr %7, align 8, !tbaa !11
  %156 = load i64, ptr %7, align 8, !tbaa !11
  %157 = call ptr @localtimew(i64 noundef %156, ptr noundef %9)
  %158 = icmp ne ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %150
  %160 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %160, ptr noundef @.str.116) #23
  unreachable

161:                                              ; preds = %150
  br label %173

162:                                              ; preds = %147
  %163 = load i64, ptr %7, align 8, !tbaa !11
  %164 = call i64 @RB_INT2FIX(i64 noundef 86400) #24
  %165 = call i64 @rb_time_magnify(i64 noundef %164)
  %166 = call i64 @wadd(i64 noundef %163, i64 noundef %165)
  store i64 %166, ptr %8, align 8, !tbaa !11
  %167 = load i64, ptr %8, align 8, !tbaa !11
  %168 = call ptr @localtimew(i64 noundef %167, ptr noundef %10)
  %169 = icmp ne ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %162
  %171 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %171, ptr noundef @.str.116) #23
  unreachable

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %161
  %174 = load i64, ptr %7, align 8, !tbaa !11
  %175 = load ptr, ptr %3, align 8, !tbaa !46
  %176 = call i64 @small_vtm_sub(ptr noundef %175, ptr noundef %9)
  %177 = call i64 @v2w(i64 noundef %176)
  %178 = call i64 @rb_time_magnify(i64 noundef %177)
  %179 = call i64 @wadd(i64 noundef %174, i64 noundef %178)
  store i64 %179, ptr %7, align 8, !tbaa !11
  %180 = load i64, ptr %8, align 8, !tbaa !11
  %181 = load ptr, ptr %3, align 8, !tbaa !46
  %182 = call i64 @small_vtm_sub(ptr noundef %181, ptr noundef %10)
  %183 = call i64 @v2w(i64 noundef %182)
  %184 = call i64 @rb_time_magnify(i64 noundef %183)
  %185 = call i64 @wadd(i64 noundef %180, i64 noundef %184)
  store i64 %185, ptr %8, align 8, !tbaa !11
  %186 = load i64, ptr %7, align 8, !tbaa !11
  %187 = load i64, ptr %8, align 8, !tbaa !11
  %188 = call i32 @weq(i64 noundef %186, i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %173
  %191 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %191, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %320

192:                                              ; preds = %173
  %193 = load i64, ptr %7, align 8, !tbaa !11
  %194 = call ptr @localtimew(i64 noundef %193, ptr noundef %9)
  %195 = icmp ne ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %197, ptr noundef @.str.116) #23
  unreachable

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.vtm, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 18
  %203 = and i64 %202, 31
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 18
  %208 = and i64 %207, 31
  %209 = trunc i64 %208 to i32
  %210 = icmp ne i32 %204, %209
  br i1 %210, label %237, label %211

211:                                              ; preds = %198
  %212 = load ptr, ptr %3, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw %struct.vtm, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 23
  %216 = and i64 %215, 63
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 23
  %221 = and i64 %220, 63
  %222 = trunc i64 %221 to i32
  %223 = icmp ne i32 %217, %222
  br i1 %223, label %237, label %224

224:                                              ; preds = %211
  %225 = load ptr, ptr %3, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw %struct.vtm, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 32
  %229 = and i64 %228, 63
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 32
  %234 = and i64 %233, 63
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %230, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %224, %211, %198
  %238 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %238, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %320

239:                                              ; preds = %224
  %240 = load i64, ptr %8, align 8, !tbaa !11
  %241 = call ptr @localtimew(i64 noundef %240, ptr noundef %10)
  %242 = icmp ne ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %244, ptr noundef @.str.116) #23
  unreachable

245:                                              ; preds = %239
  %246 = load ptr, ptr %3, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw %struct.vtm, ptr %246, i32 0, i32 4
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, 18
  %250 = and i64 %249, 31
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw %struct.vtm, ptr %10, i32 0, i32 4
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 18
  %255 = and i64 %254, 31
  %256 = trunc i64 %255 to i32
  %257 = icmp ne i32 %251, %256
  br i1 %257, label %284, label %258

258:                                              ; preds = %245
  %259 = load ptr, ptr %3, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw %struct.vtm, ptr %259, i32 0, i32 4
  %261 = load i64, ptr %260, align 8
  %262 = lshr i64 %261, 23
  %263 = and i64 %262, 63
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds nuw %struct.vtm, ptr %10, i32 0, i32 4
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 23
  %268 = and i64 %267, 63
  %269 = trunc i64 %268 to i32
  %270 = icmp ne i32 %264, %269
  br i1 %270, label %284, label %271

271:                                              ; preds = %258
  %272 = load ptr, ptr %3, align 8, !tbaa !46
  %273 = getelementptr inbounds nuw %struct.vtm, ptr %272, i32 0, i32 4
  %274 = load i64, ptr %273, align 8
  %275 = lshr i64 %274, 32
  %276 = and i64 %275, 63
  %277 = trunc i64 %276 to i32
  %278 = getelementptr inbounds nuw %struct.vtm, ptr %10, i32 0, i32 4
  %279 = load i64, ptr %278, align 8
  %280 = lshr i64 %279, 32
  %281 = and i64 %280, 63
  %282 = trunc i64 %281 to i32
  %283 = icmp ne i32 %277, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %271, %258, %245
  %285 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %285, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %320

286:                                              ; preds = %271
  %287 = load ptr, ptr %3, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw %struct.vtm, ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8
  %290 = lshr i64 %289, 41
  %291 = and i64 %290, 3
  %292 = trunc i64 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 2
  %296 = load i64, ptr %295, align 8, !tbaa !66
  %297 = getelementptr inbounds nuw %struct.vtm, ptr %10, i32 0, i32 2
  %298 = load i64, ptr %297, align 8, !tbaa !66
  %299 = call i32 @cmp(i64 noundef %296, i64 noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = load i64, ptr %8, align 8, !tbaa !11
  br label %305

303:                                              ; preds = %294
  %304 = load i64, ptr %7, align 8, !tbaa !11
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i64 [ %302, %301 ], [ %304, %303 ]
  store i64 %306, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %320

307:                                              ; preds = %286
  %308 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !66
  %310 = getelementptr inbounds nuw %struct.vtm, ptr %10, i32 0, i32 2
  %311 = load i64, ptr %310, align 8, !tbaa !66
  %312 = call i32 @cmp(i64 noundef %309, i64 noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = load i64, ptr %7, align 8, !tbaa !11
  br label %318

316:                                              ; preds = %307
  %317 = load i64, ptr %8, align 8, !tbaa !11
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi i64 [ %315, %314 ], [ %317, %316 ]
  store i64 %319, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %320

320:                                              ; preds = %318, %305, %284, %237, %190, %114, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %321 = load i64, ptr %2, align 8
  ret i64 %321
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vtmcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.vtm, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = call i32 @eq(i64 noundef %8, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.vtm, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.vtm, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = call i32 @cmp(i64 noundef %17, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1, i32 1
  store i32 %23, ptr %3, align 4
  br label %189

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.vtm, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 9
  %29 = and i64 %28, 15
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.vtm, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 9
  %35 = and i64 %34, 15
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %30, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.vtm, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 9
  %43 = and i64 %42, 15
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.vtm, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 9
  %49 = and i64 %48, 15
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 -1, i32 1
  store i32 %52, ptr %3, align 4
  br label %189

53:                                               ; preds = %24
  %54 = load ptr, ptr %4, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.vtm, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 13
  %58 = and i64 %57, 31
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.vtm, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 13
  %64 = and i64 %63, 31
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %59, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.vtm, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 13
  %72 = and i64 %71, 31
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.vtm, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 13
  %78 = and i64 %77, 31
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %73, %79
  %81 = select i1 %80, i32 -1, i32 1
  store i32 %81, ptr %3, align 4
  br label %189

82:                                               ; preds = %53
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.vtm, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 18
  %87 = and i64 %86, 31
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %5, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.vtm, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 18
  %93 = and i64 %92, 31
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %88, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %82
  %97 = load ptr, ptr %4, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.vtm, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 18
  %101 = and i64 %100, 31
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %5, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.vtm, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 18
  %107 = and i64 %106, 31
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %102, %108
  %110 = select i1 %109, i32 -1, i32 1
  store i32 %110, ptr %3, align 4
  br label %189

111:                                              ; preds = %82
  %112 = load ptr, ptr %4, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.vtm, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 23
  %116 = and i64 %115, 63
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.vtm, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 23
  %122 = and i64 %121, 63
  %123 = trunc i64 %122 to i32
  %124 = icmp ne i32 %117, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %111
  %126 = load ptr, ptr %4, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.vtm, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 23
  %130 = and i64 %129, 63
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.vtm, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 23
  %136 = and i64 %135, 63
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %131, %137
  %139 = select i1 %138, i32 -1, i32 1
  store i32 %139, ptr %3, align 4
  br label %189

140:                                              ; preds = %111
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.vtm, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 32
  %145 = and i64 %144, 63
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %5, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.vtm, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 32
  %151 = and i64 %150, 63
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %146, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %140
  %155 = load ptr, ptr %4, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.vtm, ptr %155, i32 0, i32 4
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 32
  %159 = and i64 %158, 63
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %5, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.vtm, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 32
  %165 = and i64 %164, 63
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %160, %166
  %168 = select i1 %167, i32 -1, i32 1
  store i32 %168, ptr %3, align 4
  br label %189

169:                                              ; preds = %140
  %170 = load ptr, ptr %4, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.vtm, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !48
  %173 = load ptr, ptr %5, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.vtm, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !48
  %176 = call i32 @eq(i64 noundef %172, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.vtm, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !48
  %182 = load ptr, ptr %5, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw %struct.vtm, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !48
  %185 = call i32 @cmp(i64 noundef %181, i64 noundef %184)
  %186 = icmp slt i32 %185, 0
  %187 = select i1 %186, i32 -1, i32 1
  store i32 %187, ptr %3, align 4
  br label %189

188:                                              ; preds = %169
  store i32 0, ptr %3, align 4
  br label %189

189:                                              ; preds = %188, %178, %154, %125, %96, %67, %38, %14
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @small_vtm_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.vtm, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 63
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 63
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %11, %17
  store i32 %18, ptr %5, align 4, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.vtm, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 23
  %23 = and i64 %22, 63
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.vtm, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 23
  %29 = and i64 %28, 63
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %24, %30
  %32 = mul i32 %31, 60
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = add i32 %33, %32
  store i32 %34, ptr %5, align 4, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.vtm, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 18
  %39 = and i64 %38, 31
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.vtm, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 18
  %45 = and i64 %44, 31
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %40, %46
  %48 = mul i32 %47, 3600
  %49 = load i32, ptr %5, align 4, !tbaa !20
  %50 = add i32 %49, %48
  store i32 %50, ptr %5, align 4, !tbaa !20
  %51 = load ptr, ptr %3, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.vtm, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !65
  %54 = load ptr, ptr %4, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.vtm, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = call i32 @eq(i64 noundef %53, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %2
  %60 = load ptr, ptr %3, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.vtm, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !65
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.vtm, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !65
  %66 = call i32 @cmp(i64 noundef %62, i64 noundef %65)
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 -86400, i32 86400
  %69 = load i32, ptr %5, align 4, !tbaa !20
  %70 = add i32 %69, %68
  store i32 %70, ptr %5, align 4, !tbaa !20
  br label %135

71:                                               ; preds = %2
  %72 = load ptr, ptr %3, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.vtm, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 9
  %76 = and i64 %75, 15
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %4, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.vtm, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 9
  %82 = and i64 %81, 15
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %77, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.vtm, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 9
  %90 = and i64 %89, 15
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %4, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.vtm, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 9
  %96 = and i64 %95, 15
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %91, %97
  %99 = select i1 %98, i32 -86400, i32 86400
  %100 = load i32, ptr %5, align 4, !tbaa !20
  %101 = add i32 %100, %99
  store i32 %101, ptr %5, align 4, !tbaa !20
  br label %134

102:                                              ; preds = %71
  %103 = load ptr, ptr %3, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.vtm, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 13
  %107 = and i64 %106, 31
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %4, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.vtm, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 13
  %113 = and i64 %112, 31
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %108, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %102
  %117 = load ptr, ptr %3, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.vtm, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 13
  %121 = and i64 %120, 31
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %4, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.vtm, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 13
  %127 = and i64 %126, 31
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %122, %128
  %130 = select i1 %129, i32 -86400, i32 86400
  %131 = load i32, ptr %5, align 4, !tbaa !20
  %132 = add i32 %131, %130
  store i32 %132, ptr %5, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %116, %102
  br label %134

134:                                              ; preds = %133, %85
  br label %135

135:                                              ; preds = %134, %59
  %136 = load i32, ptr %5, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = call i64 @RB_INT2FIX(i64 noundef %137) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i64 %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i32 @eq(i64 noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #24
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #24
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %22

16:                                               ; preds = %8, %2
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef 140, i32 noundef 1, i64 noundef %18)
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #24
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %16, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @divv(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @divv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #24
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #24
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i64 @rb_fix_div_fix(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %30

15:                                               ; preds = %8, %2
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 10) #25
  br i1 %18, label %22, label %26

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 10) #25
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = call i64 @rb_big_div(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %30

26:                                               ; preds = %19, %16
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef 3569, i32 noundef 1, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %22, %11
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fix_div_fix(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef %5, ptr noundef null)
  %8 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %8
}

declare i64 @rb_big_div(i64 noundef, i64 noundef) #7

declare i64 @rb_Float(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_time_unmagnify_to_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @w2v(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !11
  br i1 true, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 15) #25
  br i1 %10, label %14, label %18

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 15) #25
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call i64 @quov(i64 noundef %15, i64 noundef 2000000001)
  %17 = call i64 @rb_Float(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %11, %8
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call i64 @rb_float_new_inline(double noundef 1.000000e+09)
  %21 = call i64 @quov(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.18, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %7 = load double, ptr %3, align 8, !tbaa !43
  store double %7, ptr %4, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !37
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !37
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !37
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !43
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

declare i64 @rb_Rational(i64 noundef, i64 noundef) #7

declare i64 @rb_invcmp(i64 noundef, i64 noundef) #7

declare i64 @rb_hash(i64 noundef) #7

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_new_timeval(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @time_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.time_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.vtm, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 43
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.117, i64 noundef %17) #23
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #22
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #24
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !117, !range !101, !noundef !102
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #23
  unreachable
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #20 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #22
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !117
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !20
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #23
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_zonelocal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %8, ptr %6, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call i32 @zone_localtime(i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call i64 @utc_offset_arg(i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !11
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #24
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = call i64 @find_timezone(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !11
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #24
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8, !tbaa !11
  call void @invalid_utc_offset(i64 noundef %26) #23
  unreachable

27:                                               ; preds = %19
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = call i32 @zone_localtime(i64 noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !11
  call void @invalid_utc_offset(i64 noundef %33) #23
  unreachable

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

36:                                               ; preds = %15
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = icmp eq i64 %37, 36
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call i64 @time_gmtime(i64 noundef %40)
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8, !tbaa !11
  %45 = call i64 @validate_utc_offset(i64 noundef %44)
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = load i64, ptr %5, align 8, !tbaa !11
  %48 = call i64 @time_set_utc_offset(i64 noundef %46, i64 noundef %47)
  %49 = load i64, ptr %4, align 8, !tbaa !11
  %50 = call i64 @time_fixoff(i64 noundef %49)
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %43, %39, %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rb_obj_class(i64 noundef %4)
  %6 = call i64 @time_s_alloc(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = call i64 @time_init_copy(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strftime_cstr(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = call ptr @get_timeval(i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.time_object, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.vtm, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 46
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = call i64 @time_get_tm(i64 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !54
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.time_object, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.time_object, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.time_object, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.vtm, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 43
  %43 = and i64 %42, 7
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = call i64 @rb_strftime_alloc(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %34, i64 noundef %37, i32 noundef %46)
  store i64 %47, ptr %10, align 8, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %28
  %51 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.119, ptr noundef %52) #23
  unreachable

53:                                               ; preds = %28
  %54 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i64 %54
}

declare nonnull ptr @rb_usascii_encoding() #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_strftime_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !54
  store i64 %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !46
  store i64 %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  store i64 4, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #22
  %19 = load i64, ptr %14, align 8, !tbaa !11
  %20 = call ptr @timew2timespec_exact(i64 noundef %19, ptr noundef %17)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i64, ptr %14, align 8, !tbaa !11
  %24 = call i64 @rb_time_unmagnify(i64 noundef %23)
  %25 = call i64 @w2v(i64 noundef %24)
  store i64 %25, ptr %16, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %22, %7
  %27 = load i64, ptr %16, align 8, !tbaa !11
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #24
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !54
  %33 = load i64, ptr %12, align 8, !tbaa !11
  %34 = load ptr, ptr %13, align 8, !tbaa !46
  %35 = load i32, ptr %15, align 4, !tbaa !20
  %36 = call i64 @rb_strftime_timespec(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %17, i32 noundef %35)
  store i64 %36, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %46

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !25
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %11, align 8, !tbaa !54
  %41 = load i64, ptr %12, align 8, !tbaa !11
  %42 = load ptr, ptr %13, align 8, !tbaa !46
  %43 = load i64, ptr %16, align 8, !tbaa !11
  %44 = load i32, ptr %15, align 4, !tbaa !20
  %45 = call i64 @rb_strftime(ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %44)
  store i64 %45, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %46

46:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  %47 = load i64, ptr %8, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timew2timespec_exact(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call i32 @timew_out_of_timet_range(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !11
  call void @split_second(i64 noundef %15, ptr noundef %7, ptr noundef %6)
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call i64 @wv2timet(i64 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !22
  %20 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %20, ptr %8, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %21) #24
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

24:                                               ; preds = %14
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = call i64 @rb_num2long_inline(i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i64 @rb_strftime_timespec(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

declare i64 @rb_strftime(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @modv(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #7

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %11
}

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strlen(ptr noundef %3) #25
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @force_make_tm(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.vtm, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %28, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr @str_empty, align 8, !tbaa !11
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr @str_utc, align 8, !tbaa !11
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call i32 @zone_localtime(i64 noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %38

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %17, %13, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.time_object, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.vtm, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -70368744177665
  %34 = or i64 %33, 0
  store i64 %34, ptr %31, align 8
  %35 = load i64, ptr %3, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = call i64 @time_get_tm(i64 noundef %35, ptr noundef %36)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #7

declare i64 @rb_hash_new_with_size(i64 noundef) #7

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.20, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.20, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_add(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = call i64 @time_add0(i64 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_add0(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = call i64 @num_exact(i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.time_object, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = call i64 @v2w(i64 noundef %22)
  %24 = call i64 @rb_time_magnify(i64 noundef %23)
  %25 = call i64 @wsub(i64 noundef %21, i64 noundef %24)
  %26 = call i64 @time_new_timew(i64 noundef %18, i64 noundef %25)
  store i64 %26, ptr %11, align 8, !tbaa !11
  br label %37

27:                                               ; preds = %5
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.time_object, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call i64 @v2w(i64 noundef %32)
  %34 = call i64 @rb_time_magnify(i64 noundef %33)
  %35 = call i64 @wadd(i64 noundef %31, i64 noundef %34)
  %36 = call i64 @time_new_timew(i64 noundef %28, i64 noundef %35)
  store i64 %36, ptr %11, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %27, %17
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = call ptr @get_timeval(i64 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !18
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.time_object, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.vtm, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 43
  %45 = and i64 %44, 7
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.time_object, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.vtm, ptr %48, i32 0, i32 4
  %50 = zext i32 %46 to i64
  %51 = load i64, ptr %49, align 8
  %52 = and i64 %50, 7
  %53 = shl i64 %52, 43
  %54 = and i64 %51, -61572651155457
  %55 = or i64 %54, %53
  store i64 %55, ptr %49, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.time_object, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.vtm, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.time_object, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.vtm, ptr %61, i32 0, i32 2
  store i64 %59, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.time_object, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.vtm, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.time_object, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.vtm, ptr %68, i32 0, i32 3
  store i64 %66, ptr %69, align 8, !tbaa !38
  %70 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ndigits_denominator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rb_num2long_inline(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.130) #23
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %17)
  %19 = call i64 @rb_rational_new(i64 noundef 3, i64 noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #7

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

declare i64 @rb_str_dup(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmuldivmod(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  store i64 %15, ptr %16, align 8, !tbaa !11
  %17 = call i64 @RB_INT2FIX(i64 noundef 0) #24
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  store i64 %17, ptr %18, align 8, !tbaa !11
  br label %26

19:                                               ; preds = %5
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i64 @wmul(i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  call void @wdivmod(i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  ret void
}

declare i64 @rb_string_value(ptr noundef) #7

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) #7

declare void @rb_warning(ptr noundef, ...) #7

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) #7

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare i64 @rb_int2str(i64 noundef, i32 noundef) #7

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #28
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #22
  ret ptr %10
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #20 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #22
  ret ptr %12
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_mdump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [17 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.vtm, align 8
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
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [2 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 17, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  store i64 4, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  store i32 67435, ptr %19, align 4, !tbaa !20
  %28 = load i64, ptr %2, align 8, !tbaa !11
  %29 = call ptr @get_timeval(i64 noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.time_object, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = call ptr @gmtimew(i64 noundef %32, ptr noundef %9)
  %34 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %35) #24
  br i1 %36, label %37, label %56

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = call i64 @rb_fix2long(i64 noundef %39) #24
  store i64 %40, ptr %10, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp sgt i64 %41, 67435
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = sub i64 %44, 67435
  %46 = call i64 @RB_INT2FIX(i64 noundef %45) #24
  store i64 %46, ptr %18, align 8, !tbaa !11
  store i64 67435, ptr %10, align 8, !tbaa !11
  br label %55

47:                                               ; preds = %37
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = icmp slt i64 %48, 1900
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = sub i64 1900, %51
  %53 = call i64 @rb_long2num_inline(i64 noundef %52)
  store i64 %53, ptr %18, align 8, !tbaa !11
  store i64 1900, ptr %10, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54, %43
  br label %70

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !65
  %59 = call i32 @rb_int_positive_p(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !65
  %64 = call i64 @rb_int_minus(i64 noundef %63, i64 noundef 134871)
  store i64 %64, ptr %18, align 8, !tbaa !11
  store i64 67435, ptr %10, align 8, !tbaa !11
  br label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %68 = call i64 @rb_int_minus(i64 noundef 3801, i64 noundef %67)
  store i64 %68, ptr %18, align 8, !tbaa !11
  store i64 1900, ptr %10, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69, %55
  %71 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !48
  store i64 %72, ptr %13, align 8, !tbaa !11
  %73 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %73, ptr %14, align 8, !tbaa !11
  %74 = load i64, ptr %14, align 8, !tbaa !11
  call void @divmodv(i64 noundef %74, i64 noundef 3, ptr noundef %16, ptr noundef %15)
  %75 = load i64, ptr %16, align 8, !tbaa !11
  %76 = call i64 @rb_fix2long(i64 noundef %75) #24
  store i64 %76, ptr %12, align 8, !tbaa !11
  %77 = load i64, ptr %12, align 8, !tbaa !11
  %78 = sdiv i64 %77, 1000
  store i64 %78, ptr %11, align 8, !tbaa !11
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = srem i64 %79, 1000
  store i64 %80, ptr %12, align 8, !tbaa !11
  %81 = load i64, ptr %12, align 8, !tbaa !11
  %82 = call i64 @RB_INT2FIX(i64 noundef %81) #24
  %83 = load i64, ptr %15, align 8, !tbaa !11
  %84 = call i64 @addv(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %14, align 8, !tbaa !11
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.time_object, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.vtm, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 43
  %90 = and i64 %89, 7
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = shl i32 %93, 30
  %95 = sext i32 %94 to i64
  %96 = or i64 2147483648, %95
  %97 = load i64, ptr %10, align 8, !tbaa !11
  %98 = sub i64 %97, 1900
  %99 = shl i64 %98, 14
  %100 = or i64 %96, %99
  %101 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 9
  %104 = and i64 %103, 15
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %105, 1
  %107 = shl i32 %106, 10
  %108 = sext i32 %107 to i64
  %109 = or i64 %100, %108
  %110 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 13
  %113 = and i64 %112, 31
  %114 = trunc i64 %113 to i32
  %115 = shl i32 %114, 5
  %116 = sext i32 %115 to i64
  %117 = or i64 %109, %116
  %118 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 18
  %121 = and i64 %120, 31
  %122 = trunc i64 %121 to i32
  %123 = zext i32 %122 to i64
  %124 = or i64 %117, %123
  store i64 %124, ptr %4, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 23
  %128 = and i64 %127, 63
  %129 = trunc i64 %128 to i32
  %130 = zext i32 %129 to i64
  %131 = shl i64 %130, 26
  %132 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 32
  %135 = and i64 %134, 63
  %136 = trunc i64 %135 to i32
  %137 = shl i32 %136, 20
  %138 = sext i32 %137 to i64
  %139 = or i64 %131, %138
  %140 = load i64, ptr %11, align 8, !tbaa !11
  %141 = or i64 %139, %140
  store i64 %141, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %142

142:                                              ; preds = %153, %70
  %143 = load i32, ptr %7, align 4, !tbaa !20
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load i64, ptr %4, align 8, !tbaa !11
  %147 = trunc i64 %146 to i8
  %148 = load i32, ptr %7, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr [17 x i8], ptr %6, i64 0, i64 %149
  store i8 %147, ptr %150, align 1, !tbaa !37
  %151 = load i64, ptr %4, align 8, !tbaa !11
  %152 = lshr i64 %151, 8
  store i64 %152, ptr %4, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %7, align 4, !tbaa !20
  %155 = add i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !20
  br label %142, !llvm.loop !120

156:                                              ; preds = %142
  store i32 4, ptr %7, align 4, !tbaa !20
  br label %157

157:                                              ; preds = %168, %156
  %158 = load i32, ptr %7, align 4, !tbaa !20
  %159 = icmp slt i32 %158, 8
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load i64, ptr %5, align 8, !tbaa !11
  %162 = trunc i64 %161 to i8
  %163 = load i32, ptr %7, align 4, !tbaa !20
  %164 = sext i32 %163 to i64
  %165 = getelementptr [17 x i8], ptr %6, i64 0, i64 %164
  store i8 %162, ptr %165, align 1, !tbaa !37
  %166 = load i64, ptr %5, align 8, !tbaa !11
  %167 = lshr i64 %166, 8
  store i64 %167, ptr %5, align 8, !tbaa !11
  br label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %7, align 4, !tbaa !20
  %170 = add i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !20
  br label %157, !llvm.loop !121

171:                                              ; preds = %157
  %172 = load i64, ptr %18, align 8, !tbaa !11
  %173 = call zeroext i1 @RB_NIL_P(i64 noundef %172) #24
  br i1 %173, label %222, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %175 = load i64, ptr %18, align 8, !tbaa !11
  %176 = call i64 @rb_absint_size(i64 noundef %175, ptr noundef null)
  store i64 %176, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %177 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %178 = getelementptr i8, ptr %177, i64 8
  store ptr %178, ptr %22, align 8, !tbaa !25
  %179 = load i64, ptr %20, align 8, !tbaa !11
  %180 = icmp ugt i64 %179, 9223372036854775807
  br i1 %180, label %186, label %181

181:                                              ; preds = %174
  %182 = load i64, ptr %20, align 8, !tbaa !11
  %183 = load ptr, ptr %22, align 8, !tbaa !25
  %184 = call i32 @ruby_marshal_write_long(i64 noundef %182, ptr noundef %183)
  store i32 %184, ptr %7, align 4, !tbaa !20
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %181, %174
  %187 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %188 = load i64, ptr %10, align 8, !tbaa !11
  %189 = icmp eq i64 %188, 1900
  %190 = select i1 %189, ptr @.str.137, ptr @.str.138
  %191 = getelementptr inbounds nuw %struct.vtm, ptr %9, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !65
  call void (i64, ptr, ...) @rb_raise(i64 noundef %187, ptr noundef @.str.136, ptr noundef %190, i64 noundef %192) #23
  unreachable

193:                                              ; preds = %181
  %194 = load i32, ptr %7, align 4, !tbaa !20
  %195 = add i32 %194, 8
  store i32 %195, ptr %7, align 4, !tbaa !20
  %196 = load i32, ptr %7, align 4, !tbaa !20
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %20, align 8, !tbaa !11
  %199 = add i64 %197, %198
  %200 = call i1 @llvm.is.constant.i64(i64 %199)
  %201 = select i1 %200, ptr @rb_str_new_static, ptr @rb_str_new
  %202 = load i32, ptr %7, align 4, !tbaa !20
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %20, align 8, !tbaa !11
  %205 = add i64 %203, %204
  %206 = call i64 %201(ptr noundef null, i64 noundef %205)
  store i64 %206, ptr %8, align 8, !tbaa !11
  %207 = load i64, ptr %8, align 8, !tbaa !11
  %208 = call ptr @RSTRING_PTR(i64 noundef %207)
  store ptr %208, ptr %21, align 8, !tbaa !25
  %209 = load ptr, ptr %21, align 8, !tbaa !25
  %210 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %211 = load i32, ptr %7, align 4, !tbaa !20
  %212 = sext i32 %211 to i64
  %213 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %209, ptr noundef %210, i64 noundef %212) #26
  %214 = load i32, ptr %7, align 4, !tbaa !20
  %215 = load ptr, ptr %21, align 8, !tbaa !25
  %216 = sext i32 %214 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  store ptr %217, ptr %21, align 8, !tbaa !25
  %218 = load i64, ptr %18, align 8, !tbaa !11
  %219 = load ptr, ptr %21, align 8, !tbaa !25
  %220 = load i64, ptr %20, align 8, !tbaa !11
  %221 = call i32 @rb_integer_pack(i64 noundef %218, ptr noundef %219, i64 noundef %220, i64 noundef 1, i64 noundef 0, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  br label %229

222:                                              ; preds = %171
  br i1 false, label %223, label %224

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %222
  %225 = phi i1 [ false, %222 ], [ true, %223 ]
  %226 = select i1 %225, ptr @rb_str_new_static, ptr @rb_str_new
  %227 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %228 = call i64 %226(ptr noundef %227, i64 noundef 8)
  store i64 %228, ptr %8, align 8, !tbaa !11
  br label %229

229:                                              ; preds = %224, %193
  %230 = load i64, ptr %8, align 8, !tbaa !11
  %231 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_copy_generic_ivar(i64 noundef %230, i64 noundef %231)
  %232 = load i64, ptr %14, align 8, !tbaa !11
  %233 = call i64 @rb_equal(i64 noundef %232, i64 noundef 1)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %266, label %235

235:                                              ; preds = %229
  br i1 true, label %236, label %239

236:                                              ; preds = %235
  %237 = load i64, ptr %14, align 8, !tbaa !11
  %238 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %237, i32 noundef 15) #25
  br i1 %238, label %242, label %257

239:                                              ; preds = %235
  %240 = load i64, ptr %14, align 8, !tbaa !11
  %241 = call zeroext i1 @RB_TYPE_P(i64 noundef %240, i32 noundef 15) #25
  br i1 %241, label %242, label %257

242:                                              ; preds = %239, %236
  %243 = load i64, ptr %8, align 8, !tbaa !11
  %244 = load i64, ptr @id_nano_num, align 8, !tbaa !11
  %245 = load i64, ptr %14, align 8, !tbaa !11
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw %struct.RRational, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !30
  %249 = call i64 @rb_ivar_set(i64 noundef %243, i64 noundef %244, i64 noundef %248)
  %250 = load i64, ptr %8, align 8, !tbaa !11
  %251 = load i64, ptr @id_nano_den, align 8, !tbaa !11
  %252 = load i64, ptr %14, align 8, !tbaa !11
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw %struct.RRational, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !27
  %256 = call i64 @rb_ivar_set(i64 noundef %250, i64 noundef %251, i64 noundef %255)
  br label %265

257:                                              ; preds = %239, %236
  %258 = load i64, ptr %8, align 8, !tbaa !11
  %259 = load i64, ptr @id_nano_num, align 8, !tbaa !11
  %260 = load i64, ptr %14, align 8, !tbaa !11
  %261 = call i64 @rb_ivar_set(i64 noundef %258, i64 noundef %259, i64 noundef %260)
  %262 = load i64, ptr %8, align 8, !tbaa !11
  %263 = load i64, ptr @id_nano_den, align 8, !tbaa !11
  %264 = call i64 @rb_ivar_set(i64 noundef %262, i64 noundef %263, i64 noundef 3)
  br label %265

265:                                              ; preds = %257, %242
  br label %266

266:                                              ; preds = %265, %229
  %267 = load i64, ptr %12, align 8, !tbaa !11
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %312

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #22
  store i32 2, ptr %24, align 4, !tbaa !20
  %270 = load i64, ptr %12, align 8, !tbaa !11
  %271 = srem i64 %270, 10
  %272 = shl i64 %271, 4
  %273 = trunc i64 %272 to i8
  %274 = getelementptr [2 x i8], ptr %23, i64 0, i64 1
  store i8 %273, ptr %274, align 1, !tbaa !37
  %275 = load i64, ptr %12, align 8, !tbaa !11
  %276 = sdiv i64 %275, 10
  store i64 %276, ptr %12, align 8, !tbaa !11
  %277 = load i64, ptr %12, align 8, !tbaa !11
  %278 = srem i64 %277, 10
  %279 = trunc i64 %278 to i8
  %280 = getelementptr [2 x i8], ptr %23, i64 0, i64 0
  store i8 %279, ptr %280, align 1, !tbaa !37
  %281 = load i64, ptr %12, align 8, !tbaa !11
  %282 = sdiv i64 %281, 10
  store i64 %282, ptr %12, align 8, !tbaa !11
  %283 = load i64, ptr %12, align 8, !tbaa !11
  %284 = srem i64 %283, 10
  %285 = shl i64 %284, 4
  %286 = trunc i64 %285 to i8
  %287 = sext i8 %286 to i32
  %288 = getelementptr [2 x i8], ptr %23, i64 0, i64 0
  %289 = load i8, ptr %288, align 1, !tbaa !37
  %290 = sext i8 %289 to i32
  %291 = or i32 %290, %287
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %288, align 1, !tbaa !37
  %293 = getelementptr [2 x i8], ptr %23, i64 0, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !37
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %269
  store i32 1, ptr %24, align 4, !tbaa !20
  br label %298

298:                                              ; preds = %297, %269
  %299 = load i64, ptr %8, align 8, !tbaa !11
  %300 = load i64, ptr @id_submicro, align 8, !tbaa !11
  br i1 false, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %24, align 4, !tbaa !20
  %303 = call i1 @llvm.is.constant.i32(i32 %302)
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi i1 [ false, %298 ], [ %303, %301 ]
  %306 = select i1 %305, ptr @rb_str_new_static, ptr @rb_str_new
  %307 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %308 = load i32, ptr %24, align 4, !tbaa !20
  %309 = sext i32 %308 to i64
  %310 = call i64 %306(ptr noundef %307, i64 noundef %309)
  %311 = call i64 @rb_ivar_set(i64 noundef %299, i64 noundef %300, i64 noundef %310)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #22
  br label %312

312:                                              ; preds = %304, %266
  %313 = load ptr, ptr %3, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.time_object, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.vtm, ptr %314, i32 0, i32 4
  %316 = load i64, ptr %315, align 8
  %317 = lshr i64 %316, 43
  %318 = and i64 %317, 7
  %319 = trunc i64 %318 to i32
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %336, label %321

321:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  %322 = load i64, ptr %2, align 8, !tbaa !11
  %323 = call i64 @rb_time_utc_offset(i64 noundef %322)
  store i64 %323, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #22
  %324 = load i64, ptr %25, align 8, !tbaa !11
  call void @divmodv(i64 noundef %324, i64 noundef 3, ptr noundef %26, ptr noundef %27)
  %325 = load i64, ptr %27, align 8, !tbaa !11
  %326 = call i64 @rb_equal(i64 noundef %325, i64 noundef 1)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = load i64, ptr %26, align 8, !tbaa !11
  %330 = call i64 @rb_Integer(i64 noundef %329)
  store i64 %330, ptr %25, align 8, !tbaa !11
  br label %331

331:                                              ; preds = %328, %321
  %332 = load i64, ptr %8, align 8, !tbaa !11
  %333 = load i64, ptr @id_offset, align 8, !tbaa !11
  %334 = load i64, ptr %25, align 8, !tbaa !11
  %335 = call i64 @rb_ivar_set(i64 noundef %332, i64 noundef %333, i64 noundef %334)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  br label %336

336:                                              ; preds = %331, %312
  %337 = load ptr, ptr %3, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw %struct.time_object, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.vtm, ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8, !tbaa !38
  store i64 %340, ptr %17, align 8, !tbaa !11
  %341 = load i64, ptr %17, align 8, !tbaa !11
  %342 = call i32 @maybe_tzobj_p(i64 noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %336
  %345 = load i64, ptr %17, align 8, !tbaa !11
  %346 = call i64 @rb_funcallv(i64 noundef %345, i64 noundef 3633, i32 noundef 0, ptr noundef null)
  store i64 %346, ptr %17, align 8, !tbaa !11
  br label %347

347:                                              ; preds = %344, %336
  %348 = load i64, ptr %8, align 8, !tbaa !11
  %349 = load i64, ptr @id_zone, align 8, !tbaa !11
  %350 = load i64, ptr %17, align 8, !tbaa !11
  %351 = call i64 @rb_ivar_set(i64 noundef %348, i64 noundef %349, i64 noundef %350)
  %352 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 17, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %352
}

declare i32 @rb_int_positive_p(i64 noundef) #7

declare i64 @rb_int_minus(i64 noundef, i64 noundef) #7

declare i64 @rb_absint_size(i64 noundef, ptr noundef) #7

declare i32 @ruby_marshal_write_long(i64 noundef, ptr noundef) #7

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #7

declare i64 @rb_str_new(ptr noundef, i64 noundef) #7

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #7

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #7

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_mload(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.vtm, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %33 = load i64, ptr %4, align 8, !tbaa !11
  call void @time_modify(i64 noundef %33)
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr @id_nano_num, align 8, !tbaa !11
  %36 = call i64 @rb_attr_delete(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %17, align 8, !tbaa !11
  %37 = load i64, ptr %17, align 8, !tbaa !11
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #24
  br i1 %38, label %40, label %39

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i64, ptr %5, align 8, !tbaa !11
  %42 = load i64, ptr @id_nano_den, align 8, !tbaa !11
  %43 = call i64 @rb_attr_delete(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %18, align 8, !tbaa !11
  %44 = load i64, ptr %18, align 8, !tbaa !11
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #24
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i64, ptr %5, align 8, !tbaa !11
  %49 = load i64, ptr @id_submicro, align 8, !tbaa !11
  %50 = call i64 @rb_attr_delete(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %16, align 8, !tbaa !11
  %51 = load i64, ptr %16, align 8, !tbaa !11
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #24
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i64, ptr %5, align 8, !tbaa !11
  %56 = load i64, ptr @id_offset, align 8, !tbaa !11
  %57 = call i64 @rb_attr_delete(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %19, align 8, !tbaa !11
  %58 = load i64, ptr %19, align 8, !tbaa !11
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #24
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %19, align 8, !tbaa !11
  %62 = call i64 @rb_rescue(ptr noundef @validate_utc_offset, i64 noundef %61, ptr noundef null, i64 noundef 4)
  store i64 %62, ptr %19, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %60, %54
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = load i64, ptr @id_zone, align 8, !tbaa !11
  %66 = call i64 @rb_attr_delete(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !11
  %67 = load i64, ptr %20, align 8, !tbaa !11
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #24
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %20, align 8, !tbaa !11
  %71 = call i64 @rb_rescue(ptr noundef @validate_zone_name, i64 noundef %70, ptr noundef null, i64 noundef 4)
  store i64 %71, ptr %20, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %69, %63
  %73 = load i64, ptr %5, align 8, !tbaa !11
  %74 = load i64, ptr @id_year, align 8, !tbaa !11
  %75 = call i64 @rb_attr_delete(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %21, align 8, !tbaa !11
  %76 = load i64, ptr %21, align 8, !tbaa !11
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #24
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i64, ptr %4, align 8, !tbaa !11
  %81 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_copy_generic_ivar(i64 noundef %80, i64 noundef %81)
  %82 = call i64 @rb_string_value(ptr noundef %5)
  %83 = load i64, ptr %5, align 8, !tbaa !11
  %84 = call ptr @RSTRING_PTR(i64 noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !25
  %85 = load i64, ptr %5, align 8, !tbaa !11
  %86 = call i64 @RSTRING_LEN(i64 noundef %85) #25
  %87 = icmp slt i64 %86, 8
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %461

89:                                               ; preds = %79
  store i64 0, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i32, ptr %13, align 4, !tbaa !20
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !25
  %95 = load i32, ptr %13, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %99 = zext i8 %98 to i64
  %100 = load i32, ptr %13, align 4, !tbaa !20
  %101 = mul i32 8, %100
  %102 = zext i32 %101 to i64
  %103 = shl i64 %99, %102
  %104 = load i64, ptr %7, align 8, !tbaa !11
  %105 = or i64 %104, %103
  store i64 %105, ptr %7, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %13, align 4, !tbaa !20
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !20
  br label %90, !llvm.loop !122

109:                                              ; preds = %90
  store i32 4, ptr %13, align 4, !tbaa !20
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, ptr %13, align 4, !tbaa !20
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8, !tbaa !25
  %115 = load i32, ptr %13, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !37
  %119 = zext i8 %118 to i64
  %120 = load i32, ptr %13, align 4, !tbaa !20
  %121 = sub i32 %120, 4
  %122 = mul i32 8, %121
  %123 = zext i32 %122 to i64
  %124 = shl i64 %119, %123
  %125 = load i64, ptr %8, align 8, !tbaa !11
  %126 = or i64 %125, %124
  store i64 %126, ptr %8, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %13, align 4, !tbaa !20
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !20
  br label %110, !llvm.loop !123

130:                                              ; preds = %110
  %131 = load i64, ptr %7, align 8, !tbaa !11
  %132 = and i64 %131, 2147483648
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  store i32 0, ptr %14, align 4, !tbaa !20
  store i64 4, ptr %19, align 8, !tbaa !11
  %135 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %135, ptr %9, align 8, !tbaa !11
  %136 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %136, ptr %10, align 8, !tbaa !11
  %137 = load i64, ptr %10, align 8, !tbaa !11
  %138 = mul i64 %137, 1000
  store i64 %138, ptr %15, align 8, !tbaa !11
  %139 = load i64, ptr %9, align 8, !tbaa !11
  %140 = call i64 @timet2wv(i64 noundef %139)
  %141 = call i64 @rb_time_magnify(i64 noundef %140)
  %142 = load i64, ptr %10, align 8, !tbaa !11
  %143 = call i64 @RB_INT2FIX(i64 noundef %142) #24
  %144 = call i64 @rb_long2num_inline(i64 noundef 1000000000)
  %145 = call i64 @wmul(i64 noundef %143, i64 noundef %144)
  %146 = call i64 @rb_long2num_inline(i64 noundef 1000000)
  %147 = call i64 @wquo(i64 noundef %145, i64 noundef %146)
  %148 = call i64 @wadd(i64 noundef %141, i64 noundef %147)
  store i64 %148, ptr %22, align 8, !tbaa !11
  br label %408

149:                                              ; preds = %130
  %150 = load i64, ptr %7, align 8, !tbaa !11
  %151 = and i64 %150, -2147483649
  store i64 %151, ptr %7, align 8, !tbaa !11
  %152 = load i64, ptr %7, align 8, !tbaa !11
  %153 = lshr i64 %152, 30
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %14, align 4, !tbaa !20
  %156 = load i64, ptr %21, align 8, !tbaa !11
  %157 = call zeroext i1 @RB_NIL_P(i64 noundef %156) #24
  br i1 %157, label %158, label %166

158:                                              ; preds = %149
  %159 = load i64, ptr %7, align 8, !tbaa !11
  %160 = lshr i64 %159, 14
  %161 = trunc i64 %160 to i32
  %162 = and i32 %161, 65535
  %163 = add i32 %162, 1900
  %164 = sext i32 %163 to i64
  %165 = call i64 @RB_INT2FIX(i64 noundef %164) #24
  store i64 %165, ptr %21, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %158, %149
  %167 = load i64, ptr %5, align 8, !tbaa !11
  %168 = call i64 @RSTRING_LEN(i64 noundef %167) #25
  %169 = icmp sgt i64 %168, 8
  br i1 %169, label %170, label %210

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %171 = load i64, ptr %5, align 8, !tbaa !11
  %172 = call i64 @RSTRING_LEN(i64 noundef %171) #25
  %173 = sub i64 %172, 8
  store i64 %173, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  store i64 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  %174 = load ptr, ptr %11, align 8, !tbaa !25
  %175 = getelementptr i8, ptr %174, i64 8
  store ptr %175, ptr %11, align 8, !tbaa !25
  store ptr %175, ptr %26, align 8, !tbaa !25
  %176 = load i64, ptr %23, align 8, !tbaa !11
  %177 = call i64 @ruby_marshal_read_long(ptr noundef %26, i64 noundef %176)
  store i64 %177, ptr %24, align 8, !tbaa !11
  %178 = load ptr, ptr %26, align 8, !tbaa !25
  %179 = load ptr, ptr %11, align 8, !tbaa !25
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = load i64, ptr %23, align 8, !tbaa !11
  %184 = sub i64 %183, %182
  store i64 %184, ptr %23, align 8, !tbaa !11
  %185 = load i64, ptr %24, align 8, !tbaa !11
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %170
  %188 = load i64, ptr %24, align 8, !tbaa !11
  %189 = load i64, ptr %23, align 8, !tbaa !11
  %190 = icmp sgt i64 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187, %170
  store i32 2, ptr %27, align 4
  br label %207

192:                                              ; preds = %187
  %193 = load ptr, ptr %26, align 8, !tbaa !25
  %194 = load i64, ptr %24, align 8, !tbaa !11
  %195 = call i64 @rb_integer_unpack(ptr noundef %193, i64 noundef %194, i64 noundef 1, i64 noundef 0, i32 noundef 34)
  store i64 %195, ptr %25, align 8, !tbaa !11
  %196 = load i64, ptr %21, align 8, !tbaa !11
  %197 = icmp eq i64 %196, 3801
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i64, ptr %21, align 8, !tbaa !11
  %200 = load i64, ptr %25, align 8, !tbaa !11
  %201 = call i64 @rb_int_minus(i64 noundef %199, i64 noundef %200)
  store i64 %201, ptr %21, align 8, !tbaa !11
  br label %206

202:                                              ; preds = %192
  %203 = load i64, ptr %21, align 8, !tbaa !11
  %204 = load i64, ptr %25, align 8, !tbaa !11
  %205 = call i64 @rb_int_plus(i64 noundef %203, i64 noundef %204)
  store i64 %205, ptr %21, align 8, !tbaa !11
  br label %206

206:                                              ; preds = %202, %198
  store i32 0, ptr %27, align 4
  br label %207

207:                                              ; preds = %191, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  %208 = load i32, ptr %27, align 4
  switch i32 %208, label %463 [
    i32 0, label %209
    i32 2, label %461
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #22
  %211 = load i64, ptr %7, align 8, !tbaa !11
  %212 = lshr i64 %211, 10
  %213 = trunc i64 %212 to i32
  %214 = and i32 %213, 15
  store i32 %214, ptr %28, align 4, !tbaa !20
  %215 = load i32, ptr %28, align 4, !tbaa !20
  %216 = icmp uge i32 %215, 12
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load i32, ptr %28, align 4, !tbaa !20
  %219 = sub i32 %218, 12
  store i32 %219, ptr %28, align 4, !tbaa !20
  %220 = load i64, ptr %21, align 8, !tbaa !11
  %221 = call i64 @RB_INT2FIX(i64 noundef 1) #24
  %222 = call i64 @addv(i64 noundef %220, i64 noundef %221)
  store i64 %222, ptr %21, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %217, %210
  %224 = load i64, ptr %21, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 0
  store i64 %224, ptr %225, align 8, !tbaa !65
  %226 = load i32, ptr %28, align 4, !tbaa !20
  %227 = add i32 %226, 1
  %228 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %229 = zext i32 %227 to i64
  %230 = load i64, ptr %228, align 8
  %231 = and i64 %229, 15
  %232 = shl i64 %231, 9
  %233 = and i64 %230, -7681
  %234 = or i64 %233, %232
  store i64 %234, ptr %228, align 8
  %235 = load i64, ptr %7, align 8, !tbaa !11
  %236 = lshr i64 %235, 5
  %237 = trunc i64 %236 to i32
  %238 = and i32 %237, 31
  %239 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %240 = zext i32 %238 to i64
  %241 = load i64, ptr %239, align 8
  %242 = and i64 %240, 31
  %243 = shl i64 %242, 13
  %244 = and i64 %241, -253953
  %245 = or i64 %244, %243
  store i64 %245, ptr %239, align 8
  %246 = load i64, ptr %7, align 8, !tbaa !11
  %247 = trunc i64 %246 to i32
  %248 = and i32 %247, 31
  %249 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %250 = zext i32 %248 to i64
  %251 = load i64, ptr %249, align 8
  %252 = and i64 %250, 31
  %253 = shl i64 %252, 18
  %254 = and i64 %251, -8126465
  %255 = or i64 %254, %253
  store i64 %255, ptr %249, align 8
  %256 = load i64, ptr %8, align 8, !tbaa !11
  %257 = lshr i64 %256, 26
  %258 = trunc i64 %257 to i32
  %259 = and i32 %258, 63
  %260 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %261 = zext i32 %259 to i64
  %262 = load i64, ptr %260, align 8
  %263 = and i64 %261, 63
  %264 = shl i64 %263, 23
  %265 = and i64 %262, -528482305
  %266 = or i64 %265, %264
  store i64 %266, ptr %260, align 8
  %267 = load i64, ptr %8, align 8, !tbaa !11
  %268 = lshr i64 %267, 20
  %269 = trunc i64 %268 to i32
  %270 = and i32 %269, 63
  %271 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %272 = zext i32 %270 to i64
  %273 = load i64, ptr %271, align 8
  %274 = and i64 %272, 63
  %275 = shl i64 %274, 32
  %276 = and i64 %273, -270582939649
  %277 = or i64 %276, %275
  store i64 %277, ptr %271, align 8
  %278 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 2
  store i64 1, ptr %278, align 8, !tbaa !66
  %279 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, -1924145348609
  %282 = or i64 %281, 0
  store i64 %282, ptr %279, align 8
  %283 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, -512
  %286 = or i64 %285, 0
  store i64 %286, ptr %283, align 8
  %287 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, -6597069766657
  %290 = or i64 %289, 0
  store i64 %290, ptr %287, align 8
  %291 = load i64, ptr @str_empty, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 3
  store i64 %291, ptr %292, align 8, !tbaa !31
  %293 = load i64, ptr %8, align 8, !tbaa !11
  %294 = and i64 %293, 1048575
  store i64 %294, ptr %10, align 8, !tbaa !11
  %295 = load i64, ptr %10, align 8, !tbaa !11
  %296 = mul i64 %295, 1000
  store i64 %296, ptr %15, align 8, !tbaa !11
  %297 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %298 = icmp eq i64 2000000001, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %223
  %300 = load i64, ptr %15, align 8, !tbaa !11
  %301 = call i64 @RB_INT2FIX(i64 noundef %300) #24
  br label %308

302:                                              ; preds = %223
  %303 = load i64, ptr %15, align 8, !tbaa !11
  %304 = call i64 @RB_INT2FIX(i64 noundef %303) #24
  %305 = call i64 @mulv(i64 noundef %304, i64 noundef 2000000001)
  %306 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %307 = call i64 @quov(i64 noundef %305, i64 noundef %306)
  br label %308

308:                                              ; preds = %302, %299
  %309 = phi i64 [ %301, %299 ], [ %307, %302 ]
  %310 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 1
  store i64 %309, ptr %310, align 8, !tbaa !48
  %311 = load i64, ptr %17, align 8, !tbaa !11
  %312 = icmp ne i64 %311, 4
  br i1 %312, label %313, label %334

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  %314 = load i64, ptr %17, align 8, !tbaa !11
  %315 = call i64 @num_exact(i64 noundef %314)
  %316 = load i64, ptr %18, align 8, !tbaa !11
  %317 = call i64 @num_exact(i64 noundef %316)
  %318 = call i64 @quov(i64 noundef %315, i64 noundef %317)
  store i64 %318, ptr %29, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !tbaa !48
  %321 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %322 = icmp eq i64 2000000001, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  %324 = load i64, ptr %29, align 8, !tbaa !11
  br label %330

325:                                              ; preds = %313
  %326 = load i64, ptr %29, align 8, !tbaa !11
  %327 = call i64 @mulv(i64 noundef %326, i64 noundef 2000000001)
  %328 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %329 = call i64 @quov(i64 noundef %327, i64 noundef %328)
  br label %330

330:                                              ; preds = %325, %323
  %331 = phi i64 [ %324, %323 ], [ %329, %325 ]
  %332 = call i64 @addv(i64 noundef %320, i64 noundef %331)
  %333 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 1
  store i64 %332, ptr %333, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  br label %406

334:                                              ; preds = %308
  %335 = load i64, ptr %16, align 8, !tbaa !11
  %336 = icmp ne i64 %335, 4
  br i1 %336, label %337, label %405

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #22
  %338 = call ptr @rb_string_value_ptr(ptr noundef %16)
  store ptr %338, ptr %30, align 8, !tbaa !25
  %339 = load i64, ptr %16, align 8, !tbaa !11
  %340 = call i64 @RSTRING_LEN(i64 noundef %339) #25
  store i64 %340, ptr %31, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !11
  %341 = load i64, ptr %31, align 8, !tbaa !11
  %342 = icmp slt i64 0, %341
  br i1 %342, label %343, label %370

343:                                              ; preds = %337
  %344 = load ptr, ptr %30, align 8, !tbaa !25
  %345 = getelementptr i8, ptr %344, i64 0
  %346 = load i8, ptr %345, align 1, !tbaa !37
  %347 = zext i8 %346 to i32
  %348 = ashr i32 %347, 4
  store i32 %348, ptr %32, align 4, !tbaa !20
  %349 = icmp sle i32 10, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  br label %404

351:                                              ; preds = %343
  %352 = load i32, ptr %32, align 4, !tbaa !20
  %353 = mul i32 %352, 100
  %354 = sext i32 %353 to i64
  %355 = load i64, ptr %15, align 8, !tbaa !11
  %356 = add i64 %355, %354
  store i64 %356, ptr %15, align 8, !tbaa !11
  %357 = load ptr, ptr %30, align 8, !tbaa !25
  %358 = getelementptr i8, ptr %357, i64 0
  %359 = load i8, ptr %358, align 1, !tbaa !37
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 15
  store i32 %361, ptr %32, align 4, !tbaa !20
  %362 = icmp sle i32 10, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %351
  br label %404

364:                                              ; preds = %351
  %365 = load i32, ptr %32, align 4, !tbaa !20
  %366 = mul i32 %365, 10
  %367 = sext i32 %366 to i64
  %368 = load i64, ptr %15, align 8, !tbaa !11
  %369 = add i64 %368, %367
  store i64 %369, ptr %15, align 8, !tbaa !11
  br label %370

370:                                              ; preds = %364, %337
  %371 = load i64, ptr %31, align 8, !tbaa !11
  %372 = icmp slt i64 1, %371
  br i1 %372, label %373, label %386

373:                                              ; preds = %370
  %374 = load ptr, ptr %30, align 8, !tbaa !25
  %375 = getelementptr i8, ptr %374, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !37
  %377 = zext i8 %376 to i32
  %378 = ashr i32 %377, 4
  store i32 %378, ptr %32, align 4, !tbaa !20
  %379 = icmp sle i32 10, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %373
  br label %404

381:                                              ; preds = %373
  %382 = load i32, ptr %32, align 4, !tbaa !20
  %383 = sext i32 %382 to i64
  %384 = load i64, ptr %15, align 8, !tbaa !11
  %385 = add i64 %384, %383
  store i64 %385, ptr %15, align 8, !tbaa !11
  br label %386

386:                                              ; preds = %381, %370
  %387 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !48
  %389 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %390 = icmp eq i64 2000000001, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = load i64, ptr %15, align 8, !tbaa !11
  %393 = call i64 @RB_INT2FIX(i64 noundef %392) #24
  br label %400

394:                                              ; preds = %386
  %395 = load i64, ptr %15, align 8, !tbaa !11
  %396 = call i64 @RB_INT2FIX(i64 noundef %395) #24
  %397 = call i64 @mulv(i64 noundef %396, i64 noundef 2000000001)
  %398 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #24
  %399 = call i64 @quov(i64 noundef %397, i64 noundef %398)
  br label %400

400:                                              ; preds = %394, %391
  %401 = phi i64 [ %393, %391 ], [ %399, %394 ]
  %402 = call i64 @addv(i64 noundef %388, i64 noundef %401)
  %403 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 1
  store i64 %402, ptr %403, align 8, !tbaa !48
  br label %404

404:                                              ; preds = %400, %380, %363, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  br label %405

405:                                              ; preds = %404, %334
  br label %406

406:                                              ; preds = %405, %330
  %407 = call i64 @timegmw(ptr noundef %12)
  store i64 %407, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #22
  br label %408

408:                                              ; preds = %406, %134
  %409 = load i64, ptr %4, align 8, !tbaa !11
  %410 = call ptr @get_new_timeval(i64 noundef %409)
  store ptr %410, ptr %6, align 8, !tbaa !18
  %411 = load ptr, ptr %6, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw %struct.time_object, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.vtm, ptr %412, i32 0, i32 4
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, -61572651155457
  %416 = or i64 %415, 0
  store i64 %416, ptr %413, align 8
  %417 = load ptr, ptr %6, align 8, !tbaa !18
  %418 = getelementptr inbounds nuw %struct.time_object, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.vtm, ptr %418, i32 0, i32 4
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, -70368744177665
  %422 = or i64 %421, 0
  store i64 %422, ptr %419, align 8
  %423 = load i64, ptr %4, align 8, !tbaa !11
  %424 = load ptr, ptr %6, align 8, !tbaa !18
  %425 = load i64, ptr %22, align 8, !tbaa !11
  call void @time_set_timew(i64 noundef %423, ptr noundef %424, i64 noundef %425)
  %426 = load i32, ptr %14, align 4, !tbaa !20
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %408
  %429 = load ptr, ptr %6, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw %struct.time_object, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct.vtm, ptr %430, i32 0, i32 4
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, -61572651155457
  %434 = or i64 %433, 8796093022208
  store i64 %434, ptr %431, align 8
  br label %445

435:                                              ; preds = %408
  %436 = load i64, ptr %19, align 8, !tbaa !11
  %437 = call zeroext i1 @RB_NIL_P(i64 noundef %436) #24
  br i1 %437, label %444, label %438

438:                                              ; preds = %435
  %439 = load i64, ptr %4, align 8, !tbaa !11
  %440 = load i64, ptr %19, align 8, !tbaa !11
  %441 = call i64 @time_set_utc_offset(i64 noundef %439, i64 noundef %440)
  %442 = load i64, ptr %4, align 8, !tbaa !11
  %443 = call i64 @time_fixoff(i64 noundef %442)
  br label %444

444:                                              ; preds = %438, %435
  br label %445

445:                                              ; preds = %444, %428
  %446 = load i64, ptr %20, align 8, !tbaa !11
  %447 = call zeroext i1 @RB_NIL_P(i64 noundef %446) #24
  br i1 %447, label %459, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %4, align 8, !tbaa !11
  %450 = load i64, ptr %20, align 8, !tbaa !11
  %451 = call i64 @mload_zone(i64 noundef %449, i64 noundef %450)
  store i64 %451, ptr %20, align 8, !tbaa !11
  %452 = load i64, ptr %20, align 8, !tbaa !11
  %453 = load ptr, ptr %6, align 8, !tbaa !18
  %454 = getelementptr inbounds nuw %struct.time_object, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds nuw %struct.vtm, ptr %454, i32 0, i32 3
  store i64 %452, ptr %455, align 8, !tbaa !38
  %456 = load i64, ptr %20, align 8, !tbaa !11
  %457 = load i64, ptr %4, align 8, !tbaa !11
  %458 = call i32 @zone_localtime(i64 noundef %456, i64 noundef %457)
  br label %459

459:                                              ; preds = %448, %445
  %460 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %460, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %463

461:                                              ; preds = %207, %88
  %462 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %462, ptr noundef @.str.139) #23
  unreachable

463:                                              ; preds = %459, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %464 = load i64, ptr %3, align 8
  ret i64 %464
}

declare i64 @rb_attr_delete(i64 noundef, i64 noundef) #7

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @validate_zone_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @rb_string_value_cstr(ptr noundef %2)
  %4 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wquo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @quov(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

declare i64 @ruby_marshal_read_long(ptr noundef, i64 noundef) #7

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #7

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #7

declare ptr @rb_string_value_ptr(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mload_zone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %9, ptr %10, align 16, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %11, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %14 = ptrtoint ptr %13 to i64
  %15 = call i64 @rb_rescue(ptr noundef @mload_findzone, i64 noundef %14, ptr noundef null, i64 noundef 4)
  store i64 %15, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #24
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = call i64 @rb_fstring(i64 noundef %19)
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

21:                                               ; preds = %2
  br i1 true, label %22, label %25

22:                                               ; preds = %21
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %23, i32 noundef 5) #25
  br i1 %24, label %28, label %31

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_TYPE_P(i64 noundef %26, i32 noundef 5) #25
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = call i64 @rb_fstring(i64 noundef %29)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

31:                                               ; preds = %25, %22
  %32 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %28, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

declare ptr @rb_string_value_cstr(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mload_findzone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call i64 @find_timezone(i64 noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %16
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @rb_obj_class(i64 noundef %5)
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @get_timeval(i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call i64 @time_add0(i64 noundef %6, ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef 1)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @rb_obj_class(i64 noundef %5)
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call ptr @get_timeval(i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call i64 @time_add0(i64 noundef %6, ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef -1)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.vtm, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 1, i32 noundef 7)
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 6, ptr %4, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  call void @time_arg(i32 noundef %15, ptr noundef %16, ptr noundef %7)
  %17 = call i64 @timegmw(ptr noundef %7)
  store i64 %17, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !18
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.time_object, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.vtm, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -61572651155457
  %25 = or i64 %24, 8796093022208
  store i64 %25, ptr %22, align 8
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = load i64, ptr %8, align 8, !tbaa !11
  call void @time_set_timew(i64 noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  call void @time_set_vtm(i64 noundef %29, ptr noundef %30, ptr noundef byval(%struct.vtm) align 8 %7)
  %31 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #22
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_to_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call ptr @get_timeval(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %9 = call i64 @time_s_alloc(i64 noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false), !tbaa.struct !124
  %14 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %14
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_scale(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr @id_nanosecond, align 8, !tbaa !11
  %6 = call i64 @rb_id2sym(i64 noundef %5)
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr @id_nsec, align 8, !tbaa !11
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1000000000, ptr %2, align 4
  br label %34

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr @id_microsecond, align 8, !tbaa !11
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = load i64, ptr @id_usec, align 8, !tbaa !11
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 1000000, ptr %2, align 4
  br label %34

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = load i64, ptr @id_millisecond, align 8, !tbaa !11
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1000, ptr %2, align 4
  br label %34

31:                                               ; preds = %25
  %32 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %33 = load i64, ptr %3, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.143, i64 noundef %33) #23
  unreachable

34:                                               ; preds = %30, %24, %13
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_fix2long(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !125
  store ptr %3, ptr %9, align 8, !tbaa !16
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %19 = load i8, ptr %10, align 1, !tbaa !7, !range !101, !noundef !102
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr %12, align 4, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !125
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = load i32, ptr %12, align 4, !tbaa !20
  %27 = call i64 @rb_int_parse_cstr(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 10, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @two_digits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %42, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = sext i8 %21 to i32
  %23 = call i32 @rb_isdigit(i32 noundef %22) #24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = sext i8 %28 to i32
  %30 = call i32 @rb_isdigit(i32 noundef %29) #24
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = icmp sgt i64 %33, 2
  br i1 %34, label %35, label %84

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !37
  %39 = sext i8 %38 to i32
  %40 = call i32 @rb_isdigit(i32 noundef %39) #24
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %35, %25, %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.154, ptr noundef %43)
  store i64 %44, ptr %10, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !37
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !37
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 58
  br i1 %55, label %56, label %63

56:                                               ; preds = %50, %42
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !37
  %61 = sext i8 %60 to i32
  %62 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %57, ptr noundef @.str.155, i32 noundef %61)
  br label %63

63:                                               ; preds = %56, %50
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %9, align 8, !tbaa !11
  %66 = icmp sgt i64 %65, 10
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %68, %67
  %76 = phi i32 [ 10, %67 ], [ %74, %68 ]
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %5, align 8, !tbaa !25
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %64, ptr noundef @.str.156, i32 noundef %77, ptr noundef %79)
  %81 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %82 = load i64, ptr %10, align 8, !tbaa !11
  %83 = call i64 @rb_exc_new_str(i64 noundef %81, i64 noundef %82)
  call void @rb_exc_raise(i64 noundef %83) #23
  unreachable

84:                                               ; preds = %35, %32
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = getelementptr i8, ptr %85, i64 2
  %87 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %86, ptr %87, align 8, !tbaa !25
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = getelementptr i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !37
  %91 = sext i8 %90 to i32
  %92 = mul i32 %91, 10
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = getelementptr i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !37
  %96 = sext i8 %95 to i32
  %97 = add i32 %92, %96
  %98 = sub i32 %97, 528
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i32 %98
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #7

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #7

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_init_vtm(i64 noundef %0, ptr noundef byval(%struct.vtm) align 8 %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 4, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %14 = getelementptr inbounds nuw %struct.vtm, ptr %1, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -6597069766657
  %17 = or i64 %16, 6597069766656
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.vtm, ptr %1, i32 0, i32 2
  store i64 4, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %19 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %19, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #24
  br i1 %21, label %75, label %22

22:                                               ; preds = %3
  store i64 4, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = call i64 @rbimpl_intern_const(ptr noundef @time_init_vtm.rbimpl_id, ptr noundef @.str.32) #26
  store i64 %24, ptr %10, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.vtm, ptr %1, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -6597069766657
  %32 = or i64 %31, 2199023255552
  store i64 %32, ptr %29, align 8
  br label %74

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = call i64 @rbimpl_intern_const(ptr noundef @time_init_vtm.rbimpl_id.157, ptr noundef @.str.158) #26
  store i64 %35, ptr %11, align 8, !tbaa !11
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.vtm, ptr %1, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -6597069766657
  %43 = or i64 %42, 0
  store i64 %43, ptr %40, align 8
  br label %73

44:                                               ; preds = %33
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = call i32 @maybe_tzobj_p(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %49, ptr %6, align 8, !tbaa !11
  br label %72

50:                                               ; preds = %44
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = call i64 @utc_offset_arg(i64 noundef %51)
  store i64 %52, ptr %7, align 8, !tbaa !11
  %53 = call zeroext i1 @RB_NIL_P(i64 noundef %52) #24
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = icmp eq i64 %55, 36
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %7, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i64 [ 1, %57 ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw %struct.vtm, ptr %1, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !66
  br label %71

63:                                               ; preds = %50
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = load i64, ptr %9, align 8, !tbaa !11
  %66 = call i64 @find_timezone(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %6, align 8, !tbaa !11
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #24
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i64, ptr %9, align 8, !tbaa !11
  call void @invalid_utc_offset(i64 noundef %69) #23
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72, %39
  br label %74

74:                                               ; preds = %73, %28
  br label %75

75:                                               ; preds = %74, %3
  call void @validate_vtm(ptr noundef %1)
  %76 = load i64, ptr %5, align 8, !tbaa !11
  call void @time_modify(i64 noundef %76)
  %77 = load i64, ptr %5, align 8, !tbaa !11
  %78 = call ptr @get_new_timeval(i64 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !18
  %79 = load i64, ptr %6, align 8, !tbaa !11
  %80 = call zeroext i1 @RB_NIL_P(i64 noundef %79) #24
  br i1 %80, label %125, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %5, align 8, !tbaa !11
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  %84 = call i64 @timegmw(ptr noundef %1)
  call void @time_set_timew(i64 noundef %82, ptr noundef %83, i64 noundef %84)
  call void @vtm_day_wraparound(ptr noundef %1)
  %85 = load i64, ptr %5, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  call void @time_set_vtm(i64 noundef %85, ptr noundef %86, ptr noundef byval(%struct.vtm) align 8 %1)
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.time_object, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.vtm, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, -70368744177665
  %92 = or i64 %91, 70368744177664
  store i64 %92, ptr %89, align 8
  %93 = load ptr, ptr %8, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.time_object, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.vtm, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, -61572651155457
  %98 = or i64 %97, 0
  store i64 %98, ptr %95, align 8
  %99 = load i64, ptr %6, align 8, !tbaa !11
  %100 = load i64, ptr %5, align 8, !tbaa !11
  %101 = call i32 @zone_timelocal(i64 noundef %99, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %81
  %104 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %104, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %184

105:                                              ; preds = %81
  %106 = load i64, ptr %6, align 8, !tbaa !11
  %107 = call i64 @utc_offset_arg(i64 noundef %106)
  %108 = getelementptr inbounds nuw %struct.vtm, ptr %1, i32 0, i32 2
  store i64 %107, ptr %108, align 8, !tbaa !66
  %109 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #24
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load i64, ptr %5, align 8, !tbaa !11
  %112 = load i64, ptr %6, align 8, !tbaa !11
  %113 = call i64 @find_timezone(i64 noundef %111, i64 noundef %112)
  store i64 %113, ptr %6, align 8, !tbaa !11
  %114 = call zeroext i1 @RB_NIL_P(i64 noundef %113) #24
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr %6, align 8, !tbaa !11
  %117 = load i64, ptr %5, align 8, !tbaa !11
  %118 = call i32 @zone_timelocal(i64 noundef %116, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115, %110
  %121 = load i64, ptr %9, align 8, !tbaa !11
  call void @invalid_utc_offset(i64 noundef %121) #23
  unreachable

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %105
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %75
  %126 = load i64, ptr %7, align 8, !tbaa !11
  %127 = icmp eq i64 %126, 36
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  %129 = load i64, ptr %5, align 8, !tbaa !11
  %130 = load ptr, ptr %8, align 8, !tbaa !18
  %131 = call i64 @timegmw(ptr noundef %1)
  call void @time_set_timew(i64 noundef %129, ptr noundef %130, i64 noundef %131)
  %132 = getelementptr inbounds nuw %struct.vtm, ptr %1, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, -6597069766657
  %135 = or i64 %134, 0
  store i64 %135, ptr %132, align 8
  call void @vtm_day_wraparound(ptr noundef %1)
  %136 = load i64, ptr %5, align 8, !tbaa !11
  %137 = load ptr, ptr %8, align 8, !tbaa !18
  call void @time_set_vtm(i64 noundef %136, ptr noundef %137, ptr noundef byval(%struct.vtm) align 8 %1)
  %138 = load ptr, ptr %8, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.time_object, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.vtm, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -70368744177665
  %143 = or i64 %142, 70368744177664
  store i64 %143, ptr %140, align 8
  %144 = load ptr, ptr %8, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.time_object, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.vtm, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -61572651155457
  %149 = or i64 %148, 8796093022208
  store i64 %149, ptr %146, align 8
  %150 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %150, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %184

151:                                              ; preds = %125
  %152 = load ptr, ptr %8, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.time_object, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.vtm, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -61572651155457
  %157 = or i64 %156, 0
  store i64 %157, ptr %154, align 8
  %158 = load ptr, ptr %8, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.time_object, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.vtm, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, -70368744177665
  %163 = or i64 %162, 0
  store i64 %163, ptr %160, align 8
  %164 = getelementptr inbounds nuw %struct.vtm, ptr %1, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !66
  %166 = call zeroext i1 @RB_NIL_P(i64 noundef %165) #24
  br i1 %166, label %178, label %167

167:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %168 = getelementptr inbounds nuw %struct.vtm, ptr %1, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !66
  store i64 %169, ptr %13, align 8, !tbaa !11
  %170 = load i64, ptr %13, align 8, !tbaa !11
  call void @vtm_add_offset(ptr noundef %1, i64 noundef %170, i32 noundef -1)
  %171 = getelementptr inbounds nuw %struct.vtm, ptr %1, i32 0, i32 2
  store i64 4, ptr %171, align 8, !tbaa !66
  %172 = load i64, ptr %5, align 8, !tbaa !11
  %173 = load ptr, ptr %8, align 8, !tbaa !18
  %174 = call i64 @timegmw(ptr noundef %1)
  call void @time_set_timew(i64 noundef %172, ptr noundef %173, i64 noundef %174)
  %175 = load i64, ptr %5, align 8, !tbaa !11
  %176 = load i64, ptr %13, align 8, !tbaa !11
  %177 = call i64 @time_set_utc_offset(i64 noundef %175, i64 noundef %176)
  store i64 %177, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %184

178:                                              ; preds = %151
  %179 = load i64, ptr %5, align 8, !tbaa !11
  %180 = load ptr, ptr %8, align 8, !tbaa !18
  %181 = call i64 @timelocalw(ptr noundef %1)
  call void @time_set_timew(i64 noundef %179, ptr noundef %180, i64 noundef %181)
  %182 = load i64, ptr %5, align 8, !tbaa !11
  %183 = call i64 @time_localtime(i64 noundef %182)
  store i64 %183, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %184

184:                                              ; preds = %178, %167, %128, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %185 = load i64, ptr %4, align 8
  ret i64 %185
}

declare i64 @rb_num2ull(i64 noundef) #7

declare i64 @rb_int_parse_cstr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #7

declare i64 @rb_sprintf(ptr noundef, ...) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @vtm_day_wraparound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.vtm, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 18
  %7 = and i64 %6, 31
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 24
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.vtm, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -8126465
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  call void @vtm_add_day(ptr noundef %17, i32 noundef 1)
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { cold noreturn }
attributes #28 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8timespec", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11time_object", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"timespec", !12, i64 0, !12, i64 8}
!24 = !{!23, !12, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !15, i64 0}
!27 = !{!28, !12, i64 24}
!28 = !{!"RRational", !29, i64 0, !12, i64 16, !12, i64 24}
!29 = !{!"RBasic", !12, i64 0, !12, i64 8}
!30 = !{!28, !12, i64 16}
!31 = !{!32, !12, i64 24}
!32 = !{!"vtm", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !21, i64 32, !21, i64 33, !21, i64 33, !21, i64 34, !21, i64 34, !21, i64 36, !21, i64 36, !21, i64 37, !21, i64 37, !21, i64 37}
!33 = !{!34, !12, i64 0}
!34 = !{!"time_object", !12, i64 0, !32, i64 8}
!35 = !{!34, !12, i64 16}
!36 = !{i64 2156284462}
!37 = !{!9, !9, i64 0}
!38 = !{!34, !12, i64 32}
!39 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!40 = !{!41, !12, i64 0}
!41 = !{!"timeval", !12, i64 0, !12, i64 8}
!42 = !{!41, !12, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !9, i64 0}
!45 = !{!34, !12, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS3vtm", !15, i64 0}
!48 = !{!32, !12, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!34, !12, i64 8}
!53 = distinct !{!53, !50}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS18OnigEncodingTypeST", !15, i64 0}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS27rb_execution_context_struct", !15, i64 0}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!32, !12, i64 0}
!66 = !{!32, !12, i64 16}
!67 = !{!68, !15, i64 32}
!68 = !{!"RTypedData", !29, i64 0, !69, i64 16, !12, i64 24, !15, i64 32}
!69 = !{!"p1 _ZTS19rb_data_type_struct", !15, i64 0}
!70 = !{!68, !12, i64 24}
!71 = !{!29, !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"__int128", !9, i64 0}
!74 = !{i64 2156278865}
!75 = !{!76, !12, i64 16}
!76 = !{!"RString", !29, i64 0, !12, i64 16, !9, i64 24}
!77 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 16, !37}
!78 = !{!79, !21, i64 20}
!79 = !{!"OnigEncodingTypeST", !15, i64 0, !26, i64 8, !21, i64 16, !21, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !21, i64 128, !21, i64 132}
!80 = !{!29, !12, i64 8}
!81 = !{!15, !15, i64 0}
!82 = !{!83, !44, i64 16}
!83 = !{!"RFloat", !29, i64 0, !44, i64 16}
!84 = !{!85, !21, i64 20}
!85 = !{!"tm", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !12, i64 40, !26, i64 48}
!86 = !{!85, !21, i64 16}
!87 = !{!85, !21, i64 12}
!88 = !{!85, !21, i64 8}
!89 = !{!85, !21, i64 4}
!90 = !{!85, !21, i64 0}
!91 = !{!85, !21, i64 24}
!92 = !{!85, !21, i64 28}
!93 = !{!85, !21, i64 32}
!94 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !37}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS2tm", !15, i64 0}
!97 = !{!85, !12, i64 40}
!98 = !{!85, !26, i64 48}
!99 = !{!100, !100, i64 0}
!100 = !{!"short", !9, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{i64 2156284649}
!104 = !{i64 2156279883}
!105 = distinct !{!105, !50}
!106 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 4, !20, i64 28, i64 4, !20, i64 32, i64 4, !20, i64 40, i64 8, !11, i64 48, i64 8, !25}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 int", !15, i64 0}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = !{i64 2156305510}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 long", !15, i64 0}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = !{!118, !8, i64 0}
!118 = !{!"rbimpl_size_mul_overflow_tag", !8, i64 0, !12, i64 8}
!119 = !{!118, !12, i64 8}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 8, !37}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 omnipotent char", !15, i64 0}
