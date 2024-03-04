target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.time_object = type { i64, %struct.vtm }
%struct.vtm = type { i64, i64, i64, i64, i32, i16 }
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
@time_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.93, %struct.anon { ptr @time_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 291 }, align 8
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
@.str.79 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@Init_builtin_timev.timev_table = internal constant [7 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @time_s_now, i32 1, i32 0, ptr @.str.82 }, %struct.rb_builtin_function { ptr @time_s_at1, i32 1, i32 1, ptr @.str.83 }, %struct.rb_builtin_function { ptr @time_s_at, i32 4, i32 2, ptr @.str.84 }, %struct.rb_builtin_function { ptr @time_init_now, i32 1, i32 3, ptr @.str.85 }, %struct.rb_builtin_function { ptr @time_init_parse, i32 3, i32 4, ptr @.str.86 }, %struct.rb_builtin_function { ptr @time_init_args, i32 7, i32 5, ptr @.str.87 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.82 = private unnamed_addr constant [11 x i8] c"time_s_now\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"time_s_at1\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"time_s_at\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"time_init_now\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"time_init_parse\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"time_init_args\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"timev\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.89 = private unnamed_addr constant [18 x i8] c"out of Time range\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.90 = private unnamed_addr constant [19 x i8] c"uninitialized %li\0B\00", align 1
@zone_set_dst.rbimpl_id = internal global i64 0, align 8
@.str.91 = private unnamed_addr constant [40 x i8] c"can't convert %li\0B into an exact number\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.92 = private unnamed_addr constant [77 x i8] c"\22+HH:MM\22, \22-HH:MM\22, \22UTC\22 or \22A\22..\22I\22,\22K\22..\22Z\22 expected for utc_offset: %li\0B\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"time out of system range\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"unexpected divmod result: into %li\0B\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"time interval\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"time interval must not be negative\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"%f out of Time range\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"can't convert %li\0B into %s\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"gmtime error\00", align 1
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
@.str.101 = private unnamed_addr constant [16 x i8] c"localtime error\00", align 1
@months = internal constant [12 x [4 x i8]] [[4 x i8] c"jan\00", [4 x i8] c"feb\00", [4 x i8] c"mar\00", [4 x i8] c"apr\00", [4 x i8] c"may\00", [4 x i8] c"jun\00", [4 x i8] c"jul\00", [4 x i8] c"aug\00", [4 x i8] c"sep\00", [4 x i8] c"oct\00", [4 x i8] c"nov\00", [4 x i8] c"dec\00"], align 16
@.str.102 = private unnamed_addr constant [22 x i8] c"argument out of range\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"mon out of range\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"mday out of range\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"hour out of range\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"min out of range\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"sec out of range\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"subsecx out of range\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"(NO-TIMEZONE-ABBREVIATION)\00", align 1
@compat_leap_month_table = internal constant [7 x i32] [i32 2032, i32 2016, i32 2028, i32 2012, i32 2024, i32 2036, i32 2020], align 16
@compat_common_month_table = internal constant [12 x [7 x i32]] [[7 x i32] [i32 2034, i32 2035, i32 2036, i32 2031, i32 2032, i32 2027, i32 2033], [7 x i32] [i32 2026, i32 2027, i32 2033, i32 2034, i32 2035, i32 2030, i32 2031], [7 x i32] [i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036], [7 x i32] [i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034], [7 x i32] [i32 2033, i32 2034, i32 2035, i32 2030, i32 2036, i32 2026, i32 2032], [7 x i32] [i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030], [7 x i32] [i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034], [7 x i32] [i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036, i32 2026], [7 x i32] [i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035], [7 x i32] [i32 2034, i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033], [7 x i32] [i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036], [7 x i32] [i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035]], align 16
@guess_local_offset.now = internal global i64 0, align 8
@guess_local_offset.now_gmtoff = internal global i64 0, align 8
@guess_local_offset.now_isdst = internal global i32 0, align 4
@guess_local_offset.now_zone = internal global i64 0, align 8
@.str.110 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"time out of range\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"gmtime/localtime error\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"localtimew error\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"already initialized %li\0B\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"%a %b %e %T %Y\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"invalid format: %s\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"%Y-%m-%d %H:%M:%S UTC\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %z\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c".%09ld\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c" UTC\00", align 1
@time_inspect.rbimpl_id = internal global i64 0, align 8
@.str.124 = private unnamed_addr constant [12 x i8] c" %c%.2d%.2d\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (expected Array or nil)\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"time + time?\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"negative ndigits given\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.129 = private unnamed_addr constant [21 x i8] c"isdst is not set yet\00", align 1
@.str.130 = private unnamed_addr constant [45 x i8] c"format should have ASCII compatible encoding\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"strftime called with empty format string\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"invalid format: %li\0B\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"year too %s to marshal: %li\0B UTC\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"marshaled time format differ\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"to_time\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"from_time\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"unexpected unit: %li\0B\00", align 1
@.str.141 = private unnamed_addr constant [50 x i8] c"time string should have ASCII compatible encoding\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"can't parse: %+li\0B\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"year must be 4 or more digits: %.*s\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"fraction hour is not supported: %.*s\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"missing min part: %.*s\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"fraction min is not supported: %.*s\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"missing sec part: %.*s\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"subsecond expected after dot: %.*s\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"can't parse at: \00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"no time information\00", align 1
@time_init_parse.TIME_SCALE_NUMDIGITS = internal constant i64 9, align 8
@.str.151 = private unnamed_addr constant [26 x i8] c"two digits %s is expected\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c" after '%c'\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c": %.*s\00", align 1
@time_init_vtm.rbimpl_id = internal global i64 0, align 8
@time_init_vtm.rbimpl_id.154 = internal global i64 0, align 8
@.str.155 = private unnamed_addr constant [4 x i8] c"std\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_reset_timezone() #0 {
  store i8 0, ptr @ruby_tz_uptodate_p, align 1
  call void @ruby_reset_leap_second_info()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_reset_leap_second_info() #0 {
  store i64 0, ptr @this_year, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_timespec_now(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %3) #16
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @rb_sys_fail(ptr noundef @.str) #17
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @subsec_normalize(ptr noundef %3, ptr noundef %4, i64 noundef 1000000)
  %5 = load i64, ptr @rb_cTime, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp sge i64 %14, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = sdiv i64 %23, %24
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = sub i64 9223372036854775807, %26
  %28 = load i64, ptr %7, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.89) #17
  unreachable

32:                                               ; preds = %22
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %6, align 8
  %35 = mul i64 %33, %34
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %7, align 8
  br label %73

41:                                               ; preds = %3
  %42 = load i64, ptr %8, align 8
  %43 = icmp slt i64 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  %52 = sub i64 0, %51
  %53 = load i64, ptr %6, align 8
  %54 = sdiv i64 %52, %53
  %55 = sub i64 0, %54
  %56 = sub i64 %55, 1
  store i64 %56, ptr %9, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %9, align 8
  %59 = sub i64 -9223372036854775808, %58
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef @.str.89) #17
  unreachable

63:                                               ; preds = %49
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %6, align 8
  %66 = mul i64 %64, %65
  %67 = load i64, ptr %8, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %8, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %63, %41
  br label %73

73:                                               ; preds = %72, %32
  %74 = load i64, ptr %7, align 8
  %75 = load ptr, ptr %4, align 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_new_timew(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @time_s_alloc(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.time_object, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, -14337
  %16 = or i16 %15, 0
  store i16 %16, ptr %13, align 4
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %4, align 8
  call void @time_set_timew(i64 noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load i64, ptr %5, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timenano2timew(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @timet2wv(i64 noundef %6)
  %8 = call i64 @rb_time_magnify(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_long2num_inline(i64 noundef %13)
  %15 = call i64 @wadd(i64 noundef %12, i64 noundef %14)
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i64, ptr %5, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_nano_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cTime, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @nsec2timew(i64 noundef %6, i64 noundef %7)
  %9 = call i64 @time_new_timew(i64 noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nsec2timew(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @subsec_normalize(ptr noundef %3, ptr noundef %4, i64 noundef 1000000000)
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i64, ptr @rb_cTime, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.timespec, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.timespec, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @nsec2timew(i64 noundef %13, i64 noundef %16)
  %18 = call i64 @time_new_timew(i64 noundef %10, i64 noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 -86400, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 86400
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @get_timeval(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.time_object, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.vtm, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -14337
  %33 = or i16 %32, 4096
  store i16 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.time_object, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.vtm, ptr %36, i32 0, i32 2
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %7, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @RB_INT2FIX(i64 noundef %43) #18
  %45 = call i64 @rb_obj_write(i64 noundef %40, ptr noundef %41, i64 noundef %44, ptr noundef @.str.1, i32 noundef 2754)
  br label %46

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %68

48:                                               ; preds = %21, %2
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %67

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 2147483646
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = call ptr @get_timeval(i64 noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.time_object, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.vtm, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, -14337
  %63 = or i16 %62, 2048
  store i16 %63, ptr %60, align 4
  br label %66

64:                                               ; preds = %52
  %65 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef @.str.2) #17
  unreachable

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67, %47
  %69 = load i64, ptr %6, align 8
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_timeval(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @time_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.vtm, ptr %7, i32 0, i32 5
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 11
  %11 = and i16 %10, 7
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.90, i64 noundef %17) #17
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
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

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_num_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr @rb_cTime, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @v2w(i64 noundef %9)
  %11 = call i64 @rb_time_magnify(i64 noundef %10)
  %12 = call i64 @time_new_timew(i64 noundef %8, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #18
  br i1 %14, label %67, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @maybe_tzobj_p(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @time_gmtime(i64 noundef %21)
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @zone_timelocal(i64 noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %3, align 8
  br label %69

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %15
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @utc_offset_arg(i64 noundef %31)
  store i64 %32, ptr %5, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #18
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @find_timezone(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %7, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #18
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i64, ptr %5, align 8
  call void @invalid_utc_offset(i64 noundef %41) #17
  unreachable

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = call i64 @time_gmtime(i64 noundef %43)
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i32 @zone_timelocal(i64 noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %5, align 8
  call void @invalid_utc_offset(i64 noundef %50) #17
  unreachable

51:                                               ; preds = %42
  %52 = load i64, ptr %6, align 8
  store i64 %52, ptr %3, align 8
  br label %69

53:                                               ; preds = %30
  %54 = load i64, ptr %5, align 8
  %55 = icmp eq i64 %54, 36
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8
  %58 = call i64 @time_gmtime(i64 noundef %57)
  store i64 %58, ptr %3, align 8
  br label %69

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %5, align 8
  %62 = call i64 @validate_utc_offset(i64 noundef %61)
  %63 = load i64, ptr %6, align 8
  %64 = load i64, ptr %5, align 8
  %65 = call i64 @time_set_utc_offset(i64 noundef %63, i64 noundef %64)
  %66 = load i64, ptr %6, align 8
  store i64 %66, ptr %3, align 8
  br label %69

67:                                               ; preds = %2
  %68 = load i64, ptr %6, align 8
  store i64 %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %60, %56, %51, %27
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_time_magnify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %5 = call i64 @wmul(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @v2w(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #18
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #19
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #18
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #19
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %80

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 15) #19
  br i1 %65, label %66, label %80

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.RRational, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @RB_INT2FIX(i64 noundef 1) #18
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i64, ptr %6, align 8
  store i64 %74, ptr %5, align 8
  br label %82

75:                                               ; preds = %66
  %76 = load i64, ptr %6, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.RRational, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %75, %63, %61
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %80, %73
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @maybe_tzobj_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #18
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  br label %76

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #19
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %76

14:                                               ; preds = %10
  br i1 true, label %15, label %71

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %2, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %2, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %2, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %2, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #18
  store i1 %45, ptr %2, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #19
  store i1 %51, ptr %2, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #19
  store i1 %57, ptr %2, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #18
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = load i64, ptr %3, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #19
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %2, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %2, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %2, align 1
  br i1 %70, label %74, label %75

71:                                               ; preds = %14
  %72 = load i64, ptr %6, align 8
  %73 = call zeroext i1 @RB_TYPE_P(i64 noundef %72, i32 noundef 5) #19
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %69
  store i32 0, ptr %5, align 4
  br label %76

75:                                               ; preds = %71, %69
  store i32 1, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %74, %13, %9
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_gmtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.vtm, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_timeval(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.time_object, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.vtm, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 4
  %12 = lshr i16 %11, 11
  %13 = and i16 %12, 7
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.time_object, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.vtm, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 4
  %21 = lshr i16 %20, 14
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %2, align 8
  br label %58

27:                                               ; preds = %16
  br label %30

28:                                               ; preds = %1
  %29 = load i64, ptr %3, align 8
  call void @time_modify(i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %27
  %31 = load i64, ptr @str_utc, align 8
  %32 = getelementptr inbounds %struct.vtm, ptr %5, i32 0, i32 3
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.time_object, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @gmtimew(i64 noundef %35, ptr noundef %5)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  %40 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.100) #17
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i64, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @time_set_vtm(i64 noundef %43, ptr noundef %44, ptr noundef byval(%struct.vtm) align 8 %5)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.time_object, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.vtm, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, -16385
  %50 = or i16 %49, 16384
  store i16 %50, ptr %47, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.time_object, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.vtm, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, -14337
  %56 = or i16 %55, 2048
  store i16 %56, ptr %53, align 4
  %57 = load i64, ptr %3, align 8
  store i64 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %42, %25
  %59 = load i64, ptr %2, align 8
  ret i64 %59
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.time_object, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @rb_time_unmagnify(i64 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr @rb_cTimeTM, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @tm_from_time(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr @id_local_to_utc, align 8
  %24 = call i64 @rb_check_funcall(i64 noundef %22, i64 noundef %23, i32 noundef 1, ptr noundef %7)
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #18
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %60

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @extract_time(i64 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  call void @zone_set_offset(i64 noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8
  %36 = call i64 @rb_time_magnify(i64 noundef %35)
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.time_object, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.vtm, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %28
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.time_object, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.vtm, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @v2w(i64 noundef %47)
  %49 = call i64 @wadd(i64 noundef %43, i64 noundef %48)
  store i64 %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %42, %28
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %10, align 8
  call void @time_set_timew(i64 noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load i64, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %7, align 8
  call void @zone_set_dst(i64 noundef %54, ptr noundef %55, i64 noundef %56)
  store ptr %5, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #16, !srcloc !7
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load volatile i64, ptr %58, align 8
  store i32 1, ptr %3, align 4
  br label %60

60:                                               ; preds = %50, %27
  %61 = load i32, ptr %3, align 4
  ret i32 %61
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
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_check_string_type(i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #18
  br i1 %11, label %258, label %12

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %261

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #19
  switch i64 %20, label %124 [
    i64 1, label %21
    i64 3, label %92
    i64 7, label %98
    i64 5, label %101
    i64 9, label %104
    i64 6, label %114
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 90
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 36, ptr %2, align 8
  br label %262

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 73
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, 65
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %86

47:                                               ; preds = %34, %28
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 75
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 77
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %63, 65
  store i32 %64, ptr %5, align 4
  br label %85

65:                                               ; preds = %53, %47
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 78
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 89
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 77, %81
  store i32 %82, ptr %5, align 4
  br label %84

83:                                               ; preds = %71, %65
  br label %261

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %40
  %87 = load i32, ptr %5, align 4
  %88 = mul i32 %87, 3600
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @RB_INT2FIX(i64 noundef %90) #18
  store i64 %91, ptr %2, align 8
  br label %262

92:                                               ; preds = %18
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef @.str.33, ptr noundef %93, i64 noundef 3) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i64 36, ptr %2, align 8
  br label %262

97:                                               ; preds = %92
  br label %125

98:                                               ; preds = %18
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %99, i64 5
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %98, %18
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr i8, ptr %102, i64 3
  store ptr %103, ptr %7, align 8
  br label %125

104:                                              ; preds = %18
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr i8, ptr %105, i64 6
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 58
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %261

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr i8, ptr %112, i64 7
  store ptr %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %111, %18
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr i8, ptr %115, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 58
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %261

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  store ptr %123, ptr %7, align 8
  br label %125

124:                                              ; preds = %18
  br label %261

125:                                              ; preds = %121, %101, %97
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %159

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 @rb_isdigit(i32 noundef %132) #18
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 @rb_isdigit(i32 noundef %139) #18
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %135, %128
  br label %261

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = mul i32 %147, 10
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add i32 %148, %152
  %154 = sub i32 %153, 528
  %155 = load i32, ptr %5, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %5, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  br label %159

159:                                              ; preds = %143, %125
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %199

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 @rb_isdigit(i32 noundef %166) #18
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 @rb_isdigit(i32 noundef %173) #18
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169, %162
  br label %261

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sgt i32 %181, 53
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %261

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = mul i32 %188, 10
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add i32 %189, %193
  %195 = sub i32 %194, 528
  %196 = mul i32 %195, 60
  %197 = load i32, ptr %5, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %184, %159
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 43
  br i1 %204, label %205, label %212

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr i8, ptr %206, i64 0
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 45
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  br label %261

212:                                              ; preds = %205, %199
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 @rb_isdigit(i32 noundef %216) #18
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr i8, ptr %220, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 @rb_isdigit(i32 noundef %223) #18
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %219, %212
  br label %261

227:                                              ; preds = %219
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr i8, ptr %228, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = mul i32 %231, 10
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr i8, ptr %233, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add i32 %232, %236
  %238 = sub i32 %237, 528
  %239 = mul i32 %238, 3600
  %240 = load i32, ptr %5, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %5, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr i8, ptr %242, i64 0
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 45
  br i1 %246, label %247, label %254

247:                                              ; preds = %227
  %248 = load i32, ptr %5, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i64 36, ptr %2, align 8
  br label %262

251:                                              ; preds = %247
  %252 = load i32, ptr %5, align 4
  %253 = sub i32 0, %252
  store i32 %253, ptr %5, align 4
  br label %254

254:                                              ; preds = %251, %227
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = call i64 @RB_INT2FIX(i64 noundef %256) #18
  store i64 %257, ptr %2, align 8
  br label %262

258:                                              ; preds = %1
  %259 = load i64, ptr %3, align 8
  %260 = call i64 @num_exact(i64 noundef %259)
  store i64 %260, ptr %2, align 8
  br label %262

261:                                              ; preds = %226, %211, %183, %176, %142, %124, %120, %110, %83, %17
  store i64 4, ptr %2, align 8
  br label %262

262:                                              ; preds = %261, %258, %254, %250, %96, %86, %27
  %263 = load i64, ptr %2, align 8
  ret i64 %263
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_timezone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_class_of(i64 noundef %6) #19
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr @id_find_timezone, align 8
  %10 = call i64 @rb_check_funcall_default(i64 noundef %8, i64 noundef %9, i32 noundef 1, ptr noundef %4, i64 noundef 4)
  ret i64 %10
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @invalid_utc_offset(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eArgError, align 8
  %4 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.92, i64 noundef %4) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @validate_utc_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @cmp(i64 noundef %3, i64 noundef -172799)
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @cmp(i64 noundef %7, i64 noundef 172801)
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.2) #17
  unreachable

12:                                               ; preds = %6
  %13 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @num_exact(i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  call void @time_modify(i64 noundef %11)
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @get_timeval(i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.time_object, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.vtm, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, -16385
  %19 = or i16 %18, 0
  store i16 %19, ptr %16, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.time_object, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.vtm, ptr %21, i32 0, i32 3
  store i64 4, ptr %22, align 8
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.time_object, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.vtm, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, -14337
  %29 = or i16 %28, 4096
  store i16 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.time_object, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.vtm, ptr %32, i32 0, i32 2
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %6, align 8
  %36 = load i64, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call i64 @rb_obj_write(i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef @.str.1, i32 noundef 2002)
  br label %40

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_interval(i64 noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call { i64, i64 } @time_timeval(i64 noundef %4, i32 noundef 1)
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
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
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call { i64, i64 } @time_timespec(i64 noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 1000
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
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
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @rb_typeddata_is_kind_of(i64 noundef %8, ptr noundef @time_data_type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @get_timeval(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.time_object, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call { i64, i64 } @timew2timespec(i64 noundef %16)
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %38

31:                                               ; preds = %1
  %32 = load i64, ptr %3, align 8
  %33 = call { i64, i64 } @time_timeval(i64 noundef %32, i32 noundef 0)
  %34 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  br label %38

38:                                               ; preds = %31, %11
  %39 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %39
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @timew2timespec(i64 noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i32 @timew_out_of_timet_range(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.94) #17
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  call void @split_second(i64 noundef %12, ptr noundef %5, ptr noundef %4)
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @wv2timet(i64 noundef %13)
  %15 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  %18 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_timespec(i64 noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @rb_typeddata_is_kind_of(i64 noundef %7, ptr noundef @time_data_type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @get_timeval(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.time_object, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @timew2timespec(i64 noundef %15)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  br label %28

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8
  %23 = call { i64, i64 } @time_timespec(i64 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %21, %10
  %29 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @time_timespec(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.96, ptr @.str.93
  store ptr %18, ptr %9, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %19) #18
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_num2long_inline(i64 noundef %22)
  %24 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.97) #17
  unreachable

33:                                               ; No predecessors!
  br label %35

34:                                               ; preds = %27, %21
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 0, ptr %36, align 8
  br label %219

37:                                               ; preds = %2
  %38 = load i64, ptr %7, align 8
  %39 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %38) #19
  br i1 %39, label %40, label %102

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8
  %42 = call double @rb_float_value_inline(i64 noundef %41)
  store double %42, ptr %13, align 8
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load double, ptr %13, align 8
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef @.str.97) #17
  unreachable

50:                                               ; No predecessors!
  br label %52

51:                                               ; preds = %45, %40
  br label %52

52:                                               ; preds = %51, %50
  %53 = load double, ptr %13, align 8
  %54 = call double @modf(double noundef %53, ptr noundef %14) #16
  store double %54, ptr %15, align 8
  %55 = load double, ptr %15, align 8
  %56 = fcmp oge double %55, 0.000000e+00
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = load double, ptr %15, align 8
  %59 = call double @llvm.fmuladd.f64(double %58, double 1.000000e+09, double 5.000000e-01)
  %60 = fptosi double %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp sge i64 %64, 1000000000
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, 1000000000
  store i64 %69, ptr %67, align 8
  %70 = load double, ptr %14, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %66, %57
  br label %89

73:                                               ; preds = %52
  %74 = load double, ptr %15, align 8
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %75, double 1.000000e+09, double 5.000000e-01)
  %77 = fptosi double %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 %78, ptr %79, align 8
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 1000000000, %83
  %85 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 %84, ptr %85, align 8
  %86 = load double, ptr %14, align 8
  %87 = fsub double %86, 1.000000e+00
  store double %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %81, %73
  br label %89

89:                                               ; preds = %88, %72
  %90 = load double, ptr %14, align 8
  %91 = fptosi double %90 to i64
  %92 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  %93 = load double, ptr %14, align 8
  %94 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fcmp une double %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load i64, ptr @rb_eRangeError, align 8
  %100 = load double, ptr %13, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef @.str.98, double noundef %100) #17
  unreachable

101:                                              ; preds = %89
  br label %218

102:                                              ; preds = %37
  br i1 true, label %103, label %159

103:                                              ; preds = %102
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 18
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %4, align 8
  %109 = icmp eq i64 %108, 20
  store i1 %109, ptr %3, align 1
  br label %157

110:                                              ; preds = %103
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 19
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %4, align 8
  %115 = icmp eq i64 %114, 0
  store i1 %115, ptr %3, align 1
  br label %157

116:                                              ; preds = %110
  %117 = load i32, ptr %5, align 4
  %118 = icmp eq i32 %117, 17
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %4, align 8
  %121 = icmp eq i64 %120, 4
  store i1 %121, ptr %3, align 1
  br label %157

122:                                              ; preds = %116
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 22
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %4, align 8
  %127 = icmp eq i64 %126, 36
  store i1 %127, ptr %3, align 1
  br label %157

128:                                              ; preds = %122
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 21
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %4, align 8
  %133 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %132) #18
  store i1 %133, ptr %3, align 1
  br label %157

134:                                              ; preds = %128
  %135 = load i32, ptr %5, align 4
  %136 = icmp eq i32 %135, 20
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %4, align 8
  %139 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %138) #19
  store i1 %139, ptr %3, align 1
  br label %157

140:                                              ; preds = %134
  %141 = load i32, ptr %5, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %4, align 8
  %145 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %144) #19
  store i1 %145, ptr %3, align 1
  br label %157

146:                                              ; preds = %140
  %147 = load i64, ptr %4, align 8
  %148 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %147) #18
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i1 false, ptr %3, align 1
  br label %157

150:                                              ; preds = %146
  %151 = load i32, ptr %5, align 4
  %152 = load i64, ptr %4, align 8
  %153 = call i32 @RB_BUILTIN_TYPE(i64 noundef %152) #19
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i1 true, ptr %3, align 1
  br label %157

156:                                              ; preds = %150
  store i1 false, ptr %3, align 1
  br label %157

157:                                              ; preds = %156, %155, %149, %143, %137, %131, %125, %119, %113, %107
  %158 = load i1, ptr %3, align 1
  br i1 %158, label %162, label %178

159:                                              ; preds = %102
  %160 = load i64, ptr %7, align 8
  %161 = call zeroext i1 @RB_TYPE_P(i64 noundef %160, i32 noundef 10) #19
  br i1 %161, label %162, label %178

162:                                              ; preds = %159, %157
  %163 = load i64, ptr %7, align 8
  %164 = call i64 @rb_num2long_inline(i64 noundef %163)
  %165 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %164, ptr %165, align 8
  %166 = load i32, ptr %8, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %173, ptr noundef @.str.97) #17
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %168, %162
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 0, ptr %177, align 8
  br label %217

178:                                              ; preds = %159, %157
  store i64 3, ptr %10, align 8
  %179 = load i64, ptr %7, align 8
  %180 = call i64 @rb_check_funcall(i64 noundef %179, i64 noundef 3553, i32 noundef 1, ptr noundef %10)
  store i64 %180, ptr %12, align 8
  %181 = load i64, ptr %12, align 8
  %182 = call zeroext i1 @RB_UNDEF_P(i64 noundef %181) #18
  br i1 %182, label %211, label %183

183:                                              ; preds = %178
  %184 = load i64, ptr %12, align 8
  %185 = call i64 @rb_check_array_type(i64 noundef %184)
  store i64 %185, ptr %12, align 8
  %186 = call zeroext i1 @RB_NIL_P(i64 noundef %185) #18
  br i1 %186, label %211, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %12, align 8
  %189 = call i64 @rb_ary_entry(i64 noundef %188, i64 noundef 0) #19
  store i64 %189, ptr %10, align 8
  %190 = load i64, ptr %12, align 8
  %191 = call i64 @rb_ary_entry(i64 noundef %190, i64 noundef 1) #19
  store i64 %191, ptr %11, align 8
  %192 = load i64, ptr %10, align 8
  %193 = call i64 @rb_num2long_inline(i64 noundef %192)
  %194 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %193, ptr %194, align 8
  %195 = load i32, ptr %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %187
  %198 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %202, ptr noundef @.str.97) #17
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %197, %187
  br label %205

205:                                              ; preds = %204, %203
  %206 = load i64, ptr %11, align 8
  %207 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %206, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001)
  store i64 %207, ptr %11, align 8
  %208 = load i64, ptr %11, align 8
  %209 = call i64 @rb_num2long_inline(i64 noundef %208)
  %210 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 %209, ptr %210, align 8
  br label %216

211:                                              ; preds = %183, %178
  %212 = load i64, ptr @rb_eTypeError, align 8
  %213 = load i64, ptr %7, align 8
  %214 = call i64 @rb_obj_class(i64 noundef %213)
  %215 = load ptr, ptr %9, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %212, ptr noundef @.str.99, i64 noundef %214, ptr noundef %215) #17
  unreachable

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %176
  br label %218

218:                                              ; preds = %217, %101
  br label %219

219:                                              ; preds = %218, %35
  %220 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %220
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_timespec_interval(i64 noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call { i64, i64 } @time_timespec(i64 noundef %4, i32 noundef 1)
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
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
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_timeval(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.vtm, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 11
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %36

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.time_object, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 4
  %22 = lshr i16 %21, 14
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i64, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @time_get_tm(i64 noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.time_object, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.vtm, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %31, %15
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_get_tm(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.vtm, ptr %7, i32 0, i32 5
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 11
  %11 = and i16 %10, 7
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @time_gmtime(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.time_object, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 4
  %22 = lshr i16 %21, 11
  %23 = and i16 %22, 7
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @time_fixoff(i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %32

29:                                               ; preds = %17
  %30 = load i64, ptr %4, align 8
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_check_string_type(i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #18
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %3, align 8
  br label %47

17:                                               ; preds = %2
  %18 = load i64, ptr @rb_cTimeTM, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @tm_from_time(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rbimpl_intern_const(ptr noundef @rb_time_zone_abbreviation.rbimpl_id, ptr noundef @.str.3) #20
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @rb_check_funcall(i64 noundef %21, i64 noundef %23, i32 noundef 1, ptr noundef %6)
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #18
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  br label %44

28:                                               ; preds = %17
  %29 = call i64 @rb_fstring_new(ptr noundef @.str.4, i64 noundef 2)
  %30 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 %29, ptr %30, align 16
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @rbimpl_intern_const(ptr noundef @rb_time_zone_abbreviation.rbimpl_id.5, ptr noundef @.str.6) #20
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %37 = call i64 @rb_check_funcall(i64 noundef %33, i64 noundef %35, i32 noundef 2, ptr noundef %36)
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call zeroext i1 @RB_UNDEF_P(i64 noundef %38) #18
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  br label %44

41:                                               ; preds = %28
  %42 = load i64, ptr %4, align 8
  %43 = call i64 @rb_check_funcall_default(i64 noundef %42, i64 noundef 3601, i32 noundef 0, ptr noundef null, i64 noundef 4)
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %41, %40, %27
  %45 = load i64, ptr %7, align 8
  %46 = call i64 @rb_obj_as_string(i64 noundef %45)
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %44, %15
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

declare i64 @rb_check_string_type(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_from_time(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.vtm, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @get_timeval(i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @time_s_alloc(i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %14)
  store ptr %15, ptr %9, align 8
  store ptr %6, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.time_object, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.time_object, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @gmtimew(i64 noundef %18, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %28

25:                                               ; preds = %2
  %26 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.100) #17
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.time_object, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.vtm, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @wsub(i64 noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.time_object, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.vtm, ptr %38, i32 0, i32 1
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.vtm, ptr %40, i32 0, i32 3
  store i64 4, ptr %41, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  call void @time_set_vtm(i64 noundef %42, ptr noundef %43, ptr noundef byval(%struct.vtm) align 8 %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.time_object, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.vtm, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, -16385
  %50 = or i16 %49, 16384
  store i16 %50, ptr %47, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.time_object, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.vtm, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, -14337
  %56 = or i16 %55, 2048
  store i16 %56, ptr %53, align 4
  %57 = load i64, ptr %8, align 8
  ret i64 %57
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #19
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #5

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare i64 @rb_obj_as_string(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Time() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.7) #19
  store i64 %2, ptr @id_submicro, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.8) #19
  store i64 %3, ptr @id_nano_num, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.9) #19
  store i64 %4, ptr @id_nano_den, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.10) #19
  store i64 %5, ptr @id_offset, align 8
  %6 = call i64 @rb_intern_const(ptr noundef @.str.11) #19
  store i64 %6, ptr @id_zone, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.12) #19
  store i64 %7, ptr @id_nanosecond, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.13) #19
  store i64 %8, ptr @id_microsecond, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.14) #19
  store i64 %9, ptr @id_millisecond, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.15) #19
  store i64 %10, ptr @id_nsec, align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.16) #19
  store i64 %11, ptr @id_usec, align 8
  %12 = call i64 @rb_intern_const(ptr noundef @.str.17) #19
  store i64 %12, ptr @id_local_to_utc, align 8
  %13 = call i64 @rb_intern_const(ptr noundef @.str.18) #19
  store i64 %13, ptr @id_utc_to_local, align 8
  %14 = call i64 @rb_intern_const(ptr noundef @.str.19) #19
  store i64 %14, ptr @id_year, align 8
  %15 = call i64 @rb_intern_const(ptr noundef @.str.20) #19
  store i64 %15, ptr @id_mon, align 8
  %16 = call i64 @rb_intern_const(ptr noundef @.str.21) #19
  store i64 %16, ptr @id_mday, align 8
  %17 = call i64 @rb_intern_const(ptr noundef @.str.22) #19
  store i64 %17, ptr @id_hour, align 8
  %18 = call i64 @rb_intern_const(ptr noundef @.str.23) #19
  store i64 %18, ptr @id_min, align 8
  %19 = call i64 @rb_intern_const(ptr noundef @.str.24) #19
  store i64 %19, ptr @id_sec, align 8
  %20 = call i64 @rb_intern_const(ptr noundef @.str.25) #19
  store i64 %20, ptr @id_isdst, align 8
  %21 = call i64 @rb_intern_const(ptr noundef @.str.26) #19
  store i64 %21, ptr @id_find_timezone, align 8
  %22 = call i64 @rb_intern_const(ptr noundef @.str.19) #19
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  store i64 %23, ptr @sym_year, align 8
  %24 = call i64 @rb_intern_const(ptr noundef @.str.27) #19
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  store i64 %25, ptr @sym_month, align 8
  %26 = call i64 @rb_intern_const(ptr noundef @.str.28) #19
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  store i64 %27, ptr @sym_yday, align 8
  %28 = call i64 @rb_intern_const(ptr noundef @.str.29) #19
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  store i64 %29, ptr @sym_wday, align 8
  %30 = call i64 @rb_intern_const(ptr noundef @.str.30) #19
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  store i64 %31, ptr @sym_day, align 8
  %32 = call i64 @rb_intern_const(ptr noundef @.str.22) #19
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  store i64 %33, ptr @sym_hour, align 8
  %34 = call i64 @rb_intern_const(ptr noundef @.str.23) #19
  %35 = call i64 @rb_id2sym(i64 noundef %34)
  store i64 %35, ptr @sym_min, align 8
  %36 = call i64 @rb_intern_const(ptr noundef @.str.24) #19
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  store i64 %37, ptr @sym_sec, align 8
  %38 = call i64 @rb_intern_const(ptr noundef @.str.31) #19
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  store i64 %39, ptr @sym_subsec, align 8
  %40 = call i64 @rb_intern_const(ptr noundef @.str.32) #19
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  store i64 %41, ptr @sym_dst, align 8
  %42 = call i64 @rb_intern_const(ptr noundef @.str.11) #19
  %43 = call i64 @rb_id2sym(i64 noundef %42)
  store i64 %43, ptr @sym_zone, align 8
  %44 = call i64 @rb_fstring_new(ptr noundef @.str.33, i64 noundef 3)
  store i64 %44, ptr @str_utc, align 8
  %45 = load i64, ptr @str_utc, align 8
  call void @rb_gc_register_mark_object(i64 noundef %45)
  %46 = call i64 @rb_fstring_new(ptr noundef @.str.34, i64 noundef 0)
  store i64 %46, ptr @str_empty, align 8
  %47 = load i64, ptr @str_empty, align 8
  call void @rb_gc_register_mark_object(i64 noundef %47)
  %48 = load i64, ptr @rb_cObject, align 8
  %49 = call i64 @rb_define_class(ptr noundef @.str.35, i64 noundef %48)
  store i64 %49, ptr @rb_cTime, align 8
  %50 = load i64, ptr @rb_cTime, align 8
  %51 = call i64 @rb_singleton_class(i64 noundef %50)
  store i64 %51, ptr %1, align 8
  %52 = load i64, ptr @rb_cTime, align 8
  %53 = load i64, ptr @rb_mComparable, align 8
  call void @rb_include_module(i64 noundef %52, i64 noundef %53)
  %54 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_alloc_func(i64 noundef %54, ptr noundef @time_s_alloc)
  %55 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_singleton_method(i64 noundef %55, ptr noundef @.str.36, ptr noundef @time_s_mkutc, i32 noundef -1)
  %56 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_singleton_method(i64 noundef %56, ptr noundef @.str.37, ptr noundef @time_s_mktime, i32 noundef -1)
  %57 = load i64, ptr %1, align 8
  call void @rb_define_alias(i64 noundef %57, ptr noundef @.str.38, ptr noundef @.str.36)
  %58 = load i64, ptr %1, align 8
  call void @rb_define_alias(i64 noundef %58, ptr noundef @.str.39, ptr noundef @.str.37)
  %59 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.40, ptr noundef @time_to_i, i32 noundef 0)
  %60 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.41, ptr noundef @time_to_f, i32 noundef 0)
  %61 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.42, ptr noundef @time_to_r, i32 noundef 0)
  %62 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.43, ptr noundef @time_cmp, i32 noundef 1)
  %63 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.44, ptr noundef @time_eql, i32 noundef 1)
  %64 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.45, ptr noundef @time_hash, i32 noundef 0)
  %65 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.46, ptr noundef @time_init_copy, i32 noundef 1)
  %66 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.47, ptr noundef @time_localtime_m, i32 noundef -1)
  %67 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.48, ptr noundef @time_gmtime, i32 noundef 0)
  %68 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.36, ptr noundef @time_gmtime, i32 noundef 0)
  %69 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.49, ptr noundef @time_getlocaltime, i32 noundef -1)
  %70 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.50, ptr noundef @time_getgmtime, i32 noundef 0)
  %71 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.51, ptr noundef @time_getgmtime, i32 noundef 0)
  %72 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.52, ptr noundef @time_asctime, i32 noundef 0)
  %73 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.53, ptr noundef @time_asctime, i32 noundef 0)
  %74 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.54, ptr noundef @time_to_s, i32 noundef 0)
  %75 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.55, ptr noundef @time_inspect, i32 noundef 0)
  %76 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.56, ptr noundef @time_to_a, i32 noundef 0)
  %77 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.57, ptr noundef @time_deconstruct_keys, i32 noundef 1)
  %78 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.58, ptr noundef @time_plus, i32 noundef 1)
  %79 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.59, ptr noundef @time_minus, i32 noundef 1)
  %80 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.60, ptr noundef @time_round, i32 noundef -1)
  %81 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.61, ptr noundef @time_floor, i32 noundef -1)
  %82 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.62, ptr noundef @time_ceil, i32 noundef -1)
  %83 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.24, ptr noundef @time_sec, i32 noundef 0)
  %84 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.23, ptr noundef @time_min, i32 noundef 0)
  %85 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.22, ptr noundef @time_hour, i32 noundef 0)
  %86 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.21, ptr noundef @time_mday, i32 noundef 0)
  %87 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.30, ptr noundef @time_mday, i32 noundef 0)
  %88 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.20, ptr noundef @time_mon, i32 noundef 0)
  %89 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.27, ptr noundef @time_mon, i32 noundef 0)
  %90 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.19, ptr noundef @time_year, i32 noundef 0)
  %91 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.29, ptr noundef @time_wday, i32 noundef 0)
  %92 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.28, ptr noundef @time_yday, i32 noundef 0)
  %93 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.25, ptr noundef @time_isdst, i32 noundef 0)
  %94 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.63, ptr noundef @time_isdst, i32 noundef 0)
  %95 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.11, ptr noundef @time_zone, i32 noundef 0)
  %96 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.64, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %97 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.65, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %98 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.66, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %99 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.67, ptr noundef @time_utc_p, i32 noundef 0)
  %100 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.68, ptr noundef @time_utc_p, i32 noundef 0)
  %101 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.69, ptr noundef @time_sunday, i32 noundef 0)
  %102 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %102, ptr noundef @.str.70, ptr noundef @time_monday, i32 noundef 0)
  %103 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %103, ptr noundef @.str.71, ptr noundef @time_tuesday, i32 noundef 0)
  %104 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %104, ptr noundef @.str.72, ptr noundef @time_wednesday, i32 noundef 0)
  %105 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.73, ptr noundef @time_thursday, i32 noundef 0)
  %106 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.74, ptr noundef @time_friday, i32 noundef 0)
  %107 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %107, ptr noundef @.str.75, ptr noundef @time_saturday, i32 noundef 0)
  %108 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %108, ptr noundef @.str.76, ptr noundef @time_to_i, i32 noundef 0)
  %109 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %109, ptr noundef @.str.77, ptr noundef @time_usec, i32 noundef 0)
  %110 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %110, ptr noundef @.str.16, ptr noundef @time_usec, i32 noundef 0)
  %111 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %111, ptr noundef @.str.78, ptr noundef @time_nsec, i32 noundef 0)
  %112 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %112, ptr noundef @.str.15, ptr noundef @time_nsec, i32 noundef 0)
  %113 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %113, ptr noundef @.str.31, ptr noundef @time_subsec, i32 noundef 0)
  %114 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_method(i64 noundef %114, ptr noundef @.str.6, ptr noundef @time_strftime, i32 noundef 1)
  %115 = load i64, ptr @rb_cTime, align 8
  call void @rb_define_private_method(i64 noundef %115, ptr noundef @.str.79, ptr noundef @time_dump, i32 noundef -1)
  %116 = load i64, ptr %1, align 8
  call void @rb_define_private_method(i64 noundef %116, ptr noundef @.str.80, ptr noundef @time_load, i32 noundef 1)
  %117 = load i64, ptr @rb_cTime, align 8
  %118 = call i64 @Init_tm(i64 noundef %117, ptr noundef @.str.81)
  store i64 %118, ptr @rb_cTimeTM, align 8
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) #5

declare void @rb_gc_register_mark_object(i64 noundef) #5

declare i64 @rb_define_class(ptr noundef, i64 noundef) #5

declare i64 @rb_singleton_class(i64 noundef) #5

declare void @rb_include_module(i64 noundef, i64 noundef) #5

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 48, ptr noundef @time_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.time_object, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.vtm, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -14337
  %18 = or i16 %17, 6144
  store i16 %18, ptr %15, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.time_object, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.vtm, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -16385
  %24 = or i16 %23, 0
  store i16 %24, ptr %21, align 4
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @RB_INT2FIX(i64 noundef 0) #18
  call void @time_set_timew(i64 noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.time_object, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.vtm, ptr %29, i32 0, i32 3
  store i64 4, ptr %30, align 8
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_mkutc(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.vtm, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  call void @time_arg(i32 noundef %8, ptr noundef %9, ptr noundef %7)
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @timegmw(ptr noundef %7)
  %12 = call i64 @time_new_timew(i64 noundef %10, i64 noundef %11)
  %13 = call i64 @time_gmtime(i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_mktime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.vtm, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  call void @time_arg(i32 noundef %8, ptr noundef %9, ptr noundef %7)
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @timelocalw(ptr noundef %7)
  %12 = call i64 @time_new_timew(i64 noundef %10, i64 noundef %11)
  %13 = call i64 @time_localtime(i64 noundef %12)
  ret i64 %13
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #5

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %10 = call i64 @wdiv(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @w2v(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_f(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_time_unmagnify_to_float(i64 noundef %8)
  %10 = call i64 @rb_Float(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_r(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @get_timeval(i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.time_object, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_time_unmagnify_to_rational(i64 noundef %12)
  store i64 %13, ptr %7, align 8
  br i1 true, label %14, label %70

14:                                               ; preds = %1
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %2, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %2, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %2, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %2, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #18
  store i1 %44, ptr %2, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #19
  store i1 %50, ptr %2, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #19
  store i1 %56, ptr %2, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #18
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i64, ptr %3, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #19
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %2, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %2, align 1
  br i1 %69, label %76, label %73

70:                                               ; preds = %1
  %71 = load i64, ptr %7, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 15) #19
  br i1 %72, label %76, label %73

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %7, align 8
  %75 = call i64 @rb_Rational(i64 noundef %74, i64 noundef 3)
  store i64 %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %73, %70, %68
  %77 = load i64, ptr %7, align 8
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @get_timeval(i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_typeddata_is_kind_of(i64 noundef %11, ptr noundef @time_data_type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @get_timeval(i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.time_object, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.time_object, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @wcmp(i64 noundef %19, i64 noundef %22)
  store i32 %23, ptr %8, align 4
  br label %28

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @rb_invcmp(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  br label %37

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 1, ptr %3, align 8
  br label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 3, ptr %3, align 8
  br label %37

36:                                               ; preds = %32
  store i64 -1, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %35, %31, %24
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @get_timeval(i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @rb_typeddata_is_kind_of(i64 noundef %10, ptr noundef @time_data_type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @get_timeval(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.time_object, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @w2v(i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.time_object, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @w2v(i64 noundef %22)
  %24 = call i64 @rb_equal(i64 noundef %19, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @w2v(i64 noundef %8)
  %10 = call i64 @rb_hash(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_obj_init_copy(i64 noundef %12, i64 noundef %13)
  br i1 true, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %3, align 8
  br label %27

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @get_timeval(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @get_new_timeval(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef 1)
  %25 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %23, i64 noundef %24) #20
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %17, %15
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_localtime_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #18
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @time_zonelocal(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %4, align 8
  br label %24

21:                                               ; preds = %12, %3
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @time_localtime(i64 noundef %22)
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i64, ptr %4, align 8
  ret i64 %25
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #18
  br i1 %18, label %75, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @maybe_tzobj_p(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @time_dup(i64 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call i32 @zone_localtime(i64 noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %4, align 8
  br label %79

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @utc_offset_arg(i64 noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #18
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @find_timezone(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #18
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i64, ptr %8, align 8
  call void @invalid_utc_offset(i64 noundef %45) #17
  unreachable

46:                                               ; preds = %38
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @time_dup(i64 noundef %47)
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call i32 @zone_localtime(i64 noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = load i64, ptr %8, align 8
  call void @invalid_utc_offset(i64 noundef %54) #17
  unreachable

55:                                               ; preds = %46
  %56 = load i64, ptr %7, align 8
  store i64 %56, ptr %4, align 8
  br label %79

57:                                               ; preds = %34
  %58 = load i64, ptr %8, align 8
  %59 = icmp eq i64 %58, 36
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %7, align 8
  %62 = call i64 @time_dup(i64 noundef %61)
  %63 = call i64 @time_gmtime(i64 noundef %62)
  store i64 %63, ptr %4, align 8
  br label %79

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8
  %67 = call i64 @validate_utc_offset(i64 noundef %66)
  %68 = load i64, ptr %7, align 8
  %69 = call i64 @time_dup(i64 noundef %68)
  store i64 %69, ptr %7, align 8
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %8, align 8
  %72 = call i64 @time_set_utc_offset(i64 noundef %70, i64 noundef %71)
  %73 = load i64, ptr %7, align 8
  %74 = call i64 @time_fixoff(i64 noundef %73)
  store i64 %74, ptr %4, align 8
  br label %79

75:                                               ; preds = %14, %3
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @time_dup(i64 noundef %76)
  %78 = call i64 @time_localtime(i64 noundef %77)
  store i64 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %75, %65, %60, %55, %31
  %80 = load i64, ptr %4, align 8
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_getgmtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @time_dup(i64 noundef %3)
  %5 = call i64 @time_gmtime(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_asctime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @rb_usascii_encoding()
  %5 = call i64 @strftime_cstr(ptr noundef @.str.116, i64 noundef 14, i64 noundef %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_timeval(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.vtm, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 11
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = call nonnull ptr @rb_usascii_encoding()
  %18 = call i64 @strftime_cstr(ptr noundef @.str.118, i64 noundef 21, i64 noundef %16, ptr noundef %17)
  store i64 %18, ptr %2, align 8
  br label %23

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8
  %21 = call nonnull ptr @rb_usascii_encoding()
  %22 = call i64 @strftime_cstr(ptr noundef @.str.119, i64 noundef 20, i64 noundef %20, ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i64, ptr %2, align 8
  ret i64 %24
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
  store i64 %0, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @get_timeval(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call nonnull ptr @rb_usascii_encoding()
  %16 = call i64 @strftime_cstr(ptr noundef @.str.120, i64 noundef 17, i64 noundef %14, ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.time_object, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %21 = call i64 @wmod(i64 noundef %19, i64 noundef %20)
  %22 = call i64 @w2v(i64 noundef %21)
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %72

26:                                               ; preds = %1
  %27 = load i64, ptr %5, align 8
  %28 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %27) #18
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @rb_fix2long(i64 noundef %30) #18
  %32 = icmp slt i64 %31, 1000000000
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @rb_fix2long(i64 noundef %35) #18
  %37 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %34, ptr noundef @.str.121, i64 noundef %36)
  %38 = load i64, ptr %4, align 8
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #19
  store i64 %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %55, %33
  %41 = load i64, ptr %4, align 8
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = load i64, ptr %6, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load i64, ptr %6, align 8
  %51 = icmp sgt i64 %50, 0
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi i1 [ false, %40 ], [ %51, %49 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %6, align 8
  br label %40, !llvm.loop !10

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = load i64, ptr %6, align 8
  %61 = call i64 @rb_str_resize(i64 noundef %59, i64 noundef %60)
  br label %71

62:                                               ; preds = %29, %26
  %63 = load i64, ptr %4, align 8
  %64 = call i64 @rbimpl_str_cat_cstr(i64 noundef %63, ptr noundef @.str.122)
  %65 = load i64, ptr %5, align 8
  %66 = call i64 @quov(i64 noundef %65, i64 noundef 2000000001)
  store i64 %66, ptr %5, align 8
  %67 = load i64, ptr %4, align 8
  %68 = load i64, ptr %5, align 8
  %69 = call i64 @rb_obj_as_string(i64 noundef %68)
  %70 = call i64 @rb_str_concat(i64 noundef %67, i64 noundef %69)
  br label %71

71:                                               ; preds = %62, %58
  br label %72

72:                                               ; preds = %71, %25
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.time_object, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.vtm, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 4
  %77 = lshr i16 %76, 11
  %78 = and i16 %77, 7
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i64, ptr %4, align 8
  %83 = call i64 @rbimpl_str_cat_cstr(i64 noundef %82, ptr noundef @.str.123)
  br label %125

84:                                               ; preds = %72
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.time_object, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.vtm, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @rbimpl_intern_const(ptr noundef @time_inspect.rbimpl_id, ptr noundef @.str.60) #20
  store i64 %89, ptr %8, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %88, i64 noundef %90, i32 noundef 0)
  %92 = call i64 @rb_num2long_inline(i64 noundef %91)
  store i64 %92, ptr %7, align 8
  %93 = load i64, ptr %7, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = load i64, ptr %7, align 8
  %97 = sub i64 0, %96
  store i64 %97, ptr %7, align 8
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i32 [ 45, %95 ], [ 43, %98 ]
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %9, align 1
  %102 = load i64, ptr %7, align 8
  %103 = srem i64 %102, 60
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %10, align 4
  %105 = load i64, ptr %7, align 8
  %106 = sdiv i64 %105, 60
  store i64 %106, ptr %7, align 8
  %107 = srem i64 %106, 60
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %11, align 4
  %109 = load i64, ptr %7, align 8
  %110 = sdiv i64 %109, 60
  store i64 %110, ptr %7, align 8
  %111 = load i64, ptr %4, align 8
  %112 = load i8, ptr %9, align 1
  %113 = sext i8 %112 to i32
  %114 = load i64, ptr %7, align 8
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %11, align 4
  %117 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %111, ptr noundef @.str.124, i32 noundef %113, i32 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %99
  %121 = load i64, ptr %4, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %121, ptr noundef @.str.125, i32 noundef %122)
  br label %124

124:                                              ; preds = %120, %99
  br label %125

125:                                              ; preds = %124, %81
  %126 = load i64, ptr %4, align 8
  ret i64 %126
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.time_object, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.vtm, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 4
  %12 = lshr i16 %11, 14
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i64, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @time_get_tm(i64 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.time_object, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.vtm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 511
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  call void @force_make_tm(i64 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.time_object, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.vtm, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 63
  %38 = zext i16 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = call i64 @RB_INT2FIX(i64 noundef %39) #18
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.time_object, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.vtm, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 23
  %46 = and i32 %45, 63
  %47 = zext i32 %46 to i64
  %48 = call i64 @RB_INT2FIX(i64 noundef %47) #18
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.time_object, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.vtm, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 18
  %54 = and i32 %53, 31
  %55 = zext i32 %54 to i64
  %56 = call i64 @RB_INT2FIX(i64 noundef %55) #18
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.time_object, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.vtm, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 13
  %62 = and i32 %61, 31
  %63 = zext i32 %62 to i64
  %64 = call i64 @RB_INT2FIX(i64 noundef %63) #18
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.time_object, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.vtm, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 9
  %70 = and i32 %69, 15
  %71 = zext i32 %70 to i64
  %72 = call i64 @RB_INT2FIX(i64 noundef %71) #18
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.time_object, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.vtm, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.time_object, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.vtm, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 4
  %81 = lshr i16 %80, 6
  %82 = and i16 %81, 7
  %83 = zext i16 %82 to i32
  %84 = zext i32 %83 to i64
  %85 = call i64 @RB_INT2FIX(i64 noundef %84) #18
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.time_object, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.vtm, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 511
  %91 = zext i32 %90 to i64
  %92 = call i64 @RB_INT2FIX(i64 noundef %91) #18
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.time_object, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.vtm, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %95, align 4
  %97 = lshr i16 %96, 9
  %98 = and i16 %97, 3
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i64 20, i64 0
  %102 = load i64, ptr %2, align 8
  %103 = call i64 @time_zone(i64 noundef %102)
  %104 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 10, i64 noundef %40, i64 noundef %48, i64 noundef %56, i64 noundef %64, i64 noundef %72, i64 noundef %76, i64 noundef %85, i64 noundef %92, i64 noundef %101, i64 noundef %103)
  ret i64 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_deconstruct_keys(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @get_timeval(i64 noundef %13)
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.time_object, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.vtm, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 4
  %21 = lshr i16 %20, 14
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @time_get_tm(i64 noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.time_object, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.vtm, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 511
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  call void @force_make_tm(i64 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #18
  br i1 %43, label %44, label %158

44:                                               ; preds = %41
  %45 = call i64 @rb_hash_new_with_size(i64 noundef 11)
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr @sym_year, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.time_object, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.vtm, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %47, i64 noundef %51)
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr @sym_month, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.time_object, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.vtm, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 9
  %60 = and i32 %59, 15
  %61 = zext i32 %60 to i64
  %62 = call i64 @RB_INT2FIX(i64 noundef %61) #18
  %63 = call i64 @rb_hash_aset(i64 noundef %53, i64 noundef %54, i64 noundef %62)
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr @sym_day, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.time_object, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.vtm, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 13
  %71 = and i32 %70, 31
  %72 = zext i32 %71 to i64
  %73 = call i64 @RB_INT2FIX(i64 noundef %72) #18
  %74 = call i64 @rb_hash_aset(i64 noundef %64, i64 noundef %65, i64 noundef %73)
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr @sym_yday, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.time_object, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.vtm, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 511
  %82 = zext i32 %81 to i64
  %83 = call i64 @RB_INT2FIX(i64 noundef %82) #18
  %84 = call i64 @rb_hash_aset(i64 noundef %75, i64 noundef %76, i64 noundef %83)
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr @sym_wday, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.time_object, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.vtm, ptr %88, i32 0, i32 5
  %90 = load i16, ptr %89, align 4
  %91 = lshr i16 %90, 6
  %92 = and i16 %91, 7
  %93 = zext i16 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = call i64 @RB_INT2FIX(i64 noundef %94) #18
  %96 = call i64 @rb_hash_aset(i64 noundef %85, i64 noundef %86, i64 noundef %95)
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr @sym_hour, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.time_object, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.vtm, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 18
  %104 = and i32 %103, 31
  %105 = zext i32 %104 to i64
  %106 = call i64 @RB_INT2FIX(i64 noundef %105) #18
  %107 = call i64 @rb_hash_aset(i64 noundef %97, i64 noundef %98, i64 noundef %106)
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr @sym_min, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.time_object, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.vtm, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 23
  %115 = and i32 %114, 63
  %116 = zext i32 %115 to i64
  %117 = call i64 @RB_INT2FIX(i64 noundef %116) #18
  %118 = call i64 @rb_hash_aset(i64 noundef %108, i64 noundef %109, i64 noundef %117)
  %119 = load i64, ptr %10, align 8
  %120 = load i64, ptr @sym_sec, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.time_object, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.vtm, ptr %122, i32 0, i32 5
  %124 = load i16, ptr %123, align 4
  %125 = and i16 %124, 63
  %126 = zext i16 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = call i64 @RB_INT2FIX(i64 noundef %127) #18
  %129 = call i64 @rb_hash_aset(i64 noundef %119, i64 noundef %120, i64 noundef %128)
  %130 = load i64, ptr %10, align 8
  %131 = load i64, ptr @sym_subsec, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.time_object, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %136 = call i64 @wmod(i64 noundef %134, i64 noundef %135)
  %137 = call i64 @w2v(i64 noundef %136)
  %138 = call i64 @quov(i64 noundef %137, i64 noundef 2000000001)
  %139 = call i64 @rb_hash_aset(i64 noundef %130, i64 noundef %131, i64 noundef %138)
  %140 = load i64, ptr %10, align 8
  %141 = load i64, ptr @sym_dst, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.time_object, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.vtm, ptr %143, i32 0, i32 5
  %145 = load i16, ptr %144, align 4
  %146 = lshr i16 %145, 9
  %147 = and i16 %146, 3
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i64 20, i64 0
  %151 = call i64 @rb_hash_aset(i64 noundef %140, i64 noundef %141, i64 noundef %150)
  %152 = load i64, ptr %10, align 8
  %153 = load i64, ptr @sym_zone, align 8
  %154 = load i64, ptr %7, align 8
  %155 = call i64 @time_zone(i64 noundef %154)
  %156 = call i64 @rb_hash_aset(i64 noundef %152, i64 noundef %153, i64 noundef %155)
  %157 = load i64, ptr %10, align 8
  store i64 %157, ptr %6, align 8
  br label %408

158:                                              ; preds = %41
  %159 = load i64, ptr %8, align 8
  store i64 %159, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %160, 18
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %4, align 8
  %164 = icmp eq i64 %163, 20
  store i1 %164, ptr %3, align 1
  br label %212

165:                                              ; preds = %158
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 19
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %4, align 8
  %170 = icmp eq i64 %169, 0
  store i1 %170, ptr %3, align 1
  br label %212

171:                                              ; preds = %165
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 17
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %4, align 8
  %176 = icmp eq i64 %175, 4
  store i1 %176, ptr %3, align 1
  br label %212

177:                                              ; preds = %171
  %178 = load i32, ptr %5, align 4
  %179 = icmp eq i32 %178, 22
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %4, align 8
  %182 = icmp eq i64 %181, 36
  store i1 %182, ptr %3, align 1
  br label %212

183:                                              ; preds = %177
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %184, 21
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %4, align 8
  %188 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %187) #18
  store i1 %188, ptr %3, align 1
  br label %212

189:                                              ; preds = %183
  %190 = load i32, ptr %5, align 4
  %191 = icmp eq i32 %190, 20
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %4, align 8
  %194 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %193) #19
  store i1 %194, ptr %3, align 1
  br label %212

195:                                              ; preds = %189
  %196 = load i32, ptr %5, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %4, align 8
  %200 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %199) #19
  store i1 %200, ptr %3, align 1
  br label %212

201:                                              ; preds = %195
  %202 = load i64, ptr %4, align 8
  %203 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %202) #18
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i1 false, ptr %3, align 1
  br label %212

205:                                              ; preds = %201
  %206 = load i32, ptr %5, align 4
  %207 = load i64, ptr %4, align 8
  %208 = call i32 @RB_BUILTIN_TYPE(i64 noundef %207) #19
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i1 true, ptr %3, align 1
  br label %212

211:                                              ; preds = %205
  store i1 false, ptr %3, align 1
  br label %212

212:                                              ; preds = %211, %210, %204, %198, %192, %186, %180, %174, %168, %162
  %213 = load i1, ptr %3, align 1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %212
  %221 = load i64, ptr @rb_eTypeError, align 8
  %222 = load i64, ptr %8, align 8
  %223 = call i64 @rb_obj_class(i64 noundef %222)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %221, ptr noundef @.str.126, i64 noundef %223) #17
  unreachable

224:                                              ; preds = %212
  %225 = load i64, ptr %8, align 8
  %226 = call i64 @rb_array_len(i64 noundef %225) #19
  %227 = call i64 @rb_hash_new_with_size(i64 noundef %226)
  store i64 %227, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %228

228:                                              ; preds = %403, %224
  %229 = load i64, ptr %11, align 8
  %230 = load i64, ptr %8, align 8
  %231 = call i64 @rb_array_len(i64 noundef %230) #19
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %233, label %406

233:                                              ; preds = %228
  %234 = load i64, ptr %8, align 8
  %235 = load i64, ptr %11, align 8
  %236 = call i64 @RARRAY_AREF(i64 noundef %234, i64 noundef %235) #19
  store i64 %236, ptr %12, align 8
  %237 = load i64, ptr @sym_year, align 8
  %238 = load i64, ptr %12, align 8
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %233
  %241 = load i64, ptr %10, align 8
  %242 = load i64, ptr %12, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.time_object, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.vtm, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = call i64 @rb_hash_aset(i64 noundef %241, i64 noundef %242, i64 noundef %246)
  br label %248

248:                                              ; preds = %240, %233
  %249 = load i64, ptr @sym_month, align 8
  %250 = load i64, ptr %12, align 8
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %248
  %253 = load i64, ptr %10, align 8
  %254 = load i64, ptr %12, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.time_object, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.vtm, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8
  %259 = lshr i32 %258, 9
  %260 = and i32 %259, 15
  %261 = zext i32 %260 to i64
  %262 = call i64 @RB_INT2FIX(i64 noundef %261) #18
  %263 = call i64 @rb_hash_aset(i64 noundef %253, i64 noundef %254, i64 noundef %262)
  br label %264

264:                                              ; preds = %252, %248
  %265 = load i64, ptr @sym_day, align 8
  %266 = load i64, ptr %12, align 8
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = load i64, ptr %10, align 8
  %270 = load i64, ptr %12, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.time_object, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.vtm, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = lshr i32 %274, 13
  %276 = and i32 %275, 31
  %277 = zext i32 %276 to i64
  %278 = call i64 @RB_INT2FIX(i64 noundef %277) #18
  %279 = call i64 @rb_hash_aset(i64 noundef %269, i64 noundef %270, i64 noundef %278)
  br label %280

280:                                              ; preds = %268, %264
  %281 = load i64, ptr @sym_yday, align 8
  %282 = load i64, ptr %12, align 8
  %283 = icmp eq i64 %281, %282
  br i1 %283, label %284, label %295

284:                                              ; preds = %280
  %285 = load i64, ptr %10, align 8
  %286 = load i64, ptr %12, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.time_object, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct.vtm, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 511
  %292 = zext i32 %291 to i64
  %293 = call i64 @RB_INT2FIX(i64 noundef %292) #18
  %294 = call i64 @rb_hash_aset(i64 noundef %285, i64 noundef %286, i64 noundef %293)
  br label %295

295:                                              ; preds = %284, %280
  %296 = load i64, ptr @sym_wday, align 8
  %297 = load i64, ptr %12, align 8
  %298 = icmp eq i64 %296, %297
  br i1 %298, label %299, label %312

299:                                              ; preds = %295
  %300 = load i64, ptr %10, align 8
  %301 = load i64, ptr %12, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.time_object, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds %struct.vtm, ptr %303, i32 0, i32 5
  %305 = load i16, ptr %304, align 4
  %306 = lshr i16 %305, 6
  %307 = and i16 %306, 7
  %308 = zext i16 %307 to i32
  %309 = zext i32 %308 to i64
  %310 = call i64 @RB_INT2FIX(i64 noundef %309) #18
  %311 = call i64 @rb_hash_aset(i64 noundef %300, i64 noundef %301, i64 noundef %310)
  br label %312

312:                                              ; preds = %299, %295
  %313 = load i64, ptr @sym_hour, align 8
  %314 = load i64, ptr %12, align 8
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %328

316:                                              ; preds = %312
  %317 = load i64, ptr %10, align 8
  %318 = load i64, ptr %12, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.time_object, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.vtm, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = lshr i32 %322, 18
  %324 = and i32 %323, 31
  %325 = zext i32 %324 to i64
  %326 = call i64 @RB_INT2FIX(i64 noundef %325) #18
  %327 = call i64 @rb_hash_aset(i64 noundef %317, i64 noundef %318, i64 noundef %326)
  br label %328

328:                                              ; preds = %316, %312
  %329 = load i64, ptr @sym_min, align 8
  %330 = load i64, ptr %12, align 8
  %331 = icmp eq i64 %329, %330
  br i1 %331, label %332, label %344

332:                                              ; preds = %328
  %333 = load i64, ptr %10, align 8
  %334 = load i64, ptr %12, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.time_object, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.vtm, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = lshr i32 %338, 23
  %340 = and i32 %339, 63
  %341 = zext i32 %340 to i64
  %342 = call i64 @RB_INT2FIX(i64 noundef %341) #18
  %343 = call i64 @rb_hash_aset(i64 noundef %333, i64 noundef %334, i64 noundef %342)
  br label %344

344:                                              ; preds = %332, %328
  %345 = load i64, ptr @sym_sec, align 8
  %346 = load i64, ptr %12, align 8
  %347 = icmp eq i64 %345, %346
  br i1 %347, label %348, label %360

348:                                              ; preds = %344
  %349 = load i64, ptr %10, align 8
  %350 = load i64, ptr %12, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.time_object, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.vtm, ptr %352, i32 0, i32 5
  %354 = load i16, ptr %353, align 4
  %355 = and i16 %354, 63
  %356 = zext i16 %355 to i32
  %357 = zext i32 %356 to i64
  %358 = call i64 @RB_INT2FIX(i64 noundef %357) #18
  %359 = call i64 @rb_hash_aset(i64 noundef %349, i64 noundef %350, i64 noundef %358)
  br label %360

360:                                              ; preds = %348, %344
  %361 = load i64, ptr @sym_subsec, align 8
  %362 = load i64, ptr %12, align 8
  %363 = icmp eq i64 %361, %362
  br i1 %363, label %364, label %375

364:                                              ; preds = %360
  %365 = load i64, ptr %10, align 8
  %366 = load i64, ptr %12, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.time_object, ptr %367, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %371 = call i64 @wmod(i64 noundef %369, i64 noundef %370)
  %372 = call i64 @w2v(i64 noundef %371)
  %373 = call i64 @quov(i64 noundef %372, i64 noundef 2000000001)
  %374 = call i64 @rb_hash_aset(i64 noundef %365, i64 noundef %366, i64 noundef %373)
  br label %375

375:                                              ; preds = %364, %360
  %376 = load i64, ptr @sym_dst, align 8
  %377 = load i64, ptr %12, align 8
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %379, label %392

379:                                              ; preds = %375
  %380 = load i64, ptr %10, align 8
  %381 = load i64, ptr %12, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.time_object, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.vtm, ptr %383, i32 0, i32 5
  %385 = load i16, ptr %384, align 4
  %386 = lshr i16 %385, 9
  %387 = and i16 %386, 3
  %388 = zext i16 %387 to i32
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i64 20, i64 0
  %391 = call i64 @rb_hash_aset(i64 noundef %380, i64 noundef %381, i64 noundef %390)
  br label %392

392:                                              ; preds = %379, %375
  %393 = load i64, ptr @sym_zone, align 8
  %394 = load i64, ptr %12, align 8
  %395 = icmp eq i64 %393, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %392
  %397 = load i64, ptr %10, align 8
  %398 = load i64, ptr %12, align 8
  %399 = load i64, ptr %7, align 8
  %400 = call i64 @time_zone(i64 noundef %399)
  %401 = call i64 @rb_hash_aset(i64 noundef %397, i64 noundef %398, i64 noundef %400)
  br label %402

402:                                              ; preds = %396, %392
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %11, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %11, align 8
  br label %228, !llvm.loop !11

406:                                              ; preds = %228
  %407 = load i64, ptr %10, align 8
  store i64 %407, ptr %6, align 8
  br label %408

408:                                              ; preds = %406, %44
  %409 = load i64, ptr %6, align 8
  ret i64 %409
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_timeval(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_typeddata_is_kind_of(i64 noundef %8, ptr noundef @time_data_type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.127) #17
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @time_add(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef 1)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @get_timeval(i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @rb_typeddata_is_kind_of(i64 noundef %10, ptr noundef @time_data_type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @get_timeval(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.time_object, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.time_object, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @wsub(i64 noundef %18, i64 noundef %21)
  %23 = call i64 @rb_time_unmagnify_to_float(i64 noundef %22)
  %24 = call i64 @rb_Float(i64 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @time_add(ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef -1)
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %13
  %31 = load i64, ptr %3, align 8
  ret i64 %31
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i64 3, ptr %10, align 8
  br label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @ndigits_denominator(i64 noundef %22)
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i64, ptr %7, align 8
  %26 = call ptr @get_timeval(i64 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.time_object, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rb_time_unmagnify(i64 noundef %29)
  %31 = call i64 @w2v(i64 noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call i64 @modv(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call i64 @quov(i64 noundef %36, i64 noundef 5)
  %38 = call i32 @cmp(i64 noundef %35, i64 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %24
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call i64 @time_add(ptr noundef %41, i64 noundef %42, i64 noundef %43, i32 noundef -1)
  store i64 %44, ptr %4, align 8
  br label %52

45:                                               ; preds = %24
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i64 @subv(i64 noundef %48, i64 noundef %49)
  %51 = call i64 @time_add(ptr noundef %46, i64 noundef %47, i64 noundef %50, i32 noundef 1)
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %45, %40
  %53 = load i64, ptr %4, align 8
  ret i64 %53
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #18
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i64 3, ptr %9, align 8
  br label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @ndigits_denominator(i64 noundef %21)
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @get_timeval(i64 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.time_object, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @rb_time_unmagnify(i64 noundef %28)
  %30 = call i64 @w2v(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @modv(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @time_add(ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef -1)
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #18
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i64 3, ptr %9, align 8
  br label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @ndigits_denominator(i64 noundef %21)
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @get_timeval(i64 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.time_object, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @rb_time_unmagnify(i64 noundef %28)
  %30 = call i64 @w2v(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @modv(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @rb_equal(i64 noundef %34, i64 noundef 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %23
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i64 @subv(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %37, %23
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i64 @time_add(ptr noundef %42, i64 noundef %43, i64 noundef %44, i32 noundef 1)
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_sec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.vtm, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 14
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.time_object, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.vtm, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 63
  %26 = zext i16 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = call i64 @RB_INT2FIX(i64 noundef %27) #18
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_min(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.vtm, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 14
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.time_object, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.vtm, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 23
  %26 = and i32 %25, 63
  %27 = zext i32 %26 to i64
  %28 = call i64 @RB_INT2FIX(i64 noundef %27) #18
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_hour(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.vtm, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 14
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.time_object, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.vtm, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 18
  %26 = and i32 %25, 31
  %27 = zext i32 %26 to i64
  %28 = call i64 @RB_INT2FIX(i64 noundef %27) #18
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_mday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.vtm, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 14
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.time_object, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.vtm, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 13
  %26 = and i32 %25, 31
  %27 = zext i32 %26 to i64
  %28 = call i64 @RB_INT2FIX(i64 noundef %27) #18
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_mon(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.vtm, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 14
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.time_object, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.vtm, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 9
  %26 = and i32 %25, 15
  %27 = zext i32 %26 to i64
  %28 = call i64 @RB_INT2FIX(i64 noundef %27) #18
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_year(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.vtm, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 14
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.time_object, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.vtm, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_wday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.time_object, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.vtm, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 4
  %12 = lshr i16 %11, 14
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i64, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @time_get_tm(i64 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.time_object, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.vtm, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 4
  %26 = lshr i16 %25, 6
  %27 = and i16 %26, 7
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 7
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  call void @force_make_tm(i64 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.time_object, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.vtm, ptr %36, i32 0, i32 5
  %38 = load i16, ptr %37, align 4
  %39 = lshr i16 %38, 6
  %40 = and i16 %39, 7
  %41 = zext i16 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @RB_INT2FIX(i64 noundef %42) #18
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_yday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.time_object, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.vtm, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 4
  %12 = lshr i16 %11, 14
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i64, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @time_get_tm(i64 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.time_object, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.vtm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 511
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  call void @force_make_tm(i64 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.time_object, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.vtm, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 511
  %38 = zext i32 %37 to i64
  %39 = call i64 @RB_INT2FIX(i64 noundef %38) #18
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_isdst(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.time_object, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.vtm, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 14
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @time_get_tm(i64 noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.time_object, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.vtm, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 4
  %25 = lshr i16 %24, 9
  %26 = and i16 %25, 3
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.129) #17
  unreachable

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.time_object, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.vtm, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 4
  %36 = lshr i16 %35, 9
  %37 = and i16 %36, 3
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i64 20, i64 0
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_zone(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @get_timeval(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.time_object, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.vtm, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 4
  %16 = lshr i16 %15, 14
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @time_get_tm(i64 noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.time_object, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.vtm, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 4
  %30 = lshr i16 %29, 11
  %31 = and i16 %30, 7
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.33)
  store i64 %35, ptr %5, align 8
  br label %109

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.time_object, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.vtm, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #18
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 4, ptr %5, align 8
  br label %109

44:                                               ; preds = %36
  br i1 true, label %45, label %101

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8
  store i64 %46, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 18
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %3, align 8
  %51 = icmp eq i64 %50, 20
  store i1 %51, ptr %2, align 1
  br label %99

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 19
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, ptr %2, align 1
  br label %99

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 17
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %3, align 8
  %63 = icmp eq i64 %62, 4
  store i1 %63, ptr %2, align 1
  br label %99

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 22
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %3, align 8
  %69 = icmp eq i64 %68, 36
  store i1 %69, ptr %2, align 1
  br label %99

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 21
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %3, align 8
  %75 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %74) #18
  store i1 %75, ptr %2, align 1
  br label %99

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 20
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %3, align 8
  %81 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %80) #19
  store i1 %81, ptr %2, align 1
  br label %99

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %3, align 8
  %87 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %86) #19
  store i1 %87, ptr %2, align 1
  br label %99

88:                                               ; preds = %82
  %89 = load i64, ptr %3, align 8
  %90 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %89) #18
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 false, ptr %2, align 1
  br label %99

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = load i64, ptr %3, align 8
  %95 = call i32 @RB_BUILTIN_TYPE(i64 noundef %94) #19
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i1 true, ptr %2, align 1
  br label %99

98:                                               ; preds = %92
  store i1 false, ptr %2, align 1
  br label %99

99:                                               ; preds = %98, %97, %91, %85, %79, %73, %67, %61, %55, %49
  %100 = load i1, ptr %2, align 1
  br i1 %100, label %104, label %107

101:                                              ; preds = %44
  %102 = load i64, ptr %8, align 8
  %103 = call zeroext i1 @RB_TYPE_P(i64 noundef %102, i32 noundef 5) #19
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %99
  %105 = load i64, ptr %8, align 8
  %106 = call i64 @rb_str_dup(i64 noundef %105)
  store i64 %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %104, %101, %99
  %108 = load i64, ptr %8, align 8
  store i64 %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %107, %43, %34
  %110 = load i64, ptr %5, align 8
  ret i64 %110
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_utc_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.vtm, ptr %7, i32 0, i32 5
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 11
  %11 = and i16 %10, 7
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i64 20, i64 0
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_sunday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 1
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_monday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 3
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_tuesday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 5
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_wednesday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 7
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_thursday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 9
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_friday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @time_wday(i64 noundef %3)
  %5 = icmp eq i64 %4, 11
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_saturday(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @get_timeval(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.time_object, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @rb_long2num_inline(i64 noundef 1000000000)
  %13 = call i64 @wmod(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @RB_INT2FIX(i64 noundef 1000000) #18
  %16 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  call void @wmuldivmod(i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %5, ptr noundef %6)
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @w2v(i64 noundef %17)
  %19 = call i64 @rb_to_int(i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_nsec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_long2num_inline(i64 noundef 1000000000)
  %10 = call i64 @wmod(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @w2v(i64 noundef %10)
  %12 = call i64 @rb_to_int(i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_subsec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_timeval(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %10 = call i64 @wmod(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @w2v(i64 noundef %10)
  %12 = call i64 @quov(i64 noundef %11, i64 noundef 2000000001)
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
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @get_timeval(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.time_object, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.vtm, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 4
  %20 = lshr i16 %19, 14
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @time_get_tm(i64 noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.time_object, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 511
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @force_make_tm(i64 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %29
  br label %40

40:                                               ; preds = %39
  %41 = call i64 @rb_string_value(ptr noundef %5)
  %42 = load i64, ptr %5, align 8
  %43 = call zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %42)
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.130) #17
  unreachable

46:                                               ; preds = %40
  %47 = load i64, ptr %5, align 8
  %48 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %47)
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = call ptr @RSTRING_PTR(i64 noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call i64 @RSTRING_LEN(i64 noundef %51) #19
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call ptr @rb_enc_get(i64 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load i64, ptr %8, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  call void (ptr, ...) @rb_warning(ptr noundef @.str.131)
  %58 = load ptr, ptr %9, align 8
  %59 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %58)
  store i64 %59, ptr %3, align 8
  br label %89

60:                                               ; preds = %46
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.time_object, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.time_object, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.time_object, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.vtm, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4
  %74 = lshr i16 %73, 11
  %75 = and i16 %74, 7
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = call i64 @rb_strftime_alloc(ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %66, i64 noundef %69, i32 noundef %78)
  store i64 %79, ptr %11, align 8
  %80 = load i64, ptr %5, align 8
  %81 = load i64, ptr %10, align 8
  call void @rb_str_tmp_frozen_release(i64 noundef %80, i64 noundef %81)
  %82 = load i64, ptr %11, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %60
  %85 = load i64, ptr @rb_eArgError, align 8
  %86 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef @.str.132, i64 noundef %86) #17
  unreachable

87:                                               ; preds = %60
  %88 = load i64, ptr %11, align 8
  store i64 %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %87, %57
  %90 = load i64, ptr %3, align 8
  ret i64 %90
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_dump(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @time_mdump(i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @time_s_alloc(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @time_mload(i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @Init_tm(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr @rb_cObject, align 8
  %9 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @rb_define_alloc_func(i64 noundef %10, ptr noundef @time_s_alloc)
  %11 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.24, ptr noundef @time_sec, i32 noundef 0)
  %12 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.23, ptr noundef @time_min, i32 noundef 0)
  %13 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.22, ptr noundef @time_hour, i32 noundef 0)
  %14 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.21, ptr noundef @time_mday, i32 noundef 0)
  %15 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.30, ptr noundef @time_mday, i32 noundef 0)
  %16 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.20, ptr noundef @time_mon, i32 noundef 0)
  %17 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.27, ptr noundef @time_mon, i32 noundef 0)
  %18 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.19, ptr noundef @time_year, i32 noundef 0)
  %19 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.25, ptr noundef @time_isdst, i32 noundef 0)
  %20 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.63, ptr noundef @time_isdst, i32 noundef 0)
  %21 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.11, ptr noundef @time_zone, i32 noundef 0)
  %22 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.64, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %23 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.65, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %24 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.66, ptr noundef @rb_time_utc_offset, i32 noundef 0)
  %25 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.67, ptr noundef @time_utc_p, i32 noundef 0)
  %26 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.68, ptr noundef @time_utc_p, i32 noundef 0)
  %27 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.54, ptr noundef @time_to_s, i32 noundef 0)
  %28 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.55, ptr noundef @time_inspect, i32 noundef 0)
  %29 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.56, ptr noundef @time_to_a, i32 noundef 0)
  %30 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.76, ptr noundef @time_to_i, i32 noundef 0)
  %31 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.77, ptr noundef @time_usec, i32 noundef 0)
  %32 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.16, ptr noundef @time_usec, i32 noundef 0)
  %33 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.78, ptr noundef @time_nsec, i32 noundef 0)
  %34 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.15, ptr noundef @time_nsec, i32 noundef 0)
  %35 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.31, ptr noundef @time_subsec, i32 noundef 0)
  %36 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.40, ptr noundef @time_to_i, i32 noundef 0)
  %37 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.41, ptr noundef @time_to_f, i32 noundef 0)
  %38 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.42, ptr noundef @time_to_r, i32 noundef 0)
  %39 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.58, ptr noundef @tm_plus, i32 noundef 1)
  %40 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.59, ptr noundef @tm_minus, i32 noundef 1)
  %41 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.137, ptr noundef @tm_initialize, i32 noundef -1)
  %42 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.36, ptr noundef @tm_to_time, i32 noundef 0)
  %43 = load i64, ptr %5, align 8
  %44 = call i64 @rb_intern_const(ptr noundef @.str.138) #19
  %45 = call i64 @rb_intern_const(ptr noundef @.str.36) #19
  call void @rb_alias(i64 noundef %43, i64 noundef %44, i64 noundef %45)
  %46 = load i64, ptr %5, align 8
  call void @rb_define_singleton_method(i64 noundef %46, ptr noundef @.str.139, ptr noundef @tm_from_time, i32 noundef 1)
  %47 = load i64, ptr %5, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_timev() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.88, ptr noundef @Init_builtin_timev.timev_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_now(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @time_s_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @time_init_now(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_at1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr @id_microsecond, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %6
  %21 = load i64, ptr %11, align 8
  %22 = call i32 @get_scale(i64 noundef %21)
  store i32 %22, ptr %15, align 4
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @num_exact(i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i64 @num_exact(i64 noundef %25)
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @v2w(i64 noundef %27)
  %29 = call i64 @rb_time_magnify(i64 noundef %28)
  %30 = load i32, ptr %15, align 4
  %31 = icmp eq i32 1000000000, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load i64, ptr %13, align 8
  %34 = call i64 @v2w(i64 noundef %33)
  br label %44

35:                                               ; preds = %20
  %36 = load i64, ptr %13, align 8
  %37 = call i64 @v2w(i64 noundef %36)
  %38 = call i64 @rb_long2num_inline(i64 noundef 1000000000)
  %39 = call i64 @wmul(i64 noundef %37, i64 noundef %38)
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @rb_long2num_inline(i64 noundef %41)
  %43 = call i64 @wquo(i64 noundef %39, i64 noundef %42)
  br label %44

44:                                               ; preds = %35, %32
  %45 = phi i64 [ %34, %32 ], [ %43, %35 ]
  %46 = call i64 @wadd(i64 noundef %29, i64 noundef %45)
  store i64 %46, ptr %14, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %14, align 8
  %49 = call i64 @time_new_timew(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %13, align 8
  br label %103

50:                                               ; preds = %6
  %51 = load i64, ptr %9, align 8
  %52 = call i32 @rb_typeddata_is_kind_of(i64 noundef %51, ptr noundef @time_data_type)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8
  %56 = call ptr @get_timeval(i64 noundef %55)
  store ptr %56, ptr %16, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.time_object, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @time_new_timew(i64 noundef %57, i64 noundef %60)
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %13, align 8
  %63 = call ptr @get_timeval(i64 noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.time_object, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.vtm, ptr %65, i32 0, i32 5
  %67 = load i16, ptr %66, align 4
  %68 = lshr i16 %67, 11
  %69 = and i16 %68, 7
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.time_object, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.vtm, ptr %72, i32 0, i32 5
  %74 = trunc i32 %70 to i16
  %75 = load i16, ptr %73, align 4
  %76 = and i16 %74, 7
  %77 = shl i16 %76, 11
  %78 = and i16 %75, -14337
  %79 = or i16 %78, %77
  store i16 %79, ptr %73, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.time_object, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.vtm, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.time_object, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.vtm, ptr %85, i32 0, i32 2
  store i64 %83, ptr %86, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.time_object, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.vtm, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.time_object, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.vtm, ptr %92, i32 0, i32 3
  store i64 %90, ptr %93, align 8
  br label %102

94:                                               ; preds = %50
  %95 = load i64, ptr %9, align 8
  %96 = call i64 @num_exact(i64 noundef %95)
  %97 = call i64 @v2w(i64 noundef %96)
  %98 = call i64 @rb_time_magnify(i64 noundef %97)
  store i64 %98, ptr %14, align 8
  %99 = load i64, ptr %8, align 8
  %100 = load i64, ptr %14, align 8
  %101 = call i64 @time_new_timew(i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %94, %54
  br label %103

103:                                              ; preds = %102, %44
  %104 = load i64, ptr %12, align 8
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #18
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call i64 @time_zonelocal(i64 noundef %107, i64 noundef %108)
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i64, ptr %13, align 8
  ret i64 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_init_now(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  call void @time_modify(i64 noundef %9)
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @get_new_timeval(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.time_object, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.vtm, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, -14337
  %17 = or i16 %16, 0
  store i16 %17, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.time_object, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, -16385
  %23 = or i16 %22, 0
  store i16 %23, ptr %20, align 4
  call void @rb_timespec_now(ptr noundef %8)
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @timenano2timew(i64 noundef %27, i64 noundef %29)
  call void @time_set_timew(i64 noundef %24, ptr noundef %25, i64 noundef %30)
  %31 = load i64, ptr %6, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #18
  br i1 %32, label %37, label %33

33:                                               ; preds = %3
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @time_zonelocal(i64 noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %3
  %38 = load i64, ptr %5, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.vtm, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @rb_check_string_type(i64 noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #18
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i64 4, ptr %6, align 8
  br label %633

36:                                               ; preds = %5
  %37 = load i64, ptr %9, align 8
  %38 = call zeroext i1 @rb_enc_str_asciicompat_p(i64 noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.141) #17
  unreachable

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @RSTRING_END(i64 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %14, align 8
  store i64 4, ptr %15, align 8
  store i64 4, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %47 = load i64, ptr %11, align 8
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #18
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %53

50:                                               ; preds = %41
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @rb_num2ull_inline(i64 noundef %51)
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi i64 [ -1, %49 ], [ %52, %50 ]
  store i64 %54, ptr %23, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @rb_isspace(i32 noundef %61) #18
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @rb_isspace(i32 noundef %68) #18
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64, %58
  %72 = load i64, ptr @rb_eArgError, align 8
  %73 = load i64, ptr %9, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef @.str.142, i64 noundef %73) #17
  unreachable

74:                                               ; preds = %64, %53
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i64 @parse_int(ptr noundef %75, ptr noundef %76, ptr noundef %14, ptr noundef %22, i1 noundef zeroext true)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8
  %79 = call zeroext i1 @RB_NIL_P(i64 noundef %78) #18
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i64, ptr @rb_eArgError, align 8
  %82 = load i64, ptr %9, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef @.str.142, i64 noundef %82) #17
  unreachable

83:                                               ; preds = %74
  %84 = load i64, ptr %22, align 8
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i64, ptr @rb_eArgError, align 8
  %88 = load i64, ptr %22, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %14, align 8
  %91 = load i64, ptr %22, align 8
  %92 = sub i64 0, %91
  %93 = getelementptr i8, ptr %90, i64 %92
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.143, i32 noundef %89, ptr noundef %93) #17
  unreachable

94:                                               ; preds = %83
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %531

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp slt i64 0, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 45
  br i1 %114, label %116, label %115

115:                                              ; preds = %109, %102
  br label %414

116:                                              ; preds = %109
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr i8, ptr %117, i64 1
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @two_digits(ptr noundef %118, ptr noundef %119, ptr noundef %14, ptr noundef @.str.20)
  store i32 %120, ptr %17, align 4
  %121 = icmp ugt i32 %120, 15
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %123, ptr noundef @.str.103) #17
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp slt i64 0, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 45
  br i1 %138, label %140, label %139

139:                                              ; preds = %133, %126
  br label %414

140:                                              ; preds = %133
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr i8, ptr %141, i64 1
  %143 = load ptr, ptr %13, align 8
  %144 = call i32 @two_digits(ptr noundef %142, ptr noundef %143, ptr noundef %14, ptr noundef @.str.21)
  store i32 %144, ptr %18, align 4
  %145 = icmp ugt i32 %144, 31
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef @.str.104) #17
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp slt i64 0, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  br i1 %162, label %177, label %163

163:                                              ; preds = %157, %150
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp slt i64 0, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 84
  br i1 %175, label %177, label %176

176:                                              ; preds = %170, %163
  br label %414

177:                                              ; preds = %170, %157
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr i8, ptr %178, i64 1
  store ptr %179, ptr %24, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp slt i64 1, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %177
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  br label %192

191:                                              ; preds = %177
  br label %192

192:                                              ; preds = %191, %186
  %193 = phi i32 [ %190, %186 ], [ -1, %191 ]
  %194 = call i32 @rb_isdigit(i32 noundef %193) #18
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  br label %414

197:                                              ; preds = %192
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr i8, ptr %198, i64 1
  %200 = load ptr, ptr %13, align 8
  %201 = call i32 @two_digits(ptr noundef %199, ptr noundef %200, ptr noundef %14, ptr noundef @.str.22)
  store i32 %201, ptr %19, align 4
  %202 = icmp ugt i32 %201, 31
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %204, ptr noundef @.str.105) #17
  unreachable

205:                                              ; No predecessors!
  br label %207

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %205
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp slt i64 0, %212
  br i1 %213, label %214, label %230

214:                                              ; preds = %207
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 46
  br i1 %219, label %220, label %230

220:                                              ; preds = %214
  %221 = load i64, ptr @rb_eArgError, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr i8, ptr %222, i64 1
  %224 = load ptr, ptr %24, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %24, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %221, ptr noundef @.str.144, i32 noundef %228, ptr noundef %229) #17
  unreachable

230:                                              ; preds = %214, %207
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp slt i64 0, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %230
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 58
  br i1 %242, label %253, label %243

243:                                              ; preds = %237, %230
  %244 = load i64, ptr @rb_eArgError, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr i8, ptr %245, i64 1
  %247 = load ptr, ptr %24, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %24, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %244, ptr noundef @.str.145, i32 noundef %251, ptr noundef %252) #17
  unreachable

253:                                              ; preds = %237
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr i8, ptr %254, i64 1
  %256 = load ptr, ptr %13, align 8
  %257 = call i32 @two_digits(ptr noundef %255, ptr noundef %256, ptr noundef %14, ptr noundef @.str.23)
  store i32 %257, ptr %20, align 4
  %258 = icmp ugt i32 %257, 63
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %260, ptr noundef @.str.106) #17
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262, %261
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp slt i64 0, %268
  br i1 %269, label %270, label %286

270:                                              ; preds = %263
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 46
  br i1 %275, label %276, label %286

276:                                              ; preds = %270
  %277 = load i64, ptr @rb_eArgError, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr i8, ptr %278, i64 1
  %280 = load ptr, ptr %24, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %24, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %277, ptr noundef @.str.146, i32 noundef %284, ptr noundef %285) #17
  unreachable

286:                                              ; preds = %270, %263
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp slt i64 0, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %286
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 58
  br i1 %298, label %309, label %299

299:                                              ; preds = %293, %286
  %300 = load i64, ptr @rb_eArgError, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr i8, ptr %301, i64 1
  %303 = load ptr, ptr %24, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %24, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %300, ptr noundef @.str.147, i32 noundef %307, ptr noundef %308) #17
  unreachable

309:                                              ; preds = %293
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr i8, ptr %310, i64 1
  %312 = load ptr, ptr %13, align 8
  %313 = call i32 @two_digits(ptr noundef %311, ptr noundef %312, ptr noundef %14, ptr noundef @.str.24)
  store i32 %313, ptr %21, align 4
  %314 = icmp ugt i32 %313, 63
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %316, ptr noundef @.str.107) #17
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %309
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp slt i64 0, %324
  br i1 %325, label %326, label %413

326:                                              ; preds = %319
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr i8, ptr %327, i64 0
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br i1 %331, label %332, label %413

332:                                              ; preds = %326
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr i8, ptr %333, i32 1
  store ptr %334, ptr %14, align 8
  store i64 0, ptr %22, align 8
  br label %335

335:                                              ; preds = %361, %332
  %336 = load i64, ptr %22, align 8
  %337 = load i64, ptr %23, align 8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %335
  %340 = load i64, ptr %22, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp slt i64 %340, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %339
  %348 = load ptr, ptr %14, align 8
  %349 = load i64, ptr %22, align 8
  %350 = getelementptr i8, ptr %348, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  br label %354

353:                                              ; preds = %339
  br label %354

354:                                              ; preds = %353, %347
  %355 = phi i32 [ %352, %347 ], [ -1, %353 ]
  %356 = call i32 @rb_isdigit(i32 noundef %355) #18
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %354, %335
  %359 = phi i1 [ false, %335 ], [ %357, %354 ]
  br i1 %359, label %360, label %364

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %22, align 8
  %363 = add i64 %362, 1
  store i64 %363, ptr %22, align 8
  br label %335, !llvm.loop !12

364:                                              ; preds = %358
  %365 = load i64, ptr %22, align 8
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %387, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %14, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = load i64, ptr %9, align 8
  %371 = call ptr @rb_enc_get(i64 noundef %370)
  %372 = call i32 @rb_enc_precise_mbclen(ptr noundef %368, ptr noundef %369, ptr noundef %371)
  store i32 %372, ptr %25, align 4
  %373 = load i32, ptr %25, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %367
  store i32 0, ptr %25, align 4
  br label %376

376:                                              ; preds = %375, %367
  %377 = load i64, ptr @rb_eArgError, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = load ptr, ptr %24, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  %384 = load i32, ptr %25, align 4
  %385 = add i32 %383, %384
  %386 = load ptr, ptr %24, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %377, ptr noundef @.str.148, i32 noundef %385, ptr noundef %386) #17
  unreachable

387:                                              ; preds = %364
  %388 = load ptr, ptr %14, align 8
  %389 = load ptr, ptr %14, align 8
  %390 = load i64, ptr %22, align 8
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = call i64 @parse_int(ptr noundef %388, ptr noundef %391, ptr noundef %14, ptr noundef %22, i1 noundef zeroext false)
  store i64 %392, ptr %16, align 8
  %393 = load i64, ptr %16, align 8
  %394 = call zeroext i1 @RB_NIL_P(i64 noundef %393) #18
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  br label %414

396:                                              ; preds = %387
  br label %397

397:                                              ; preds = %409, %396
  %398 = load ptr, ptr %14, align 8
  %399 = load ptr, ptr %13, align 8
  %400 = icmp ult ptr %398, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = load ptr, ptr %14, align 8
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 @rb_isdigit(i32 noundef %404) #18
  %406 = icmp ne i32 %405, 0
  br label %407

407:                                              ; preds = %401, %397
  %408 = phi i1 [ false, %397 ], [ %406, %401 ]
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr i8, ptr %410, i32 1
  store ptr %411, ptr %14, align 8
  br label %397, !llvm.loop !13

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412, %326, %319
  br label %414

414:                                              ; preds = %413, %395, %196, %176, %139, %115
  br label %415

415:                                              ; preds = %427, %414
  %416 = load ptr, ptr %14, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = icmp ult ptr %416, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %415
  %420 = load ptr, ptr %14, align 8
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = call i32 @rb_isspace(i32 noundef %422) #18
  %424 = icmp ne i32 %423, 0
  br label %425

425:                                              ; preds = %419, %415
  %426 = phi i1 [ false, %415 ], [ %424, %419 ]
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr i8, ptr %428, i32 1
  store ptr %429, ptr %14, align 8
  br label %415, !llvm.loop !14

430:                                              ; preds = %425
  %431 = load ptr, ptr %14, align 8
  store ptr %431, ptr %26, align 8
  br label %432

432:                                              ; preds = %445, %430
  %433 = load ptr, ptr %14, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = icmp ult ptr %433, %434
  br i1 %435, label %436, label %443

436:                                              ; preds = %432
  %437 = load ptr, ptr %14, align 8
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = call i32 @rb_isspace(i32 noundef %439) #18
  %441 = icmp ne i32 %440, 0
  %442 = xor i1 %441, true
  br label %443

443:                                              ; preds = %436, %432
  %444 = phi i1 [ false, %432 ], [ %442, %436 ]
  br i1 %444, label %445, label %448

445:                                              ; preds = %443
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr i8, ptr %446, i32 1
  store ptr %447, ptr %14, align 8
  br label %432, !llvm.loop !15

448:                                              ; preds = %443
  %449 = load ptr, ptr %14, align 8
  store ptr %449, ptr %27, align 8
  br label %450

450:                                              ; preds = %462, %448
  %451 = load ptr, ptr %14, align 8
  %452 = load ptr, ptr %13, align 8
  %453 = icmp ult ptr %451, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = call i32 @rb_isspace(i32 noundef %457) #18
  %459 = icmp ne i32 %458, 0
  br label %460

460:                                              ; preds = %454, %450
  %461 = phi i1 [ false, %450 ], [ %459, %454 ]
  br i1 %461, label %462, label %465

462:                                              ; preds = %460
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr i8, ptr %463, i32 1
  store ptr %464, ptr %14, align 8
  br label %450, !llvm.loop !16

465:                                              ; preds = %460
  %466 = load ptr, ptr %14, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = icmp ult ptr %466, %467
  br i1 %468, label %469, label %482

469:                                              ; preds = %465
  %470 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.149)
  store i64 %470, ptr %28, align 8
  %471 = load i64, ptr %28, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = load ptr, ptr %13, align 8
  %474 = load ptr, ptr %14, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = call i64 @rb_str_cat(i64 noundef %471, ptr noundef %472, i64 noundef %477)
  %479 = load i64, ptr @rb_eArgError, align 8
  %480 = load i64, ptr %28, align 8
  %481 = call i64 @rb_exc_new_str(i64 noundef %479, i64 noundef %480)
  call void @rb_exc_raise(i64 noundef %481) #17
  unreachable

482:                                              ; preds = %465
  %483 = load ptr, ptr %27, align 8
  %484 = load ptr, ptr %26, align 8
  %485 = icmp ugt ptr %483, %484
  br i1 %485, label %486, label %499

486:                                              ; preds = %482
  %487 = load i64, ptr %9, align 8
  %488 = load ptr, ptr %26, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = load ptr, ptr %27, align 8
  %494 = load ptr, ptr %26, align 8
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = call i64 @rb_str_subseq(i64 noundef %487, i64 noundef %492, i64 noundef %497)
  store i64 %498, ptr %10, align 8
  br label %505

499:                                              ; preds = %482
  %500 = load i32, ptr %19, align 4
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %503, ptr noundef @.str.150) #17
  unreachable

504:                                              ; preds = %499
  br label %505

505:                                              ; preds = %504, %486
  %506 = load i64, ptr %16, align 8
  %507 = call zeroext i1 @RB_NIL_P(i64 noundef %506) #18
  br i1 %507, label %530, label %508

508:                                              ; preds = %505
  %509 = load i64, ptr %22, align 8
  %510 = icmp ult i64 %509, 9
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = load i64, ptr %22, align 8
  %513 = sub i64 9, %512
  %514 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %513)
  store i64 %514, ptr %29, align 8
  %515 = load i64, ptr %16, align 8
  %516 = load i64, ptr %29, align 8
  %517 = call i64 @rb_int_mul(i64 noundef %515, i64 noundef %516)
  store i64 %517, ptr %16, align 8
  br label %529

518:                                              ; preds = %508
  %519 = load i64, ptr %22, align 8
  %520 = icmp ugt i64 %519, 9
  br i1 %520, label %521, label %528

521:                                              ; preds = %518
  %522 = load i64, ptr %22, align 8
  %523 = sub i64 %522, 9
  %524 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %523)
  store i64 %524, ptr %30, align 8
  %525 = load i64, ptr %16, align 8
  %526 = load i64, ptr %30, align 8
  %527 = call i64 @rb_rational_new(i64 noundef %525, i64 noundef %526)
  store i64 %527, ptr %16, align 8
  br label %528

528:                                              ; preds = %521, %518
  br label %529

529:                                              ; preds = %528, %511
  br label %530

530:                                              ; preds = %529, %505
  br label %531

531:                                              ; preds = %530, %98
  %532 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 0
  %533 = load i64, ptr %15, align 8
  store i64 %533, ptr %532, align 8
  %534 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 1
  %535 = load i64, ptr %16, align 8
  %536 = call zeroext i1 @RB_NIL_P(i64 noundef %535) #18
  br i1 %536, label %537, label %538

537:                                              ; preds = %531
  br label %540

538:                                              ; preds = %531
  %539 = load i64, ptr %16, align 8
  br label %540

540:                                              ; preds = %538, %537
  %541 = phi i64 [ 1, %537 ], [ %539, %538 ]
  store i64 %541, ptr %534, align 8
  %542 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 2
  store i64 0, ptr %542, align 8
  %543 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 3
  %544 = load i64, ptr @str_empty, align 8
  store i64 %544, ptr %543, align 8
  %545 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 4
  %546 = load i32, ptr %545, align 8
  %547 = and i32 %546, -512
  %548 = or i32 %547, 0
  store i32 %548, ptr %545, align 8
  %549 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 4
  %550 = load i32, ptr %17, align 4
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %540
  br label %555

553:                                              ; preds = %540
  %554 = load i32, ptr %17, align 4
  br label %555

555:                                              ; preds = %553, %552
  %556 = phi i32 [ 1, %552 ], [ %554, %553 ]
  %557 = load i32, ptr %549, align 8
  %558 = and i32 %556, 15
  %559 = shl i32 %558, 9
  %560 = and i32 %557, -7681
  %561 = or i32 %560, %559
  store i32 %561, ptr %549, align 8
  %562 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 4
  %563 = load i32, ptr %18, align 4
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %555
  br label %568

566:                                              ; preds = %555
  %567 = load i32, ptr %18, align 4
  br label %568

568:                                              ; preds = %566, %565
  %569 = phi i32 [ 1, %565 ], [ %567, %566 ]
  %570 = load i32, ptr %562, align 8
  %571 = and i32 %569, 31
  %572 = shl i32 %571, 13
  %573 = and i32 %570, -253953
  %574 = or i32 %573, %572
  store i32 %574, ptr %562, align 8
  %575 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 4
  %576 = load i32, ptr %19, align 4
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %568
  br label %581

579:                                              ; preds = %568
  %580 = load i32, ptr %19, align 4
  br label %581

581:                                              ; preds = %579, %578
  %582 = phi i32 [ 0, %578 ], [ %580, %579 ]
  %583 = load i32, ptr %575, align 8
  %584 = and i32 %582, 31
  %585 = shl i32 %584, 18
  %586 = and i32 %583, -8126465
  %587 = or i32 %586, %585
  store i32 %587, ptr %575, align 8
  %588 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 4
  %589 = load i32, ptr %20, align 4
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %581
  br label %594

592:                                              ; preds = %581
  %593 = load i32, ptr %20, align 4
  br label %594

594:                                              ; preds = %592, %591
  %595 = phi i32 [ 0, %591 ], [ %593, %592 ]
  %596 = load i32, ptr %588, align 8
  %597 = and i32 %595, 63
  %598 = shl i32 %597, 23
  %599 = and i32 %596, -528482305
  %600 = or i32 %599, %598
  store i32 %600, ptr %588, align 8
  %601 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 5
  %602 = load i32, ptr %21, align 4
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %594
  br label %607

605:                                              ; preds = %594
  %606 = load i32, ptr %21, align 4
  br label %607

607:                                              ; preds = %605, %604
  %608 = phi i32 [ 0, %604 ], [ %606, %605 ]
  %609 = trunc i32 %608 to i16
  %610 = load i16, ptr %601, align 4
  %611 = and i16 %609, 63
  %612 = and i16 %610, -64
  %613 = or i16 %612, %611
  store i16 %613, ptr %601, align 4
  %614 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 5
  %615 = load i16, ptr %614, align 4
  %616 = and i16 %615, -449
  %617 = or i16 %616, 448
  store i16 %617, ptr %614, align 4
  %618 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 5
  %619 = load i16, ptr %618, align 4
  %620 = and i16 %619, -1537
  %621 = or i16 %620, 0
  store i16 %621, ptr %618, align 4
  %622 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 5
  %623 = load i16, ptr %622, align 4
  %624 = and i16 %623, -14337
  %625 = or i16 %624, 0
  store i16 %625, ptr %622, align 4
  %626 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 5
  %627 = load i16, ptr %626, align 4
  %628 = and i16 %627, -16385
  %629 = or i16 %628, 0
  store i16 %629, ptr %626, align 4
  %630 = load i64, ptr %8, align 8
  %631 = load i64, ptr %10, align 8
  %632 = call i64 @time_init_vtm(i64 noundef %630, ptr noundef byval(%struct.vtm) align 8 %31, i64 noundef %631)
  store i64 %632, ptr %6, align 8
  br label %633

633:                                              ; preds = %607, %35
  %634 = load i64, ptr %6, align 8
  ret i64 %634
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  %21 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 5
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -449
  %24 = or i16 %23, 448
  store i16 %24, ptr %21, align 4
  %25 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -512
  %28 = or i32 %27, 0
  store i32 %28, ptr %25, align 8
  %29 = load i64, ptr @str_empty, align 8
  %30 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 3
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %12, align 8
  %32 = call i64 @obj2vint(i64 noundef %31)
  %33 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %13, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #18
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  br label %40

37:                                               ; preds = %9
  %38 = load i64, ptr %13, align 8
  %39 = call i32 @month_arg(i64 noundef %38)
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 1, %36 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %41, 15
  %45 = shl i32 %44, 9
  %46 = and i32 %43, -7681
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 8
  %48 = load i64, ptr %14, align 8
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %54

51:                                               ; preds = %40
  %52 = load i64, ptr %14, align 8
  %53 = call i32 @obj2ubits(i64 noundef %52, i32 noundef 5)
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 1, %50 ], [ %53, %51 ]
  %56 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %55, 31
  %59 = shl i32 %58, 13
  %60 = and i32 %57, -253953
  %61 = or i32 %60, %59
  store i32 %61, ptr %56, align 8
  %62 = load i64, ptr %15, align 8
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #18
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %68

65:                                               ; preds = %54
  %66 = load i64, ptr %15, align 8
  %67 = call i32 @obj2ubits(i64 noundef %66, i32 noundef 5)
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi i32 [ 0, %64 ], [ %67, %65 ]
  %70 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %69, 31
  %73 = shl i32 %72, 18
  %74 = and i32 %71, -8126465
  %75 = or i32 %74, %73
  store i32 %75, ptr %70, align 8
  %76 = load i64, ptr %16, align 8
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #18
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %82

79:                                               ; preds = %68
  %80 = load i64, ptr %16, align 8
  %81 = call i32 @obj2ubits(i64 noundef %80, i32 noundef 6)
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 0, %78 ], [ %81, %79 ]
  %84 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %83, 63
  %87 = shl i32 %86, 23
  %88 = and i32 %85, -528482305
  %89 = or i32 %88, %87
  store i32 %89, ptr %84, align 8
  %90 = load i64, ptr %17, align 8
  %91 = call zeroext i1 @RB_NIL_P(i64 noundef %90) #18
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 5
  %94 = load i16, ptr %93, align 4
  %95 = and i16 %94, -64
  %96 = or i16 %95, 0
  store i16 %96, ptr %93, align 4
  %97 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 1
  store i64 1, ptr %97, align 8
  br label %109

98:                                               ; preds = %82
  %99 = load i64, ptr %17, align 8
  %100 = call i32 @obj2subsecx(i64 noundef %99, ptr noundef %20)
  %101 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 5
  %102 = trunc i32 %100 to i16
  %103 = load i16, ptr %101, align 4
  %104 = and i16 %102, 63
  %105 = and i16 %103, -64
  %106 = or i16 %105, %104
  store i16 %106, ptr %101, align 4
  %107 = load i64, ptr %20, align 8
  %108 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 1
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %98, %92
  %110 = load i64, ptr %11, align 8
  %111 = load i64, ptr %18, align 8
  %112 = call i64 @time_init_vtm(i64 noundef %110, ptr noundef byval(%struct.vtm) align 8 %19, i64 noundef %111)
  ret i64 %112
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
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
  %9 = getelementptr i8, ptr %8, i64 32
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_set_timew(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.time_object, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #18
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @w2v(i64 noundef %14)
  %16 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 4, i64 noundef %15, ptr noundef @.str.1, i32 noundef 1806)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #18
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @w2v(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timet2wv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_long2num_inline(i64 noundef %3)
  %5 = call i64 @v2w(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wadd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @addv(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #18
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #18
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #18
  %19 = add i64 %16, %18
  %20 = call i64 @rb_long2num_inline(i64 noundef %19)
  store i64 %20, ptr %6, align 8
  br label %89

21:                                               ; preds = %11, %2
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %3, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %3, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %3, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %3, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #18
  store i1 %52, ptr %3, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #19
  store i1 %64, ptr %3, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %4, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #18
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = load i64, ptr %4, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #19
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %3, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %3, align 1
  br i1 %77, label %81, label %85

78:                                               ; preds = %21
  %79 = load i64, ptr %7, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 10) #19
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %7, align 8
  %83 = load i64, ptr %8, align 8
  %84 = call i64 @rb_big_plus(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %6, align 8
  br label %89

85:                                               ; preds = %78, %76
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %86, i64 noundef 43, i32 noundef 1, i64 noundef %87)
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %85, %81, %14
  %90 = load i64, ptr %6, align 8
  ret i64 %90
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #18
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #18
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #18
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
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
  %71 = call i32 @rb_type(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #5

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #3 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #3 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #3 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare i64 @rb_int2big(i64 noundef) #5

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #5

declare i64 @rb_obj_class(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @mulv(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mulv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @rb_fix_mul_fix(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %6, align 8
  br label %86

18:                                               ; preds = %11, %2
  br i1 true, label %19, label %75

19:                                               ; preds = %18
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 20
  store i1 %25, ptr %3, align 1
  br label %73

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, ptr %3, align 1
  br label %73

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 4
  store i1 %37, ptr %3, align 1
  br label %73

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 22
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 36
  store i1 %43, ptr %3, align 1
  br label %73

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %48) #18
  store i1 %49, ptr %3, align 1
  br label %73

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %54) #19
  store i1 %55, ptr %3, align 1
  br label %73

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %60) #19
  store i1 %61, ptr %3, align 1
  br label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %63) #18
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = load i64, ptr %4, align 8
  %69 = call i32 @RB_BUILTIN_TYPE(i64 noundef %68) #19
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %73

72:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %74 = load i1, ptr %3, align 1
  br i1 %74, label %78, label %82

75:                                               ; preds = %18
  %76 = load i64, ptr %7, align 8
  %77 = call zeroext i1 @RB_TYPE_P(i64 noundef %76, i32 noundef 10) #19
  br i1 %77, label %78, label %82

78:                                               ; preds = %75, %73
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = call i64 @rb_big_mul(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %6, align 8
  br label %86

82:                                               ; preds = %75, %73
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %83, i64 noundef 42, i32 noundef 1, i64 noundef %84)
  store i64 %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %82, %78, %14
  %87 = load i64, ptr %6, align 8
  ret i64 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_mul_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #18
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_fix2long(i64 noundef %10) #18
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sext i64 %12 to i128
  %14 = load i64, ptr %6, align 8
  %15 = sext i64 %14 to i128
  %16 = mul i128 %13, %15
  %17 = icmp slt i128 %16, 4611686018427387904
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = sext i64 %19 to i128
  %21 = load i64, ptr %6, align 8
  %22 = sext i64 %21 to i128
  %23 = mul i128 %20, %22
  %24 = icmp sge i128 %23, -4611686018427387904
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = sext i64 %26 to i128
  %28 = load i64, ptr %6, align 8
  %29 = sext i64 %28 to i128
  %30 = mul i128 %27, %29
  %31 = trunc i128 %30 to i64
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #18
  br label %44

33:                                               ; preds = %18, %2
  %34 = load i64, ptr %5, align 8
  %35 = sext i64 %34 to i128
  %36 = load i64, ptr %6, align 8
  %37 = sext i64 %36 to i128
  %38 = mul i128 %35, %37
  store i128 %38, ptr %7, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_int128t2big(i64 noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %33, %25
  %45 = phi i64 [ %32, %25 ], [ %43, %33 ]
  ret i64 %45
}

declare i64 @rb_big_mul(i64 noundef, i64 noundef) #5

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_time_unmagnify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_time_unmagnify_to_rational(i64 noundef %3)
  %5 = call i64 @v2w(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract_time(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 3345, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_typeddata_is_kind_of(i64 noundef %11, ptr noundef @time_data_type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @time_gmtime(i64 noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.time_object, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @rb_time_unmagnify(i64 noundef %21)
  store i64 %22, ptr %6, align 8
  store ptr %5, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #16, !srcloc !17
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load volatile i64, ptr %24, align 8
  br label %102

26:                                               ; preds = %1
  br i1 true, label %27, label %83

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %3, align 8
  store i32 9, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 20
  store i1 %33, ptr %2, align 1
  br label %81

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, ptr %2, align 1
  br label %81

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = icmp eq i64 %44, 4
  store i1 %45, ptr %2, align 1
  br label %81

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = icmp eq i64 %50, 36
  store i1 %51, ptr %2, align 1
  br label %81

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %56) #18
  store i1 %57, ptr %2, align 1
  br label %81

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 20
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %3, align 8
  %63 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %62) #19
  store i1 %63, ptr %2, align 1
  br label %81

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %3, align 8
  %69 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %68) #19
  store i1 %69, ptr %2, align 1
  br label %81

70:                                               ; preds = %64
  %71 = load i64, ptr %3, align 8
  %72 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %71) #18
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %2, align 1
  br label %81

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = load i64, ptr %3, align 8
  %77 = call i32 @RB_BUILTIN_TYPE(i64 noundef %76) #19
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 true, ptr %2, align 1
  br label %81

80:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  br label %81

81:                                               ; preds = %80, %79, %73, %67, %61, %55, %49, %43, %37, %31
  %82 = load i1, ptr %2, align 1
  br i1 %82, label %86, label %94

83:                                               ; preds = %26
  %84 = load i64, ptr %5, align 8
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 9) #19
  br i1 %85, label %86, label %94

86:                                               ; preds = %83, %81
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %5, align 8
  %89 = call i64 @rb_id2sym(i64 noundef 3345)
  %90 = call i64 @rb_struct_aref(i64 noundef %88, i64 noundef %89)
  %91 = call i64 @rb_Integer(i64 noundef %90)
  %92 = call i64 @v2w(i64 noundef %91)
  store i64 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %87
  br label %101

94:                                               ; preds = %83, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %5, align 8
  %97 = call i64 @rb_funcallv(i64 noundef %96, i64 noundef 3345, i32 noundef 0, ptr noundef null)
  %98 = call i64 @rb_Integer(i64 noundef %97)
  %99 = call i64 @v2w(i64 noundef %98)
  store i64 %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %93
  br label %102

102:                                              ; preds = %101, %14
  %103 = load i64, ptr %6, align 8
  ret i64 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zone_set_offset(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @wsub(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call i64 @w2v(i64 noundef %14)
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i64 @validate_utc_offset(i64 noundef %16)
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.time_object, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.vtm, ptr %20, i32 0, i32 2
  store i64 %18, ptr %21, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.time_object, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.vtm, ptr %24, i32 0, i32 3
  store i64 %22, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.time_object, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.vtm, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -14337
  %31 = or i16 %30, 0
  store i16 %31, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @zone_set_dst(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = call i64 @rbimpl_intern_const(ptr noundef @zone_set_dst.rbimpl_id, ptr noundef @.str.63) #20
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_check_funcall(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef %6)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call zeroext i1 @RB_UNDEF_P(i64 noundef %15) #18
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #18
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i1 [ false, %11 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.time_object, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.vtm, ptr %24, i32 0, i32 5
  %26 = trunc i32 %22 to i16
  %27 = load i16, ptr %25, align 4
  %28 = and i16 %26, 3
  %29 = shl i16 %28, 9
  %30 = and i16 %27, -1537
  %31 = or i16 %30, %29
  store i16 %31, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_time_unmagnify_to_rational(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #18
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #18
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @rb_num_zerodiv() #21
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, -4611686018427387904
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = sub i64 0, %29
  %31 = call i64 @rb_long2num_inline(i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %49

32:                                               ; preds = %25, %22
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sdiv i64 %33, %34
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  %38 = mul i64 %36, %37
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @RB_INT2FIX(i64 noundef %42) #18
  store i64 %43, ptr %3, align 8
  br label %49

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %11, %2
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr %5, align 8
  %48 = call i64 @rb_numeric_quo(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %41, %28
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: cold noreturn
declare void @rb_num_zerodiv() #11

declare i64 @rb_numeric_quo(i64 noundef, i64 noundef) #5

declare i64 @rb_Integer(i64 noundef) #5

declare i64 @rb_struct_aref(i64 noundef, i64 noundef) #5

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wsub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @subv(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @subv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #18
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #18
  %19 = sub i64 %16, %18
  %20 = call i64 @rb_long2num_inline(i64 noundef %19)
  store i64 %20, ptr %6, align 8
  br label %89

21:                                               ; preds = %11, %2
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %3, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %3, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %3, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %3, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #18
  store i1 %52, ptr %3, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #19
  store i1 %64, ptr %3, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %4, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #18
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = load i64, ptr %4, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #19
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %3, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %3, align 1
  br i1 %77, label %81, label %85

78:                                               ; preds = %21
  %79 = load i64, ptr %7, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 10) #19
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %7, align 8
  %83 = load i64, ptr %8, align 8
  %84 = call i64 @rb_big_minus(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %6, align 8
  br label %89

85:                                               ; preds = %78, %76
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %86, i64 noundef 45, i32 noundef 1, i64 noundef %87)
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %85, %81, %14
  %90 = load i64, ptr %6, align 8
  ret i64 %90
}

declare i64 @rb_big_minus(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
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
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @num_exact_check(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #18
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  call void @num_exact_fail(i64 noundef %9) #17
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
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

declare ptr @rb_enc_get(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
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
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #19
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_exact_check(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i32 @rb_type(i64 noundef %8) #19
  switch i32 %9, label %15 [
    i32 21, label %10
    i32 10, label %10
    i32 15, label %12
    i32 17, label %102
    i32 5, label %102
  ]

10:                                               ; preds = %1, %1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  br label %103

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_rational_canonicalize(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  br label %103

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_check_funcall(i64 noundef %16, i64 noundef 3377, i32 noundef 0, ptr noundef null)
  store i64 %17, ptr %7, align 8
  %18 = call zeroext i1 @RB_UNDEF_P(i64 noundef %17) #18
  br i1 %18, label %94, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @rb_respond_to(i64 noundef %20, i64 noundef 3201)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %93

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8
  %26 = call zeroext i1 @rb_integer_type_p(i64 noundef %25) #19
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %103

28:                                               ; preds = %24
  br i1 true, label %29, label %85

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 20
  store i1 %35, ptr %2, align 1
  br label %83

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, 0
  store i1 %41, ptr %2, align 1
  br label %83

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = icmp eq i64 %46, 4
  store i1 %47, ptr %2, align 1
  br label %83

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = icmp eq i64 %52, 36
  store i1 %53, ptr %2, align 1
  br label %83

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 21
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %58) #18
  store i1 %59, ptr %2, align 1
  br label %83

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 20
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8
  %65 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %64) #19
  store i1 %65, ptr %2, align 1
  br label %83

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %3, align 8
  %71 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %70) #19
  store i1 %71, ptr %2, align 1
  br label %83

72:                                               ; preds = %66
  %73 = load i64, ptr %3, align 8
  %74 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %73) #18
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %2, align 1
  br label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = load i64, ptr %3, align 8
  %79 = call i32 @RB_BUILTIN_TYPE(i64 noundef %78) #19
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i1 true, ptr %2, align 1
  br label %83

82:                                               ; preds = %76
  store i1 false, ptr %2, align 1
  br label %83

83:                                               ; preds = %82, %81, %75, %69, %63, %57, %51, %45, %39, %33
  %84 = load i1, ptr %2, align 1
  br i1 %84, label %88, label %91

85:                                               ; preds = %28
  %86 = load i64, ptr %7, align 8
  %87 = call zeroext i1 @RB_TYPE_P(i64 noundef %86, i32 noundef 15) #19
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %83
  %89 = load i64, ptr %7, align 8
  %90 = call i64 @rb_rational_canonicalize(i64 noundef %89)
  store i64 %90, ptr %7, align 8
  br label %103

91:                                               ; preds = %85, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %23
  br label %101

94:                                               ; preds = %15
  %95 = load i64, ptr %6, align 8
  %96 = call i64 @rb_check_to_int(i64 noundef %95)
  store i64 %96, ptr %7, align 8
  %97 = call zeroext i1 @RB_NIL_P(i64 noundef %96) #18
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %7, align 8
  store i64 %99, ptr %5, align 8
  br label %108

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %93
  br label %102

102:                                              ; preds = %101, %1, %1
  store i64 4, ptr %5, align 8
  br label %108

103:                                              ; preds = %88, %27, %12, %10
  %104 = load i64, ptr %7, align 8
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #18
  %106 = xor i1 %105, true
  call void @llvm.assume(i1 %106)
  %107 = load i64, ptr %7, align 8
  store i64 %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %103, %102, %98
  %109 = load i64, ptr %5, align 8
  ret i64 %109
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @num_exact_fail(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eTypeError, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_class(i64 noundef %4)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.91, i64 noundef %5) #17
  unreachable
}

declare i64 @rb_rational_canonicalize(i64 noundef) #5

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #5

declare i64 @rb_check_to_int(i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #19
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #18
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #18
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_modify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_check_frozen_inline(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #19
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #17
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #8 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #18
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #18
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #19
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.time_object, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #18
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.time_object, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @w2v(i64 noundef %12)
  call void @rb_gc_mark(i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.time_object, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.vtm, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @rb_gc_mark(i64 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.time_object, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.vtm, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @rb_gc_mark(i64 noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.time_object, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.vtm, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  call void @rb_gc_mark(i64 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.time_object, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.vtm, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void @rb_gc_mark(i64 noundef %30)
  ret void
}

declare void @rb_gc_mark(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @timew_out_of_timet_range(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #18
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_fix2long(i64 noundef %9) #18
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @w2v(i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_long2num_inline(i64 noundef -9223372036854775808)
  %16 = call i64 @mulv(i64 noundef 2000000001, i64 noundef %15)
  %17 = call i32 @cmp(i64 noundef %14, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = call i64 @rb_long2num_inline(i64 noundef 9223372036854775807)
  %21 = call i64 @addv(i64 noundef %20, i64 noundef 3)
  %22 = call i64 @mulv(i64 noundef 2000000001, i64 noundef %21)
  %23 = load i64, ptr %4, align 8
  %24 = call i32 @cmp(i64 noundef %22, i64 noundef %23)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19, %11
  store i32 1, ptr %2, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @split_second(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  call void @wdivmod(i64 noundef %9, i64 noundef %10, ptr noundef %7, ptr noundef %8)
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @w2v(i64 noundef %13)
  %15 = load ptr, ptr %6, align 8
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wv2timet(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @w2v(i64 noundef %3)
  %5 = call i64 @rb_num2long_inline(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #18
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  br label %97

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %97

24:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %97

25:                                               ; preds = %11, %2
  br i1 true, label %26, label %82

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 20
  store i1 %32, ptr %3, align 1
  br label %80

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, ptr %3, align 1
  br label %80

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 4
  store i1 %44, ptr %3, align 1
  br label %80

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = icmp eq i64 %49, 36
  store i1 %50, ptr %3, align 1
  br label %80

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 21
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %55) #18
  store i1 %56, ptr %3, align 1
  br label %80

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 20
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %61) #19
  store i1 %62, ptr %3, align 1
  br label %80

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %67) #19
  store i1 %68, ptr %3, align 1
  br label %80

69:                                               ; preds = %63
  %70 = load i64, ptr %4, align 8
  %71 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %70) #18
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %80

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = load i64, ptr %4, align 8
  %76 = call i32 @RB_BUILTIN_TYPE(i64 noundef %75) #19
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %3, align 1
  br label %80

79:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %80

80:                                               ; preds = %79, %78, %72, %66, %60, %54, %48, %42, %36, %30
  %81 = load i1, ptr %3, align 1
  br i1 %81, label %85, label %90

82:                                               ; preds = %25
  %83 = load i64, ptr %7, align 8
  %84 = call zeroext i1 @RB_TYPE_P(i64 noundef %83, i32 noundef 10) #19
  br i1 %84, label %85, label %90

85:                                               ; preds = %82, %80
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call i64 @rb_big_cmp(i64 noundef %86, i64 noundef %87)
  %89 = call i32 @RB_FIX2INT(i64 noundef %88)
  store i32 %89, ptr %6, align 4
  br label %97

90:                                               ; preds = %82, %80
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %91, i64 noundef 135, i32 noundef 1, i64 noundef %92)
  %94 = load i64, ptr %7, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call i32 @rb_cmpint(i64 noundef %93, i64 noundef %94, i64 noundef %95)
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %90, %85, %24, %23, %18
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
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

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) #5

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_fix2int(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @wdivmod(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @w2v(i64 noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @w2v(i64 noundef %13)
  call void @divmodv(i64 noundef %12, i64 noundef %14, ptr noundef %9, ptr noundef %10)
  %15 = load i64, ptr %9, align 8
  %16 = call i64 @v2w(i64 noundef %15)
  %17 = load ptr, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @v2w(i64 noundef %18)
  %20 = load ptr, ptr %8, align 8
  store i64 %19, ptr %20, align 8
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %11) #18
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #18
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @rb_num_zerodiv() #21
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  %20 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %19) #18
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @rb_fix_divmod_fix(i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %46

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %4
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %28, i64 noundef 3553, i32 noundef 1, i64 noundef %29)
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @rb_check_array_type(i64 noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #18
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i64, ptr @rb_eTypeError, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @rb_obj_class(i64 noundef %37)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.95, i64 noundef %38) #17
  unreachable

39:                                               ; preds = %27
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_ary_entry(i64 noundef %40, i64 noundef 0) #19
  %42 = load ptr, ptr %7, align 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call i64 @rb_ary_entry(i64 noundef %43, i64 noundef 1) #19
  %45 = load ptr, ptr %8, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_fix_divmod_fix(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, -4611686018427387904
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i64 @RB_INT2FIX(i64 noundef 0) #18
  %33 = load ptr, ptr %8, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  br label %70

35:                                               ; preds = %19, %4
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = srem i64 %39, %40
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %50, label %56

47:                                               ; preds = %35
  %48 = load i64, ptr %12, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %11, align 8
  %55 = sub i64 %54, 1
  store i64 %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %50, %47, %44
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8
  %61 = call i64 @RB_INT2FIX(i64 noundef %60) #18
  %62 = load ptr, ptr %7, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr %12, align 8
  %68 = call i64 @RB_INT2FIX(i64 noundef %67) #18
  %69 = load ptr, ptr %8, align 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %63, %34
  ret void
}

declare i64 @rb_check_array_type(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #12

declare i64 @rb_num2long(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
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
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.17, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gmtimew(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef 0) #18
  %12 = call i32 @wcmp(i64 noundef %10, i64 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @gmtimew_noleapsecond(i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  br label %139

18:                                               ; preds = %2
  call void @init_leap_second_info()
  %19 = load i32, ptr @number_of_leap_seconds_known, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @gmtimew_noleapsecond(i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %3, align 8
  br label %139

25:                                               ; preds = %18
  %26 = load i64, ptr @known_leap_seconds_limit, align 8
  %27 = call i64 @timet2wv(i64 noundef %26)
  %28 = call i64 @rb_time_magnify(i64 noundef %27)
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @wcmp(i64 noundef %28, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load i64, ptr %4, align 8
  %34 = load i32, ptr @number_of_leap_seconds_known, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @rb_long2num_inline(i64 noundef %35)
  %37 = call i64 @rb_time_magnify(i64 noundef %36)
  %38 = call i64 @wsub(i64 noundef %33, i64 noundef %37)
  store i64 %38, ptr %4, align 8
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  call void @gmtimew_noleapsecond(i64 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %3, align 8
  br label %139

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %4, align 8
  call void @split_second(i64 noundef %44, ptr noundef %9, ptr noundef %8)
  %45 = load i64, ptr %9, align 8
  %46 = call i64 @wv2timet(i64 noundef %45)
  store i64 %46, ptr %6, align 8
  %47 = call ptr @gmtime_with_leapsecond(ptr noundef %6, ptr noundef %7)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %139

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %53, 1900
  %55 = call i64 @rb_long2num_inline(i64 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.vtm, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.vtm, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %60, 15
  %65 = shl i32 %64, 9
  %66 = and i32 %63, -7681
  %67 = or i32 %66, %65
  store i32 %67, ptr %62, align 8
  %68 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.vtm, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %69, 31
  %74 = shl i32 %73, 13
  %75 = and i32 %72, -253953
  %76 = or i32 %75, %74
  store i32 %76, ptr %71, align 8
  %77 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.vtm, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %78, 31
  %83 = shl i32 %82, 18
  %84 = and i32 %81, -8126465
  %85 = or i32 %84, %83
  store i32 %85, ptr %80, align 8
  %86 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.vtm, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %87, 63
  %92 = shl i32 %91, 23
  %93 = and i32 %90, -528482305
  %94 = or i32 %93, %92
  store i32 %94, ptr %89, align 8
  %95 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.vtm, ptr %97, i32 0, i32 5
  %99 = trunc i32 %96 to i16
  %100 = load i16, ptr %98, align 4
  %101 = and i16 %99, 63
  %102 = and i16 %100, -64
  %103 = or i16 %102, %101
  store i16 %103, ptr %98, align 4
  %104 = load i64, ptr %8, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.vtm, ptr %105, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.vtm, ptr %107, i32 0, i32 2
  store i64 1, ptr %108, align 8
  %109 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.vtm, ptr %111, i32 0, i32 5
  %113 = trunc i32 %110 to i16
  %114 = load i16, ptr %112, align 4
  %115 = and i16 %113, 7
  %116 = shl i16 %115, 6
  %117 = and i16 %114, -449
  %118 = or i16 %117, %116
  store i16 %118, ptr %112, align 4
  %119 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.vtm, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %121, 511
  %126 = and i32 %124, -512
  %127 = or i32 %126, %125
  store i32 %127, ptr %123, align 8
  %128 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 8
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.vtm, ptr %130, i32 0, i32 5
  %132 = trunc i32 %129 to i16
  %133 = load i16, ptr %131, align 4
  %134 = and i16 %132, 3
  %135 = shl i16 %134, 9
  %136 = and i16 %133, -1537
  %137 = or i16 %136, %135
  store i16 %137, ptr %131, align 4
  %138 = load ptr, ptr %5, align 8
  store ptr %138, ptr %3, align 8
  br label %139

139:                                              ; preds = %50, %49, %32, %21, %14
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_set_vtm(i64 noundef %0, ptr noundef %1, ptr noundef byval(%struct.vtm) align 8 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 40, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.time_object, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.vtm, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %8, i64 noundef 4, i64 noundef %12, ptr noundef @.str.1, i32 noundef 1815)
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.time_object, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.vtm, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_obj_written(i64 noundef %14, i64 noundef 4, i64 noundef %18, ptr noundef @.str.1, i32 noundef 1816)
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.time_object, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.vtm, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rb_obj_written(i64 noundef %20, i64 noundef 4, i64 noundef %24, ptr noundef @.str.1, i32 noundef 1817)
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.time_object, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.vtm, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @rb_obj_written(i64 noundef %26, i64 noundef 4, i64 noundef %30, ptr noundef @.str.1, i32 noundef 1818)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wcmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @w2v(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @w2v(i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @cmp(i64 noundef %11, i64 noundef %12)
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.vtm, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, -1537
  %19 = or i16 %18, 0
  store i16 %19, ptr %16, align 4
  %20 = load i64, ptr %3, align 8
  call void @split_second(i64 noundef %20, ptr noundef %11, ptr noundef %14)
  %21 = load i64, ptr %14, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.vtm, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call i64 @RB_INT2FIX(i64 noundef 86400) #18
  call void @wdivmod(i64 noundef %24, i64 noundef %25, ptr noundef %13, ptr noundef %12)
  %26 = load i64, ptr %13, align 8
  %27 = call i64 @w2v(i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @w2v(i64 noundef %28)
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i64 @modv(i64 noundef %30, i64 noundef 15)
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  %35 = srem i32 %34, 7
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.vtm, ptr %36, i32 0, i32 5
  %38 = trunc i32 %35 to i16
  %39 = load i16, ptr %37, align 4
  %40 = and i16 %38, 7
  %41 = shl i16 %40, 6
  %42 = and i16 %39, -449
  %43 = or i16 %42, %41
  store i16 %43, ptr %37, align 4
  %44 = load i64, ptr %5, align 8
  %45 = call i32 @rb_num2int_inline(i64 noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = srem i32 %46, 60
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.vtm, ptr %48, i32 0, i32 5
  %50 = trunc i32 %47 to i16
  %51 = load i16, ptr %49, align 4
  %52 = and i16 %50, 63
  %53 = and i16 %51, -64
  %54 = or i16 %53, %52
  store i16 %54, ptr %49, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sdiv i32 %55, 60
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = srem i32 %57, 60
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.vtm, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %58, 63
  %63 = shl i32 %62, 23
  %64 = and i32 %61, -528482305
  %65 = or i32 %64, %63
  store i32 %65, ptr %60, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sdiv i32 %66, 60
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.vtm, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %68, 31
  %73 = shl i32 %72, 18
  %74 = and i32 %71, -8126465
  %75 = or i32 %74, %73
  store i32 %75, ptr %70, align 8
  %76 = load i64, ptr %10, align 8
  call void @divmodv(i64 noundef %76, i64 noundef 292195, ptr noundef %10, ptr noundef %5)
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @mulv(i64 noundef %77, i64 noundef 801)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.vtm, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8
  %81 = load i64, ptr %5, align 8
  %82 = call i32 @rb_num2int_inline(i64 noundef %81)
  store i32 %82, ptr %6, align 4
  store i32 1970, ptr %8, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp sle i32 11016, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %2
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %86, 11323
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 30
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %6, align 4
  %92 = sub i32 %91, 10957
  store i32 %92, ptr %6, align 4
  br label %151

93:                                               ; preds = %85
  %94 = load i32, ptr %6, align 4
  %95 = sub i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %2
  %98 = load i32, ptr %6, align 4
  %99 = sdiv i32 %98, 36524
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %6, align 4
  %101 = srem i32 %100, 36524
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %7, align 4
  %103 = mul i32 %102, 100
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp sle i32 11016, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %97
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %109, 11322
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 30
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %6, align 4
  %115 = sub i32 %114, 10957
  store i32 %115, ptr %6, align 4
  br label %151

116:                                              ; preds = %108
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %97
  %121 = load i32, ptr %6, align 4
  %122 = sdiv i32 %121, 1461
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %6, align 4
  %124 = srem i32 %123, 1461
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %7, align 4
  %126 = mul i32 %125, 4
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp sle i32 789, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %120
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %132, 1096
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %6, align 4
  %138 = sub i32 %137, 730
  store i32 %138, ptr %6, align 4
  br label %151

139:                                              ; preds = %131
  %140 = load i32, ptr %6, align 4
  %141 = sub i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %120
  %144 = load i32, ptr %6, align 4
  %145 = sdiv i32 %144, 365
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %6, align 4
  %147 = srem i32 %146, 365
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %8, align 4
  br label %151

151:                                              ; preds = %143, %134, %111, %88
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 1
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.vtm, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %153, 511
  %158 = and i32 %156, -512
  %159 = or i32 %158, %157
  store i32 %159, ptr %155, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.vtm, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call i64 @rb_int2num_inline(i32 noundef %163)
  %165 = call i64 @addv(i64 noundef %162, i64 noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.vtm, ptr %166, i32 0, i32 0
  store i64 %165, ptr %167, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = call i32 @leap_year_p(i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %197

172:                                              ; preds = %151
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr [366 x i8], ptr @leap_year_mon_of_yday, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.vtm, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %177, 15
  %182 = shl i32 %181, 9
  %183 = and i32 %180, -7681
  %184 = or i32 %183, %182
  store i32 %184, ptr %179, align 8
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [366 x i8], ptr @leap_year_mday_of_yday, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.vtm, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %189, 31
  %194 = shl i32 %193, 13
  %195 = and i32 %192, -253953
  %196 = or i32 %195, %194
  store i32 %196, ptr %191, align 8
  br label %222

197:                                              ; preds = %151
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr [365 x i8], ptr @common_year_mon_of_yday, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.vtm, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %202, 15
  %207 = shl i32 %206, 9
  %208 = and i32 %205, -7681
  %209 = or i32 %208, %207
  store i32 %209, ptr %204, align 8
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr [365 x i8], ptr @common_year_mday_of_yday, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.vtm, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %214, 31
  %219 = shl i32 %218, 13
  %220 = and i32 %217, -253953
  %221 = or i32 %220, %219
  store i32 %221, ptr %216, align 8
  br label %222

222:                                              ; preds = %197, %172
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.vtm, ptr %223, i32 0, i32 2
  store i64 1, ptr %224, align 8
  %225 = load i64, ptr @str_utc, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.vtm, ptr %226, i32 0, i32 3
  store i64 %225, ptr %227, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_leap_second_info() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca %struct.vtm, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @this_year, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %89

8:                                                ; preds = %0
  %9 = call i64 @time(ptr noundef null) #16
  store i64 %9, ptr %1, align 8
  %10 = call ptr @gmtime_r(ptr noundef %1, ptr noundef %3) #16
  %11 = call ptr @gmtime_with_leapsecond(ptr noundef %1, ptr noundef %3)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  br label %89

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr @this_year, align 8
  %20 = load i64, ptr %1, align 8
  %21 = sub i64 9223372036854775807, %20
  %22 = icmp slt i64 %21, 31622400
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 9223372036854775807, ptr @known_leap_seconds_limit, align 8
  br label %27

24:                                               ; preds = %15
  %25 = load i64, ptr %1, align 8
  %26 = add i64 %25, 31622400
  store i64 %26, ptr @known_leap_seconds_limit, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = call ptr @gmtime_with_leapsecond(ptr noundef @known_leap_seconds_limit, ptr noundef %3)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %89

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1900
  %35 = sext i32 %34 to i64
  %36 = call i64 @rb_long2num_inline(i64 noundef %35)
  %37 = getelementptr inbounds %struct.vtm, ptr %4, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds %struct.vtm, ptr %4, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %40, 15
  %44 = shl i32 %43, 9
  %45 = and i32 %42, -7681
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 8
  %47 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %struct.vtm, ptr %4, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %48, 31
  %52 = shl i32 %51, 13
  %53 = and i32 %50, -253953
  %54 = or i32 %53, %52
  store i32 %54, ptr %49, align 8
  %55 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.vtm, ptr %4, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %56, 31
  %60 = shl i32 %59, 18
  %61 = and i32 %58, -8126465
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 8
  %63 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %struct.vtm, ptr %4, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %64, 63
  %68 = shl i32 %67, 23
  %69 = and i32 %66, -528482305
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 8
  %71 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.vtm, ptr %4, i32 0, i32 5
  %74 = trunc i32 %72 to i16
  %75 = load i16, ptr %73, align 4
  %76 = and i16 %74, 63
  %77 = and i16 %75, -64
  %78 = or i16 %77, %76
  store i16 %78, ptr %73, align 4
  %79 = getelementptr inbounds %struct.vtm, ptr %4, i32 0, i32 1
  store i64 1, ptr %79, align 8
  %80 = getelementptr inbounds %struct.vtm, ptr %4, i32 0, i32 2
  store i64 1, ptr %80, align 8
  %81 = call i64 @timegmw_noleapsecond(ptr noundef %4)
  store i64 %81, ptr %5, align 8
  %82 = load i64, ptr @known_leap_seconds_limit, align 8
  %83 = call i64 @timet2wv(i64 noundef %82)
  %84 = load i64, ptr %5, align 8
  %85 = call i64 @rb_time_unmagnify(i64 noundef %84)
  %86 = call i64 @wsub(i64 noundef %83, i64 noundef %85)
  %87 = call i64 @w2v(i64 noundef %86)
  %88 = call i32 @rb_num2int_inline(i64 noundef %87)
  store i32 %88, ptr @number_of_leap_seconds_known, align 4
  br label %89

89:                                               ; preds = %31, %30, %14, %0
  ret void
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @rb_localtime_r(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %309

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 0, %29
  store i64 %30, ptr %12, align 8
  br label %35

31:                                               ; preds = %21
  store i32 -1, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i64, ptr %12, align 8
  %37 = srem i64 %36, 60
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = load i64, ptr %12, align 8
  %40 = sdiv i64 %39, 60
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = srem i64 %41, 60
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = load i64, ptr %12, align 8
  %45 = sdiv i64 %44, 60
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = mul i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = mul i32 %52, %51
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %10, align 4
  %56 = mul i32 %55, %54
  store i32 %56, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %35
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.tm, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.tm, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.tm, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 60
  store i32 %73, ptr %71, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %69, %59
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.tm, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp sle i32 60, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.tm, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, 60
  store i32 %85, ptr %83, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %81, %76
  br label %89

89:                                               ; preds = %88, %35
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.tm, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %93
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.tm, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.tm, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 60
  store i32 %106, ptr %104, align 4
  %107 = load i32, ptr %10, align 4
  %108 = sub i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %102, %92
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.tm, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp sle i32 60, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.tm, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %117, 60
  store i32 %118, ptr %116, align 4
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %114, %109
  br label %122

122:                                              ; preds = %121, %89
  %123 = load i32, ptr %10, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.tm, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, %126
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.tm, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.tm, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 24
  store i32 %139, ptr %137, align 8
  store i32 -1, ptr %11, align 4
  br label %140

140:                                              ; preds = %135, %125
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.tm, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp sle i32 24, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.tm, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %148, 24
  store i32 %149, ptr %147, align 8
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %145, %140
  br label %151

151:                                              ; preds = %150, %122
  %152 = load i32, ptr %11, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %301

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %231

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.tm, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.tm, ptr %163, i32 0, i32 3
  store i32 31, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.tm, ptr %165, i32 0, i32 4
  store i32 11, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.tm, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.tm, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1900
  %175 = sext i32 %174 to i64
  %176 = call i32 @leap_year_p(i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 365, i32 364
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.tm, ptr %179, i32 0, i32 7
  store i32 %178, ptr %180, align 4
  br label %223

181:                                              ; preds = %157
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.tm, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.tm, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1900
  %191 = sext i32 %190 to i64
  %192 = call i32 @leap_year_p(i64 noundef %191)
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.tm, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.tm, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.tm, ptr %207, i32 0, i32 3
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.tm, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4
  br label %222

213:                                              ; preds = %181
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.tm, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.tm, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4
  br label %222

222:                                              ; preds = %213, %186
  br label %223

223:                                              ; preds = %222, %162
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.tm, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 6
  %228 = srem i32 %227, 7
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.tm, ptr %229, i32 0, i32 6
  store i32 %228, ptr %230, align 8
  br label %300

231:                                              ; preds = %154
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.tm, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1900
  %236 = sext i32 %235 to i64
  %237 = call i32 @leap_year_p(i64 noundef %236)
  store i32 %237, ptr %14, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.tm, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %14, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 365, i32 364
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %231
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.tm, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.tm, ptr %250, i32 0, i32 4
  store i32 0, ptr %251, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.tm, ptr %252, i32 0, i32 3
  store i32 1, ptr %253, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.tm, ptr %254, i32 0, i32 7
  store i32 0, ptr %255, align 4
  br label %292

256:                                              ; preds = %231
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.tm, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %14, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.tm, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr i8, ptr %262, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %259, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %256
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.tm, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.tm, ptr %276, i32 0, i32 3
  store i32 1, ptr %277, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.tm, ptr %278, i32 0, i32 7
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %291

282:                                              ; preds = %256
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.tm, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.tm, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4
  br label %291

291:                                              ; preds = %282, %271
  br label %292

292:                                              ; preds = %291, %245
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.tm, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  %297 = srem i32 %296, 7
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.tm, ptr %298, i32 0, i32 6
  store i32 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %292, %223
  br label %301

301:                                              ; preds = %300, %151
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.tm, ptr %302, i32 0, i32 8
  store i32 0, ptr %303, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.tm, ptr %304, i32 0, i32 9
  store i64 0, ptr %305, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.tm, ptr %306, i32 0, i32 10
  store ptr @.str.33, ptr %307, align 8
  %308 = load ptr, ptr %5, align 8
  store ptr %308, ptr %3, align 8
  br label %309

309:                                              ; preds = %301, %20
  %310 = load ptr, ptr %3, align 8
  ret ptr %310
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @modv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @rb_fix2long(i64 noundef %12) #18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @rb_num_zerodiv() #21
  unreachable

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #18
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_fix_mod_fix(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %6, align 8
  br label %92

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %2
  br i1 true, label %25, label %81

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  store i64 %26, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 20
  store i1 %31, ptr %3, align 1
  br label %79

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 19
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 0
  store i1 %37, ptr %3, align 1
  br label %79

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 4
  store i1 %43, ptr %3, align 1
  br label %79

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = icmp eq i64 %48, 36
  store i1 %49, ptr %3, align 1
  br label %79

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 21
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %54) #18
  store i1 %55, ptr %3, align 1
  br label %79

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %60) #19
  store i1 %61, ptr %3, align 1
  br label %79

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %66) #19
  store i1 %67, ptr %3, align 1
  br label %79

68:                                               ; preds = %62
  %69 = load i64, ptr %4, align 8
  %70 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %69) #18
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = load i64, ptr %4, align 8
  %75 = call i32 @RB_BUILTIN_TYPE(i64 noundef %74) #19
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 true, ptr %3, align 1
  br label %79

78:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %79

79:                                               ; preds = %78, %77, %71, %65, %59, %53, %47, %41, %35, %29
  %80 = load i1, ptr %3, align 1
  br i1 %80, label %84, label %88

81:                                               ; preds = %24
  %82 = load i64, ptr %7, align 8
  %83 = call zeroext i1 @RB_TYPE_P(i64 noundef %82, i32 noundef 10) #19
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %79
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i64 @rb_big_modulo(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %6, align 8
  br label %92

88:                                               ; preds = %81, %79
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %89, i64 noundef 37, i32 noundef 1, i64 noundef %90)
  store i64 %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %88, %84, %19
  %93 = load i64, ptr %6, align 8
  ret i64 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #18
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
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
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = sub i64 0, %16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i64 [ %14, %13 ], [ %17, %15 ]
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = urem i64 %20, 4
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %47

29:                                               ; preds = %18
  %30 = load i64, ptr %4, align 8
  %31 = udiv i64 %30, 100
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = mul i64 %33, 100
  %35 = icmp ne i64 %32, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %47

42:                                               ; preds = %29
  %43 = load i64, ptr %5, align 8
  %44 = urem i64 %43, 4
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %42, %41, %28
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i64 @rb_num2int(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_mod_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

declare i64 @rb_big_modulo(i64 noundef, i64 noundef) #5

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
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @subv(i64 noundef %14, i64 noundef 3801)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  call void @divmodv(i64 noundef %16, i64 noundef 801, ptr noundef %4, ptr noundef %5)
  %17 = load i64, ptr %5, align 8
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.vtm, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 9
  %25 = and i32 %24, 15
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.vtm, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 13
  %31 = and i32 %30, 31
  %32 = call i32 @calc_tm_yday(i64 noundef %20, i32 noundef %26, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.vtm, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 63
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.vtm, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 23
  %42 = and i32 %41, 63
  %43 = mul i32 %42, 60
  %44 = add i32 %37, %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.vtm, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 18
  %49 = and i32 %48, 31
  %50 = mul i32 %49, 3600
  %51 = add i32 %44, %50
  %52 = sext i32 %51 to i64
  %53 = call i64 @rb_long2num_inline(i64 noundef %52)
  store i64 %53, ptr %10, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sub i32 %54, 25550
  %56 = load i32, ptr %6, align 4
  %57 = sub i32 %56, 69
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %1
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 %60, 69
  %62 = add i32 %61, 1
  %63 = sub i32 0, %62
  %64 = sdiv i32 %63, 4
  %65 = sub i32 0, %64
  %66 = sub i32 %65, 1
  br label %71

67:                                               ; preds = %1
  %68 = load i32, ptr %6, align 4
  %69 = sub i32 %68, 69
  %70 = sdiv i32 %69, 4
  br label %71

71:                                               ; preds = %67, %59
  %72 = phi i32 [ %66, %59 ], [ %70, %67 ]
  %73 = add i32 %55, %72
  %74 = load i32, ptr %6, align 4
  %75 = sub i32 %74, 1
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1
  %81 = sub i32 0, %80
  %82 = sdiv i32 %81, 100
  %83 = sub i32 0, %82
  %84 = sub i32 %83, 1
  br label %89

85:                                               ; preds = %71
  %86 = load i32, ptr %6, align 4
  %87 = sub i32 %86, 1
  %88 = sdiv i32 %87, 100
  br label %89

89:                                               ; preds = %85, %77
  %90 = phi i32 [ %84, %77 ], [ %88, %85 ]
  %91 = sub i32 %73, %90
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, 299
  %94 = sdiv i32 %93, 400
  %95 = add i32 %91, %94
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %8, align 8
  %97 = load i64, ptr %8, align 8
  %98 = call i64 @rb_long2num_inline(i64 noundef %97)
  store i64 %98, ptr %9, align 8
  %99 = load i64, ptr %9, align 8
  %100 = load i64, ptr %4, align 8
  %101 = call i64 @mulv(i64 noundef %100, i64 noundef 195)
  %102 = call i64 @addv(i64 noundef %99, i64 noundef %101)
  store i64 %102, ptr %9, align 8
  %103 = load i64, ptr %9, align 8
  %104 = load i64, ptr %3, align 8
  %105 = call i64 @mulv(i64 noundef %104, i64 noundef 731)
  %106 = call i64 @addv(i64 noundef %103, i64 noundef %105)
  store i64 %106, ptr %9, align 8
  %107 = load i64, ptr %10, align 8
  %108 = call i64 @v2w(i64 noundef %107)
  %109 = call i64 @rb_time_magnify(i64 noundef %108)
  %110 = load i64, ptr %9, align 8
  %111 = call i64 @v2w(i64 noundef %110)
  %112 = call i64 @rb_time_magnify(i64 noundef %111)
  %113 = call i64 @RB_INT2FIX(i64 noundef 86400) #18
  %114 = call i64 @wmul(i64 noundef %112, i64 noundef %113)
  %115 = call i64 @wadd(i64 noundef %109, i64 noundef %114)
  store i64 %115, ptr %11, align 8
  %116 = load i64, ptr %11, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.vtm, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @v2w(i64 noundef %119)
  %121 = call i64 @wadd(i64 noundef %116, i64 noundef %120)
  store i64 %121, ptr %11, align 8
  %122 = load i64, ptr %11, align 8
  ret i64 %122
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calc_tm_yday(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %4, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 1
  %14 = sub i64 0, %13
  %15 = srem i64 %14, 400
  %16 = sub i64 400, %15
  %17 = sub i64 %16, 1
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8
  %20 = srem i64 %19, 400
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i64 [ %17, %11 ], [ %20, %18 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1900
  %27 = sext i32 %26 to i64
  %28 = call i32 @leap_year_p(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [12 x i16], ptr @leap_year_yday_offset, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %8, align 4
  br label %46

38:                                               ; preds = %21
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [12 x i16], ptr @common_year_yday_offset, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %38, %30
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_localtime_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @update_tz()
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #16
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_tz() #0 {
  %1 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  call void @tzset() #16
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @get_timeval(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.time_object, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.vtm, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 4
  %20 = lshr i16 %19, 11
  %21 = and i16 %20, 7
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %36

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.time_object, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.vtm, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 4
  %29 = lshr i16 %28, 14
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %2, align 8
  br label %108

35:                                               ; preds = %24
  br label %38

36:                                               ; preds = %1
  %37 = load i64, ptr %3, align 8
  call void @time_modify(i64 noundef %37)
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.time_object, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.vtm, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4
  %43 = lshr i16 %42, 11
  %44 = and i16 %43, 7
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.time_object, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.vtm, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %6, align 8
  br label %53

52:                                               ; preds = %38
  store i64 1, ptr %6, align 8
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.time_object, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @gmtimew(i64 noundef %56, ptr noundef %5)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %63

60:                                               ; preds = %53
  %61 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef @.str.100) #17
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.time_object, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.vtm, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %7, align 8
  %68 = load i64, ptr %6, align 8
  call void @vtm_add_offset(ptr noundef %5, i64 noundef %68, i32 noundef 1)
  %69 = load i64, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  call void @time_set_vtm(i64 noundef %69, ptr noundef %70, ptr noundef byval(%struct.vtm) align 8 %5)
  br label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.time_object, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.vtm, ptr %73, i32 0, i32 3
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %8, align 8
  %77 = load i64, ptr %3, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call i64 @rb_obj_write(i64 noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef @.str.1, i32 noundef 4171)
  br label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.time_object, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.vtm, ptr %83, i32 0, i32 5
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, -16385
  %87 = or i16 %86, 16384
  store i16 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.time_object, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.vtm, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, -14337
  %94 = or i16 %93, 4096
  store i16 %94, ptr %91, align 4
  br label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.time_object, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.vtm, ptr %97, i32 0, i32 2
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %11, align 8
  %101 = load i64, ptr %3, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i64, ptr %6, align 8
  %104 = call i64 @rb_obj_write(i64 noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef @.str.1, i32 noundef 4174)
  br label %105

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %3, align 8
  store i64 %107, ptr %2, align 8
  br label %108

108:                                              ; preds = %106, %33
  %109 = load i64, ptr %2, align 8
  ret i64 %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_localtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.vtm, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @get_timeval(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.time_object, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.vtm, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 4
  %13 = lshr i16 %12, 11
  %14 = and i16 %13, 7
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.time_object, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 4
  %22 = lshr i16 %21, 14
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i64, ptr %3, align 8
  store i64 %27, ptr %2, align 8
  br label %70

28:                                               ; preds = %17
  br label %31

29:                                               ; preds = %1
  %30 = load i64, ptr %3, align 8
  call void @time_modify(i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.time_object, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.vtm, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i32 @maybe_tzobj_p(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %3, align 8
  %42 = call i32 @zone_localtime(i64 noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr %3, align 8
  store i64 %45, ptr %2, align 8
  br label %70

46:                                               ; preds = %39, %31
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.time_object, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @localtimew(i64 noundef %49, ptr noundef %5)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef @.str.101) #17
  unreachable

54:                                               ; preds = %46
  %55 = load i64, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @time_set_vtm(i64 noundef %55, ptr noundef %56, ptr noundef byval(%struct.vtm) align 8 %5)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.time_object, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.vtm, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 4
  %61 = and i16 %60, -16385
  %62 = or i16 %61, 16384
  store i16 %62, ptr %59, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.time_object, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.vtm, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 4
  %67 = and i16 %66, -14337
  %68 = or i16 %67, 0
  store i16 %68, ptr %65, align 4
  %69 = load i64, ptr %3, align 8
  store i64 %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %54, %44, %26
  %71 = load i64, ptr %2, align 8
  ret i64 %71
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @cmp(i64 noundef %13, i64 noundef 1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 0, %17
  store i32 %18, ptr %6, align 4
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @subv(i64 noundef 1, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %16, %3
  %22 = load i64, ptr %5, align 8
  call void @divmodv(i64 noundef %22, i64 noundef 3, ptr noundef %5, ptr noundef %7)
  %23 = load i64, ptr %5, align 8
  call void @divmodv(i64 noundef %23, i64 noundef 121, ptr noundef %5, ptr noundef %8)
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i64, ptr %5, align 8
  call void @divmodv(i64 noundef %26, i64 noundef 121, ptr noundef %5, ptr noundef %8)
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @rb_num2int_inline(i64 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i64, ptr %5, align 8
  call void @divmodv(i64 noundef %29, i64 noundef 49, ptr noundef %5, ptr noundef %8)
  %30 = load i64, ptr %8, align 8
  %31 = call i32 @rb_num2int_inline(i64 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %21
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @subv(i64 noundef 1, i64 noundef %35)
  store i64 %36, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 0, %37
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = sub i32 0, %39
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 0, %41
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %34, %21
  store i32 0, ptr %12, align 4
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @rb_equal(i64 noundef %44, i64 noundef 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %88, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.vtm, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call i64 @v2w(i64 noundef %51)
  %53 = call i64 @rb_time_magnify(i64 noundef %52)
  %54 = call i64 @w2v(i64 noundef %53)
  %55 = call i64 @addv(i64 noundef %50, i64 noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.vtm, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.vtm, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @cmp(i64 noundef %60, i64 noundef 1)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.vtm, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @addv(i64 noundef %66, i64 noundef 2000000001)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.vtm, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sub i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %63, %47
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.vtm, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @cmp(i64 noundef 2000000001, i64 noundef %75)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.vtm, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @subv(i64 noundef %81, i64 noundef 2000000001)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.vtm, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %78, %72
  br label %88

88:                                               ; preds = %87, %43
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.vtm, ptr %92, i32 0, i32 5
  %94 = load i16, ptr %93, align 4
  %95 = and i16 %94, 63
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 60
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %101, %91
  %107 = load i32, ptr %9, align 4
  %108 = icmp sle i32 60, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4
  %111 = sub i32 %110, 60
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %109, %106
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.vtm, ptr %116, i32 0, i32 5
  %118 = trunc i32 %115 to i16
  %119 = load i16, ptr %117, align 4
  %120 = and i16 %118, 63
  %121 = and i16 %119, -64
  %122 = or i16 %121, %120
  store i16 %122, ptr %117, align 4
  br label %123

123:                                              ; preds = %114, %88
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %158

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.vtm, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 23
  %131 = and i32 %130, 63
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %126
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 60
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %11, align 4
  %140 = sub i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %136, %126
  %142 = load i32, ptr %10, align 4
  %143 = icmp sle i32 60, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4
  %146 = sub i32 %145, 60
  store i32 %146, ptr %10, align 4
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %144, %141
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.vtm, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %150, 63
  %155 = shl i32 %154, 23
  %156 = and i32 %153, -528482305
  %157 = or i32 %156, %155
  store i32 %157, ptr %152, align 8
  br label %158

158:                                              ; preds = %149, %123
  %159 = load i32, ptr %11, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %158
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.vtm, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = lshr i32 %164, 18
  %166 = and i32 %165, 31
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %11, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %161
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 24
  store i32 %173, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  br label %174

174:                                              ; preds = %171, %161
  %175 = load i32, ptr %11, align 4
  %176 = icmp sle i32 24, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4
  %179 = sub i32 %178, 24
  store i32 %179, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %180

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.vtm, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %181, 31
  %186 = shl i32 %185, 18
  %187 = and i32 %184, -8126465
  %188 = or i32 %187, %186
  store i32 %188, ptr %183, align 8
  br label %189

189:                                              ; preds = %180, %158
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %12, align 4
  call void @vtm_add_day(ptr noundef %190, i32 noundef %191)
  ret void
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vtm_add_day(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %331

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %180

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.vtm, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 9
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %64

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.vtm, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 13
  %24 = and i32 %23, 31
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %64

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.vtm, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -253953
  %31 = or i32 %30, 253952
  store i32 %31, ptr %28, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.vtm, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -7681
  %36 = or i32 %35, 6144
  store i32 %36, ptr %33, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.vtm, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @subv(i64 noundef %39, i64 noundef 3)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.vtm, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.vtm, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 511
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %26
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.vtm, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @modv(i64 noundef %51, i64 noundef 801)
  %53 = call i64 @rb_num2long_inline(i64 noundef %52)
  %54 = call i32 @leap_year_p(i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 366, i32 365
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.vtm, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %56, 511
  %61 = and i32 %59, -512
  %62 = or i32 %61, %60
  store i32 %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %48, %26
  br label %154

64:                                               ; preds = %19, %12
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.vtm, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 13
  %69 = and i32 %68, 31
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %125

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.vtm, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @modv(i64 noundef %74, i64 noundef 801)
  %76 = call i64 @rb_num2long_inline(i64 noundef %75)
  %77 = call i32 @leap_year_p(i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.vtm, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 9
  %84 = and i32 %83, 15
  %85 = add i32 %84, -1
  %86 = load i32, ptr %81, align 8
  %87 = and i32 %85, 15
  %88 = shl i32 %87, 9
  %89 = and i32 %86, -7681
  %90 = or i32 %89, %88
  store i32 %90, ptr %81, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.vtm, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 9
  %96 = and i32 %95, 15
  %97 = sub i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %91, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.vtm, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %101, 31
  %106 = shl i32 %105, 13
  %107 = and i32 %104, -253953
  %108 = or i32 %107, %106
  store i32 %108, ptr %103, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.vtm, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 511
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %71
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.vtm, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 511
  %119 = add i32 %118, -1
  %120 = load i32, ptr %116, align 8
  %121 = and i32 %119, 511
  %122 = and i32 %120, -512
  %123 = or i32 %122, %121
  store i32 %123, ptr %116, align 8
  br label %124

124:                                              ; preds = %114, %71
  br label %153

125:                                              ; preds = %64
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.vtm, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 13
  %130 = and i32 %129, 31
  %131 = add i32 %130, -1
  %132 = load i32, ptr %127, align 8
  %133 = and i32 %131, 31
  %134 = shl i32 %133, 13
  %135 = and i32 %132, -253953
  %136 = or i32 %135, %134
  store i32 %136, ptr %127, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.vtm, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 511
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %125
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.vtm, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 511
  %147 = add i32 %146, -1
  %148 = load i32, ptr %144, align 8
  %149 = and i32 %147, 511
  %150 = and i32 %148, -512
  %151 = or i32 %150, %149
  store i32 %151, ptr %144, align 8
  br label %152

152:                                              ; preds = %142, %125
  br label %153

153:                                              ; preds = %152, %124
  br label %154

154:                                              ; preds = %153, %63
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.vtm, ptr %155, i32 0, i32 5
  %157 = load i16, ptr %156, align 4
  %158 = lshr i16 %157, 6
  %159 = and i16 %158, 7
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 7
  br i1 %161, label %162, label %179

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.vtm, ptr %163, i32 0, i32 5
  %165 = load i16, ptr %164, align 4
  %166 = lshr i16 %165, 6
  %167 = and i16 %166, 7
  %168 = zext i16 %167 to i32
  %169 = add i32 %168, 6
  %170 = srem i32 %169, 7
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.vtm, ptr %171, i32 0, i32 5
  %173 = trunc i32 %170 to i16
  %174 = load i16, ptr %172, align 4
  %175 = and i16 %173, 7
  %176 = shl i16 %175, 6
  %177 = and i16 %174, -449
  %178 = or i16 %177, %176
  store i16 %178, ptr %172, align 4
  br label %179

179:                                              ; preds = %162, %154
  br label %330

180:                                              ; preds = %9
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.vtm, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = call i64 @modv(i64 noundef %183, i64 noundef 801)
  %185 = call i64 @rb_num2long_inline(i64 noundef %184)
  %186 = call i32 @leap_year_p(i64 noundef %185)
  store i32 %186, ptr %6, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.vtm, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 9
  %191 = and i32 %190, 15
  %192 = icmp eq i32 %191, 12
  br i1 %192, label %193, label %222

193:                                              ; preds = %180
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.vtm, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 13
  %198 = and i32 %197, 31
  %199 = icmp eq i32 %198, 31
  br i1 %199, label %200, label %222

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.vtm, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = call i64 @addv(i64 noundef %203, i64 noundef 3)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.vtm, ptr %205, i32 0, i32 0
  store i64 %204, ptr %206, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.vtm, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, -7681
  %211 = or i32 %210, 512
  store i32 %211, ptr %208, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.vtm, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, -253953
  %216 = or i32 %215, 8192
  store i32 %216, ptr %213, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.vtm, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, -512
  %221 = or i32 %220, 1
  store i32 %221, ptr %218, align 8
  br label %304

222:                                              ; preds = %193, %180
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.vtm, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 13
  %227 = and i32 %226, 31
  %228 = load i32, ptr %6, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.vtm, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 9
  %235 = and i32 %234, 15
  %236 = sub i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr i8, ptr %230, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %227, %240
  br i1 %241, label %242, label %275

242:                                              ; preds = %222
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.vtm, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 9
  %247 = and i32 %246, 15
  %248 = add i32 %247, 1
  %249 = load i32, ptr %244, align 8
  %250 = and i32 %248, 15
  %251 = shl i32 %250, 9
  %252 = and i32 %249, -7681
  %253 = or i32 %252, %251
  store i32 %253, ptr %244, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.vtm, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, -253953
  %258 = or i32 %257, 8192
  store i32 %258, ptr %255, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.vtm, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 511
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %242
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.vtm, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 511
  %269 = add i32 %268, 1
  %270 = load i32, ptr %266, align 8
  %271 = and i32 %269, 511
  %272 = and i32 %270, -512
  %273 = or i32 %272, %271
  store i32 %273, ptr %266, align 8
  br label %274

274:                                              ; preds = %264, %242
  br label %303

275:                                              ; preds = %222
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.vtm, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8
  %279 = lshr i32 %278, 13
  %280 = and i32 %279, 31
  %281 = add i32 %280, 1
  %282 = load i32, ptr %277, align 8
  %283 = and i32 %281, 31
  %284 = shl i32 %283, 13
  %285 = and i32 %282, -253953
  %286 = or i32 %285, %284
  store i32 %286, ptr %277, align 8
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.vtm, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 511
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %275
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.vtm, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 511
  %297 = add i32 %296, 1
  %298 = load i32, ptr %294, align 8
  %299 = and i32 %297, 511
  %300 = and i32 %298, -512
  %301 = or i32 %300, %299
  store i32 %301, ptr %294, align 8
  br label %302

302:                                              ; preds = %292, %275
  br label %303

303:                                              ; preds = %302, %274
  br label %304

304:                                              ; preds = %303, %200
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.vtm, ptr %305, i32 0, i32 5
  %307 = load i16, ptr %306, align 4
  %308 = lshr i16 %307, 6
  %309 = and i16 %308, 7
  %310 = zext i16 %309 to i32
  %311 = icmp ne i32 %310, 7
  br i1 %311, label %312, label %329

312:                                              ; preds = %304
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.vtm, ptr %313, i32 0, i32 5
  %315 = load i16, ptr %314, align 4
  %316 = lshr i16 %315, 6
  %317 = and i16 %316, 7
  %318 = zext i16 %317 to i32
  %319 = add i32 %318, 1
  %320 = srem i32 %319, 7
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.vtm, ptr %321, i32 0, i32 5
  %323 = trunc i32 %320 to i16
  %324 = load i16, ptr %322, align 4
  %325 = and i16 %323, 7
  %326 = shl i16 %325, 6
  %327 = and i16 %324, -449
  %328 = or i16 %327, %326
  store i16 %328, ptr %322, align 4
  br label %329

329:                                              ; preds = %312, %304
  br label %330

330:                                              ; preds = %329, %179
  br label %331

331:                                              ; preds = %330, %2
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.time_object, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @split_second(i64 noundef %18, ptr noundef %10, ptr noundef %8)
  %19 = load i64, ptr @rb_cTimeTM, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @tm_from_time(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr @id_utc_to_local, align 8
  %24 = call i64 @rb_check_funcall(i64 noundef %22, i64 noundef %23, i32 noundef 1, ptr noundef %7)
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #18
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @extract_vtm(i64 noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.time_object, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.vtm, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, -16385
  %39 = or i16 %38, 16384
  store i16 %39, ptr %36, align 4
  %40 = load i64, ptr %4, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %10, align 8
  call void @zone_set_offset(i64 noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43)
  %44 = load i64, ptr %4, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %7, align 8
  call void @zone_set_dst(i64 noundef %44, ptr noundef %45, i64 noundef %46)
  store ptr %5, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #16, !srcloc !18
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load volatile i64, ptr %48, align 8
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %28, %27
  %51 = load i32, ptr %3, align 4
  ret i32 %51
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i32 @timew_out_of_timet_range(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %118, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  call void @split_second(i64 noundef %18, ptr noundef %13, ptr noundef %6)
  %19 = load i64, ptr %13, align 8
  %20 = call i64 @wv2timet(i64 noundef %19)
  store i64 %20, ptr %10, align 8
  %21 = call ptr @localtime_with_gmtoff_zone(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %8)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %117

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, 1900
  %28 = call i64 @rb_long2num_inline(i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.vtm, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.vtm, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %33, 15
  %38 = shl i32 %37, 9
  %39 = and i32 %36, -7681
  %40 = or i32 %39, %38
  store i32 %40, ptr %35, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.vtm, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %42, 31
  %47 = shl i32 %46, 13
  %48 = and i32 %45, -253953
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 8
  %50 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.vtm, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %51, 31
  %56 = shl i32 %55, 18
  %57 = and i32 %54, -8126465
  %58 = or i32 %57, %56
  store i32 %58, ptr %53, align 8
  %59 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.vtm, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %60, 63
  %65 = shl i32 %64, 23
  %66 = and i32 %63, -528482305
  %67 = or i32 %66, %65
  store i32 %67, ptr %62, align 8
  %68 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.vtm, ptr %70, i32 0, i32 5
  %72 = trunc i32 %69 to i16
  %73 = load i16, ptr %71, align 4
  %74 = and i16 %72, 63
  %75 = and i16 %73, -64
  %76 = or i16 %75, %74
  store i16 %76, ptr %71, align 4
  %77 = load i64, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.vtm, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.vtm, ptr %82, i32 0, i32 5
  %84 = trunc i32 %81 to i16
  %85 = load i16, ptr %83, align 4
  %86 = and i16 %84, 7
  %87 = shl i16 %86, 6
  %88 = and i16 %85, -449
  %89 = or i16 %88, %87
  store i16 %89, ptr %83, align 4
  %90 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.vtm, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %92, 511
  %97 = and i32 %95, -512
  %98 = or i32 %97, %96
  store i32 %98, ptr %94, align 8
  %99 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 8
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.vtm, ptr %101, i32 0, i32 5
  %103 = trunc i32 %100 to i16
  %104 = load i16, ptr %102, align 4
  %105 = and i16 %103, 3
  %106 = shl i16 %105, 9
  %107 = and i16 %104, -1537
  %108 = or i16 %107, %106
  store i16 %108, ptr %102, align 4
  %109 = load i64, ptr %12, align 8
  %110 = call i64 @rb_long2num_inline(i64 noundef %109)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.vtm, ptr %111, i32 0, i32 2
  store i64 %110, ptr %112, align 8
  %113 = load i64, ptr %8, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.vtm, ptr %114, i32 0, i32 3
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %3, align 8
  br label %153

117:                                              ; preds = %17
  br label %118

118:                                              ; preds = %117, %2
  %119 = load i64, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @gmtimew(i64 noundef %119, ptr noundef %120)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store ptr null, ptr %3, align 8
  br label %153

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  %126 = call i64 @guess_local_offset(ptr noundef %125, ptr noundef %9, ptr noundef %8)
  store i64 %126, ptr %7, align 8
  %127 = load i64, ptr %4, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call i64 @v2w(i64 noundef %128)
  %130 = call i64 @rb_time_magnify(i64 noundef %129)
  %131 = call i64 @wadd(i64 noundef %127, i64 noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @gmtimew(i64 noundef %131, ptr noundef %132)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %124
  store ptr null, ptr %3, align 8
  br label %153

136:                                              ; preds = %124
  %137 = load i64, ptr %7, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.vtm, ptr %138, i32 0, i32 2
  store i64 %137, ptr %139, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.vtm, ptr %141, i32 0, i32 5
  %143 = trunc i32 %140 to i16
  %144 = load i16, ptr %142, align 4
  %145 = and i16 %143, 3
  %146 = shl i16 %145, 9
  %147 = and i16 %144, -1537
  %148 = or i16 %147, %146
  store i16 %148, ptr %142, align 4
  %149 = load i64, ptr %8, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.vtm, ptr %150, i32 0, i32 3
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr %3, align 8
  br label %153

153:                                              ; preds = %136, %135, %123, %23
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract_vtm(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.vtm, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 3345, ptr %13, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.time_object, ptr %24, i32 0, i32 1
  store ptr %25, ptr %14, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i32 @rb_typeddata_is_kind_of(i64 noundef %26, ptr noundef @time_data_type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call i64 @time_get_tm(i64 noundef %32, ptr noundef %33)
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.time_object, ptr %37, i32 0, i32 1
  call void @time_set_vtm(i64 noundef %35, ptr noundef %36, ptr noundef byval(%struct.vtm) align 8 %38)
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.time_object, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @rb_time_unmagnify(i64 noundef %41)
  store i64 %42, ptr %12, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.time_object, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.vtm, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 4
  %47 = lshr i16 %46, 11
  %48 = and i16 %47, 7
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %63

51:                                               ; preds = %29
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.vtm, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.vtm, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @v2w(i64 noundef %60)
  %62 = call i64 @wadd(i64 noundef %57, i64 noundef %61)
  store i64 %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %56, %51, %29
  store ptr %8, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #16, !srcloc !19
  %64 = load ptr, ptr %16, align 8
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load volatile i64, ptr %65, align 8
  br label %321

67:                                               ; preds = %4
  br i1 true, label %68, label %124

68:                                               ; preds = %67
  %69 = load i64, ptr %8, align 8
  store i64 %69, ptr %6, align 8
  store i32 9, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 18
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %6, align 8
  %74 = icmp eq i64 %73, 20
  store i1 %74, ptr %5, align 1
  br label %122

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 19
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %6, align 8
  %80 = icmp eq i64 %79, 0
  store i1 %80, ptr %5, align 1
  br label %122

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 17
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %6, align 8
  %86 = icmp eq i64 %85, 4
  store i1 %86, ptr %5, align 1
  br label %122

87:                                               ; preds = %81
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 22
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %6, align 8
  %92 = icmp eq i64 %91, 36
  store i1 %92, ptr %5, align 1
  br label %122

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 21
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %6, align 8
  %98 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %97) #18
  store i1 %98, ptr %5, align 1
  br label %122

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 20
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %6, align 8
  %104 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %103) #19
  store i1 %104, ptr %5, align 1
  br label %122

105:                                              ; preds = %99
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %6, align 8
  %110 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %109) #19
  store i1 %110, ptr %5, align 1
  br label %122

111:                                              ; preds = %105
  %112 = load i64, ptr %6, align 8
  %113 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %112) #18
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i1 false, ptr %5, align 1
  br label %122

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  %117 = load i64, ptr %6, align 8
  %118 = call i32 @RB_BUILTIN_TYPE(i64 noundef %117) #19
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i1 true, ptr %5, align 1
  br label %122

121:                                              ; preds = %115
  store i1 false, ptr %5, align 1
  br label %122

122:                                              ; preds = %121, %120, %114, %108, %102, %96, %90, %84, %78, %72
  %123 = load i1, ptr %5, align 1
  br i1 %123, label %127, label %218

124:                                              ; preds = %67
  %125 = load i64, ptr %8, align 8
  %126 = call zeroext i1 @RB_TYPE_P(i64 noundef %125, i32 noundef 9) #19
  br i1 %126, label %127, label %218

127:                                              ; preds = %124, %122
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %8, align 8
  %130 = load i64, ptr @id_year, align 8
  %131 = call i64 @rb_id2sym(i64 noundef %130)
  %132 = call i64 @rb_struct_aref(i64 noundef %129, i64 noundef %131)
  %133 = call i64 @obj2vint(i64 noundef %132)
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.vtm, ptr %134, i32 0, i32 0
  store i64 %133, ptr %135, align 8
  %136 = load i64, ptr %8, align 8
  %137 = load i64, ptr @id_mon, align 8
  %138 = call i64 @rb_id2sym(i64 noundef %137)
  %139 = call i64 @rb_struct_aref(i64 noundef %136, i64 noundef %138)
  %140 = call i32 @month_arg(i64 noundef %139)
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.vtm, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %140, 15
  %145 = shl i32 %144, 9
  %146 = and i32 %143, -7681
  %147 = or i32 %146, %145
  store i32 %147, ptr %142, align 8
  %148 = load i64, ptr %8, align 8
  %149 = load i64, ptr @id_mday, align 8
  %150 = call i64 @rb_id2sym(i64 noundef %149)
  %151 = call i64 @rb_struct_aref(i64 noundef %148, i64 noundef %150)
  %152 = call i32 @obj2ubits(i64 noundef %151, i32 noundef 5)
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.vtm, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %152, 31
  %157 = shl i32 %156, 13
  %158 = and i32 %155, -253953
  %159 = or i32 %158, %157
  store i32 %159, ptr %154, align 8
  %160 = load i64, ptr %8, align 8
  %161 = load i64, ptr @id_hour, align 8
  %162 = call i64 @rb_id2sym(i64 noundef %161)
  %163 = call i64 @rb_struct_aref(i64 noundef %160, i64 noundef %162)
  %164 = call i32 @obj2ubits(i64 noundef %163, i32 noundef 5)
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.vtm, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %164, 31
  %169 = shl i32 %168, 18
  %170 = and i32 %167, -8126465
  %171 = or i32 %170, %169
  store i32 %171, ptr %166, align 8
  %172 = load i64, ptr %8, align 8
  %173 = load i64, ptr @id_min, align 8
  %174 = call i64 @rb_id2sym(i64 noundef %173)
  %175 = call i64 @rb_struct_aref(i64 noundef %172, i64 noundef %174)
  %176 = call i32 @obj2ubits(i64 noundef %175, i32 noundef 6)
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.vtm, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %176, 63
  %181 = shl i32 %180, 23
  %182 = and i32 %179, -528482305
  %183 = or i32 %182, %181
  store i32 %183, ptr %178, align 8
  %184 = load i64, ptr %8, align 8
  %185 = load i64, ptr @id_sec, align 8
  %186 = call i64 @rb_id2sym(i64 noundef %185)
  %187 = call i64 @rb_struct_aref(i64 noundef %184, i64 noundef %186)
  %188 = call i32 @obj2subsecx(i64 noundef %187, ptr noundef %18)
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.vtm, ptr %189, i32 0, i32 5
  %191 = trunc i32 %188 to i16
  %192 = load i16, ptr %190, align 4
  %193 = and i16 %191, 63
  %194 = and i16 %192, -64
  %195 = or i16 %194, %193
  store i16 %195, ptr %190, align 4
  %196 = load i64, ptr %8, align 8
  %197 = load i64, ptr @id_isdst, align 8
  %198 = call i64 @rb_id2sym(i64 noundef %197)
  %199 = call i64 @rb_struct_aref(i64 noundef %196, i64 noundef %198)
  %200 = call zeroext i1 @RB_TEST(i64 noundef %199) #18
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.vtm, ptr %202, i32 0, i32 5
  %204 = trunc i32 %201 to i16
  %205 = load i16, ptr %203, align 4
  %206 = and i16 %204, 3
  %207 = shl i16 %206, 9
  %208 = and i16 %205, -1537
  %209 = or i16 %208, %207
  store i16 %209, ptr %203, align 4
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.vtm, ptr %210, i32 0, i32 2
  store i64 4, ptr %211, align 8
  %212 = load i64, ptr %8, align 8
  %213 = call i64 @rb_id2sym(i64 noundef 3345)
  %214 = call i64 @rb_struct_aref(i64 noundef %212, i64 noundef %213)
  %215 = call i64 @rb_Integer(i64 noundef %214)
  %216 = call i64 @v2w(i64 noundef %215)
  store i64 %216, ptr %12, align 8
  br label %217

217:                                              ; preds = %128
  br label %320

218:                                              ; preds = %124, %122
  %219 = load i64, ptr %8, align 8
  %220 = call zeroext i1 @rb_integer_type_p(i64 noundef %219) #19
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  %222 = load i64, ptr %8, align 8
  %223 = call i64 @v2w(i64 noundef %222)
  store i64 %223, ptr %12, align 8
  %224 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %224, i64 40, i1 false)
  %225 = load i64, ptr %12, align 8
  %226 = call i64 @rb_time_magnify(i64 noundef %225)
  %227 = call ptr @gmtimew(i64 noundef %226, ptr noundef %19)
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  br label %233

230:                                              ; preds = %221
  %231 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %231, ptr noundef @.str.100) #17
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %229
  %234 = load i64, ptr %9, align 8
  %235 = load ptr, ptr %10, align 8
  call void @time_set_vtm(i64 noundef %234, ptr noundef %235, ptr noundef byval(%struct.vtm) align 8 %19)
  br label %319

236:                                              ; preds = %218
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %8, align 8
  %239 = load i64, ptr @id_year, align 8
  %240 = call i64 @rb_funcallv(i64 noundef %238, i64 noundef %239, i32 noundef 0, ptr noundef null)
  %241 = call i64 @obj2vint(i64 noundef %240)
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.vtm, ptr %242, i32 0, i32 0
  store i64 %241, ptr %243, align 8
  %244 = load i64, ptr %8, align 8
  %245 = load i64, ptr @id_mon, align 8
  %246 = call i64 @rb_funcallv(i64 noundef %244, i64 noundef %245, i32 noundef 0, ptr noundef null)
  %247 = call i32 @month_arg(i64 noundef %246)
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.vtm, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %247, 15
  %252 = shl i32 %251, 9
  %253 = and i32 %250, -7681
  %254 = or i32 %253, %252
  store i32 %254, ptr %249, align 8
  %255 = load i64, ptr %8, align 8
  %256 = load i64, ptr @id_mday, align 8
  %257 = call i64 @rb_funcallv(i64 noundef %255, i64 noundef %256, i32 noundef 0, ptr noundef null)
  %258 = call i32 @obj2ubits(i64 noundef %257, i32 noundef 5)
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.vtm, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %258, 31
  %263 = shl i32 %262, 13
  %264 = and i32 %261, -253953
  %265 = or i32 %264, %263
  store i32 %265, ptr %260, align 8
  %266 = load i64, ptr %8, align 8
  %267 = load i64, ptr @id_hour, align 8
  %268 = call i64 @rb_funcallv(i64 noundef %266, i64 noundef %267, i32 noundef 0, ptr noundef null)
  %269 = call i32 @obj2ubits(i64 noundef %268, i32 noundef 5)
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.vtm, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %269, 31
  %274 = shl i32 %273, 18
  %275 = and i32 %272, -8126465
  %276 = or i32 %275, %274
  store i32 %276, ptr %271, align 8
  %277 = load i64, ptr %8, align 8
  %278 = load i64, ptr @id_min, align 8
  %279 = call i64 @rb_funcallv(i64 noundef %277, i64 noundef %278, i32 noundef 0, ptr noundef null)
  %280 = call i32 @obj2ubits(i64 noundef %279, i32 noundef 6)
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.vtm, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %280, 63
  %285 = shl i32 %284, 23
  %286 = and i32 %283, -528482305
  %287 = or i32 %286, %285
  store i32 %287, ptr %282, align 8
  %288 = load i64, ptr %8, align 8
  %289 = load i64, ptr @id_sec, align 8
  %290 = call i64 @rb_funcallv(i64 noundef %288, i64 noundef %289, i32 noundef 0, ptr noundef null)
  %291 = call i32 @obj2subsecx(i64 noundef %290, ptr noundef %20)
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.vtm, ptr %292, i32 0, i32 5
  %294 = trunc i32 %291 to i16
  %295 = load i16, ptr %293, align 4
  %296 = and i16 %294, 63
  %297 = and i16 %295, -64
  %298 = or i16 %297, %296
  store i16 %298, ptr %293, align 4
  %299 = load i64, ptr %8, align 8
  %300 = load i64, ptr @id_isdst, align 8
  %301 = call i64 @rb_funcallv(i64 noundef %299, i64 noundef %300, i32 noundef 0, ptr noundef null)
  %302 = call zeroext i1 @RB_TEST(i64 noundef %301) #18
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.vtm, ptr %304, i32 0, i32 5
  %306 = trunc i32 %303 to i16
  %307 = load i16, ptr %305, align 4
  %308 = and i16 %306, 3
  %309 = shl i16 %308, 9
  %310 = and i16 %307, -1537
  %311 = or i16 %310, %309
  store i16 %311, ptr %305, align 4
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.vtm, ptr %312, i32 0, i32 2
  store i64 4, ptr %313, align 8
  %314 = load i64, ptr %8, align 8
  %315 = call i64 @rb_funcallv(i64 noundef %314, i64 noundef 3345, i32 noundef 0, ptr noundef null)
  %316 = call i64 @rb_Integer(i64 noundef %315)
  %317 = call i64 @v2w(i64 noundef %316)
  store i64 %317, ptr %12, align 8
  br label %318

318:                                              ; preds = %237
  br label %319

319:                                              ; preds = %318, %233
  br label %320

320:                                              ; preds = %319, %217
  br label %321

321:                                              ; preds = %320, %63
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.vtm, ptr %323, i32 0, i32 1
  store ptr %324, ptr %22, align 8
  %325 = load ptr, ptr %22, align 8
  store ptr %325, ptr %23, align 8
  %326 = load ptr, ptr %23, align 8
  store ptr %326, ptr %21, align 8
  %327 = load i64, ptr %9, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = load i64, ptr %11, align 8
  %330 = call i64 @rb_obj_write(i64 noundef %327, ptr noundef %328, i64 noundef %329, ptr noundef @.str.1, i32 noundef 2326)
  br label %331

331:                                              ; preds = %322
  %332 = load ptr, ptr %14, align 8
  call void @validate_vtm(ptr noundef %332)
  %333 = load i64, ptr %12, align 8
  ret i64 %333
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj2vint(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  br i1 true, label %6, label %62

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 20
  store i1 %12, ptr %2, align 1
  br label %60

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 0
  store i1 %18, ptr %2, align 1
  br label %60

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 17
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 4
  store i1 %24, ptr %2, align 1
  br label %60

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 36
  store i1 %30, ptr %2, align 1
  br label %60

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %35) #18
  store i1 %36, ptr %2, align 1
  br label %60

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 20
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %41) #19
  store i1 %42, ptr %2, align 1
  br label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %47) #19
  store i1 %48, ptr %2, align 1
  br label %60

49:                                               ; preds = %43
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %50) #18
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  br label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = load i64, ptr %3, align 8
  %56 = call i32 @RB_BUILTIN_TYPE(i64 noundef %55) #19
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  br label %60

59:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %58, %52, %46, %40, %34, %28, %22, %16, %10
  %61 = load i1, ptr %2, align 1
  br i1 %61, label %65, label %68

62:                                               ; preds = %1
  %63 = load i64, ptr %5, align 8
  %64 = call zeroext i1 @RB_TYPE_P(i64 noundef %63, i32 noundef 5) #19
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %60
  %66 = load i64, ptr %5, align 8
  %67 = call i64 @rb_str_to_inum(i64 noundef %66, i32 noundef 10, i32 noundef 1)
  store i64 %67, ptr %5, align 8
  br label %71

68:                                               ; preds = %62, %60
  %69 = load i64, ptr %5, align 8
  %70 = call i64 @rb_to_int(i64 noundef %69)
  store i64 %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @month_arg(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #18
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @obj2ubits(i64 noundef %10, i32 noundef 4)
  store i32 %11, ptr %2, align 4
  br label %55

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_check_string_type(i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #18
  br i1 %16, label %47, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #19
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %43, %21
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 12
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #19
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [12 x [4 x i8]], ptr @months, i64 0, i64 %32
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  %37 = call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %34, ptr noundef %36, i64 noundef 3) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %46

42:                                               ; preds = %30, %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %23, !llvm.loop !20

46:                                               ; preds = %39, %23
  br label %47

47:                                               ; preds = %46, %17, %12
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call i32 @obj2ubits(i64 noundef %51, i32 noundef 4)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %53, %9
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2ubits(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  store i32 %9, ptr %5, align 4
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @obj2int(i64 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %12, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.102) #17
  unreachable

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2subsecx(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %3, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %3, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %3, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %3, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #18
  store i1 %39, ptr %3, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #19
  store i1 %45, ptr %3, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #19
  store i1 %51, ptr %3, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #18
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #19
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %3, align 1
  br i1 %64, label %68, label %72

65:                                               ; preds = %2
  %66 = load i64, ptr %6, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 5) #19
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %63
  %69 = load i64, ptr %6, align 8
  %70 = call i64 @rb_str_to_inum(i64 noundef %69, i32 noundef 10, i32 noundef 1)
  store i64 %70, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  store i64 1, ptr %71, align 8
  br label %80

72:                                               ; preds = %65, %63
  %73 = load i64, ptr %6, align 8
  %74 = call i64 @num_exact(i64 noundef %73)
  call void @divmodv(i64 noundef %74, i64 noundef 3, ptr noundef %6, ptr noundef %8)
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @v2w(i64 noundef %75)
  %77 = call i64 @rb_time_magnify(i64 noundef %76)
  %78 = call i64 @w2v(i64 noundef %77)
  %79 = load ptr, ptr %7, align 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %68
  %81 = load i64, ptr %6, align 8
  %82 = call i32 @obj2ubits(i64 noundef %81, i32 noundef 6)
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @validate_vtm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vtm, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 15
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.vtm, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 9
  %14 = and i32 %13, 15
  %15 = icmp sgt i32 %14, 12
  br i1 %15, label %16, label %19

16:                                               ; preds = %9, %1
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.103) #17
  unreachable

18:                                               ; No predecessors!
  br label %20

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.vtm, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 13
  %25 = and i32 %24, 31
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.vtm, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 13
  %32 = and i32 %31, 31
  %33 = icmp sgt i32 %32, 31
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %20
  %35 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.104) #17
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.vtm, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 18
  %43 = and i32 %42, 31
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.vtm, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 18
  %50 = and i32 %49, 31
  %51 = icmp sgt i32 %50, 24
  br i1 %51, label %52, label %55

52:                                               ; preds = %45, %38
  %53 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef @.str.105) #17
  unreachable

54:                                               ; No predecessors!
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.vtm, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 23
  %61 = and i32 %60, 63
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.vtm, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 23
  %68 = and i32 %67, 63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.vtm, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 18
  %73 = and i32 %72, 31
  %74 = icmp eq i32 %73, 24
  %75 = select i1 %74, i32 0, i32 59
  %76 = icmp sgt i32 %68, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %63, %56
  %78 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.106) #17
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.vtm, ptr %82, i32 0, i32 5
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 63
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.vtm, ptr %89, i32 0, i32 5
  %91 = load i16, ptr %90, align 4
  %92 = and i16 %91, 63
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.vtm, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 18
  %98 = and i32 %97, 31
  %99 = icmp eq i32 %98, 24
  %100 = select i1 %99, i32 0, i32 60
  %101 = icmp sgt i32 %93, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %88, %81
  %103 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %103, ptr noundef @.str.107) #17
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.vtm, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @cmp(i64 noundef %109, i64 noundef 1)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.vtm, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @cmp(i64 noundef %115, i64 noundef 2000000001)
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112, %106
  %119 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %119, ptr noundef @.str.108) #17
  unreachable

120:                                              ; preds = %112
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.vtm, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = call zeroext i1 @RB_NIL_P(i64 noundef %123) #18
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.vtm, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = call i64 @validate_utc_offset(i64 noundef %128)
  br label %130

130:                                              ; preds = %125, %120
  ret void
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) #5

declare i64 @rb_to_int(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj2int(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  br i1 true, label %6, label %62

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 20
  store i1 %12, ptr %2, align 1
  br label %60

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 0
  store i1 %18, ptr %2, align 1
  br label %60

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 17
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 4
  store i1 %24, ptr %2, align 1
  br label %60

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 36
  store i1 %30, ptr %2, align 1
  br label %60

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %35) #18
  store i1 %36, ptr %2, align 1
  br label %60

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 20
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %41) #19
  store i1 %42, ptr %2, align 1
  br label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %47) #19
  store i1 %48, ptr %2, align 1
  br label %60

49:                                               ; preds = %43
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %50) #18
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  br label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = load i64, ptr %3, align 8
  %56 = call i32 @RB_BUILTIN_TYPE(i64 noundef %55) #19
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  br label %60

59:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %58, %52, %46, %40, %34, %28, %22, %16, %10
  %61 = load i1, ptr %2, align 1
  br i1 %61, label %65, label %68

62:                                               ; preds = %1
  %63 = load i64, ptr %5, align 8
  %64 = call zeroext i1 @RB_TYPE_P(i64 noundef %63, i32 noundef 5) #19
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %60
  %66 = load i64, ptr %5, align 8
  %67 = call i64 @rb_str_to_inum(i64 noundef %66, i32 noundef 10, i32 noundef 1)
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %65, %62, %60
  %69 = load i64, ptr %5, align 8
  %70 = call i32 @rb_num2int_inline(i64 noundef %69)
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @localtime_with_gmtoff_zone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @rb_localtime_r(ptr noundef %11, ptr noundef %10)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 9
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @zone_str(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 56, i1 false)
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %5, align 8
  br label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
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
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @cmp(i64 noundef %21, i64 noundef 3833)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %3
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %25 = call i64 @rb_fstring_new(ptr noundef @.str.33, i64 noundef 3)
  store i64 %25, ptr %10, align 8
  store i64 -11700288000, ptr %11, align 8
  %26 = call ptr @localtime_with_gmtoff_zone(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #18
  store i64 %30, ptr %16, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %17, align 4
  br label %42

33:                                               ; preds = %24
  store i64 0, ptr %11, align 8
  %34 = call ptr @localtime_with_gmtoff_zone(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @RB_INT2FIX(i64 noundef %37) #18
  store i64 %38, ptr %16, align 8
  %39 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %17, align 4
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %6, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i64, ptr %16, align 8
  store i64 %55, ptr %4, align 8
  br label %157

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %57, i64 40, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.vtm, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @modv(i64 noundef %60, i64 noundef 801)
  %62 = call i32 @rb_num2int_inline(i64 noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.vtm, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 9
  %68 = and i32 %67, 15
  %69 = call i32 @calc_wday(i32 noundef %63, i32 noundef %68, i32 noundef 1)
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.vtm, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 9
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %89

76:                                               ; preds = %56
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @leap_year_p(i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [7 x i32], ptr @compat_leap_month_table, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @RB_INT2FIX(i64 noundef %86) #18
  %88 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  br label %105

89:                                               ; preds = %76, %56
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.vtm, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 9
  %94 = and i32 %93, 15
  %95 = sub i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr [12 x [7 x i32]], ptr @compat_common_month_table, i64 0, i64 %96
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [7 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @RB_INT2FIX(i64 noundef %102) #18
  %104 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %89, %81
  %106 = call i64 @timegmw(ptr noundef %12)
  %107 = call i64 @rb_time_unmagnify(i64 noundef %106)
  %108 = call i64 @w2v(i64 noundef %107)
  store i64 %108, ptr %13, align 8
  %109 = load i64, ptr %13, align 8
  %110 = call i64 @rb_num2long_inline(i64 noundef %109)
  store i64 %110, ptr %11, align 8
  %111 = load i64, ptr @str_utc, align 8
  store i64 %111, ptr %10, align 8
  %112 = call ptr @localtime_with_gmtoff_zone(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %105
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 8
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %117, %114
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %10, align 8
  %126 = load ptr, ptr %7, align 8
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i64, ptr %9, align 8
  %129 = call i64 @RB_INT2FIX(i64 noundef %128) #18
  store i64 %129, ptr %4, align 8
  br label %157

130:                                              ; preds = %105
  %131 = load i64, ptr @guess_local_offset.now, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = call i64 @time(ptr noundef null) #16
  store i64 %134, ptr @guess_local_offset.now, align 8
  %135 = call ptr @localtime_with_gmtoff_zone(ptr noundef @guess_local_offset.now, ptr noundef %8, ptr noundef @guess_local_offset.now_gmtoff, ptr noundef %18)
  %136 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 8
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr @guess_local_offset.now_isdst, align 4
  %138 = load i64, ptr %18, align 8
  %139 = call i64 @rb_fstring(i64 noundef %138)
  store i64 %139, ptr %18, align 8
  %140 = load i64, ptr %18, align 8
  call void @rb_gc_register_mark_object(i64 noundef %140)
  %141 = load i64, ptr %18, align 8
  store i64 %141, ptr @guess_local_offset.now_zone, align 8
  br label %142

142:                                              ; preds = %133, %130
  %143 = load ptr, ptr %6, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr @guess_local_offset.now_isdst, align 4
  %147 = load ptr, ptr %6, align 8
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %7, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr @guess_local_offset.now_zone, align 8
  %153 = load ptr, ptr %7, align 8
  store i64 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i64, ptr @guess_local_offset.now_gmtoff, align 8
  %156 = call i64 @RB_INT2FIX(i64 noundef %155) #18
  store i64 %156, ptr %4, align 8
  br label %157

157:                                              ; preds = %154, %127, %54
  %158 = load i64, ptr %4, align 8
  ret i64 %158
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zone_str(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i64 @rb_fstring_new(ptr noundef @.str.109, i64 noundef 26)
  store i64 %11, ptr %2, align 8
  br label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %26, %12
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @rb_isascii(i32 noundef %21) #18
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %29

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %14, !llvm.loop !21

29:                                               ; preds = %24, %14
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @strlen(ptr noundef %35) #19
  %37 = add i64 %34, %36
  store i64 %37, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %29
  br i1 false, label %41, label %44

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i1 [ false, %40 ], [ %43, %41 ]
  %46 = select i1 %45, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %7, align 8
  %49 = call i64 %46(ptr noundef %47, i64 noundef %48)
  store i64 %49, ptr %6, align 8
  br label %61

50:                                               ; preds = %29
  br i1 false, label %51, label %54

51:                                               ; preds = %50
  %52 = load i64, ptr %7, align 8
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i1 [ false, %50 ], [ %53, %51 ]
  %56 = select i1 %55, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %7, align 8
  %59 = call ptr @rb_locale_encoding()
  %60 = call i64 %56(ptr noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %54, %44
  %62 = load i64, ptr %6, align 8
  %63 = call i64 @rb_fstring(i64 noundef %62)
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %61, %10
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isascii(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #5

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #5

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #5

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #5

declare ptr @rb_locale_encoding() #5

declare i64 @rb_fstring(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calc_wday(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 14, %11
  %13 = sdiv i32 %12, 12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 4800
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %15, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = mul i32 12, %19
  %21 = add i32 %18, %20
  %22 = sub i32 %21, 3
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = mul i32 153, %24
  %26 = add i32 %25, 2
  %27 = sdiv i32 %26, 5
  %28 = add i32 %23, %27
  %29 = load i32, ptr %8, align 4
  %30 = mul i32 365, %29
  %31 = add i32 %28, %30
  %32 = load i32, ptr %8, align 4
  %33 = sdiv i32 %32, 4
  %34 = add i32 %31, %33
  %35 = load i32, ptr %8, align 4
  %36 = sdiv i32 %35, 100
  %37 = sub i32 %34, %36
  %38 = load i32, ptr %8, align 4
  %39 = sdiv i32 %38, 400
  %40 = add i32 %37, %39
  %41 = add i32 %40, 2
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = srem i32 %42, 7
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.vtm, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @cmp(i64 noundef 3945, i64 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @timegmw_noleapsecond(ptr noundef %14)
  store i64 %15, ptr %2, align 8
  br label %93

16:                                               ; preds = %1
  call void @init_leap_second_info()
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @timegmw_noleapsecond(ptr noundef %17)
  store i64 %18, ptr %4, align 8
  %19 = load i32, ptr @number_of_leap_seconds_known, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  br label %93

23:                                               ; preds = %16
  %24 = load i64, ptr @known_leap_seconds_limit, align 8
  %25 = call i64 @timet2wv(i64 noundef %24)
  %26 = call i64 @rb_time_magnify(i64 noundef %25)
  %27 = load i64, ptr %4, align 8
  %28 = call i32 @wcmp(i64 noundef %26, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i64, ptr %4, align 8
  %32 = load i32, ptr @number_of_leap_seconds_known, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @rb_long2num_inline(i64 noundef %33)
  %35 = call i64 @rb_time_magnify(i64 noundef %34)
  %36 = call i64 @wadd(i64 noundef %31, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %93

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.vtm, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @rb_num2long_inline(i64 noundef %41)
  %43 = sub i64 %42, 1900
  %44 = call i32 @rb_long2int_inline(i64 noundef %43)
  %45 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.vtm, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 9
  %50 = and i32 %49, 15
  %51 = sub i32 %50, 1
  %52 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.vtm, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 13
  %57 = and i32 %56, 31
  %58 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.vtm, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 18
  %63 = and i32 %62, 31
  %64 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.vtm, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 23
  %69 = and i32 %68, 63
  %70 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.vtm, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, 63
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 8
  store i32 0, ptr %77, align 8
  %78 = call ptr @find_time_t(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %38
  %82 = load i64, ptr @rb_eArgError, align 8
  %83 = load ptr, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.110, ptr noundef %83) #17
  unreachable

84:                                               ; preds = %38
  %85 = load i64, ptr %6, align 8
  %86 = call i64 @timet2wv(i64 noundef %85)
  %87 = call i64 @rb_time_magnify(i64 noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.vtm, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @v2w(i64 noundef %90)
  %92 = call i64 @wadd(i64 noundef %87, i64 noundef %91)
  store i64 %92, ptr %2, align 8
  br label %93

93:                                               ; preds = %84, %30, %21, %13
  %94 = load i64, ptr %2, align 8
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #21
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
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
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 -9223372036854775808, ptr %10, align 8
  store i64 9223372036854775807, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 0, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %17, align 4
  call void @update_tz()
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 56, i1 false)
  %30 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %38, align 8
  br label %132

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 11, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  store i32 11, ptr %44, align 8
  %45 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  store i32 31, ptr %45, align 4
  %46 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  store i32 23, ptr %46, align 8
  %47 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 59, ptr %47, align 4
  %48 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 60, ptr %48, align 8
  br label %131

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %57, align 8
  br label %130

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = add i32 1900, %60
  %62 = sext i32 %61 to i64
  %63 = call i32 @leap_year_p(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  %66 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, ptr %16, align 4
  %72 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = load i32, ptr %16, align 4
  %77 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  store i32 23, ptr %78, align 8
  %79 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 59, ptr %79, align 4
  %80 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 60, ptr %80, align 8
  br label %129

81:                                               ; preds = %58
  %82 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %88, align 8
  br label %128

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 23, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  store i32 23, ptr %94, align 8
  %95 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 59, ptr %95, align 4
  %96 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 60, ptr %96, align 8
  br label %127

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %103, align 8
  br label %126

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 59, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 59, ptr %109, align 4
  %110 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 60, ptr %110, align 8
  br label %125

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 0, ptr %116, align 8
  br label %124

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 60, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 60, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %117
  br label %124

124:                                              ; preds = %123, %115
  br label %125

125:                                              ; preds = %124, %108
  br label %126

126:                                              ; preds = %125, %101
  br label %127

127:                                              ; preds = %126, %93
  br label %128

128:                                              ; preds = %127, %85
  br label %129

129:                                              ; preds = %128, %75
  br label %130

130:                                              ; preds = %129, %53
  br label %131

131:                                              ; preds = %130, %43
  br label %132

132:                                              ; preds = %131, %33
  %133 = call i64 @timegm_noleapsecond(ptr noundef %13)
  store i64 %133, ptr %8, align 8
  store i64 %133, ptr %9, align 8
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call ptr @gmtime_with_leapsecond(ptr noundef %8, ptr noundef %18)
  br label %140

138:                                              ; preds = %132
  %139 = call ptr @rb_localtime_r(ptr noundef %8, ptr noundef %18)
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %196

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @tmcmp(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %16, align 4
  %148 = load i32, ptr %16, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %549

151:                                              ; preds = %144
  %152 = load i32, ptr %16, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i64, ptr %8, align 8
  store i64 %155, ptr %11, align 8
  %156 = load i64, ptr %8, align 8
  %157 = sub i64 %156, 86400
  store i64 %157, ptr %8, align 8
  br label %162

158:                                              ; preds = %151
  %159 = load i64, ptr %8, align 8
  store i64 %159, ptr %10, align 8
  %160 = load i64, ptr %8, align 8
  %161 = add i64 %160, 86400
  store i64 %161, ptr %8, align 8
  br label %162

162:                                              ; preds = %158, %154
  %163 = load i64, ptr %10, align 8
  %164 = load i64, ptr %8, align 8
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %195

166:                                              ; preds = %162
  %167 = load i64, ptr %8, align 8
  %168 = load i64, ptr %11, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %195

170:                                              ; preds = %166
  %171 = load i32, ptr %6, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call ptr @gmtime_with_leapsecond(ptr noundef %8, ptr noundef %18)
  br label %177

175:                                              ; preds = %170
  %176 = call ptr @rb_localtime_r(ptr noundef %8, ptr noundef %18)
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %12, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = call i32 @tmcmp(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %16, align 4
  %184 = load i32, ptr %16, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %549

187:                                              ; preds = %180
  %188 = load i32, ptr %16, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i64, ptr %8, align 8
  store i64 %191, ptr %11, align 8
  br label %194

192:                                              ; preds = %187
  %193 = load i64, ptr %8, align 8
  store i64 %193, ptr %10, align 8
  br label %194

194:                                              ; preds = %192, %190
  br label %195

195:                                              ; preds = %194, %177, %166, %162
  br label %196

196:                                              ; preds = %195, %140
  %197 = load i32, ptr %6, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call ptr @gmtime_with_leapsecond(ptr noundef %10, ptr noundef %18)
  br label %203

201:                                              ; preds = %196
  %202 = call ptr @rb_localtime_r(ptr noundef %10, ptr noundef %18)
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  br label %760

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = call i32 @tmcmp(ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %16, align 4
  %212 = load i32, ptr %16, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %759

215:                                              ; preds = %208
  %216 = load i32, ptr %16, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i64, ptr %10, align 8
  store i64 %219, ptr %8, align 8
  br label %549

220:                                              ; preds = %215
  %221 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %221, i64 56, i1 false)
  %222 = load i32, ptr %6, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call ptr @gmtime_with_leapsecond(ptr noundef %11, ptr noundef %18)
  br label %228

226:                                              ; preds = %220
  %227 = call ptr @rb_localtime_r(ptr noundef %11, ptr noundef %18)
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %12, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  br label %760

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = call i32 @tmcmp(ptr noundef %234, ptr noundef %235)
  store i32 %236, ptr %16, align 4
  %237 = load i32, ptr %16, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  br label %759

240:                                              ; preds = %233
  %241 = load i32, ptr %16, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i64, ptr %11, align 8
  store i64 %244, ptr %8, align 8
  br label %549

245:                                              ; preds = %240
  %246 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %246, i64 56, i1 false)
  store i32 1, ptr %19, align 4
  br label %247

247:                                              ; preds = %351, %245
  %248 = load i64, ptr %10, align 8
  %249 = add i64 %248, 1
  %250 = load i64, ptr %11, align 8
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %352

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %320, %252
  %254 = load i32, ptr %19, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %277

256:                                              ; preds = %253
  %257 = load i64, ptr %10, align 8
  %258 = sdiv i64 %257, 2
  %259 = load i64, ptr %11, align 8
  %260 = sdiv i64 %259, 2
  %261 = add i64 %258, %260
  store i64 %261, ptr %8, align 8
  %262 = load i64, ptr %8, align 8
  %263 = load i64, ptr %10, align 8
  %264 = icmp sle i64 %262, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %256
  %266 = load i64, ptr %10, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %8, align 8
  br label %276

268:                                              ; preds = %256
  %269 = load i64, ptr %8, align 8
  %270 = load i64, ptr %11, align 8
  %271 = icmp sge i64 %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %11, align 8
  %274 = sub i64 %273, 1
  store i64 %274, ptr %8, align 8
  br label %275

275:                                              ; preds = %272, %268
  br label %276

276:                                              ; preds = %275, %265
  store i32 1, ptr %19, align 4
  br label %322

277:                                              ; preds = %253
  %278 = load i32, ptr %19, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %294

280:                                              ; preds = %277
  %281 = call i64 @timegm_noleapsecond(ptr noundef %15)
  store i64 %281, ptr %21, align 8
  %282 = load i64, ptr %11, align 8
  %283 = load i64, ptr %21, align 8
  %284 = load i64, ptr %9, align 8
  %285 = sub i64 %283, %284
  %286 = sub i64 %282, %285
  store i64 %286, ptr %8, align 8
  %287 = load i64, ptr %8, align 8
  %288 = load i64, ptr %11, align 8
  %289 = icmp eq i64 %287, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %280
  %291 = load i64, ptr %8, align 8
  %292 = add i64 %291, -1
  store i64 %292, ptr %8, align 8
  br label %293

293:                                              ; preds = %290, %280
  store i32 2, ptr %19, align 4
  br label %312

294:                                              ; preds = %277
  %295 = load i32, ptr %19, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %311

297:                                              ; preds = %294
  %298 = call i64 @timegm_noleapsecond(ptr noundef %14)
  store i64 %298, ptr %22, align 8
  %299 = load i64, ptr %10, align 8
  %300 = load i64, ptr %9, align 8
  %301 = load i64, ptr %22, align 8
  %302 = sub i64 %300, %301
  %303 = add i64 %299, %302
  store i64 %303, ptr %8, align 8
  %304 = load i64, ptr %8, align 8
  %305 = load i64, ptr %10, align 8
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %297
  %308 = load i64, ptr %8, align 8
  %309 = add i64 %308, 1
  store i64 %309, ptr %8, align 8
  br label %310

310:                                              ; preds = %307, %297
  store i32 0, ptr %19, align 4
  br label %311

311:                                              ; preds = %310, %294
  br label %312

312:                                              ; preds = %311, %293
  %313 = load i64, ptr %8, align 8
  %314 = load i64, ptr %10, align 8
  %315 = icmp sle i64 %313, %314
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = load i64, ptr %11, align 8
  %318 = load i64, ptr %8, align 8
  %319 = icmp sle i64 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %316, %312
  store i32 0, ptr %19, align 4
  br label %253

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321, %276
  %323 = load i32, ptr %6, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call ptr @gmtime_with_leapsecond(ptr noundef %8, ptr noundef %18)
  br label %329

327:                                              ; preds = %322
  %328 = call ptr @rb_localtime_r(ptr noundef %8, ptr noundef %18)
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %330, ptr %12, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  br label %760

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = call i32 @tmcmp(ptr noundef %335, ptr noundef %336)
  store i32 %337, ptr %16, align 4
  %338 = load i32, ptr %16, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  %341 = load i64, ptr %8, align 8
  store i64 %341, ptr %11, align 8
  %342 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %342, i64 56, i1 false)
  br label %351

343:                                              ; preds = %334
  %344 = load i32, ptr %16, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i64, ptr %8, align 8
  store i64 %347, ptr %10, align 8
  %348 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %348, i64 56, i1 false)
  br label %350

349:                                              ; preds = %343
  br label %549

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350, %340
  br label %247, !llvm.loop !22

352:                                              ; preds = %247
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.tm, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.tm, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.tm, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = call i32 @calc_tm_yday(i64 noundef %356, i32 noundef %359, i32 noundef %362)
  store i32 %363, ptr %20, align 4
  %364 = load i64, ptr %10, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.tm, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %369 = load i32, ptr %368, align 4
  %370 = sub i32 %367, %369
  %371 = mul i32 %370, 365
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.tm, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 4
  %375 = sub i32 %374, 69
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %352
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.tm, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 4
  %381 = sub i32 %380, 69
  %382 = add i32 %381, 1
  %383 = sub i32 0, %382
  %384 = sdiv i32 %383, 4
  %385 = sub i32 0, %384
  %386 = sub i32 %385, 1
  br label %393

387:                                              ; preds = %352
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.tm, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 4
  %391 = sub i32 %390, 69
  %392 = sdiv i32 %391, 4
  br label %393

393:                                              ; preds = %387, %377
  %394 = phi i32 [ %386, %377 ], [ %392, %387 ]
  %395 = add i32 %371, %394
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.tm, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 4
  %399 = sub i32 %398, 1
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %411

401:                                              ; preds = %393
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.tm, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %403, align 4
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1
  %407 = sub i32 0, %406
  %408 = sdiv i32 %407, 100
  %409 = sub i32 0, %408
  %410 = sub i32 %409, 1
  br label %417

411:                                              ; preds = %393
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.tm, ptr %412, i32 0, i32 5
  %414 = load i32, ptr %413, align 4
  %415 = sub i32 %414, 1
  %416 = sdiv i32 %415, 100
  br label %417

417:                                              ; preds = %411, %401
  %418 = phi i32 [ %410, %401 ], [ %416, %411 ]
  %419 = sub i32 %395, %418
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.tm, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 4
  %423 = add i32 %422, 299
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %435

425:                                              ; preds = %417
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.tm, ptr %426, i32 0, i32 5
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, 299
  %430 = add i32 %429, 1
  %431 = sub i32 0, %430
  %432 = sdiv i32 %431, 400
  %433 = sub i32 0, %432
  %434 = sub i32 %433, 1
  br label %441

435:                                              ; preds = %417
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.tm, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, 299
  %440 = sdiv i32 %439, 400
  br label %441

441:                                              ; preds = %435, %425
  %442 = phi i32 [ %434, %425 ], [ %440, %435 ]
  %443 = add i32 %419, %442
  %444 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %445 = load i32, ptr %444, align 4
  %446 = sub i32 %445, 69
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %457

448:                                              ; preds = %441
  %449 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %450 = load i32, ptr %449, align 4
  %451 = sub i32 %450, 69
  %452 = add i32 %451, 1
  %453 = sub i32 0, %452
  %454 = sdiv i32 %453, 4
  %455 = sub i32 0, %454
  %456 = sub i32 %455, 1
  br label %462

457:                                              ; preds = %441
  %458 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %459 = load i32, ptr %458, align 4
  %460 = sub i32 %459, 69
  %461 = sdiv i32 %460, 4
  br label %462

462:                                              ; preds = %457, %448
  %463 = phi i32 [ %456, %448 ], [ %461, %457 ]
  %464 = sub i32 %443, %463
  %465 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %466 = load i32, ptr %465, align 4
  %467 = sub i32 %466, 1
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %478

469:                                              ; preds = %462
  %470 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %471 = load i32, ptr %470, align 4
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1
  %474 = sub i32 0, %473
  %475 = sdiv i32 %474, 100
  %476 = sub i32 0, %475
  %477 = sub i32 %476, 1
  br label %483

478:                                              ; preds = %462
  %479 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %480 = load i32, ptr %479, align 4
  %481 = sub i32 %480, 1
  %482 = sdiv i32 %481, 100
  br label %483

483:                                              ; preds = %478, %469
  %484 = phi i32 [ %477, %469 ], [ %482, %478 ]
  %485 = add i32 %464, %484
  %486 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %487 = load i32, ptr %486, align 4
  %488 = add i32 %487, 299
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %483
  %491 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %492 = load i32, ptr %491, align 4
  %493 = add i32 %492, 299
  %494 = add i32 %493, 1
  %495 = sub i32 0, %494
  %496 = sdiv i32 %495, 400
  %497 = sub i32 0, %496
  %498 = sub i32 %497, 1
  br label %504

499:                                              ; preds = %483
  %500 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %501, 299
  %503 = sdiv i32 %502, 400
  br label %504

504:                                              ; preds = %499, %490
  %505 = phi i32 [ %498, %490 ], [ %503, %499 ]
  %506 = sub i32 %485, %505
  %507 = load i32, ptr %20, align 4
  %508 = add i32 %506, %507
  %509 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 7
  %510 = load i32, ptr %509, align 4
  %511 = sub i32 %508, %510
  %512 = mul i32 %511, 86400
  %513 = sext i32 %512 to i64
  %514 = add i64 %364, %513
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %struct.tm, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 8
  %518 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 2
  %519 = load i32, ptr %518, align 8
  %520 = sub i32 %517, %519
  %521 = mul i32 %520, 3600
  %522 = sext i32 %521 to i64
  %523 = add i64 %514, %522
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.tm, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = sub i32 %526, %528
  %530 = mul i32 %529, 60
  %531 = sext i32 %530 to i64
  %532 = add i64 %523, %531
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.tm, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8
  %536 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 0
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %537, 60
  br i1 %538, label %539, label %540

539:                                              ; preds = %504
  br label %543

540:                                              ; preds = %504
  %541 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  br label %543

543:                                              ; preds = %540, %539
  %544 = phi i32 [ 59, %539 ], [ %542, %540 ]
  %545 = sub i32 %535, %544
  %546 = sext i32 %545 to i64
  %547 = add i64 %532, %546
  %548 = load ptr, ptr %7, align 8
  store i64 %547, ptr %548, align 8
  store ptr null, ptr %4, align 8
  br label %761

549:                                              ; preds = %349, %243, %218, %186, %150
  %550 = load i32, ptr %6, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %756, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %17, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %655

555:                                              ; preds = %552
  %556 = load i64, ptr %8, align 8
  %557 = sub i64 %556, 7200
  store i64 %557, ptr %23, align 8
  %558 = call ptr @rb_localtime_r(ptr noundef %23, ptr noundef %18)
  store ptr %558, ptr %12, align 8
  %559 = load ptr, ptr %12, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %654

561:                                              ; preds = %555
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds %struct.tm, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 8
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds %struct.tm, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = add i32 %567, 2
  %569 = srem i32 %568, 24
  %570 = icmp ne i32 %564, %569
  br i1 %570, label %587, label %571

571:                                              ; preds = %561
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.tm, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %12, align 8
  %576 = getelementptr inbounds %struct.tm, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  %578 = icmp ne i32 %574, %577
  br i1 %578, label %587, label %579

579:                                              ; preds = %571
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %struct.tm, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr inbounds %struct.tm, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8
  %586 = icmp ne i32 %582, %585
  br i1 %586, label %587, label %653

587:                                              ; preds = %579, %571, %561
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds %struct.tm, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 8
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %struct.tm, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 8
  %594 = sub i32 %590, %593
  %595 = mul i32 %594, 60
  %596 = mul i32 %595, 60
  %597 = load ptr, ptr %12, align 8
  %598 = getelementptr inbounds %struct.tm, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %struct.tm, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = sub i32 %599, %602
  %604 = mul i32 %603, 60
  %605 = add i32 %596, %604
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.tm, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 8
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.tm, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 8
  %612 = sub i32 %608, %611
  %613 = add i32 %605, %612
  %614 = sext i32 %613 to i64
  %615 = load i64, ptr %23, align 8
  %616 = sub i64 %615, %614
  store i64 %616, ptr %23, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %struct.tm, ptr %617, i32 0, i32 3
  %619 = load i32, ptr %618, align 4
  %620 = load ptr, ptr %12, align 8
  %621 = getelementptr inbounds %struct.tm, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 4
  %623 = icmp ne i32 %619, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %587
  %625 = load i64, ptr %23, align 8
  %626 = add i64 %625, 86400
  store i64 %626, ptr %23, align 8
  br label %627

627:                                              ; preds = %624, %587
  %628 = load i64, ptr %8, align 8
  %629 = load i64, ptr %23, align 8
  %630 = icmp ne i64 %628, %629
  br i1 %630, label %631, label %652

631:                                              ; preds = %627
  %632 = call ptr @rb_localtime_r(ptr noundef %23, ptr noundef %18)
  store ptr %632, ptr %12, align 8
  %633 = load ptr, ptr %12, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %651

635:                                              ; preds = %631
  %636 = load ptr, ptr %5, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = call i32 @tmcmp(ptr noundef %636, ptr noundef %637)
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %651

640:                                              ; preds = %635
  %641 = load i64, ptr %8, align 8
  %642 = load i64, ptr %23, align 8
  %643 = icmp slt i64 %641, %642
  br i1 %643, label %644, label %647

644:                                              ; preds = %640
  %645 = load i64, ptr %8, align 8
  %646 = load ptr, ptr %7, align 8
  store i64 %645, ptr %646, align 8
  br label %650

647:                                              ; preds = %640
  %648 = load i64, ptr %23, align 8
  %649 = load ptr, ptr %7, align 8
  store i64 %648, ptr %649, align 8
  br label %650

650:                                              ; preds = %647, %644
  store ptr null, ptr %4, align 8
  br label %761

651:                                              ; preds = %635, %631
  br label %652

652:                                              ; preds = %651, %627
  br label %653

653:                                              ; preds = %652, %579
  br label %654

654:                                              ; preds = %653, %555
  br label %755

655:                                              ; preds = %552
  %656 = load i64, ptr %8, align 8
  %657 = add i64 %656, 7200
  store i64 %657, ptr %23, align 8
  %658 = call ptr @rb_localtime_r(ptr noundef %23, ptr noundef %18)
  store ptr %658, ptr %12, align 8
  %659 = load ptr, ptr %12, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %754

661:                                              ; preds = %655
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds %struct.tm, ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8
  %665 = add i32 %664, 2
  %666 = srem i32 %665, 24
  %667 = load ptr, ptr %12, align 8
  %668 = getelementptr inbounds %struct.tm, ptr %667, i32 0, i32 2
  %669 = load i32, ptr %668, align 8
  %670 = icmp ne i32 %666, %669
  br i1 %670, label %687, label %671

671:                                              ; preds = %661
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.tm, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 4
  %675 = load ptr, ptr %12, align 8
  %676 = getelementptr inbounds %struct.tm, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  %678 = icmp ne i32 %674, %677
  br i1 %678, label %687, label %679

679:                                              ; preds = %671
  %680 = load ptr, ptr %5, align 8
  %681 = getelementptr inbounds %struct.tm, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 8
  %683 = load ptr, ptr %12, align 8
  %684 = getelementptr inbounds %struct.tm, ptr %683, i32 0, i32 0
  %685 = load i32, ptr %684, align 8
  %686 = icmp ne i32 %682, %685
  br i1 %686, label %687, label %753

687:                                              ; preds = %679, %671, %661
  %688 = load ptr, ptr %12, align 8
  %689 = getelementptr inbounds %struct.tm, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds %struct.tm, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 8
  %694 = sub i32 %690, %693
  %695 = mul i32 %694, 60
  %696 = mul i32 %695, 60
  %697 = load ptr, ptr %12, align 8
  %698 = getelementptr inbounds %struct.tm, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %struct.tm, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4
  %703 = sub i32 %699, %702
  %704 = mul i32 %703, 60
  %705 = add i32 %696, %704
  %706 = load ptr, ptr %12, align 8
  %707 = getelementptr inbounds %struct.tm, ptr %706, i32 0, i32 0
  %708 = load i32, ptr %707, align 8
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %struct.tm, ptr %709, i32 0, i32 0
  %711 = load i32, ptr %710, align 8
  %712 = sub i32 %708, %711
  %713 = add i32 %705, %712
  %714 = sext i32 %713 to i64
  %715 = load i64, ptr %23, align 8
  %716 = sub i64 %715, %714
  store i64 %716, ptr %23, align 8
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds %struct.tm, ptr %717, i32 0, i32 3
  %719 = load i32, ptr %718, align 4
  %720 = load ptr, ptr %12, align 8
  %721 = getelementptr inbounds %struct.tm, ptr %720, i32 0, i32 3
  %722 = load i32, ptr %721, align 4
  %723 = icmp ne i32 %719, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %687
  %725 = load i64, ptr %23, align 8
  %726 = sub i64 %725, 86400
  store i64 %726, ptr %23, align 8
  br label %727

727:                                              ; preds = %724, %687
  %728 = load i64, ptr %8, align 8
  %729 = load i64, ptr %23, align 8
  %730 = icmp ne i64 %728, %729
  br i1 %730, label %731, label %752

731:                                              ; preds = %727
  %732 = call ptr @rb_localtime_r(ptr noundef %23, ptr noundef %18)
  store ptr %732, ptr %12, align 8
  %733 = load ptr, ptr %12, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %751

735:                                              ; preds = %731
  %736 = load ptr, ptr %5, align 8
  %737 = load ptr, ptr %12, align 8
  %738 = call i32 @tmcmp(ptr noundef %736, ptr noundef %737)
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %751

740:                                              ; preds = %735
  %741 = load i64, ptr %8, align 8
  %742 = load i64, ptr %23, align 8
  %743 = icmp slt i64 %741, %742
  br i1 %743, label %744, label %747

744:                                              ; preds = %740
  %745 = load i64, ptr %23, align 8
  %746 = load ptr, ptr %7, align 8
  store i64 %745, ptr %746, align 8
  br label %750

747:                                              ; preds = %740
  %748 = load i64, ptr %8, align 8
  %749 = load ptr, ptr %7, align 8
  store i64 %748, ptr %749, align 8
  br label %750

750:                                              ; preds = %747, %744
  store ptr null, ptr %4, align 8
  br label %761

751:                                              ; preds = %735, %731
  br label %752

752:                                              ; preds = %751, %727
  br label %753

753:                                              ; preds = %752, %679
  br label %754

754:                                              ; preds = %753, %655
  br label %755

755:                                              ; preds = %754, %654
  br label %756

756:                                              ; preds = %755, %549
  %757 = load i64, ptr %8, align 8
  %758 = load ptr, ptr %7, align 8
  store i64 %757, ptr %758, align 8
  store ptr null, ptr %4, align 8
  br label %761

759:                                              ; preds = %239, %214
  store ptr @.str.111, ptr %4, align 8
  br label %761

760:                                              ; preds = %333, %232, %207
  store ptr @.str.112, ptr %4, align 8
  br label %761

761:                                              ; preds = %760, %759, %756, %750, %650, %543
  %762 = load ptr, ptr %4, align 8
  ret ptr %762
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @timegm_noleapsecond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @calc_tm_yday(i64 noundef %12, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 60
  %27 = add i32 %22, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, 3600
  %32 = add i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %3, align 8
  %37 = sub i64 %36, 70
  %38 = mul i64 %37, 365
  %39 = add i64 %35, %38
  %40 = load i64, ptr %3, align 8
  %41 = sub i64 %40, 69
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %1
  %44 = load i64, ptr %3, align 8
  %45 = sub i64 %44, 69
  %46 = add i64 %45, 1
  %47 = sub i64 0, %46
  %48 = sdiv i64 %47, 4
  %49 = sub i64 0, %48
  %50 = sub i64 %49, 1
  br label %55

51:                                               ; preds = %1
  %52 = load i64, ptr %3, align 8
  %53 = sub i64 %52, 69
  %54 = sdiv i64 %53, 4
  br label %55

55:                                               ; preds = %51, %43
  %56 = phi i64 [ %50, %43 ], [ %54, %51 ]
  %57 = add i64 %39, %56
  %58 = load i64, ptr %3, align 8
  %59 = sub i64 %58, 1
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load i64, ptr %3, align 8
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 1
  %65 = sub i64 0, %64
  %66 = sdiv i64 %65, 100
  %67 = sub i64 0, %66
  %68 = sub i64 %67, 1
  br label %73

69:                                               ; preds = %55
  %70 = load i64, ptr %3, align 8
  %71 = sub i64 %70, 1
  %72 = sdiv i64 %71, 100
  br label %73

73:                                               ; preds = %69, %61
  %74 = phi i64 [ %68, %61 ], [ %72, %69 ]
  %75 = sub i64 %57, %74
  %76 = load i64, ptr %3, align 8
  %77 = add i64 %76, 299
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load i64, ptr %3, align 8
  %81 = add i64 %80, 299
  %82 = add i64 %81, 1
  %83 = sub i64 0, %82
  %84 = sdiv i64 %83, 400
  %85 = sub i64 0, %84
  %86 = sub i64 %85, 1
  br label %91

87:                                               ; preds = %73
  %88 = load i64, ptr %3, align 8
  %89 = add i64 %88, 299
  %90 = sdiv i64 %89, 400
  br label %91

91:                                               ; preds = %87, %79
  %92 = phi i64 [ %86, %79 ], [ %90, %87 ]
  %93 = add i64 %75, %92
  %94 = mul i64 %93, 86400
  %95 = add i64 %33, %94
  ret i64 %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tmcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -1, i32 1
  store i32 %21, ptr %3, align 4
  br label %108

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -1, i32 1
  store i32 %38, ptr %3, align 4
  br label %108

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.tm, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.tm, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.tm, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 -1, i32 1
  store i32 %55, ptr %3, align 4
  br label %108

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.tm, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.tm, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.tm, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.tm, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -1, i32 1
  store i32 %72, ptr %3, align 4
  br label %108

73:                                               ; preds = %56
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.tm, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.tm, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.tm, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 -1, i32 1
  store i32 %89, ptr %3, align 4
  br label %108

90:                                               ; preds = %73
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.tm, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.tm, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.tm, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.tm, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
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

declare i64 @rb_intern2(ptr noundef, i64 noundef) #5

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_arg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 1, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 0
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.vtm, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -7681
  %18 = or i32 %17, 0
  store i32 %18, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.vtm, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -253953
  %23 = or i32 %22, 0
  store i32 %23, ptr %20, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.vtm, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -8126465
  %28 = or i32 %27, 0
  store i32 %28, ptr %25, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.vtm, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -528482305
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.vtm, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, -64
  %38 = or i16 %37, 0
  store i16 %38, ptr %35, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.vtm, ptr %39, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.vtm, ptr %41, i32 0, i32 2
  store i64 4, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.vtm, ptr %43, i32 0, i32 5
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, -449
  %47 = or i16 %46, 0
  store i16 %47, ptr %44, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.vtm, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -512
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.vtm, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, -1537
  %57 = or i16 %56, 0
  store i16 %57, ptr %54, align 4
  %58 = load i64, ptr @str_empty, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.vtm, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %102

63:                                               ; preds = %3
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr i64, ptr %64, i64 5
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr [8 x i64], ptr %7, i64 0, i64 0
  store i64 %66, ptr %67, align 16
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i64, ptr %68, i64 4
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr [8 x i64], ptr %7, i64 0, i64 1
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr i64, ptr %72, i64 3
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr [8 x i64], ptr %7, i64 0, i64 2
  store i64 %74, ptr %75, align 16
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr i64, ptr %76, i64 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr [8 x i64], ptr %7, i64 0, i64 3
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr i64, ptr %80, i64 1
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr [8 x i64], ptr %7, i64 0, i64 4
  store i64 %82, ptr %83, align 16
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr i64, ptr %84, i64 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  store i64 %86, ptr %87, align 8
  %88 = getelementptr [8 x i64], ptr %7, i64 0, i64 6
  store i64 4, ptr %88, align 16
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr i64, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = call zeroext i1 @RB_TEST(i64 noundef %91) #18
  %93 = select i1 %92, i32 1, i32 0
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.vtm, ptr %94, i32 0, i32 5
  %96 = trunc i32 %93 to i16
  %97 = load i16, ptr %95, align 4
  %98 = and i16 %96, 3
  %99 = shl i16 %98, 9
  %100 = and i16 %97, -1537
  %101 = or i16 %100, %99
  store i16 %101, ptr %95, align 4
  br label %124

102:                                              ; preds = %3
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr [8 x i64], ptr %7, i64 0, i64 0
  %106 = getelementptr [8 x i64], ptr %7, i64 0, i64 1
  %107 = getelementptr [8 x i64], ptr %7, i64 0, i64 2
  %108 = getelementptr [8 x i64], ptr %7, i64 0, i64 3
  %109 = getelementptr [8 x i64], ptr %7, i64 0, i64 4
  %110 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  %111 = getelementptr [8 x i64], ptr %7, i64 0, i64 6
  %112 = getelementptr [8 x i64], ptr %7, i64 0, i64 7
  %113 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %103, ptr noundef %104, ptr noundef @.str.113, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.vtm, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, -449
  %118 = or i16 %117, 448
  store i16 %118, ptr %115, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.vtm, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 4
  %122 = and i16 %121, -1537
  %123 = or i16 %122, 1536
  store i16 %123, ptr %120, align 4
  br label %124

124:                                              ; preds = %102, %63
  %125 = getelementptr [8 x i64], ptr %7, i64 0, i64 0
  %126 = load i64, ptr %125, align 16
  %127 = call i64 @obj2vint(i64 noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.vtm, ptr %128, i32 0, i32 0
  store i64 %127, ptr %129, align 8
  %130 = getelementptr [8 x i64], ptr %7, i64 0, i64 1
  %131 = load i64, ptr %130, align 8
  %132 = call zeroext i1 @RB_NIL_P(i64 noundef %131) #18
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.vtm, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, -7681
  %138 = or i32 %137, 512
  store i32 %138, ptr %135, align 8
  br label %150

139:                                              ; preds = %124
  %140 = getelementptr [8 x i64], ptr %7, i64 0, i64 1
  %141 = load i64, ptr %140, align 8
  %142 = call i32 @month_arg(i64 noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.vtm, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %142, 15
  %147 = shl i32 %146, 9
  %148 = and i32 %145, -7681
  %149 = or i32 %148, %147
  store i32 %149, ptr %144, align 8
  br label %150

150:                                              ; preds = %139, %133
  %151 = getelementptr [8 x i64], ptr %7, i64 0, i64 2
  %152 = load i64, ptr %151, align 16
  %153 = call zeroext i1 @RB_NIL_P(i64 noundef %152) #18
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.vtm, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, -253953
  %159 = or i32 %158, 8192
  store i32 %159, ptr %156, align 8
  br label %171

160:                                              ; preds = %150
  %161 = getelementptr [8 x i64], ptr %7, i64 0, i64 2
  %162 = load i64, ptr %161, align 16
  %163 = call i32 @obj2ubits(i64 noundef %162, i32 noundef 5)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.vtm, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %163, 31
  %168 = shl i32 %167, 13
  %169 = and i32 %166, -253953
  %170 = or i32 %169, %168
  store i32 %170, ptr %165, align 8
  br label %171

171:                                              ; preds = %160, %154
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.vtm, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 9
  %176 = and i32 %175, 15
  switch i32 %176, label %243 [
    i32 2, label %177
    i32 4, label %218
    i32 6, label %218
    i32 9, label %218
    i32 11, label %218
  ]

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.vtm, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = call i64 @modv(i64 noundef %180, i64 noundef 801)
  %182 = call i64 @rb_num2long_inline(i64 noundef %181)
  %183 = call i32 @leap_year_p(i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 29, i32 28
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.vtm, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = lshr i32 %188, 13
  %190 = and i32 %189, 31
  %191 = load i32, ptr %9, align 4
  %192 = icmp ugt i32 %190, %191
  br i1 %192, label %193, label %217

193:                                              ; preds = %177
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.vtm, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = lshr i32 %197, 13
  %199 = and i32 %198, 31
  %200 = sub i32 %199, %194
  %201 = load i32, ptr %196, align 8
  %202 = and i32 %200, 31
  %203 = shl i32 %202, 13
  %204 = and i32 %201, -253953
  %205 = or i32 %204, %203
  store i32 %205, ptr %196, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.vtm, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 9
  %210 = and i32 %209, 15
  %211 = add i32 %210, 1
  %212 = load i32, ptr %207, align 8
  %213 = and i32 %211, 15
  %214 = shl i32 %213, 9
  %215 = and i32 %212, -7681
  %216 = or i32 %215, %214
  store i32 %216, ptr %207, align 8
  br label %217

217:                                              ; preds = %193, %177
  br label %243

218:                                              ; preds = %171, %171, %171, %171
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.vtm, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = lshr i32 %221, 13
  %223 = and i32 %222, 31
  %224 = icmp eq i32 %223, 31
  br i1 %224, label %225, label %242

225:                                              ; preds = %218
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.vtm, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = lshr i32 %228, 9
  %230 = and i32 %229, 15
  %231 = add i32 %230, 1
  %232 = load i32, ptr %227, align 8
  %233 = and i32 %231, 15
  %234 = shl i32 %233, 9
  %235 = and i32 %232, -7681
  %236 = or i32 %235, %234
  store i32 %236, ptr %227, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.vtm, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, -253953
  %241 = or i32 %240, 8192
  store i32 %241, ptr %238, align 8
  br label %242

242:                                              ; preds = %225, %218
  br label %243

243:                                              ; preds = %242, %217, %171
  %244 = getelementptr [8 x i64], ptr %7, i64 0, i64 3
  %245 = load i64, ptr %244, align 8
  %246 = call zeroext i1 @RB_NIL_P(i64 noundef %245) #18
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %252

248:                                              ; preds = %243
  %249 = getelementptr [8 x i64], ptr %7, i64 0, i64 3
  %250 = load i64, ptr %249, align 8
  %251 = call i32 @obj2ubits(i64 noundef %250, i32 noundef 5)
  br label %252

252:                                              ; preds = %248, %247
  %253 = phi i32 [ 0, %247 ], [ %251, %248 ]
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.vtm, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %253, 31
  %258 = shl i32 %257, 18
  %259 = and i32 %256, -8126465
  %260 = or i32 %259, %258
  store i32 %260, ptr %255, align 8
  %261 = getelementptr [8 x i64], ptr %7, i64 0, i64 4
  %262 = load i64, ptr %261, align 16
  %263 = call zeroext i1 @RB_NIL_P(i64 noundef %262) #18
  br i1 %263, label %264, label %265

264:                                              ; preds = %252
  br label %269

265:                                              ; preds = %252
  %266 = getelementptr [8 x i64], ptr %7, i64 0, i64 4
  %267 = load i64, ptr %266, align 16
  %268 = call i32 @obj2ubits(i64 noundef %267, i32 noundef 6)
  br label %269

269:                                              ; preds = %265, %264
  %270 = phi i32 [ 0, %264 ], [ %268, %265 ]
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.vtm, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %270, 63
  %275 = shl i32 %274, 23
  %276 = and i32 %273, -528482305
  %277 = or i32 %276, %275
  store i32 %277, ptr %272, align 8
  %278 = getelementptr [8 x i64], ptr %7, i64 0, i64 6
  %279 = load i64, ptr %278, align 16
  %280 = call zeroext i1 @RB_NIL_P(i64 noundef %279) #18
  br i1 %280, label %305, label %281

281:                                              ; preds = %269
  %282 = load i32, ptr %4, align 4
  %283 = icmp eq i32 %282, 7
  br i1 %283, label %284, label %305

284:                                              ; preds = %281
  %285 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  %286 = load i64, ptr %285, align 8
  %287 = call zeroext i1 @RB_NIL_P(i64 noundef %286) #18
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  br label %293

289:                                              ; preds = %284
  %290 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  %291 = load i64, ptr %290, align 8
  %292 = call i32 @obj2ubits(i64 noundef %291, i32 noundef 6)
  br label %293

293:                                              ; preds = %289, %288
  %294 = phi i32 [ 0, %288 ], [ %292, %289 ]
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.vtm, ptr %295, i32 0, i32 5
  %297 = trunc i32 %294 to i16
  %298 = load i16, ptr %296, align 4
  %299 = and i16 %297, 63
  %300 = and i16 %298, -64
  %301 = or i16 %300, %299
  store i16 %301, ptr %296, align 4
  %302 = getelementptr [8 x i64], ptr %7, i64 0, i64 6
  %303 = load i64, ptr %302, align 16
  %304 = call i64 @usec2subsecx(i64 noundef %303)
  store i64 %304, ptr %8, align 8
  br label %327

305:                                              ; preds = %281, %269
  %306 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  %307 = load i64, ptr %306, align 8
  %308 = call zeroext i1 @RB_NIL_P(i64 noundef %307) #18
  br i1 %308, label %309, label %315

309:                                              ; preds = %305
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.vtm, ptr %310, i32 0, i32 5
  %312 = load i16, ptr %311, align 4
  %313 = and i16 %312, -64
  %314 = or i16 %313, 0
  store i16 %314, ptr %311, align 4
  br label %326

315:                                              ; preds = %305
  %316 = getelementptr [8 x i64], ptr %7, i64 0, i64 5
  %317 = load i64, ptr %316, align 8
  %318 = call i32 @obj2subsecx(i64 noundef %317, ptr noundef %8)
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.vtm, ptr %319, i32 0, i32 5
  %321 = trunc i32 %318 to i16
  %322 = load i16, ptr %320, align 4
  %323 = and i16 %321, 63
  %324 = and i16 %322, -64
  %325 = or i16 %324, %323
  store i16 %325, ptr %320, align 4
  br label %326

326:                                              ; preds = %315, %309
  br label %327

327:                                              ; preds = %326, %293
  %328 = load i64, ptr %8, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.vtm, ptr %329, i32 0, i32 1
  store i64 %328, ptr %330, align 8
  %331 = load ptr, ptr %6, align 8
  call void @validate_vtm(ptr noundef %331)
  store ptr %8, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #16, !srcloc !23
  %332 = load ptr, ptr %10, align 8
  store ptr %332, ptr %11, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = load volatile i64, ptr %333, align 8
  ret void
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @usec2subsecx(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  br i1 true, label %6, label %62

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 20
  store i1 %12, ptr %2, align 1
  br label %60

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 0
  store i1 %18, ptr %2, align 1
  br label %60

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 17
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 4
  store i1 %24, ptr %2, align 1
  br label %60

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 36
  store i1 %30, ptr %2, align 1
  br label %60

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %35) #18
  store i1 %36, ptr %2, align 1
  br label %60

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 20
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %41) #19
  store i1 %42, ptr %2, align 1
  br label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %47) #19
  store i1 %48, ptr %2, align 1
  br label %60

49:                                               ; preds = %43
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %50) #18
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  br label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = load i64, ptr %3, align 8
  %56 = call i32 @RB_BUILTIN_TYPE(i64 noundef %55) #19
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  br label %60

59:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %58, %52, %46, %40, %34, %28, %22, %16, %10
  %61 = load i1, ptr %2, align 1
  br i1 %61, label %65, label %68

62:                                               ; preds = %1
  %63 = load i64, ptr %5, align 8
  %64 = call zeroext i1 @RB_TYPE_P(i64 noundef %63, i32 noundef 5) #19
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %60
  %66 = load i64, ptr %5, align 8
  %67 = call i64 @rb_str_to_inum(i64 noundef %66, i32 noundef 10, i32 noundef 1)
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %65, %62, %60
  %69 = load i64, ptr %5, align 8
  %70 = call i64 @num_exact(i64 noundef %69)
  %71 = call i64 @mulv(i64 noundef %70, i64 noundef 2000000001)
  %72 = call i64 @quov(i64 noundef %71, i64 noundef 2000001)
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @quov(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @quor(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %8, align 8
  br i1 true, label %12, label %68

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %12
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
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
  br i1 %67, label %71, label %82

68:                                               ; preds = %2
  %69 = load i64, ptr %8, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 15) #19
  br i1 %70, label %71, label %82

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %8, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %struct.RRational, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load i64, ptr %8, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.RRational, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %77, %71, %68, %66
  %83 = load i64, ptr %8, align 8
  ret i64 %83
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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.vtm, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #18
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.vtm, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @rb_fix2long(i64 noundef %20) #18
  %22 = sub i64 %21, 1900
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = icmp slt i64 %23, -2147483648
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %12, align 8
  %27 = icmp slt i64 2147483647, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %17
  br label %114

29:                                               ; preds = %25
  %30 = load i64, ptr %12, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 %31, ptr %32, align 4
  br label %52

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.vtm, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @subv(i64 noundef %36, i64 noundef 3801)
  store i64 %37, ptr %6, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i64 @rb_int2num_inline(i32 noundef -2147483648)
  %40 = call i32 @cmp(i64 noundef %38, i64 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = call i64 @rb_int2num_inline(i32 noundef 2147483647)
  %44 = load i64, ptr %6, align 8
  %45 = call i32 @cmp(i64 noundef %43, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %33
  br label %114

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @rb_num2int_inline(i64 noundef %49)
  %51 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %48, %29
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.vtm, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 9
  %57 = and i32 %56, 15
  %58 = sub i32 %57, 1
  %59 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.vtm, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 13
  %64 = and i32 %63, 31
  %65 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.vtm, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 18
  %70 = and i32 %69, 31
  %71 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.vtm, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 23
  %76 = and i32 %75, 63
  %77 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.vtm, ptr %78, i32 0, i32 5
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 63
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.vtm, ptr %84, i32 0, i32 5
  %86 = load i16, ptr %85, align 4
  %87 = lshr i16 %86, 9
  %88 = and i16 %87, 3
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %92

91:                                               ; preds = %52
  br label %99

92:                                               ; preds = %52
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.vtm, ptr %93, i32 0, i32 5
  %95 = load i16, ptr %94, align 4
  %96 = lshr i16 %95, 9
  %97 = and i16 %96, 3
  %98 = zext i16 %97 to i32
  br label %99

99:                                               ; preds = %92, %91
  %100 = phi i32 [ -1, %91 ], [ %98, %92 ]
  %101 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 8
  store i32 %100, ptr %101, align 8
  %102 = call ptr @find_time_t(ptr noundef %5, i32 noundef 0, ptr noundef %4)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %114

105:                                              ; preds = %99
  %106 = load i64, ptr %4, align 8
  %107 = call i64 @timet2wv(i64 noundef %106)
  %108 = call i64 @rb_time_magnify(i64 noundef %107)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.vtm, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i64 @v2w(i64 noundef %111)
  %113 = call i64 @wadd(i64 noundef %108, i64 noundef %112)
  store i64 %113, ptr %2, align 8
  br label %299

114:                                              ; preds = %104, %47, %28
  %115 = load ptr, ptr %3, align 8
  %116 = call i64 @timegmw(ptr noundef %115)
  store i64 %116, ptr %7, align 8
  %117 = load i64, ptr %7, align 8
  %118 = call ptr @localtimew(i64 noundef %117, ptr noundef %9)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %121, ptr noundef @.str.114) #17
  unreachable

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @vtmcmp(ptr noundef %123, ptr noundef %9)
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load i64, ptr %7, align 8
  %129 = call i64 @RB_INT2FIX(i64 noundef 43200) #18
  %130 = call i64 @rb_time_magnify(i64 noundef %129)
  %131 = call i64 @wsub(i64 noundef %128, i64 noundef %130)
  store i64 %131, ptr %7, align 8
  %132 = load i64, ptr %7, align 8
  %133 = call ptr @localtimew(i64 noundef %132, ptr noundef %9)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %127
  %136 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef @.str.114) #17
  unreachable

137:                                              ; preds = %127
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %122
  %139 = load i32, ptr %11, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = load i64, ptr %7, align 8
  store i64 %142, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false)
  %143 = load i64, ptr %7, align 8
  %144 = call i64 @RB_INT2FIX(i64 noundef 86400) #18
  %145 = call i64 @rb_time_magnify(i64 noundef %144)
  %146 = call i64 @wsub(i64 noundef %143, i64 noundef %145)
  store i64 %146, ptr %7, align 8
  %147 = load i64, ptr %7, align 8
  %148 = call ptr @localtimew(i64 noundef %147, ptr noundef %9)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %141
  %151 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %151, ptr noundef @.str.114) #17
  unreachable

152:                                              ; preds = %141
  br label %164

153:                                              ; preds = %138
  %154 = load i64, ptr %7, align 8
  %155 = call i64 @RB_INT2FIX(i64 noundef 86400) #18
  %156 = call i64 @rb_time_magnify(i64 noundef %155)
  %157 = call i64 @wadd(i64 noundef %154, i64 noundef %156)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8
  %159 = call ptr @localtimew(i64 noundef %158, ptr noundef %10)
  %160 = icmp ne ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %153
  %162 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %162, ptr noundef @.str.114) #17
  unreachable

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %152
  %165 = load i64, ptr %7, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = call i64 @small_vtm_sub(ptr noundef %166, ptr noundef %9)
  %168 = call i64 @v2w(i64 noundef %167)
  %169 = call i64 @rb_time_magnify(i64 noundef %168)
  %170 = call i64 @wadd(i64 noundef %165, i64 noundef %169)
  store i64 %170, ptr %7, align 8
  %171 = load i64, ptr %8, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = call i64 @small_vtm_sub(ptr noundef %172, ptr noundef %10)
  %174 = call i64 @v2w(i64 noundef %173)
  %175 = call i64 @rb_time_magnify(i64 noundef %174)
  %176 = call i64 @wadd(i64 noundef %171, i64 noundef %175)
  store i64 %176, ptr %8, align 8
  %177 = load i64, ptr %7, align 8
  %178 = load i64, ptr %8, align 8
  %179 = call i32 @weq(i64 noundef %177, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %164
  %182 = load i64, ptr %7, align 8
  store i64 %182, ptr %2, align 8
  br label %299

183:                                              ; preds = %164
  %184 = load i64, ptr %7, align 8
  %185 = call ptr @localtimew(i64 noundef %184, ptr noundef %9)
  %186 = icmp ne ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %188, ptr noundef @.str.114) #17
  unreachable

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.vtm, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = lshr i32 %192, 18
  %194 = and i32 %193, 31
  %195 = getelementptr inbounds %struct.vtm, ptr %9, i32 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 18
  %198 = and i32 %197, 31
  %199 = icmp ne i32 %194, %198
  br i1 %199, label %222, label %200

200:                                              ; preds = %189
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.vtm, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = lshr i32 %203, 23
  %205 = and i32 %204, 63
  %206 = getelementptr inbounds %struct.vtm, ptr %9, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  %208 = lshr i32 %207, 23
  %209 = and i32 %208, 63
  %210 = icmp ne i32 %205, %209
  br i1 %210, label %222, label %211

211:                                              ; preds = %200
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.vtm, ptr %212, i32 0, i32 5
  %214 = load i16, ptr %213, align 4
  %215 = and i16 %214, 63
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds %struct.vtm, ptr %9, i32 0, i32 5
  %218 = load i16, ptr %217, align 4
  %219 = and i16 %218, 63
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %216, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %211, %200, %189
  %223 = load i64, ptr %8, align 8
  store i64 %223, ptr %2, align 8
  br label %299

224:                                              ; preds = %211
  %225 = load i64, ptr %8, align 8
  %226 = call ptr @localtimew(i64 noundef %225, ptr noundef %10)
  %227 = icmp ne ptr %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %229, ptr noundef @.str.114) #17
  unreachable

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.vtm, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 18
  %235 = and i32 %234, 31
  %236 = getelementptr inbounds %struct.vtm, ptr %10, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = lshr i32 %237, 18
  %239 = and i32 %238, 31
  %240 = icmp ne i32 %235, %239
  br i1 %240, label %263, label %241

241:                                              ; preds = %230
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.vtm, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 23
  %246 = and i32 %245, 63
  %247 = getelementptr inbounds %struct.vtm, ptr %10, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = lshr i32 %248, 23
  %250 = and i32 %249, 63
  %251 = icmp ne i32 %246, %250
  br i1 %251, label %263, label %252

252:                                              ; preds = %241
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.vtm, ptr %253, i32 0, i32 5
  %255 = load i16, ptr %254, align 4
  %256 = and i16 %255, 63
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds %struct.vtm, ptr %10, i32 0, i32 5
  %259 = load i16, ptr %258, align 4
  %260 = and i16 %259, 63
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %257, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %252, %241, %230
  %264 = load i64, ptr %7, align 8
  store i64 %264, ptr %2, align 8
  br label %299

265:                                              ; preds = %252
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.vtm, ptr %266, i32 0, i32 5
  %268 = load i16, ptr %267, align 4
  %269 = lshr i16 %268, 9
  %270 = and i16 %269, 3
  %271 = zext i16 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct.vtm, ptr %9, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds %struct.vtm, ptr %10, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = call i32 @cmp(i64 noundef %275, i64 noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = load i64, ptr %8, align 8
  br label %284

282:                                              ; preds = %273
  %283 = load i64, ptr %7, align 8
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi i64 [ %281, %280 ], [ %283, %282 ]
  store i64 %285, ptr %2, align 8
  br label %299

286:                                              ; preds = %265
  %287 = getelementptr inbounds %struct.vtm, ptr %9, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds %struct.vtm, ptr %10, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = call i32 @cmp(i64 noundef %288, i64 noundef %290)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = load i64, ptr %7, align 8
  br label %297

295:                                              ; preds = %286
  %296 = load i64, ptr %8, align 8
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi i64 [ %294, %293 ], [ %296, %295 ]
  store i64 %298, ptr %2, align 8
  br label %299

299:                                              ; preds = %297, %284, %263, %222, %181, %105
  %300 = load i64, ptr %2, align 8
  ret i64 %300
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vtmcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.vtm, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.vtm, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @eq(i64 noundef %8, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.vtm, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.vtm, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @cmp(i64 noundef %17, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1, i32 1
  store i32 %23, ptr %3, align 4
  br label %169

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.vtm, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 9
  %29 = and i32 %28, 15
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.vtm, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 9
  %34 = and i32 %33, 15
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.vtm, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 9
  %41 = and i32 %40, 15
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.vtm, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 9
  %46 = and i32 %45, 15
  %47 = icmp slt i32 %41, %46
  %48 = select i1 %47, i32 -1, i32 1
  store i32 %48, ptr %3, align 4
  br label %169

49:                                               ; preds = %24
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.vtm, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 13
  %54 = and i32 %53, 31
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.vtm, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 13
  %59 = and i32 %58, 31
  %60 = icmp ne i32 %54, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.vtm, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 13
  %66 = and i32 %65, 31
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.vtm, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 13
  %71 = and i32 %70, 31
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 -1, i32 1
  store i32 %73, ptr %3, align 4
  br label %169

74:                                               ; preds = %49
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.vtm, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 18
  %79 = and i32 %78, 31
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.vtm, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 18
  %84 = and i32 %83, 31
  %85 = icmp ne i32 %79, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %74
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.vtm, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 18
  %91 = and i32 %90, 31
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.vtm, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 18
  %96 = and i32 %95, 31
  %97 = icmp slt i32 %91, %96
  %98 = select i1 %97, i32 -1, i32 1
  store i32 %98, ptr %3, align 4
  br label %169

99:                                               ; preds = %74
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.vtm, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 23
  %104 = and i32 %103, 63
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.vtm, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 23
  %109 = and i32 %108, 63
  %110 = icmp ne i32 %104, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %99
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.vtm, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 23
  %116 = and i32 %115, 63
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.vtm, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 23
  %121 = and i32 %120, 63
  %122 = icmp slt i32 %116, %121
  %123 = select i1 %122, i32 -1, i32 1
  store i32 %123, ptr %3, align 4
  br label %169

124:                                              ; preds = %99
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.vtm, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 4
  %128 = and i16 %127, 63
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.vtm, ptr %130, i32 0, i32 5
  %132 = load i16, ptr %131, align 4
  %133 = and i16 %132, 63
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %129, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %124
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.vtm, ptr %137, i32 0, i32 5
  %139 = load i16, ptr %138, align 4
  %140 = and i16 %139, 63
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.vtm, ptr %142, i32 0, i32 5
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, 63
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %141, %146
  %148 = select i1 %147, i32 -1, i32 1
  store i32 %148, ptr %3, align 4
  br label %169

149:                                              ; preds = %124
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.vtm, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.vtm, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = call i32 @eq(i64 noundef %152, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.vtm, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.vtm, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call i32 @cmp(i64 noundef %161, i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  %167 = select i1 %166, i32 -1, i32 1
  store i32 %167, ptr %3, align 4
  br label %169

168:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  br label %169

169:                                              ; preds = %168, %158, %136, %111, %86, %61, %36, %14
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @small_vtm_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.vtm, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 63
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 63
  %15 = zext i16 %14 to i32
  %16 = sub i32 %10, %15
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.vtm, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 23
  %21 = and i32 %20, 63
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.vtm, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 23
  %26 = and i32 %25, 63
  %27 = sub i32 %21, %26
  %28 = mul i32 %27, 60
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vtm, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 18
  %35 = and i32 %34, 31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.vtm, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 18
  %40 = and i32 %39, 31
  %41 = sub i32 %35, %40
  %42 = mul i32 %41, 3600
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.vtm, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.vtm, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @eq(i64 noundef %47, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.vtm, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.vtm, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @cmp(i64 noundef %56, i64 noundef %59)
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -86400, i32 86400
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %5, align 4
  br label %121

65:                                               ; preds = %2
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.vtm, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 9
  %70 = and i32 %69, 15
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.vtm, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 9
  %75 = and i32 %74, 15
  %76 = icmp ne i32 %70, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %65
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.vtm, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 9
  %82 = and i32 %81, 15
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.vtm, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 9
  %87 = and i32 %86, 15
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 -86400, i32 86400
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %5, align 4
  br label %120

92:                                               ; preds = %65
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.vtm, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 13
  %97 = and i32 %96, 31
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.vtm, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 13
  %102 = and i32 %101, 31
  %103 = icmp ne i32 %97, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %92
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.vtm, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 13
  %109 = and i32 %108, 31
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.vtm, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 13
  %114 = and i32 %113, 31
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 -86400, i32 86400
  %117 = load i32, ptr %5, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %104, %92
  br label %120

120:                                              ; preds = %119, %77
  br label %121

121:                                              ; preds = %120, %53
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = call i64 @RB_INT2FIX(i64 noundef %123) #18
  ret i64 %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @weq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @eq(i64 noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #18
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %22

16:                                               ; preds = %8, %2
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef 140, i32 noundef 1, i64 noundef %18)
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #18
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @divv(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @divv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @rb_fix_div_fix(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %6, align 8
  br label %86

18:                                               ; preds = %11, %2
  br i1 true, label %19, label %75

19:                                               ; preds = %18
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 20
  store i1 %25, ptr %3, align 1
  br label %73

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, ptr %3, align 1
  br label %73

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 4
  store i1 %37, ptr %3, align 1
  br label %73

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 22
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 36
  store i1 %43, ptr %3, align 1
  br label %73

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %48) #18
  store i1 %49, ptr %3, align 1
  br label %73

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %54) #19
  store i1 %55, ptr %3, align 1
  br label %73

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %60) #19
  store i1 %61, ptr %3, align 1
  br label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %63) #18
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = load i64, ptr %4, align 8
  %69 = call i32 @RB_BUILTIN_TYPE(i64 noundef %68) #19
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %73

72:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %74 = load i1, ptr %3, align 1
  br i1 %74, label %78, label %82

75:                                               ; preds = %18
  %76 = load i64, ptr %7, align 8
  %77 = call zeroext i1 @RB_TYPE_P(i64 noundef %76, i32 noundef 10) #19
  br i1 %77, label %78, label %82

78:                                               ; preds = %75, %73
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = call i64 @rb_big_div(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %6, align 8
  br label %86

82:                                               ; preds = %75, %73
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %83, i64 noundef 3537, i32 noundef 1, i64 noundef %84)
  store i64 %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %82, %78, %14
  %87 = load i64, ptr %6, align 8
  ret i64 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_div_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef %5, ptr noundef null)
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

declare i64 @rb_big_div(i64 noundef, i64 noundef) #5

declare i64 @rb_Float(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_time_unmagnify_to_float(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @w2v(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  br i1 true, label %10, label %66

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 20
  store i1 %16, ptr %2, align 1
  br label %64

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, ptr %2, align 1
  br label %64

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 4
  store i1 %28, ptr %2, align 1
  br label %64

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 36
  store i1 %34, ptr %2, align 1
  br label %64

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #18
  store i1 %40, ptr %2, align 1
  br label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %45) #19
  store i1 %46, ptr %2, align 1
  br label %64

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %51) #19
  store i1 %52, ptr %2, align 1
  br label %64

53:                                               ; preds = %47
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %54) #18
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = load i64, ptr %3, align 8
  %60 = call i32 @RB_BUILTIN_TYPE(i64 noundef %59) #19
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  br label %64

63:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %62, %56, %50, %44, %38, %32, %26, %20, %14
  %65 = load i1, ptr %2, align 1
  br i1 %65, label %69, label %73

66:                                               ; preds = %1
  %67 = load i64, ptr %7, align 8
  %68 = call zeroext i1 @RB_TYPE_P(i64 noundef %67, i32 noundef 15) #19
  br i1 %68, label %69, label %73

69:                                               ; preds = %66, %64
  %70 = load i64, ptr %7, align 8
  %71 = call i64 @quov(i64 noundef %70, i64 noundef 2000000001)
  %72 = call i64 @rb_Float(i64 noundef %71)
  store i64 %72, ptr %5, align 8
  br label %77

73:                                               ; preds = %66, %64
  %74 = load i64, ptr %7, align 8
  %75 = call i64 @rb_float_new_inline(double noundef 1.000000e+09)
  %76 = call i64 @quov(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = load i64, ptr %5, align 8
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.18, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

declare i64 @rb_Rational(i64 noundef, i64 noundef) #5

declare i64 @rb_invcmp(i64 noundef, i64 noundef) #5

declare i64 @rb_hash(i64 noundef) #5

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_new_timeval(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @time_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.vtm, ptr %7, i32 0, i32 5
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 11
  %11 = and i16 %10, 7
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i64, ptr @rb_eTypeError, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.115, i64 noundef %17) #17
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #18
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #17
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind sspstrong uwtable
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
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #17
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_zonelocal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @zone_localtime(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %50

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @utc_offset_arg(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #18
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @find_timezone(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #18
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %5, align 8
  call void @invalid_utc_offset(i64 noundef %25) #17
  unreachable

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i32 @zone_localtime(i64 noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  call void @invalid_utc_offset(i64 noundef %32) #17
  unreachable

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %3, align 8
  br label %50

35:                                               ; preds = %14
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @time_gmtime(i64 noundef %39)
  store i64 %40, ptr %3, align 8
  br label %50

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8
  %44 = call i64 @validate_utc_offset(i64 noundef %43)
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = call i64 @time_set_utc_offset(i64 noundef %45, i64 noundef %46)
  %48 = load i64, ptr %4, align 8
  %49 = call i64 @time_fixoff(i64 noundef %48)
  store i64 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %42, %38, %33, %12
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_class(i64 noundef %4)
  %6 = call i64 @time_s_alloc(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @time_init_copy(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %3, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @get_timeval(i64 noundef %11)
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.time_object, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.vtm, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 4
  %18 = lshr i16 %17, 14
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @time_get_tm(i64 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.time_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.time_object, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.time_object, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.vtm, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 4
  %41 = lshr i16 %40, 11
  %42 = and i16 %41, 7
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 1
  %45 = zext i1 %44 to i32
  %46 = call i64 @rb_strftime_alloc(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %33, i64 noundef %36, i32 noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %27
  %50 = load i64, ptr @rb_eArgError, align 8
  %51 = load ptr, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.117, ptr noundef %51) #17
  unreachable

52:                                               ; preds = %27
  %53 = load i64, ptr %10, align 8
  ret i64 %53
}

declare nonnull ptr @rb_usascii_encoding() #5

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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 4, ptr %16, align 8
  %18 = load i64, ptr %14, align 8
  %19 = call ptr @timew2timespec_exact(i64 noundef %18, ptr noundef %17)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i64, ptr %14, align 8
  %23 = call i64 @rb_time_unmagnify(i64 noundef %22)
  %24 = call i64 @w2v(i64 noundef %23)
  store i64 %24, ptr %16, align 8
  br label %25

25:                                               ; preds = %21, %7
  %26 = load i64, ptr %16, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #18
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call i64 @rb_strftime_timespec(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %17, i32 noundef %34)
  store i64 %35, ptr %8, align 8
  br label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i64, ptr %16, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call i64 @rb_strftime(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43)
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %8, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timew2timespec_exact(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @timew_out_of_timet_range(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  call void @split_second(i64 noundef %14, ptr noundef %7, ptr noundef %6)
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @wv2timet(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #18
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %29

23:                                               ; preds = %13
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_num2long_inline(i64 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.timespec, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %23, %22, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare i64 @rb_strftime_timespec(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @rb_strftime(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @modv(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #5

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @force_make_tm(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.time_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.vtm, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #18
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr @str_empty, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr @str_utc, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i32 @zone_localtime(i64 noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %37

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %16, %12, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.time_object, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.vtm, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -16385
  %33 = or i16 %32, 0
  store i16 %33, ptr %30, align 4
  %34 = load i64, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @time_get_tm(i64 noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %27, %25
  ret void
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #5

declare i64 @rb_hash_new_with_size(i64 noundef) #5

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.20, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #19
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #8 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
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
  %15 = getelementptr inbounds %struct.anon.20, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr @rb_cTime, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %9, align 8
  %14 = call i64 @num_exact(i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.time_object, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @v2w(i64 noundef %22)
  %24 = call i64 @rb_time_magnify(i64 noundef %23)
  %25 = call i64 @wsub(i64 noundef %21, i64 noundef %24)
  %26 = call i64 @time_new_timew(i64 noundef %18, i64 noundef %25)
  store i64 %26, ptr %11, align 8
  br label %37

27:                                               ; preds = %5
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.time_object, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @v2w(i64 noundef %32)
  %34 = call i64 @rb_time_magnify(i64 noundef %33)
  %35 = call i64 @wadd(i64 noundef %31, i64 noundef %34)
  %36 = call i64 @time_new_timew(i64 noundef %28, i64 noundef %35)
  store i64 %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %27, %17
  %38 = load i64, ptr %11, align 8
  %39 = call ptr @get_timeval(i64 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.time_object, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.vtm, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 4
  %44 = lshr i16 %43, 11
  %45 = and i16 %44, 7
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.time_object, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.vtm, ptr %48, i32 0, i32 5
  %50 = trunc i32 %46 to i16
  %51 = load i16, ptr %49, align 4
  %52 = and i16 %50, 7
  %53 = shl i16 %52, 11
  %54 = and i16 %51, -14337
  %55 = or i16 %54, %53
  store i16 %55, ptr %49, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.time_object, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.vtm, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.time_object, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.vtm, ptr %61, i32 0, i32 2
  store i64 %59, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.time_object, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.vtm, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.time_object, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.vtm, ptr %68, i32 0, i32 3
  store i64 %66, ptr %69, align 8
  %70 = load i64, ptr %11, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ndigits_denominator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_num2long_inline(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.128) #17
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 3, ptr %2, align 8
  br label %19

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %16)
  %18 = call i64 @rb_rational_new(i64 noundef 3, i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #5

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
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

declare i64 @rb_str_dup(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmuldivmod(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  store i64 %15, ptr %16, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef 0) #18
  %18 = load ptr, ptr %10, align 8
  store i64 %17, ptr %18, align 8
  br label %26

19:                                               ; preds = %5
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @wmul(i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  call void @wdivmod(i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  ret void
}

declare i64 @rb_string_value(ptr noundef) #5

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) #5

declare void @rb_warning(ptr noundef, ...) #5

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_mdump(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [17 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.vtm, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [2 x i8], align 1
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 4, ptr %21, align 8
  store i32 67435, ptr %22, align 4
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @get_timeval(i64 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.time_object, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @gmtimew(i64 noundef %35, ptr noundef %12)
  %37 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #18
  br i1 %39, label %40, label %59

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_fix2long(i64 noundef %42) #18
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = icmp sgt i64 %44, 67435
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i64, ptr %13, align 8
  %48 = sub i64 %47, 67435
  %49 = call i64 @RB_INT2FIX(i64 noundef %48) #18
  store i64 %49, ptr %21, align 8
  store i64 67435, ptr %13, align 8
  br label %58

50:                                               ; preds = %40
  %51 = load i64, ptr %13, align 8
  %52 = icmp slt i64 %51, 1900
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr %13, align 8
  %55 = sub i64 1900, %54
  %56 = call i64 @rb_long2num_inline(i64 noundef %55)
  store i64 %56, ptr %21, align 8
  store i64 1900, ptr %13, align 8
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57, %46
  br label %73

59:                                               ; preds = %1
  %60 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @rb_int_positive_p(i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @rb_int_minus(i64 noundef %66, i64 noundef 134871)
  store i64 %67, ptr %21, align 8
  store i64 67435, ptr %13, align 8
  br label %72

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @rb_int_minus(i64 noundef 3801, i64 noundef %70)
  store i64 %71, ptr %21, align 8
  store i64 1900, ptr %13, align 8
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72, %58
  %74 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %16, align 8
  %76 = load i64, ptr %16, align 8
  store i64 %76, ptr %17, align 8
  %77 = load i64, ptr %17, align 8
  call void @divmodv(i64 noundef %77, i64 noundef 3, ptr noundef %19, ptr noundef %18)
  %78 = load i64, ptr %19, align 8
  %79 = call i64 @rb_fix2long(i64 noundef %78) #18
  store i64 %79, ptr %15, align 8
  %80 = load i64, ptr %15, align 8
  %81 = sdiv i64 %80, 1000
  store i64 %81, ptr %14, align 8
  %82 = load i64, ptr %15, align 8
  %83 = srem i64 %82, 1000
  store i64 %83, ptr %15, align 8
  %84 = load i64, ptr %15, align 8
  %85 = call i64 @RB_INT2FIX(i64 noundef %84) #18
  %86 = load i64, ptr %18, align 8
  %87 = call i64 @addv(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %17, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.time_object, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.vtm, ptr %89, i32 0, i32 5
  %91 = load i16, ptr %90, align 4
  %92 = lshr i16 %91, 11
  %93 = and i16 %92, 7
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = shl i32 %96, 30
  %98 = sext i32 %97 to i64
  %99 = or i64 2147483648, %98
  %100 = load i64, ptr %13, align 8
  %101 = sub i64 %100, 1900
  %102 = shl i64 %101, 14
  %103 = or i64 %99, %102
  %104 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 9
  %107 = and i32 %106, 15
  %108 = sub i32 %107, 1
  %109 = shl i32 %108, 10
  %110 = sext i32 %109 to i64
  %111 = or i64 %103, %110
  %112 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 13
  %115 = and i32 %114, 31
  %116 = shl i32 %115, 5
  %117 = sext i32 %116 to i64
  %118 = or i64 %111, %117
  %119 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 18
  %122 = and i32 %121, 31
  %123 = zext i32 %122 to i64
  %124 = or i64 %118, %123
  store i64 %124, ptr %7, align 8
  %125 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 23
  %128 = and i32 %127, 63
  %129 = zext i32 %128 to i64
  %130 = shl i64 %129, 26
  %131 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 5
  %132 = load i16, ptr %131, align 4
  %133 = and i16 %132, 63
  %134 = zext i16 %133 to i32
  %135 = shl i32 %134, 20
  %136 = sext i32 %135 to i64
  %137 = or i64 %130, %136
  %138 = load i64, ptr %14, align 8
  %139 = or i64 %137, %138
  store i64 %139, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %151, %73
  %141 = load i32, ptr %10, align 4
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i64, ptr %7, align 8
  %145 = trunc i64 %144 to i8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr [17 x i8], ptr %9, i64 0, i64 %147
  store i8 %145, ptr %148, align 1
  %149 = load i64, ptr %7, align 8
  %150 = lshr i64 %149, 8
  store i64 %150, ptr %7, align 8
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %140, !llvm.loop !24

154:                                              ; preds = %140
  store i32 4, ptr %10, align 4
  br label %155

155:                                              ; preds = %166, %154
  %156 = load i32, ptr %10, align 4
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load i64, ptr %8, align 8
  %160 = trunc i64 %159 to i8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [17 x i8], ptr %9, i64 0, i64 %162
  store i8 %160, ptr %163, align 1
  %164 = load i64, ptr %8, align 8
  %165 = lshr i64 %164, 8
  store i64 %165, ptr %8, align 8
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %155, !llvm.loop !25

169:                                              ; preds = %155
  %170 = load i64, ptr %21, align 8
  %171 = call zeroext i1 @RB_NIL_P(i64 noundef %170) #18
  br i1 %171, label %220, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %21, align 8
  %174 = call i64 @rb_absint_size(i64 noundef %173, ptr noundef null)
  store i64 %174, ptr %23, align 8
  %175 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  %176 = getelementptr i8, ptr %175, i64 8
  store ptr %176, ptr %25, align 8
  %177 = load i64, ptr %23, align 8
  %178 = icmp ugt i64 %177, 9223372036854775807
  br i1 %178, label %184, label %179

179:                                              ; preds = %172
  %180 = load i64, ptr %23, align 8
  %181 = load ptr, ptr %25, align 8
  %182 = call i32 @ruby_marshal_write_long(i64 noundef %180, ptr noundef %181)
  store i32 %182, ptr %10, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %179, %172
  %185 = load i64, ptr @rb_eArgError, align 8
  %186 = load i64, ptr %13, align 8
  %187 = icmp eq i64 %186, 1900
  %188 = select i1 %187, ptr @.str.134, ptr @.str.135
  %189 = getelementptr inbounds %struct.vtm, ptr %12, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %185, ptr noundef @.str.133, ptr noundef %188, i64 noundef %190) #17
  unreachable

191:                                              ; preds = %179
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 8
  store i32 %193, ptr %10, align 4
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %23, align 8
  %197 = add i64 %195, %196
  %198 = call i1 @llvm.is.constant.i64(i64 %197)
  %199 = select i1 %198, ptr @rb_str_new_static, ptr @rb_str_new
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %23, align 8
  %203 = add i64 %201, %202
  %204 = call i64 %199(ptr noundef null, i64 noundef %203)
  store i64 %204, ptr %11, align 8
  %205 = load i64, ptr %11, align 8
  %206 = call ptr @RSTRING_PTR(i64 noundef %205)
  store ptr %206, ptr %24, align 8
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %207, ptr noundef %208, i64 noundef %210) #20
  %212 = load i32, ptr %10, align 4
  %213 = load ptr, ptr %24, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr i8, ptr %213, i64 %214
  store ptr %215, ptr %24, align 8
  %216 = load i64, ptr %21, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = load i64, ptr %23, align 8
  %219 = call i32 @rb_integer_pack(i64 noundef %216, ptr noundef %217, i64 noundef %218, i64 noundef 1, i64 noundef 0, i32 noundef 34)
  br label %227

220:                                              ; preds = %169
  br i1 false, label %221, label %222

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %220
  %223 = phi i1 [ false, %220 ], [ true, %221 ]
  %224 = select i1 %223, ptr @rb_str_new_static, ptr @rb_str_new
  %225 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  %226 = call i64 %224(ptr noundef %225, i64 noundef 8)
  store i64 %226, ptr %11, align 8
  br label %227

227:                                              ; preds = %222, %191
  %228 = load i64, ptr %11, align 8
  %229 = load i64, ptr %5, align 8
  call void @rb_copy_generic_ivar(i64 noundef %228, i64 noundef %229)
  %230 = load i64, ptr %17, align 8
  %231 = call i64 @rb_equal(i64 noundef %230, i64 noundef 1)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %317, label %233

233:                                              ; preds = %227
  br i1 true, label %234, label %290

234:                                              ; preds = %233
  %235 = load i64, ptr %17, align 8
  store i64 %235, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %236 = load i32, ptr %4, align 4
  %237 = icmp eq i32 %236, 18
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %3, align 8
  %240 = icmp eq i64 %239, 20
  store i1 %240, ptr %2, align 1
  br label %288

241:                                              ; preds = %234
  %242 = load i32, ptr %4, align 4
  %243 = icmp eq i32 %242, 19
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %3, align 8
  %246 = icmp eq i64 %245, 0
  store i1 %246, ptr %2, align 1
  br label %288

247:                                              ; preds = %241
  %248 = load i32, ptr %4, align 4
  %249 = icmp eq i32 %248, 17
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %3, align 8
  %252 = icmp eq i64 %251, 4
  store i1 %252, ptr %2, align 1
  br label %288

253:                                              ; preds = %247
  %254 = load i32, ptr %4, align 4
  %255 = icmp eq i32 %254, 22
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i64, ptr %3, align 8
  %258 = icmp eq i64 %257, 36
  store i1 %258, ptr %2, align 1
  br label %288

259:                                              ; preds = %253
  %260 = load i32, ptr %4, align 4
  %261 = icmp eq i32 %260, 21
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %3, align 8
  %264 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %263) #18
  store i1 %264, ptr %2, align 1
  br label %288

265:                                              ; preds = %259
  %266 = load i32, ptr %4, align 4
  %267 = icmp eq i32 %266, 20
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i64, ptr %3, align 8
  %270 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %269) #19
  store i1 %270, ptr %2, align 1
  br label %288

271:                                              ; preds = %265
  %272 = load i32, ptr %4, align 4
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i64, ptr %3, align 8
  %276 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %275) #19
  store i1 %276, ptr %2, align 1
  br label %288

277:                                              ; preds = %271
  %278 = load i64, ptr %3, align 8
  %279 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %278) #18
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i1 false, ptr %2, align 1
  br label %288

281:                                              ; preds = %277
  %282 = load i32, ptr %4, align 4
  %283 = load i64, ptr %3, align 8
  %284 = call i32 @RB_BUILTIN_TYPE(i64 noundef %283) #19
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  store i1 true, ptr %2, align 1
  br label %288

287:                                              ; preds = %281
  store i1 false, ptr %2, align 1
  br label %288

288:                                              ; preds = %287, %286, %280, %274, %268, %262, %256, %250, %244, %238
  %289 = load i1, ptr %2, align 1
  br i1 %289, label %293, label %308

290:                                              ; preds = %233
  %291 = load i64, ptr %17, align 8
  %292 = call zeroext i1 @RB_TYPE_P(i64 noundef %291, i32 noundef 15) #19
  br i1 %292, label %293, label %308

293:                                              ; preds = %290, %288
  %294 = load i64, ptr %11, align 8
  %295 = load i64, ptr @id_nano_num, align 8
  %296 = load i64, ptr %17, align 8
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds %struct.RRational, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call i64 @rb_ivar_set(i64 noundef %294, i64 noundef %295, i64 noundef %299)
  %301 = load i64, ptr %11, align 8
  %302 = load i64, ptr @id_nano_den, align 8
  %303 = load i64, ptr %17, align 8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds %struct.RRational, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = call i64 @rb_ivar_set(i64 noundef %301, i64 noundef %302, i64 noundef %306)
  br label %316

308:                                              ; preds = %290, %288
  %309 = load i64, ptr %11, align 8
  %310 = load i64, ptr @id_nano_num, align 8
  %311 = load i64, ptr %17, align 8
  %312 = call i64 @rb_ivar_set(i64 noundef %309, i64 noundef %310, i64 noundef %311)
  %313 = load i64, ptr %11, align 8
  %314 = load i64, ptr @id_nano_den, align 8
  %315 = call i64 @rb_ivar_set(i64 noundef %313, i64 noundef %314, i64 noundef 3)
  br label %316

316:                                              ; preds = %308, %293
  br label %317

317:                                              ; preds = %316, %227
  %318 = load i64, ptr %15, align 8
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %363

320:                                              ; preds = %317
  store i32 2, ptr %27, align 4
  %321 = load i64, ptr %15, align 8
  %322 = srem i64 %321, 10
  %323 = shl i64 %322, 4
  %324 = trunc i64 %323 to i8
  %325 = getelementptr [2 x i8], ptr %26, i64 0, i64 1
  store i8 %324, ptr %325, align 1
  %326 = load i64, ptr %15, align 8
  %327 = sdiv i64 %326, 10
  store i64 %327, ptr %15, align 8
  %328 = load i64, ptr %15, align 8
  %329 = srem i64 %328, 10
  %330 = trunc i64 %329 to i8
  %331 = getelementptr [2 x i8], ptr %26, i64 0, i64 0
  store i8 %330, ptr %331, align 1
  %332 = load i64, ptr %15, align 8
  %333 = sdiv i64 %332, 10
  store i64 %333, ptr %15, align 8
  %334 = load i64, ptr %15, align 8
  %335 = srem i64 %334, 10
  %336 = shl i64 %335, 4
  %337 = trunc i64 %336 to i8
  %338 = sext i8 %337 to i32
  %339 = getelementptr [2 x i8], ptr %26, i64 0, i64 0
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = or i32 %341, %338
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %339, align 1
  %344 = getelementptr [2 x i8], ptr %26, i64 0, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %320
  store i32 1, ptr %27, align 4
  br label %349

349:                                              ; preds = %348, %320
  %350 = load i64, ptr %11, align 8
  %351 = load i64, ptr @id_submicro, align 8
  br i1 false, label %352, label %355

352:                                              ; preds = %349
  %353 = load i32, ptr %27, align 4
  %354 = call i1 @llvm.is.constant.i32(i32 %353)
  br label %355

355:                                              ; preds = %352, %349
  %356 = phi i1 [ false, %349 ], [ %354, %352 ]
  %357 = select i1 %356, ptr @rb_str_new_static, ptr @rb_str_new
  %358 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %359 = load i32, ptr %27, align 4
  %360 = sext i32 %359 to i64
  %361 = call i64 %357(ptr noundef %358, i64 noundef %360)
  %362 = call i64 @rb_ivar_set(i64 noundef %350, i64 noundef %351, i64 noundef %361)
  br label %363

363:                                              ; preds = %355, %317
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.time_object, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds %struct.vtm, ptr %365, i32 0, i32 5
  %367 = load i16, ptr %366, align 4
  %368 = lshr i16 %367, 11
  %369 = and i16 %368, 7
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %387, label %372

372:                                              ; preds = %363
  %373 = load i64, ptr %5, align 8
  %374 = call i64 @rb_time_utc_offset(i64 noundef %373)
  store i64 %374, ptr %28, align 8
  %375 = load i64, ptr %28, align 8
  call void @divmodv(i64 noundef %375, i64 noundef 3, ptr noundef %29, ptr noundef %30)
  %376 = load i64, ptr %30, align 8
  %377 = call i64 @rb_equal(i64 noundef %376, i64 noundef 1)
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load i64, ptr %29, align 8
  %381 = call i64 @rb_Integer(i64 noundef %380)
  store i64 %381, ptr %28, align 8
  br label %382

382:                                              ; preds = %379, %372
  %383 = load i64, ptr %11, align 8
  %384 = load i64, ptr @id_offset, align 8
  %385 = load i64, ptr %28, align 8
  %386 = call i64 @rb_ivar_set(i64 noundef %383, i64 noundef %384, i64 noundef %385)
  br label %387

387:                                              ; preds = %382, %363
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.time_object, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds %struct.vtm, ptr %389, i32 0, i32 3
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %20, align 8
  %392 = load i64, ptr %20, align 8
  %393 = call i32 @maybe_tzobj_p(i64 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %387
  %396 = load i64, ptr %20, align 8
  %397 = call i64 @rb_funcallv(i64 noundef %396, i64 noundef 3601, i32 noundef 0, ptr noundef null)
  store i64 %397, ptr %20, align 8
  br label %398

398:                                              ; preds = %395, %387
  %399 = load i64, ptr %11, align 8
  %400 = load i64, ptr @id_zone, align 8
  %401 = load i64, ptr %20, align 8
  %402 = call i64 @rb_ivar_set(i64 noundef %399, i64 noundef %400, i64 noundef %401)
  %403 = load i64, ptr %11, align 8
  ret i64 %403
}

declare i32 @rb_int_positive_p(i64 noundef) #5

declare i64 @rb_int_minus(i64 noundef, i64 noundef) #5

declare i64 @rb_absint_size(i64 noundef, ptr noundef) #5

declare i32 @ruby_marshal_write_long(i64 noundef, ptr noundef) #5

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #5

declare i64 @rb_str_new(ptr noundef, i64 noundef) #5

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #5

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_mload(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.vtm, align 8
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %31 = load i64, ptr %3, align 8
  call void @time_modify(i64 noundef %31)
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr @id_nano_num, align 8
  %34 = call i64 @rb_attr_delete(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %16, align 8
  %35 = load i64, ptr %16, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #18
  br i1 %36, label %38, label %37

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr @id_nano_den, align 8
  %41 = call i64 @rb_attr_delete(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %17, align 8
  %42 = load i64, ptr %17, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #18
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr @id_submicro, align 8
  %48 = call i64 @rb_attr_delete(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %15, align 8
  %49 = load i64, ptr %15, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #18
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr @id_offset, align 8
  %55 = call i64 @rb_attr_delete(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %18, align 8
  %56 = load i64, ptr %18, align 8
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #18
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %18, align 8
  %60 = call i64 @rb_rescue(ptr noundef @validate_utc_offset, i64 noundef %59, ptr noundef null, i64 noundef 4)
  store i64 %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %58, %52
  %62 = load i64, ptr %4, align 8
  %63 = load i64, ptr @id_zone, align 8
  %64 = call i64 @rb_attr_delete(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %19, align 8
  %65 = load i64, ptr %19, align 8
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #18
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load i64, ptr %19, align 8
  %69 = call i64 @rb_rescue(ptr noundef @validate_zone_name, i64 noundef %68, ptr noundef null, i64 noundef 4)
  store i64 %69, ptr %19, align 8
  br label %70

70:                                               ; preds = %67, %61
  %71 = load i64, ptr %4, align 8
  %72 = load i64, ptr @id_year, align 8
  %73 = call i64 @rb_attr_delete(i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %20, align 8
  %74 = load i64, ptr %20, align 8
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #18
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i64, ptr %3, align 8
  %79 = load i64, ptr %4, align 8
  call void @rb_copy_generic_ivar(i64 noundef %78, i64 noundef %79)
  %80 = call i64 @rb_string_value(ptr noundef %4)
  %81 = load i64, ptr %4, align 8
  %82 = call ptr @RSTRING_PTR(i64 noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = load i64, ptr %4, align 8
  %84 = call i64 @RSTRING_LEN(i64 noundef %83) #19
  %85 = icmp slt i64 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %451

87:                                               ; preds = %77
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %12, align 4
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = load i32, ptr %12, align 4
  %99 = mul i32 8, %98
  %100 = zext i32 %99 to i64
  %101 = shl i64 %97, %100
  %102 = load i64, ptr %6, align 8
  %103 = or i64 %102, %101
  store i64 %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %88, !llvm.loop !26

107:                                              ; preds = %88
  store i32 4, ptr %12, align 4
  br label %108

108:                                              ; preds = %125, %107
  %109 = load i32, ptr %12, align 4
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = load i32, ptr %12, align 4
  %119 = sub i32 %118, 4
  %120 = mul i32 8, %119
  %121 = zext i32 %120 to i64
  %122 = shl i64 %117, %121
  %123 = load i64, ptr %7, align 8
  %124 = or i64 %123, %122
  store i64 %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %108, !llvm.loop !27

128:                                              ; preds = %108
  %129 = load i64, ptr %6, align 8
  %130 = and i64 %129, 2147483648
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  store i32 0, ptr %13, align 4
  store i64 4, ptr %18, align 8
  %133 = load i64, ptr %6, align 8
  store i64 %133, ptr %8, align 8
  %134 = load i64, ptr %7, align 8
  store i64 %134, ptr %9, align 8
  %135 = load i64, ptr %9, align 8
  %136 = mul i64 %135, 1000
  store i64 %136, ptr %14, align 8
  %137 = load i64, ptr %8, align 8
  %138 = call i64 @timet2wv(i64 noundef %137)
  %139 = call i64 @rb_time_magnify(i64 noundef %138)
  %140 = load i64, ptr %9, align 8
  %141 = call i64 @RB_INT2FIX(i64 noundef %140) #18
  %142 = call i64 @rb_long2num_inline(i64 noundef 1000000000)
  %143 = call i64 @wmul(i64 noundef %141, i64 noundef %142)
  %144 = call i64 @rb_long2num_inline(i64 noundef 1000000)
  %145 = call i64 @wquo(i64 noundef %143, i64 noundef %144)
  %146 = call i64 @wadd(i64 noundef %139, i64 noundef %145)
  store i64 %146, ptr %21, align 8
  br label %398

147:                                              ; preds = %128
  %148 = load i64, ptr %6, align 8
  %149 = and i64 %148, -2147483649
  store i64 %149, ptr %6, align 8
  %150 = load i64, ptr %6, align 8
  %151 = lshr i64 %150, 30
  %152 = and i64 %151, 1
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %13, align 4
  %154 = load i64, ptr %20, align 8
  %155 = call zeroext i1 @RB_NIL_P(i64 noundef %154) #18
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = load i64, ptr %6, align 8
  %158 = lshr i64 %157, 14
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, 65535
  %161 = add i32 %160, 1900
  %162 = sext i32 %161 to i64
  %163 = call i64 @RB_INT2FIX(i64 noundef %162) #18
  store i64 %163, ptr %20, align 8
  br label %164

164:                                              ; preds = %156, %147
  %165 = load i64, ptr %4, align 8
  %166 = call i64 @RSTRING_LEN(i64 noundef %165) #19
  %167 = icmp sgt i64 %166, 8
  br i1 %167, label %168, label %205

168:                                              ; preds = %164
  %169 = load i64, ptr %4, align 8
  %170 = call i64 @RSTRING_LEN(i64 noundef %169) #19
  %171 = sub i64 %170, 8
  store i64 %171, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  store ptr %173, ptr %10, align 8
  store ptr %173, ptr %25, align 8
  %174 = load i64, ptr %22, align 8
  %175 = call i64 @ruby_marshal_read_long(ptr noundef %25, i64 noundef %174)
  store i64 %175, ptr %23, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = load i64, ptr %22, align 8
  %182 = sub i64 %181, %180
  store i64 %182, ptr %22, align 8
  %183 = load i64, ptr %23, align 8
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %168
  %186 = load i64, ptr %23, align 8
  %187 = load i64, ptr %22, align 8
  %188 = icmp sgt i64 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %168
  br label %451

190:                                              ; preds = %185
  %191 = load ptr, ptr %25, align 8
  %192 = load i64, ptr %23, align 8
  %193 = call i64 @rb_integer_unpack(ptr noundef %191, i64 noundef %192, i64 noundef 1, i64 noundef 0, i32 noundef 34)
  store i64 %193, ptr %24, align 8
  %194 = load i64, ptr %20, align 8
  %195 = icmp eq i64 %194, 3801
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load i64, ptr %20, align 8
  %198 = load i64, ptr %24, align 8
  %199 = call i64 @rb_int_minus(i64 noundef %197, i64 noundef %198)
  store i64 %199, ptr %20, align 8
  br label %204

200:                                              ; preds = %190
  %201 = load i64, ptr %20, align 8
  %202 = load i64, ptr %24, align 8
  %203 = call i64 @rb_int_plus(i64 noundef %201, i64 noundef %202)
  store i64 %203, ptr %20, align 8
  br label %204

204:                                              ; preds = %200, %196
  br label %205

205:                                              ; preds = %204, %164
  %206 = load i64, ptr %6, align 8
  %207 = lshr i64 %206, 10
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 15
  store i32 %209, ptr %26, align 4
  %210 = load i32, ptr %26, align 4
  %211 = icmp uge i32 %210, 12
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = load i32, ptr %26, align 4
  %214 = sub i32 %213, 12
  store i32 %214, ptr %26, align 4
  %215 = load i64, ptr %20, align 8
  %216 = call i64 @RB_INT2FIX(i64 noundef 1) #18
  %217 = call i64 @addv(i64 noundef %215, i64 noundef %216)
  store i64 %217, ptr %20, align 8
  br label %218

218:                                              ; preds = %212, %205
  %219 = load i64, ptr %20, align 8
  %220 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 0
  store i64 %219, ptr %220, align 8
  %221 = load i32, ptr %26, align 4
  %222 = add i32 %221, 1
  %223 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %222, 15
  %226 = shl i32 %225, 9
  %227 = and i32 %224, -7681
  %228 = or i32 %227, %226
  store i32 %228, ptr %223, align 8
  %229 = load i64, ptr %6, align 8
  %230 = lshr i64 %229, 5
  %231 = trunc i64 %230 to i32
  %232 = and i32 %231, 31
  %233 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %232, 31
  %236 = shl i32 %235, 13
  %237 = and i32 %234, -253953
  %238 = or i32 %237, %236
  store i32 %238, ptr %233, align 8
  %239 = load i64, ptr %6, align 8
  %240 = trunc i64 %239 to i32
  %241 = and i32 %240, 31
  %242 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 4
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %241, 31
  %245 = shl i32 %244, 18
  %246 = and i32 %243, -8126465
  %247 = or i32 %246, %245
  store i32 %247, ptr %242, align 8
  %248 = load i64, ptr %7, align 8
  %249 = lshr i64 %248, 26
  %250 = trunc i64 %249 to i32
  %251 = and i32 %250, 63
  %252 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %251, 63
  %255 = shl i32 %254, 23
  %256 = and i32 %253, -528482305
  %257 = or i32 %256, %255
  store i32 %257, ptr %252, align 8
  %258 = load i64, ptr %7, align 8
  %259 = lshr i64 %258, 20
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 63
  %262 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 5
  %263 = trunc i32 %261 to i16
  %264 = load i16, ptr %262, align 4
  %265 = and i16 %263, 63
  %266 = and i16 %264, -64
  %267 = or i16 %266, %265
  store i16 %267, ptr %262, align 4
  %268 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 2
  store i64 1, ptr %268, align 8
  %269 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 5
  %270 = load i16, ptr %269, align 4
  %271 = and i16 %270, -449
  %272 = or i16 %271, 0
  store i16 %272, ptr %269, align 4
  %273 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, -512
  %276 = or i32 %275, 0
  store i32 %276, ptr %273, align 8
  %277 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 5
  %278 = load i16, ptr %277, align 4
  %279 = and i16 %278, -1537
  %280 = or i16 %279, 0
  store i16 %280, ptr %277, align 4
  %281 = load i64, ptr @str_empty, align 8
  %282 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 3
  store i64 %281, ptr %282, align 8
  %283 = load i64, ptr %7, align 8
  %284 = and i64 %283, 1048575
  store i64 %284, ptr %9, align 8
  %285 = load i64, ptr %9, align 8
  %286 = mul i64 %285, 1000
  store i64 %286, ptr %14, align 8
  %287 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %288 = icmp eq i64 2000000001, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %218
  %290 = load i64, ptr %14, align 8
  %291 = call i64 @RB_INT2FIX(i64 noundef %290) #18
  br label %298

292:                                              ; preds = %218
  %293 = load i64, ptr %14, align 8
  %294 = call i64 @RB_INT2FIX(i64 noundef %293) #18
  %295 = call i64 @mulv(i64 noundef %294, i64 noundef 2000000001)
  %296 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %297 = call i64 @quov(i64 noundef %295, i64 noundef %296)
  br label %298

298:                                              ; preds = %292, %289
  %299 = phi i64 [ %291, %289 ], [ %297, %292 ]
  %300 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 1
  store i64 %299, ptr %300, align 8
  %301 = load i64, ptr %16, align 8
  %302 = icmp ne i64 %301, 4
  br i1 %302, label %303, label %324

303:                                              ; preds = %298
  %304 = load i64, ptr %16, align 8
  %305 = call i64 @num_exact(i64 noundef %304)
  %306 = load i64, ptr %17, align 8
  %307 = call i64 @num_exact(i64 noundef %306)
  %308 = call i64 @quov(i64 noundef %305, i64 noundef %307)
  store i64 %308, ptr %27, align 8
  %309 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %312 = icmp eq i64 2000000001, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %303
  %314 = load i64, ptr %27, align 8
  br label %320

315:                                              ; preds = %303
  %316 = load i64, ptr %27, align 8
  %317 = call i64 @mulv(i64 noundef %316, i64 noundef 2000000001)
  %318 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %319 = call i64 @quov(i64 noundef %317, i64 noundef %318)
  br label %320

320:                                              ; preds = %315, %313
  %321 = phi i64 [ %314, %313 ], [ %319, %315 ]
  %322 = call i64 @addv(i64 noundef %310, i64 noundef %321)
  %323 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 1
  store i64 %322, ptr %323, align 8
  br label %396

324:                                              ; preds = %298
  %325 = load i64, ptr %15, align 8
  %326 = icmp ne i64 %325, 4
  br i1 %326, label %327, label %395

327:                                              ; preds = %324
  %328 = call ptr @rb_string_value_ptr(ptr noundef %15)
  store ptr %328, ptr %28, align 8
  %329 = load i64, ptr %15, align 8
  %330 = call i64 @RSTRING_LEN(i64 noundef %329) #19
  store i64 %330, ptr %29, align 8
  store i64 0, ptr %14, align 8
  %331 = load i64, ptr %29, align 8
  %332 = icmp slt i64 0, %331
  br i1 %332, label %333, label %360

333:                                              ; preds = %327
  %334 = load ptr, ptr %28, align 8
  %335 = getelementptr i8, ptr %334, i64 0
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = ashr i32 %337, 4
  store i32 %338, ptr %30, align 4
  %339 = icmp sle i32 10, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  br label %394

341:                                              ; preds = %333
  %342 = load i32, ptr %30, align 4
  %343 = mul i32 %342, 100
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr %14, align 8
  %346 = add i64 %345, %344
  store i64 %346, ptr %14, align 8
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 15
  store i32 %351, ptr %30, align 4
  %352 = icmp sle i32 10, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %341
  br label %394

354:                                              ; preds = %341
  %355 = load i32, ptr %30, align 4
  %356 = mul i32 %355, 10
  %357 = sext i32 %356 to i64
  %358 = load i64, ptr %14, align 8
  %359 = add i64 %358, %357
  store i64 %359, ptr %14, align 8
  br label %360

360:                                              ; preds = %354, %327
  %361 = load i64, ptr %29, align 8
  %362 = icmp slt i64 1, %361
  br i1 %362, label %363, label %376

363:                                              ; preds = %360
  %364 = load ptr, ptr %28, align 8
  %365 = getelementptr i8, ptr %364, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = ashr i32 %367, 4
  store i32 %368, ptr %30, align 4
  %369 = icmp sle i32 10, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  br label %394

371:                                              ; preds = %363
  %372 = load i32, ptr %30, align 4
  %373 = sext i32 %372 to i64
  %374 = load i64, ptr %14, align 8
  %375 = add i64 %374, %373
  store i64 %375, ptr %14, align 8
  br label %376

376:                                              ; preds = %371, %360
  %377 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %380 = icmp eq i64 2000000001, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = load i64, ptr %14, align 8
  %383 = call i64 @RB_INT2FIX(i64 noundef %382) #18
  br label %390

384:                                              ; preds = %376
  %385 = load i64, ptr %14, align 8
  %386 = call i64 @RB_INT2FIX(i64 noundef %385) #18
  %387 = call i64 @mulv(i64 noundef %386, i64 noundef 2000000001)
  %388 = call i64 @RB_INT2FIX(i64 noundef 1000000000) #18
  %389 = call i64 @quov(i64 noundef %387, i64 noundef %388)
  br label %390

390:                                              ; preds = %384, %381
  %391 = phi i64 [ %383, %381 ], [ %389, %384 ]
  %392 = call i64 @addv(i64 noundef %378, i64 noundef %391)
  %393 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 1
  store i64 %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %390, %370, %353, %340
  br label %395

395:                                              ; preds = %394, %324
  br label %396

396:                                              ; preds = %395, %320
  %397 = call i64 @timegmw(ptr noundef %11)
  store i64 %397, ptr %21, align 8
  br label %398

398:                                              ; preds = %396, %132
  %399 = load i64, ptr %3, align 8
  %400 = call ptr @get_new_timeval(i64 noundef %399)
  store ptr %400, ptr %5, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.time_object, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds %struct.vtm, ptr %402, i32 0, i32 5
  %404 = load i16, ptr %403, align 4
  %405 = and i16 %404, -14337
  %406 = or i16 %405, 0
  store i16 %406, ptr %403, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.time_object, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds %struct.vtm, ptr %408, i32 0, i32 5
  %410 = load i16, ptr %409, align 4
  %411 = and i16 %410, -16385
  %412 = or i16 %411, 0
  store i16 %412, ptr %409, align 4
  %413 = load i64, ptr %3, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = load i64, ptr %21, align 8
  call void @time_set_timew(i64 noundef %413, ptr noundef %414, i64 noundef %415)
  %416 = load i32, ptr %13, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %398
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.time_object, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds %struct.vtm, ptr %420, i32 0, i32 5
  %422 = load i16, ptr %421, align 4
  %423 = and i16 %422, -14337
  %424 = or i16 %423, 2048
  store i16 %424, ptr %421, align 4
  br label %435

425:                                              ; preds = %398
  %426 = load i64, ptr %18, align 8
  %427 = call zeroext i1 @RB_NIL_P(i64 noundef %426) #18
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = load i64, ptr %3, align 8
  %430 = load i64, ptr %18, align 8
  %431 = call i64 @time_set_utc_offset(i64 noundef %429, i64 noundef %430)
  %432 = load i64, ptr %3, align 8
  %433 = call i64 @time_fixoff(i64 noundef %432)
  br label %434

434:                                              ; preds = %428, %425
  br label %435

435:                                              ; preds = %434, %418
  %436 = load i64, ptr %19, align 8
  %437 = call zeroext i1 @RB_NIL_P(i64 noundef %436) #18
  br i1 %437, label %449, label %438

438:                                              ; preds = %435
  %439 = load i64, ptr %3, align 8
  %440 = load i64, ptr %19, align 8
  %441 = call i64 @mload_zone(i64 noundef %439, i64 noundef %440)
  store i64 %441, ptr %19, align 8
  %442 = load i64, ptr %19, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.time_object, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds %struct.vtm, ptr %444, i32 0, i32 3
  store i64 %442, ptr %445, align 8
  %446 = load i64, ptr %19, align 8
  %447 = load i64, ptr %3, align 8
  %448 = call i32 @zone_localtime(i64 noundef %446, i64 noundef %447)
  br label %449

449:                                              ; preds = %438, %435
  %450 = load i64, ptr %3, align 8
  ret i64 %450

451:                                              ; preds = %189, %86
  %452 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %452, ptr noundef @.str.136) #17
  unreachable
}

declare i64 @rb_attr_delete(i64 noundef, i64 noundef) #5

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @validate_zone_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @rb_string_value_cstr(ptr noundef %2)
  %4 = load i64, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wquo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @w2v(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @w2v(i64 noundef %7)
  %9 = call i64 @quov(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @v2w(i64 noundef %9)
  ret i64 %10
}

declare i64 @ruby_marshal_read_long(ptr noundef, i64 noundef) #5

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #5

declare ptr @rb_string_value_ptr(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mload_zone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr [2 x i64], ptr %10, i64 0, i64 0
  store i64 %11, ptr %12, align 16
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr [2 x i64], ptr %10, i64 0, i64 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %16 = ptrtoint ptr %15 to i64
  %17 = call i64 @rb_rescue(ptr noundef @mload_findzone, i64 noundef %16, ptr noundef null, i64 noundef 4)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_fstring(i64 noundef %21)
  store i64 %22, ptr %6, align 8
  br label %88

23:                                               ; preds = %2
  br i1 true, label %24, label %80

24:                                               ; preds = %23
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 20
  store i1 %30, ptr %3, align 1
  br label %78

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 19
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, ptr %3, align 1
  br label %78

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 4
  store i1 %42, ptr %3, align 1
  br label %78

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 36
  store i1 %48, ptr %3, align 1
  br label %78

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 21
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %53) #18
  store i1 %54, ptr %3, align 1
  br label %78

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 20
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %59) #19
  store i1 %60, ptr %3, align 1
  br label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %65) #19
  store i1 %66, ptr %3, align 1
  br label %78

67:                                               ; preds = %61
  %68 = load i64, ptr %4, align 8
  %69 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %68) #18
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %78

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = load i64, ptr %4, align 8
  %74 = call i32 @RB_BUILTIN_TYPE(i64 noundef %73) #19
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  br label %78

77:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %78

78:                                               ; preds = %77, %76, %70, %64, %58, %52, %46, %40, %34, %28
  %79 = load i1, ptr %3, align 1
  br i1 %79, label %83, label %86

80:                                               ; preds = %23
  %81 = load i64, ptr %9, align 8
  %82 = call zeroext i1 @RB_TYPE_P(i64 noundef %81, i32 noundef 5) #19
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %78
  %84 = load i64, ptr %9, align 8
  %85 = call i64 @rb_fstring(i64 noundef %84)
  store i64 %85, ptr %6, align 8
  br label %88

86:                                               ; preds = %80, %78
  %87 = load i64, ptr %9, align 8
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %86, %83, %20
  %89 = load i64, ptr %6, align 8
  ret i64 %89
}

declare ptr @rb_string_value_cstr(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mload_findzone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @find_timezone(i64 noundef %14, i64 noundef %15)
  ret i64 %16
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_obj_class(i64 noundef %5)
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @get_timeval(i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @time_add0(i64 noundef %6, ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef 1)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_obj_class(i64 noundef %5)
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @get_timeval(i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 1, i32 noundef 7)
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  call void @time_arg(i32 noundef %15, ptr noundef %16, ptr noundef %7)
  %17 = call i64 @timegmw(ptr noundef %7)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.time_object, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.vtm, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, -14337
  %25 = or i16 %24, 2048
  store i16 %25, ptr %22, align 4
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  call void @time_set_timew(i64 noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  call void @time_set_vtm(i64 noundef %29, ptr noundef %30, ptr noundef byval(%struct.vtm) align 8 %7)
  %31 = load i64, ptr %6, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_to_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @get_timeval(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load i64, ptr @rb_cTime, align 8
  %9 = call i64 @time_s_alloc(i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_scale(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @id_nanosecond, align 8
  %6 = call i64 @rb_id2sym(i64 noundef %5)
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @id_nsec, align 8
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1000000000, ptr %2, align 4
  br label %34

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr @id_microsecond, align 8
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr @id_usec, align 8
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i32 1000000, ptr %2, align 4
  br label %34

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr @id_millisecond, align 8
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1000, ptr %2, align 4
  br label %34

31:                                               ; preds = %25
  %32 = load i64, ptr @rb_eArgError, align 8
  %33 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.140, i64 noundef %33) #17
  unreachable

34:                                               ; preds = %30, %24, %13
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #22
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i64 @rb_int_parse_cstr(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 10, i32 noundef %26)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %42, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @rb_isdigit(i32 noundef %22) #18
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @rb_isdigit(i32 noundef %29) #18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  %34 = icmp sgt i64 %33, 2
  br i1 %34, label %35, label %84

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @rb_isdigit(i32 noundef %39) #18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %35, %25, %18, %4
  %43 = load ptr, ptr %8, align 8
  %44 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.151, ptr noundef %43)
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 58
  br i1 %55, label %56, label %63

56:                                               ; preds = %50, %42
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %57, ptr noundef @.str.152, i32 noundef %61)
  br label %63

63:                                               ; preds = %56, %50
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %9, align 8
  %66 = icmp sgt i64 %65, 10
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %68, %67
  %76 = phi i32 [ 10, %67 ], [ %74, %68 ]
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %64, ptr noundef @.str.153, i32 noundef %77, ptr noundef %79)
  %81 = load i64, ptr @rb_eArgError, align 8
  %82 = load i64, ptr %10, align 8
  %83 = call i64 @rb_exc_new_str(i64 noundef %81, i64 noundef %82)
  call void @rb_exc_raise(i64 noundef %83) #17
  unreachable

84:                                               ; preds = %35, %32
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr i8, ptr %85, i64 2
  %87 = load ptr, ptr %7, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %91, 48
  %93 = mul i32 %92, 10
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 48
  %99 = add i32 %93, %98
  ret i32 %99
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #5

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #5

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
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %13 = getelementptr inbounds %struct.vtm, ptr %1, i32 0, i32 5
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, -1537
  %16 = or i16 %15, 1536
  store i16 %16, ptr %13, align 4
  %17 = getelementptr inbounds %struct.vtm, ptr %1, i32 0, i32 2
  store i64 4, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #18
  br i1 %20, label %74, label %21

21:                                               ; preds = %3
  store i64 4, ptr %6, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @rbimpl_intern_const(ptr noundef @time_init_vtm.rbimpl_id, ptr noundef @.str.32) #20
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.vtm, ptr %1, i32 0, i32 5
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -1537
  %31 = or i16 %30, 512
  store i16 %31, ptr %28, align 4
  br label %73

32:                                               ; preds = %21
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @rbimpl_intern_const(ptr noundef @time_init_vtm.rbimpl_id.154, ptr noundef @.str.155) #20
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = call i64 @rb_id2sym(i64 noundef %35)
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.vtm, ptr %1, i32 0, i32 5
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, -1537
  %42 = or i16 %41, 0
  store i16 %42, ptr %39, align 4
  br label %72

43:                                               ; preds = %32
  %44 = load i64, ptr %9, align 8
  %45 = call i32 @maybe_tzobj_p(i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %6, align 8
  br label %71

49:                                               ; preds = %43
  %50 = load i64, ptr %9, align 8
  %51 = call i64 @utc_offset_arg(i64 noundef %50)
  store i64 %51, ptr %7, align 8
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #18
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, 36
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i64 [ 1, %56 ], [ %58, %57 ]
  %61 = getelementptr inbounds %struct.vtm, ptr %1, i32 0, i32 2
  store i64 %60, ptr %61, align 8
  br label %70

62:                                               ; preds = %49
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %9, align 8
  %65 = call i64 @find_timezone(i64 noundef %63, i64 noundef %64)
  store i64 %65, ptr %6, align 8
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #18
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, ptr %9, align 8
  call void @invalid_utc_offset(i64 noundef %68) #17
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71, %38
  br label %73

73:                                               ; preds = %72, %27
  br label %74

74:                                               ; preds = %73, %3
  call void @validate_vtm(ptr noundef %1)
  %75 = load i64, ptr %5, align 8
  call void @time_modify(i64 noundef %75)
  %76 = load i64, ptr %5, align 8
  %77 = call ptr @get_new_timeval(i64 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load i64, ptr %6, align 8
  %79 = call zeroext i1 @RB_NIL_P(i64 noundef %78) #18
  br i1 %79, label %124, label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i64 @timegmw(ptr noundef %1)
  call void @time_set_timew(i64 noundef %81, ptr noundef %82, i64 noundef %83)
  call void @vtm_day_wraparound(ptr noundef %1)
  %84 = load i64, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  call void @time_set_vtm(i64 noundef %84, ptr noundef %85, ptr noundef byval(%struct.vtm) align 8 %1)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.time_object, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.vtm, ptr %87, i32 0, i32 5
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, -16385
  %91 = or i16 %90, 16384
  store i16 %91, ptr %88, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.time_object, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.vtm, ptr %93, i32 0, i32 5
  %95 = load i16, ptr %94, align 4
  %96 = and i16 %95, -14337
  %97 = or i16 %96, 0
  store i16 %97, ptr %94, align 4
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %5, align 8
  %100 = call i32 @zone_timelocal(i64 noundef %98, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %80
  %103 = load i64, ptr %5, align 8
  store i64 %103, ptr %4, align 8
  br label %183

104:                                              ; preds = %80
  %105 = load i64, ptr %6, align 8
  %106 = call i64 @utc_offset_arg(i64 noundef %105)
  %107 = getelementptr inbounds %struct.vtm, ptr %1, i32 0, i32 2
  store i64 %106, ptr %107, align 8
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %106) #18
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load i64, ptr %5, align 8
  %111 = load i64, ptr %6, align 8
  %112 = call i64 @find_timezone(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %6, align 8
  %113 = call zeroext i1 @RB_NIL_P(i64 noundef %112) #18
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %5, align 8
  %117 = call i32 @zone_timelocal(i64 noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114, %109
  %120 = load i64, ptr %9, align 8
  call void @invalid_utc_offset(i64 noundef %120) #17
  unreachable

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %104
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %74
  %125 = load i64, ptr %7, align 8
  %126 = icmp eq i64 %125, 36
  br i1 %126, label %127, label %150

127:                                              ; preds = %124
  %128 = load i64, ptr %5, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call i64 @timegmw(ptr noundef %1)
  call void @time_set_timew(i64 noundef %128, ptr noundef %129, i64 noundef %130)
  %131 = getelementptr inbounds %struct.vtm, ptr %1, i32 0, i32 5
  %132 = load i16, ptr %131, align 4
  %133 = and i16 %132, -1537
  %134 = or i16 %133, 0
  store i16 %134, ptr %131, align 4
  call void @vtm_day_wraparound(ptr noundef %1)
  %135 = load i64, ptr %5, align 8
  %136 = load ptr, ptr %8, align 8
  call void @time_set_vtm(i64 noundef %135, ptr noundef %136, ptr noundef byval(%struct.vtm) align 8 %1)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.time_object, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.vtm, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, -16385
  %142 = or i16 %141, 16384
  store i16 %142, ptr %139, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.time_object, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.vtm, ptr %144, i32 0, i32 5
  %146 = load i16, ptr %145, align 4
  %147 = and i16 %146, -14337
  %148 = or i16 %147, 2048
  store i16 %148, ptr %145, align 4
  %149 = load i64, ptr %5, align 8
  store i64 %149, ptr %4, align 8
  br label %183

150:                                              ; preds = %124
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.time_object, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.vtm, ptr %152, i32 0, i32 5
  %154 = load i16, ptr %153, align 4
  %155 = and i16 %154, -14337
  %156 = or i16 %155, 0
  store i16 %156, ptr %153, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.time_object, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.vtm, ptr %158, i32 0, i32 5
  %160 = load i16, ptr %159, align 4
  %161 = and i16 %160, -16385
  %162 = or i16 %161, 0
  store i16 %162, ptr %159, align 4
  %163 = getelementptr inbounds %struct.vtm, ptr %1, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = call zeroext i1 @RB_NIL_P(i64 noundef %164) #18
  br i1 %165, label %177, label %166

166:                                              ; preds = %150
  %167 = getelementptr inbounds %struct.vtm, ptr %1, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %12, align 8
  %169 = load i64, ptr %12, align 8
  call void @vtm_add_offset(ptr noundef %1, i64 noundef %169, i32 noundef -1)
  %170 = getelementptr inbounds %struct.vtm, ptr %1, i32 0, i32 2
  store i64 4, ptr %170, align 8
  %171 = load i64, ptr %5, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call i64 @timegmw(ptr noundef %1)
  call void @time_set_timew(i64 noundef %171, ptr noundef %172, i64 noundef %173)
  %174 = load i64, ptr %5, align 8
  %175 = load i64, ptr %12, align 8
  %176 = call i64 @time_set_utc_offset(i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %4, align 8
  br label %183

177:                                              ; preds = %150
  %178 = load i64, ptr %5, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call i64 @timelocalw(ptr noundef %1)
  call void @time_set_timew(i64 noundef %178, ptr noundef %179, i64 noundef %180)
  %181 = load i64, ptr %5, align 8
  %182 = call i64 @time_localtime(i64 noundef %181)
  store i64 %182, ptr %4, align 8
  br label %183

183:                                              ; preds = %177, %166, %127, %102
  %184 = load i64, ptr %4, align 8
  ret i64 %184
}

declare i64 @rb_num2ull(i64 noundef) #5

declare i64 @rb_int_parse_cstr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i64 @rb_sprintf(ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vtm_day_wraparound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vtm, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 31
  %8 = icmp slt i32 %7, 24
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.vtm, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -8126465
  %15 = or i32 %14, 0
  store i32 %15, ptr %12, align 8
  %16 = load ptr, ptr %2, align 8
  call void @vtm_add_day(ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { cold noreturn }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 2155508589}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{i64 2155503288}
!18 = !{i64 2155508776}
!19 = !{i64 2155504208}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{i64 2155528219}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
