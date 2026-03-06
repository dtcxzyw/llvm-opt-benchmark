; ModuleID = 'bench/ruby/original/time.ll'
source_filename = "bench/ruby/original/time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.vtm = type { i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@ruby_tz_uptodate_p = hidden local_unnamed_addr global i8 0, align 1
@this_year = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"clock_gettime\00", align 1
@rb_cTime = dso_local local_unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"utc_offset out of range\00", align 1
@time_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.96, %struct.anon { ptr @time_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 291 }, align 8
@rb_cTimeTM = internal unnamed_addr global i64 0, align 8
@rb_time_zone_abbreviation.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"abbr\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@rb_time_zone_abbreviation.rbimpl_id.5 = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"submicro\00", align 1
@id_submicro = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"nano_num\00", align 1
@id_nano_num = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"nano_den\00", align 1
@id_nano_den = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@id_offset = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@id_zone = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@id_nanosecond = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@id_microsecond = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@id_millisecond = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"nsec\00", align 1
@id_nsec = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@id_usec = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"local_to_utc\00", align 1
@id_local_to_utc = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"utc_to_local\00", align 1
@id_utc_to_local = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@id_year = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@id_mon = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"mday\00", align 1
@id_mday = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@id_hour = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@id_min = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@id_sec = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@id_isdst = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"find_timezone\00", align 1
@id_find_timezone = internal unnamed_addr global i64 0, align 8
@sym_year = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@sym_month = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@sym_yday = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@sym_wday = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@sym_day = internal unnamed_addr global i64 0, align 8
@sym_hour = internal unnamed_addr global i64 0, align 8
@sym_min = internal unnamed_addr global i64 0, align 8
@sym_sec = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"subsec\00", align 1
@sym_subsec = internal unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@sym_dst = internal unnamed_addr global i64 0, align 8
@sym_zone = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@str_utc = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str_empty = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_mComparable = external local_unnamed_addr global i64, align 8
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
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [18 x i8] c"out of Time range\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [19 x i8] c"uninitialized %li\0B\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"unexpected divmod result: into %li\0B\00", align 1
@zone_set_dst.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.94 = private unnamed_addr constant [40 x i8] c"can't convert %li\0B into an exact number\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.95 = private unnamed_addr constant [77 x i8] c"\22+HH:MM\22, \22-HH:MM\22, \22UTC\22 or \22A\22..\22I\22,\22K\22..\22Z\22 expected for utc_offset: %li\0B\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"time out of system range\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"time interval\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"time interval must not be negative\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"%f out of Time range\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"can't convert %li\0B into %s\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"gmtime error\00", align 1
@number_of_leap_seconds_known = internal unnamed_addr global i32 0, align 4
@known_leap_seconds_limit = internal global i64 0, align 8
@leap_year_mon_of_yday = internal unnamed_addr constant [366 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@leap_year_mday_of_yday = internal unnamed_addr constant [366 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@common_year_mon_of_yday = internal unnamed_addr constant [365 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@common_year_mday_of_yday = internal unnamed_addr constant [365 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 16
@leap_year_yday_offset = internal unnamed_addr constant [12 x i16] [i16 -1, i16 30, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334], align 16
@common_year_yday_offset = internal unnamed_addr constant [12 x i16] [i16 -1, i16 30, i16 58, i16 89, i16 119, i16 150, i16 180, i16 211, i16 242, i16 272, i16 303, i16 333], align 16
@leap_year_days_in_month = internal unnamed_addr constant [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@common_year_days_in_month = internal unnamed_addr constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
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
@compat_leap_month_table = internal unnamed_addr constant [7 x i32] [i32 2032, i32 2016, i32 2028, i32 2012, i32 2024, i32 2036, i32 2020], align 16
@compat_common_month_table = internal unnamed_addr constant [12 x [7 x i32]] [[7 x i32] [i32 2034, i32 2035, i32 2036, i32 2031, i32 2032, i32 2027, i32 2033], [7 x i32] [i32 2026, i32 2027, i32 2033, i32 2034, i32 2035, i32 2030, i32 2031], [7 x i32] [i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036], [7 x i32] [i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034], [7 x i32] [i32 2033, i32 2034, i32 2035, i32 2030, i32 2036, i32 2026, i32 2032], [7 x i32] [i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030], [7 x i32] [i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034], [7 x i32] [i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036, i32 2026], [7 x i32] [i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035], [7 x i32] [i32 2034, i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033], [7 x i32] [i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036], [7 x i32] [i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035]], align 16
@guess_local_offset.now = internal global i64 0, align 8
@guess_local_offset.now_gmtoff = internal global i64 0, align 8
@guess_local_offset.now_isdst = internal unnamed_addr global i32 0, align 4
@guess_local_offset.now_zone = internal unnamed_addr global i64 0, align 8
@.str.112 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"time out of range\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"gmtime/localtime error\00", align 1
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
@time_inspect.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.126 = private unnamed_addr constant [12 x i8] c" %c%.2d%.2d\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (expected Array or nil)\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"time + time?\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"negative ndigits given\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
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
@time_init_vtm.rbimpl_id = internal unnamed_addr global i64 0, align 8
@time_init_vtm.rbimpl_id.157 = internal unnamed_addr global i64 0, align 8
@.str.158 = private unnamed_addr constant [4 x i8] c"std\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ruby_reset_timezone() local_unnamed_addr #0 {
  store i8 0, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  store i64 0, ptr @this_year, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ruby_reset_leap_second_info() local_unnamed_addr #0 {
  store i64 0, ptr @this_year, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_timespec_now(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %0) #22
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @rb_sys_fail(ptr noundef nonnull @.str) #23
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp slt i64 %1, 1000000
  br i1 %.not.i, label %12, label %3, !prof !13

3:                                                ; preds = %2
  %4 = udiv i64 %1, 1000000
  %5 = xor i64 %4, 9223372036854775807
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.91) #23
  unreachable

9:                                                ; preds = %3
  %.neg = mul nsw i64 %4, -1000000
  %10 = add nsw i64 %.neg, %1
  %11 = add i64 %4, %0
  br label %subsec_normalize.exit

12:                                               ; preds = %2
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %subsec_normalize.exit, !prof !14

14:                                               ; preds = %12
  %15 = xor i64 %1, -1
  %16 = udiv i64 %15, 1000000
  %17 = add nuw nsw i64 %16, -9223372036854775807
  %18 = icmp slt i64 %0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.91) #23
  unreachable

21:                                               ; preds = %14
  %22 = xor i64 %16, -1
  %.neg7 = mul i64 %22, -1000000
  %23 = add i64 %.neg7, %1
  %24 = add i64 %0, %22
  br label %subsec_normalize.exit

subsec_normalize.exit:                            ; preds = %9, %12, %21
  %.026.i = phi i64 [ %11, %9 ], [ %24, %21 ], [ %0, %12 ]
  %.0.i = phi i64 [ %10, %9 ], [ %23, %21 ], [ %1, %12 ]
  %25 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %26 = mul i64 %.0.i, 1000
  %27 = add i64 %.026.i, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %27, -1
  br i1 %or.cond.i.i.i, label %28, label %31

28:                                               ; preds = %subsec_normalize.exit
  %29 = shl nsw i64 %.026.i, 1
  %30 = or disjoint i64 %29, 1
  br label %rb_long2num_inline.exit.i.i

31:                                               ; preds = %subsec_normalize.exit
  %32 = tail call i64 @rb_int2big(i64 noundef %.026.i) #22
  br label %rb_long2num_inline.exit.i.i

rb_long2num_inline.exit.i.i:                      ; preds = %31, %28
  %.0.i.i.i = phi i64 [ %30, %28 ], [ %32, %31 ]
  %33 = icmp eq i64 %.0.i.i.i, 0
  %34 = and i64 %.0.i.i.i, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %timet2wv.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %rb_long2num_inline.exit.i.i
  %37 = inttoptr i64 %.0.i.i.i to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 15
  br i1 %40, label %41, label %timet2wv.exit.i

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %43, 3
  br i1 %.not.i.i.i, label %44, label %timet2wv.exit.i

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  br label %timet2wv.exit.i

timet2wv.exit.i:                                  ; preds = %44, %41, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %rb_long2num_inline.exit.i.i
  %.06.i.i.i = phi i64 [ %.0.i.i.i, %41 ], [ %46, %44 ], [ %.0.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %.0.i.i.i, %rb_long2num_inline.exit.i.i ]
  %47 = tail call fastcc i64 @wmul(i64 noundef %.06.i.i.i, i64 noundef 2000000001)
  %.not.i1 = icmp eq i64 %26, 0
  br i1 %.not.i1, label %timenano2timew.exit, label %48

48:                                               ; preds = %timet2wv.exit.i
  %49 = add i64 %26, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %49, -1
  br i1 %or.cond.i.i, label %50, label %53

50:                                               ; preds = %48
  %51 = mul i64 %.0.i, 2000
  %52 = or disjoint i64 %51, 1
  br label %rb_long2num_inline.exit.i

53:                                               ; preds = %48
  %54 = tail call i64 @rb_int2big(i64 noundef %26) #22
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %53, %50
  %.0.i.i = phi i64 [ %52, %50 ], [ %54, %53 ]
  %55 = tail call fastcc i64 @wadd(i64 noundef %47, i64 noundef %.0.i.i)
  br label %timenano2timew.exit

timenano2timew.exit:                              ; preds = %timet2wv.exit.i, %rb_long2num_inline.exit.i
  %.0.i2 = phi i64 [ %55, %rb_long2num_inline.exit.i ], [ %47, %timet2wv.exit.i ]
  %56 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %25, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = and i64 %59, 2
  %.not.i.i.i3 = icmp eq i64 %60, 0
  %61 = getelementptr i8, ptr %57, i64 32
  br i1 %.not.i.i.i3, label %62, label %time_s_alloc.exit.i

62:                                               ; preds = %timenano2timew.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !24
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %62, %timenano2timew.exit
  %64 = phi ptr [ %63, %62 ], [ %61, %timenano2timew.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -131941395333121
  %68 = or disjoint i64 %67, 26388279066624
  store i64 %68, ptr %65, align 8
  store i64 1, ptr %64, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 4, ptr %69, align 8, !tbaa !29
  %70 = load i64, ptr %58, align 8, !tbaa !20
  %71 = and i64 %70, 2
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %72, label %RTYPEDDATA_GET_DATA.exit.i

72:                                               ; preds = %time_s_alloc.exit.i
  %73 = load ptr, ptr %61, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %72, %time_s_alloc.exit.i
  %74 = phi ptr [ %73, %72 ], [ %61, %time_s_alloc.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -61572651155457
  store i64 %77, ptr %75, align 8
  store i64 %.0.i2, ptr %74, align 8, !tbaa !25
  %78 = trunc i64 %.0.i2 to i1
  br i1 %78, label %time_new_timew.exit, label %79

79:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %80 = icmp eq i64 %.0.i2, 0
  %81 = and i64 %.0.i2, 6
  %82 = icmp ne i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %time_new_timew.exit, label %84

84:                                               ; preds = %79
  tail call void @rb_gc_writebarrier(i64 noundef %56, i64 noundef %.0.i2) #22
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %79, %84
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_nano_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %4 = tail call fastcc i64 @nsec2timew(i64 noundef %0, i64 noundef %1)
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = and i64 %8, 2
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i.i.i, label %11, label %time_s_alloc.exit.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !24
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %11, %2
  %13 = phi ptr [ %12, %11 ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -131941395333121
  %17 = or disjoint i64 %16, 26388279066624
  store i64 %17, ptr %14, align 8
  store i64 1, ptr %13, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 4, ptr %18, align 8, !tbaa !29
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = and i64 %19, 2
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %RTYPEDDATA_GET_DATA.exit.i

21:                                               ; preds = %time_s_alloc.exit.i
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %21, %time_s_alloc.exit.i
  %23 = phi ptr [ %22, %21 ], [ %10, %time_s_alloc.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -61572651155457
  store i64 %26, ptr %24, align 8
  store i64 %4, ptr %23, align 8, !tbaa !25
  %27 = trunc i64 %4 to i1
  br i1 %27, label %time_new_timew.exit, label %28

28:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %29 = icmp eq i64 %4, 0
  %30 = and i64 %4, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %time_new_timew.exit, label %33

33:                                               ; preds = %28
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %4) #22
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %28, %33
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nsec2timew(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %.not.i = icmp slt i64 %1, 1000000000
  br i1 %.not.i, label %12, label %3, !prof !13

3:                                                ; preds = %2
  %4 = udiv i64 %1, 1000000000
  %5 = xor i64 %4, 9223372036854775807
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.91) #23
  unreachable

9:                                                ; preds = %3
  %.neg = mul nsw i64 %4, -1000000000
  %10 = add nsw i64 %.neg, %1
  %11 = add i64 %4, %0
  br label %subsec_normalize.exit

12:                                               ; preds = %2
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %subsec_normalize.exit, !prof !14

14:                                               ; preds = %12
  %15 = xor i64 %1, -1
  %16 = udiv i64 %15, 1000000000
  %17 = add nuw nsw i64 %16, -9223372036854775807
  %18 = icmp slt i64 %0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.91) #23
  unreachable

21:                                               ; preds = %14
  %22 = xor i64 %16, -1
  %.neg6 = mul i64 %22, -1000000000
  %23 = add i64 %.neg6, %1
  %24 = add i64 %0, %22
  br label %subsec_normalize.exit

subsec_normalize.exit:                            ; preds = %9, %12, %21
  %.026.i = phi i64 [ %11, %9 ], [ %24, %21 ], [ %0, %12 ]
  %.0.i = phi i64 [ %10, %9 ], [ %23, %21 ], [ %1, %12 ]
  %25 = add i64 %.026.i, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %25, -1
  br i1 %or.cond.i.i.i, label %26, label %29

26:                                               ; preds = %subsec_normalize.exit
  %27 = shl nsw i64 %.026.i, 1
  %28 = or disjoint i64 %27, 1
  br label %rb_long2num_inline.exit.i.i

29:                                               ; preds = %subsec_normalize.exit
  %30 = tail call i64 @rb_int2big(i64 noundef %.026.i) #22
  br label %rb_long2num_inline.exit.i.i

rb_long2num_inline.exit.i.i:                      ; preds = %29, %26
  %.0.i.i.i = phi i64 [ %28, %26 ], [ %30, %29 ]
  %31 = icmp eq i64 %.0.i.i.i, 0
  %32 = and i64 %.0.i.i.i, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %timet2wv.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %rb_long2num_inline.exit.i.i
  %35 = inttoptr i64 %.0.i.i.i to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 15
  br i1 %38, label %39, label %timet2wv.exit.i

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %41, 3
  br i1 %.not.i.i.i, label %42, label %timet2wv.exit.i

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !19
  br label %timet2wv.exit.i

timet2wv.exit.i:                                  ; preds = %42, %39, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %rb_long2num_inline.exit.i.i
  %.06.i.i.i = phi i64 [ %.0.i.i.i, %39 ], [ %44, %42 ], [ %.0.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %.0.i.i.i, %rb_long2num_inline.exit.i.i ]
  %45 = tail call fastcc i64 @wmul(i64 noundef %.06.i.i.i, i64 noundef 2000000001)
  %.not.i1 = icmp eq i64 %.0.i, 0
  br i1 %.not.i1, label %timenano2timew.exit, label %46

46:                                               ; preds = %timet2wv.exit.i
  %47 = add i64 %.0.i, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %47, -1
  br i1 %or.cond.i.i, label %48, label %51

48:                                               ; preds = %46
  %49 = shl nsw i64 %.0.i, 1
  %50 = or disjoint i64 %49, 1
  br label %rb_long2num_inline.exit.i

51:                                               ; preds = %46
  %52 = tail call i64 @rb_int2big(i64 noundef %.0.i) #22
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %51, %48
  %.0.i.i = phi i64 [ %50, %48 ], [ %52, %51 ]
  %53 = tail call fastcc i64 @wadd(i64 noundef %45, i64 noundef %.0.i.i)
  br label %timenano2timew.exit

timenano2timew.exit:                              ; preds = %timet2wv.exit.i, %rb_long2num_inline.exit.i
  %.0.i2 = phi i64 [ %53, %rb_long2num_inline.exit.i ], [ %45, %timet2wv.exit.i ]
  ret i64 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_timespec_new(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %4 = load i64, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = tail call fastcc i64 @nsec2timew(i64 noundef %4, i64 noundef %6)
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = and i64 %11, 2
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %9, i64 32
  br i1 %.not.i.i.i, label %14, label %time_s_alloc.exit.i

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %14, %2
  %16 = phi ptr [ %15, %14 ], [ %13, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -131941395333121
  %20 = or disjoint i64 %19, 26388279066624
  store i64 %20, ptr %17, align 8
  store i64 1, ptr %16, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 4, ptr %21, align 8, !tbaa !29
  %22 = load i64, ptr %10, align 8, !tbaa !20
  %23 = and i64 %22, 2
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %RTYPEDDATA_GET_DATA.exit.i

24:                                               ; preds = %time_s_alloc.exit.i
  %25 = load ptr, ptr %13, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %24, %time_s_alloc.exit.i
  %26 = phi ptr [ %25, %24 ], [ %13, %time_s_alloc.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -61572651155457
  store i64 %29, ptr %27, align 8
  store i64 %7, ptr %26, align 8, !tbaa !25
  %30 = trunc i64 %7 to i1
  br i1 %30, label %time_new_timew.exit, label %31

31:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %32 = icmp eq i64 %7, 0
  %33 = and i64 %7, 6
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %time_new_timew.exit, label %36

36:                                               ; preds = %31
  tail call void @rb_gc_writebarrier(i64 noundef %8, i64 noundef %7) #22
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %31, %36
  %37 = add i32 %1, 86399
  %or.cond = icmp ult i32 %37, 172799
  br i1 %or.cond, label %38, label %52

38:                                               ; preds = %time_new_timew.exit
  %39 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @time_data_type) #22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 61572651155456
  %.not.i = icmp eq i64 %42, 26388279066624
  br i1 %.not.i, label %43, label %get_timeval.exit

43:                                               ; preds = %38
  %44 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %45 = tail call i64 @rb_obj_class(i64 noundef %8) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.92, i64 noundef %45) #23
  unreachable

get_timeval.exit:                                 ; preds = %38
  %46 = and i64 %41, -61572651155457
  %47 = or disjoint i64 %46, 17592186044416
  store i64 %47, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = sext i32 %1 to i64
  %50 = shl nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  store i64 %51, ptr %48, align 8, !tbaa !11
  br label %65

52:                                               ; preds = %time_new_timew.exit
  switch i32 %1, label %63 [
    i32 2147483647, label %65
    i32 2147483646, label %53
  ]

53:                                               ; preds = %52
  %54 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @time_data_type) #22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 61572651155456
  %.not.i17 = icmp eq i64 %57, 26388279066624
  br i1 %.not.i17, label %58, label %get_timeval.exit18

58:                                               ; preds = %53
  %59 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %60 = tail call i64 @rb_obj_class(i64 noundef %8) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.92, i64 noundef %60) #23
  unreachable

get_timeval.exit18:                               ; preds = %53
  %61 = and i64 %56, -61572651155457
  %62 = or disjoint i64 %61, 8796093022208
  store i64 %62, ptr %55, align 8
  br label %65

63:                                               ; preds = %52
  %64 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.2) #23
  unreachable

65:                                               ; preds = %52, %get_timeval.exit18, %get_timeval.exit
  ret i64 %8
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_num_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 15
  br i1 %12, label %13, label %v2w.exit

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %.not.i = icmp eq i64 %15, 3
  br i1 %.not.i, label %16, label %v2w.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit.i, %13, %16
  %.06.i = phi i64 [ %0, %13 ], [ %18, %16 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %0, %2 ]
  %19 = tail call fastcc i64 @wmul(i64 noundef %.06.i, i64 noundef 2000000001)
  %20 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = and i64 %23, 2
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr i8, ptr %21, i64 32
  br i1 %.not.i.i.i, label %26, label %time_s_alloc.exit.i

26:                                               ; preds = %v2w.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !24
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %26, %v2w.exit
  %28 = phi ptr [ %27, %26 ], [ %25, %v2w.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -131941395333121
  %32 = or disjoint i64 %31, 26388279066624
  store i64 %32, ptr %29, align 8
  store i64 1, ptr %28, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 4, ptr %33, align 8, !tbaa !29
  %34 = load i64, ptr %22, align 8, !tbaa !20
  %35 = and i64 %34, 2
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %RTYPEDDATA_GET_DATA.exit.i

36:                                               ; preds = %time_s_alloc.exit.i
  %37 = load ptr, ptr %25, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %36, %time_s_alloc.exit.i
  %38 = phi ptr [ %37, %36 ], [ %25, %time_s_alloc.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -61572651155457
  store i64 %41, ptr %39, align 8
  store i64 %19, ptr %38, align 8, !tbaa !25
  %42 = trunc i64 %19 to i1
  br i1 %42, label %time_new_timew.exit, label %43

43:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %44 = icmp eq i64 %19, 0
  %45 = and i64 %19, 6
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %time_new_timew.exit, label %48

48:                                               ; preds = %43
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %19) #22
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %43, %48
  %49 = icmp eq i64 %1, 4
  br i1 %49, label %91, label %50

50:                                               ; preds = %time_new_timew.exit
  %51 = trunc i64 %1 to i1
  br i1 %51, label %maybe_tzobj_p.exit.thread, label %52

52:                                               ; preds = %50
  %53 = icmp eq i64 %1, 0
  %54 = and i64 %1, 6
  %55 = icmp ne i64 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %maybe_tzobj_p.exit.thread32, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %52
  %57 = inttoptr i64 %1 to ptr
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %.fr10.i = freeze i64 %58
  %59 = and i64 %.fr10.i, 31
  switch i64 %59, label %maybe_tzobj_p.exit.thread32 [
    i64 10, label %maybe_tzobj_p.exit.thread
    i64 5, label %maybe_tzobj_p.exit.thread
  ]

maybe_tzobj_p.exit.thread32:                      ; preds = %rb_integer_type_p.exit.i, %52
  %60 = tail call i64 @time_gmtime(i64 noundef %20)
  %61 = tail call fastcc i32 @zone_timelocal(i64 noundef %1, i64 noundef %20)
  %.not27 = icmp eq i32 %61, 0
  br i1 %.not27, label %maybe_tzobj_p.exit.thread, label %91

maybe_tzobj_p.exit.thread:                        ; preds = %rb_integer_type_p.exit.i, %rb_integer_type_p.exit.i, %50, %maybe_tzobj_p.exit.thread32
  %62 = tail call fastcc i64 @utc_offset_arg(i64 noundef %1)
  switch i64 %62, label %88 [
    i64 4, label %63
    i64 36, label %86
  ]

63:                                               ; preds = %maybe_tzobj_p.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !11
  %64 = icmp eq i64 %20, 0
  %65 = and i64 %20, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %find_timezone.exit

70:                                               ; preds = %63
  switch i64 %20, label %73 [
    i64 0, label %find_timezone.exit
    i64 4, label %71
    i64 20, label %72
  ]

71:                                               ; preds = %70
  br label %find_timezone.exit

72:                                               ; preds = %70
  br label %find_timezone.exit

73:                                               ; preds = %70
  %74 = trunc i64 %20 to i1
  br i1 %74, label %find_timezone.exit, label %75

75:                                               ; preds = %73
  %76 = and i64 %20, 254
  %77 = icmp eq i64 %76, 12
  %spec.select.i.i = select i1 %77, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %find_timezone.exit

find_timezone.exit:                               ; preds = %68, %70, %71, %72, %73, %75
  %.0.in.i.i = phi ptr [ %69, %68 ], [ @rb_cNilClass, %71 ], [ @rb_cTrueClass, %72 ], [ @rb_cFalseClass, %70 ], [ @rb_cInteger, %73 ], [ %spec.select.i.i, %75 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !11
  %78 = load i64, ptr @id_find_timezone, align 8, !tbaa !11
  %79 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i, i64 noundef %78, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %find_timezone.exit
  call fastcc void @invalid_utc_offset(i64 noundef %1) #24
  unreachable

82:                                               ; preds = %find_timezone.exit
  %83 = call i64 @time_gmtime(i64 noundef %20)
  %84 = call fastcc i32 @zone_timelocal(i64 noundef %79, i64 noundef %20)
  %.not28 = icmp eq i32 %84, 0
  br i1 %.not28, label %85, label %91

85:                                               ; preds = %82
  call fastcc void @invalid_utc_offset(i64 noundef %1) #24
  unreachable

86:                                               ; preds = %maybe_tzobj_p.exit.thread
  %87 = tail call i64 @time_gmtime(i64 noundef %20)
  br label %91

88:                                               ; preds = %maybe_tzobj_p.exit.thread
  %89 = tail call i64 @validate_utc_offset(i64 noundef %62)
  %90 = tail call fastcc i64 @time_set_utc_offset(i64 noundef %20, i64 noundef %62)
  br label %91

91:                                               ; preds = %time_new_timew.exit, %86, %88, %maybe_tzobj_p.exit.thread32, %82
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_gmtime(i64 noundef returned %0) #1 {
  %2 = alloca %struct.vtm, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61572651155456
  switch i64 %6, label %12 [
    i64 26388279066624, label %7
    i64 8796093022208, label %10
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.92, i64 noundef %9) #23
  unreachable

10:                                               ; preds = %1
  %11 = and i64 %5, 70368744177664
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %time_modify.exit, label %63

12:                                               ; preds = %1
  %13 = icmp eq i64 %0, 0
  %14 = and i64 %0, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !33

RB_FL_ABLE.exit.i.i.i:                            ; preds = %12
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = and i64 %18, 31
  %.not.i.i.i = icmp eq i64 %19, 27
  %20 = and i64 %18, 2048
  %21 = icmp ne i64 %20, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %21
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !34

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %12
  tail call void @rb_error_frozen_object(i64 noundef %0) #23
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %22 = icmp ne i64 %19, 5
  %23 = and i64 %18, 49152
  %.not.i.i = icmp eq i64 %23, 0
  %or.cond9.i.i = or i1 %22, %.not.i.i
  br i1 %or.cond9.i.i, label %time_modify.exit, label %24, !prof !35

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %time_modify.exit

time_modify.exit:                                 ; preds = %24, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %10
  %25 = load i64, ptr @str_utc, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %3, align 8, !tbaa !25
  %28 = call fastcc ptr @gmtimew(i64 noundef %27, ptr noundef %2)
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %29, label %31

29:                                               ; preds = %time_modify.exit
  %30 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.102) #23
  unreachable

31:                                               ; preds = %time_modify.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %33, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %rb_obj_written.exit.i, label %38

38:                                               ; preds = %31
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %33) #22
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %38, %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %40, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rb_obj_written.exit8.i, label %45

45:                                               ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %40) #22
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %45, %rb_obj_written.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %47, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %rb_obj_written.exit9.i, label %52

52:                                               ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %47) #22
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %52, %rb_obj_written.exit8.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %54, 7
  %57 = icmp ne i64 %56, 0
  %58 = or i1 %55, %57
  br i1 %58, label %time_set_vtm.exit, label %59

59:                                               ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %54) #22
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %59
  %60 = load i64, ptr %4, align 8
  %61 = and i64 %60, -131941395333121
  %62 = or disjoint i64 %61, 79164837199872
  store i64 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %10, %time_set_vtm.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @zone_timelocal(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %1, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = inttoptr i64 %1 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = and i64 %13, 2
  %.not.i = icmp eq i64 %14, 0
  %15 = getelementptr i8, ptr %11, i64 32
  br i1 %.not.i, label %16, label %RTYPEDDATA_GET_DATA.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %2, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %2 ]
  %19 = load i64, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @divmodv(i64 noundef %19, i64 noundef 2000000001, ptr noundef %6, ptr noundef %7)
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %20, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %v2w.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RTYPEDDATA_GET_DATA.exit
  %25 = inttoptr i64 %20 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 15
  br i1 %28, label %29, label %v2w.exit.i

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %31, 3
  br i1 %.not.i.i, label %32, label %v2w.exit.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !19
  br label %v2w.exit.i

v2w.exit.i:                                       ; preds = %32, %29, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %RTYPEDDATA_GET_DATA.exit
  %.06.i.i = phi i64 [ %20, %29 ], [ %34, %32 ], [ %20, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %20, %RTYPEDDATA_GET_DATA.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load i64, ptr @rb_cTimeTM, align 8, !tbaa !11
  %36 = tail call i64 @tm_from_time(i64 noundef %35, i64 noundef %1)
  store i64 %36, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr @id_local_to_utc, align 8, !tbaa !11
  %38 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %37, i32 noundef 1, ptr noundef nonnull %9) #22
  %39 = icmp eq i64 %38, 36
  br i1 %39, label %169, label %40

40:                                               ; preds = %v2w.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %38, ptr %4, align 8, !tbaa !11
  %41 = call i32 @rb_typeddata_is_kind_of(i64 noundef %38, ptr noundef nonnull @time_data_type) #22
  %.not.i13 = icmp eq i32 %41, 0
  br i1 %.not.i13, label %80, label %42

42:                                               ; preds = %40
  %43 = inttoptr i64 %38 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = and i64 %45, 2
  %.not.i.i14 = icmp eq i64 %46, 0
  %47 = getelementptr i8, ptr %43, i64 32
  br i1 %.not.i.i14, label %48, label %RTYPEDDATA_GET_DATA.exit.i

48:                                               ; preds = %42
  %49 = load ptr, ptr %47, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %48, %42
  %50 = phi ptr [ %49, %48 ], [ %47, %42 ]
  %51 = call i64 @time_gmtime(i64 noundef %38)
  %52 = load i64, ptr %50, align 8, !tbaa !25
  %53 = and i64 %52, 1
  %or.cond24.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %or.cond24.not.i.i.i.i, label %62, label %54

54:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %55 = ashr i64 %52, 1
  %56 = sdiv i64 %55, 1000000000
  %57 = mul nsw i64 %56, 1000000000
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = shl nsw i64 %56, 1
  %61 = or disjoint i64 %60, 1
  br label %rb_time_unmagnify_to_rational.exit.i.i

62:                                               ; preds = %54, %RTYPEDDATA_GET_DATA.exit.i
  %63 = call i64 @rb_numeric_quo(i64 noundef %52, i64 noundef 2000000001) #22
  br label %rb_time_unmagnify_to_rational.exit.i.i

rb_time_unmagnify_to_rational.exit.i.i:           ; preds = %62, %59
  %.1.i.i.i.i = phi i64 [ %63, %62 ], [ %61, %59 ]
  %64 = icmp eq i64 %.1.i.i.i.i, 0
  %65 = and i64 %.1.i.i.i.i, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %rb_time_unmagnify.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %rb_time_unmagnify_to_rational.exit.i.i
  %68 = inttoptr i64 %.1.i.i.i.i to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 15
  br i1 %71, label %72, label %rb_time_unmagnify.exit.i

72:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %74, 3
  br i1 %.not.i.i.i, label %75, label %rb_time_unmagnify.exit.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !19
  br label %rb_time_unmagnify.exit.i

rb_time_unmagnify.exit.i:                         ; preds = %75, %72, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %rb_time_unmagnify_to_rational.exit.i.i
  %.06.i.i.i = phi i64 [ %.1.i.i.i.i, %72 ], [ %77, %75 ], [ %.1.i.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %.1.i.i.i.i, %rb_time_unmagnify_to_rational.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !39
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !41
  %78 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load volatile i64, ptr %78, align 8, !tbaa !11
  br label %extract_time.exit

80:                                               ; preds = %40
  %81 = icmp eq i64 %38, 0
  %82 = and i64 %38, 7
  %83 = icmp ne i64 %82, 0
  %84 = or i1 %81, %83
  br i1 %84, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %80
  %85 = inttoptr i64 %38 to ptr
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 9
  br i1 %88, label %89, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

89:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %90 = call i64 @rb_id2sym(i64 noundef 3377) #22
  %91 = call i64 @rb_struct_aref(i64 noundef %38, i64 noundef %90) #22
  %92 = call i64 @rb_Integer(i64 noundef %91) #22
  %93 = icmp eq i64 %92, 0
  %94 = and i64 %92, 7
  %95 = icmp ne i64 %94, 0
  %96 = or i1 %93, %95
  br i1 %96, label %extract_time.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i18

rbimpl_RB_TYPE_P_fastpath.exit.i.i18:             ; preds = %89
  %97 = inttoptr i64 %92 to ptr
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = and i64 %98, 31
  %100 = icmp eq i64 %99, 15
  br i1 %100, label %101, label %extract_time.exit

101:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i18
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %.not.i2.i = icmp eq i64 %103, 3
  br i1 %.not.i2.i, label %104, label %extract_time.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !19
  br label %extract_time.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %80
  %107 = call i64 @rb_funcallv(i64 noundef %38, i64 noundef 3377, i32 noundef 0, ptr noundef null) #22
  %108 = call i64 @rb_Integer(i64 noundef %107) #22
  %109 = icmp eq i64 %108, 0
  %110 = and i64 %108, 7
  %111 = icmp ne i64 %110, 0
  %112 = or i1 %109, %111
  br i1 %112, label %extract_time.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i3.i16

rbimpl_RB_TYPE_P_fastpath.exit.i3.i16:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %113 = inttoptr i64 %108 to ptr
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = and i64 %114, 31
  %116 = icmp eq i64 %115, 15
  br i1 %116, label %117, label %extract_time.exit

117:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i3.i16
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !17
  %.not.i5.i17 = icmp eq i64 %119, 3
  br i1 %.not.i5.i17, label %120, label %extract_time.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !19
  br label %extract_time.exit

extract_time.exit:                                ; preds = %rb_time_unmagnify.exit.i, %89, %rbimpl_RB_TYPE_P_fastpath.exit.i.i18, %101, %104, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i16, %117, %120
  %.0.i = phi i64 [ %.06.i.i.i, %rb_time_unmagnify.exit.i ], [ %92, %89 ], [ %92, %101 ], [ %106, %104 ], [ %92, %rbimpl_RB_TYPE_P_fastpath.exit.i.i18 ], [ %108, %117 ], [ %122, %120 ], [ %108, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i16 ], [ %108, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = call fastcc i64 @wsub(i64 noundef %.06.i.i, i64 noundef %.0.i)
  %124 = call i64 @validate_utc_offset(i64 noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %123, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %0, ptr %126, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, -61572651155457
  store i64 %129, ptr %127, align 8
  %130 = call fastcc i64 @wmul(i64 noundef %.0.i, i64 noundef 2000000001)
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !37
  %.not = icmp eq i64 %132, 1
  br i1 %.not, label %149, label %133

133:                                              ; preds = %extract_time.exit
  %134 = icmp eq i64 %132, 0
  %135 = and i64 %132, 7
  %136 = icmp ne i64 %135, 0
  %137 = or i1 %134, %136
  br i1 %137, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i19

rbimpl_RB_TYPE_P_fastpath.exit.i19:               ; preds = %133
  %138 = inttoptr i64 %132 to ptr
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %140 = and i64 %139, 31
  %141 = icmp eq i64 %140, 15
  br i1 %141, label %142, label %v2w.exit

142:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i19
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %.not.i21 = icmp eq i64 %144, 3
  br i1 %.not.i21, label %145, label %v2w.exit

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %133, %rbimpl_RB_TYPE_P_fastpath.exit.i19, %142, %145
  %.06.i = phi i64 [ %132, %142 ], [ %147, %145 ], [ %132, %rbimpl_RB_TYPE_P_fastpath.exit.i19 ], [ %132, %133 ]
  %148 = call fastcc i64 @wadd(i64 noundef %130, i64 noundef %.06.i)
  br label %149

149:                                              ; preds = %v2w.exit, %extract_time.exit
  %.026 = phi i64 [ %130, %extract_time.exit ], [ %148, %v2w.exit ]
  store i64 %.026, ptr %18, align 8, !tbaa !25
  %150 = trunc i64 %.026 to i1
  br i1 %150, label %time_set_timew.exit, label %151

151:                                              ; preds = %149
  %152 = icmp eq i64 %.026, 0
  %153 = and i64 %.026, 6
  %154 = icmp ne i64 %153, 0
  %155 = or i1 %152, %154
  br i1 %155, label %time_set_timew.exit, label %156

156:                                              ; preds = %151
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.026) #22
  br label %time_set_timew.exit

time_set_timew.exit:                              ; preds = %149, %151, %156
  %157 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %157, ptr %3, align 8, !tbaa !11
  %.pr.i.i = load i64, ptr @zone_set_dst.rbimpl_id, align 8, !tbaa !11
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %zone_set_dst.exit

.lr.ph.i.i:                                       ; preds = %time_set_timew.exit, %.lr.ph.i.i
  %158 = call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 4) #22
  store i64 %158, ptr @zone_set_dst.rbimpl_id, align 8, !tbaa !11
  %.not.i.i23 = icmp eq i64 %158, 0
  br i1 %.not.i.i23, label %.lr.ph.i.i, label %zone_set_dst.exit, !llvm.loop !42

zone_set_dst.exit:                                ; preds = %.lr.ph.i.i, %time_set_timew.exit
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %time_set_timew.exit ], [ %158, %.lr.ph.i.i ]
  %159 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %3) #22
  %160 = icmp eq i64 %159, 36
  %161 = and i64 %159, -5
  %.not.i22 = icmp eq i64 %161, 0
  %162 = or i1 %160, %.not.i22
  %163 = select i1 %162, i64 0, i64 2199023255552
  %164 = load i64, ptr %127, align 8
  %165 = and i64 %164, -6597069766657
  %166 = or disjoint i64 %163, %165
  store i64 %166, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !39
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #22, !srcloc !44
  %167 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %168 = load volatile i64, ptr %167, align 8, !tbaa !11
  br label %169

169:                                              ; preds = %v2w.exit.i, %zone_set_dst.exit
  %.0 = phi i32 [ 1, %zone_set_dst.exit ], [ 0, %v2w.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @utc_offset_arg(i64 noundef %0) unnamed_addr #1 {
  %2 = tail call i64 @rb_check_string_type(i64 noundef %0) #22
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %112, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !15, !noalias !45
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %9
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %9 ], [ %8, %4 ]
  %10 = tail call ptr @rb_enc_get(i64 noundef %2) #22
  %11 = getelementptr i8, ptr %10, i64 20
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !48
  %.not.i.i82 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i82, label %rb_enc_str_asciicompat_p.exit, label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit:                    ; preds = %RSTRING_PTR.exit
  %12 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %10) #25
  %.not3.i.i = icmp eq i32 %12, 0
  br i1 %.not3.i.i, label %13, label %rb_enc_str_asciicompat_p.exit.thread

13:                                               ; preds = %rb_enc_str_asciicompat_p.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !51
  switch i64 %15, label %rb_enc_str_asciicompat_p.exit.thread [
    i64 1, label %16
    i64 3, label %35
    i64 7, label %38
    i64 5, label %48
    i64 9, label %40
    i64 6, label %45
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !53
  %18 = icmp eq i8 %17, 90
  br i1 %18, label %rb_enc_str_asciicompat_p.exit.thread, label %19

19:                                               ; preds = %16
  %20 = add i8 %17, -65
  %or.cond = icmp ult i8 %20, 9
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %19
  %22 = zext nneg i8 %17 to i64
  %23 = add nsw i64 %22, -64
  br label %32

24:                                               ; preds = %19
  %25 = add i8 %17, -75
  %or.cond78 = icmp ult i8 %25, 3
  br i1 %or.cond78, label %26, label %28

26:                                               ; preds = %24
  %27 = zext nneg i8 %20 to i64
  br label %32

28:                                               ; preds = %24
  %29 = add i8 %17, -78
  %or.cond79 = icmp ult i8 %29, 12
  br i1 %or.cond79, label %30, label %rb_enc_str_asciicompat_p.exit.thread

30:                                               ; preds = %28
  %narrow = sub nsw i8 77, %17
  %31 = sext i8 %narrow to i64
  br label %32

32:                                               ; preds = %26, %30, %21
  %.055 = phi i64 [ %23, %21 ], [ %27, %26 ], [ %31, %30 ]
  %33 = mul nsw i64 %.055, 7200
  %34 = or disjoint i64 %33, 1
  br label %rb_enc_str_asciicompat_p.exit.thread

35:                                               ; preds = %13
  %36 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull @.str.33, ptr noundef %.sroa.2.0.i, i64 noundef 3) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %rb_enc_str_asciicompat_p.exit.thread, label %.thread88

38:                                               ; preds = %13
  %39 = getelementptr i8, ptr %.sroa.2.0.i, i64 5
  br label %48

40:                                               ; preds = %13
  %41 = getelementptr i8, ptr %.sroa.2.0.i, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !53
  %.not = icmp eq i8 %42, 58
  br i1 %.not, label %43, label %rb_enc_str_asciicompat_p.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.sroa.2.0.i, i64 7
  br label %45

45:                                               ; preds = %43, %13
  %.1 = phi ptr [ %44, %43 ], [ null, %13 ]
  %46 = getelementptr i8, ptr %.sroa.2.0.i, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !53
  %.not65 = icmp eq i8 %47, 58
  br i1 %.not65, label %48, label %rb_enc_str_asciicompat_p.exit.thread

48:                                               ; preds = %45, %13, %38
  %.sink = phi i64 [ 3, %13 ], [ 3, %38 ], [ 4, %45 ]
  %.2 = phi ptr [ null, %13 ], [ %39, %38 ], [ %.1, %45 ]
  %49 = getelementptr i8, ptr %.sroa.2.0.i, i64 %.sink
  %.not66 = icmp eq ptr %.2, null
  br i1 %.not66, label %66, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %.2, align 1, !tbaa !53
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -58
  %54 = icmp ult i32 %53, -10
  br i1 %54, label %rb_enc_str_asciicompat_p.exit.thread, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %.2, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !53
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -58
  %60 = icmp ult i32 %59, -10
  %61 = icmp sgt i8 %51, 53
  %or.cond80 = or i1 %61, %60
  br i1 %or.cond80, label %rb_enc_str_asciicompat_p.exit.thread, label %.thread92

.thread92:                                        ; preds = %55
  %62 = mul nuw nsw i32 %52, 10
  %63 = add nsw i32 %62, -528
  %64 = add nsw i32 %63, %58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  %65 = add nuw nsw i32 %64, -31680
  br label %67

66:                                               ; preds = %48
  %.not69 = icmp eq ptr %49, null
  br i1 %.not69, label %.thread88, label %67

67:                                               ; preds = %.thread92, %66
  %.15697 = phi i32 [ %65, %.thread92 ], [ -31680, %66 ]
  %68 = load i8, ptr %49, align 1, !tbaa !53
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -58
  %71 = icmp ult i32 %70, -10
  br i1 %71, label %rb_enc_str_asciicompat_p.exit.thread, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %49, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !53
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -58
  %77 = icmp ult i32 %76, -10
  %78 = icmp sgt i8 %68, 53
  %or.cond81 = or i1 %78, %77
  br i1 %or.cond81, label %rb_enc_str_asciicompat_p.exit.thread, label %79

79:                                               ; preds = %72
  %80 = mul nuw nsw i32 %69, 10
  %81 = add nuw nsw i32 %80, %75
  %82 = mul nuw nsw i32 %81, 60
  %83 = add nsw i32 %.15697, %82
  %84 = add nuw nsw i32 %83, -1900800
  br label %.thread88

.thread88:                                        ; preds = %35, %79, %66
  %.257 = phi i32 [ %84, %79 ], [ -1900800, %66 ], [ -1900800, %35 ]
  %85 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !53
  switch i8 %85, label %rb_enc_str_asciicompat_p.exit.thread [
    i8 43, label %86
    i8 45, label %86
  ]

86:                                               ; preds = %.thread88, %.thread88
  %87 = getelementptr i8, ptr %.sroa.2.0.i, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !53
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -58
  %91 = icmp ult i32 %90, -10
  br i1 %91, label %rb_enc_str_asciicompat_p.exit.thread, label %92

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %.sroa.2.0.i, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !53
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -58
  %97 = icmp ult i32 %96, -10
  br i1 %97, label %rb_enc_str_asciicompat_p.exit.thread, label %98

98:                                               ; preds = %92
  %99 = mul nuw nsw i32 %89, 10
  %100 = add nuw nsw i32 %99, %95
  %101 = mul nuw nsw i32 %100, 3600
  %102 = add nsw i32 %.257, %101
  %103 = icmp eq i8 %85, 45
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %rb_enc_str_asciicompat_p.exit.thread, label %106

106:                                              ; preds = %104
  %107 = sub nsw i32 0, %102
  br label %108

108:                                              ; preds = %106, %98
  %.3 = phi i32 [ %107, %106 ], [ %102, %98 ]
  %109 = sext i32 %.3 to i64
  %110 = shl nsw i64 %109, 1
  %111 = or disjoint i64 %110, 1
  br label %rb_enc_str_asciicompat_p.exit.thread

112:                                              ; preds = %1
  %113 = tail call fastcc i64 @num_exact(i64 noundef %0)
  br label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit.thread:             ; preds = %RSTRING_PTR.exit, %104, %35, %16, %108, %32, %45, %rb_enc_str_asciicompat_p.exit, %28, %50, %67, %92, %86, %.thread88, %13, %40, %55, %72, %112
  %.154 = phi i64 [ %113, %112 ], [ 36, %35 ], [ 36, %104 ], [ %111, %108 ], [ %34, %32 ], [ 36, %16 ], [ 4, %45 ], [ 4, %rb_enc_str_asciicompat_p.exit ], [ 4, %28 ], [ 4, %50 ], [ 4, %67 ], [ 4, %92 ], [ 4, %86 ], [ 4, %.thread88 ], [ 4, %13 ], [ 4, %40 ], [ 4, %55 ], [ 4, %72 ], [ 4, %RSTRING_PTR.exit ]
  ret i64 %.154
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @invalid_utc_offset(i64 noundef %0) unnamed_addr #4 {
  %2 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.95, i64 noundef %0) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @validate_utc_offset(i64 noundef returned %0) #1 {
  %2 = and i64 %0, 1
  %or.cond.not.i = icmp eq i64 %2, 0
  br i1 %or.cond.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, -172799
  br i1 %4, label %cmp.exit.thread, label %cmp.exit.thread10

5:                                                ; preds = %1
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %cmp.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %cmp.exit.thread15, label %cmp.exit

cmp.exit:                                         ; preds = %5, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef -172799) #22
  %15 = tail call i32 @rb_cmpint(i64 noundef %14, i64 noundef %0, i64 noundef -172799) #22
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %cmp.exit.thread, label %23

cmp.exit.thread15:                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef -172799) #22
  %18 = tail call i64 @rb_fix2int(i64 noundef %17) #22
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %cmp.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i6

cmp.exit.thread10:                                ; preds = %3
  %21 = icmp ne i64 %0, -172799
  %22 = icmp slt i64 %0, 172801
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %cmp.exit8.thread13, label %cmp.exit.thread

23:                                               ; preds = %cmp.exit
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i7, label %rbimpl_RB_TYPE_P_fastpath.exit.i6

rbimpl_RB_TYPE_P_fastpath.exit.i6:                ; preds = %cmp.exit.thread15, %23
  %24 = inttoptr i64 %0 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %28, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i7

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i6
  %29 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef 172801) #22
  %30 = tail call i64 @rb_fix2int(i64 noundef %29) #22
  %31 = trunc i64 %30 to i32
  br label %cmp.exit8

rbimpl_RB_TYPE_P_fastpath.exit.thread.i7:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i6, %23
  %32 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef 172801) #22
  %33 = tail call i32 @rb_cmpint(i64 noundef %32, i64 noundef %0, i64 noundef 172801) #22
  br label %cmp.exit8

cmp.exit8:                                        ; preds = %28, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i7
  %.0.i5 = phi i32 [ %33, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i7 ], [ %31, %28 ]
  %34 = icmp sgt i32 %.0.i5, -1
  br i1 %34, label %cmp.exit.thread, label %cmp.exit8.thread13

cmp.exit.thread:                                  ; preds = %cmp.exit.thread15, %3, %cmp.exit.thread10, %cmp.exit8, %cmp.exit
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.2) #23
  unreachable

cmp.exit8.thread13:                               ; preds = %cmp.exit.thread10, %cmp.exit8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @time_set_utc_offset(i64 noundef returned %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc i64 @num_exact(i64 noundef %1)
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !33

RB_FL_ABLE.exit.i.i.i:                            ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = and i64 %9, 31
  %.not.i.i.i = icmp eq i64 %10, 27
  %11 = and i64 %9, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %12
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !34

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #23
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %13 = icmp ne i64 %10, 5
  %14 = and i64 %9, 49152
  %.not.i.i = icmp eq i64 %14, 0
  %or.cond9.i.i = or i1 %13, %.not.i.i
  br i1 %or.cond9.i.i, label %time_modify.exit, label %15, !prof !35

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %time_modify.exit

time_modify.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %15
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 61572651155456
  %.not.i = icmp eq i64 %19, 26388279066624
  br i1 %.not.i, label %20, label %get_timeval.exit

20:                                               ; preds = %time_modify.exit
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %22 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.92, i64 noundef %22) #23
  unreachable

get_timeval.exit:                                 ; preds = %time_modify.exit
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 4, ptr %23, align 8, !tbaa !29
  %24 = and i64 %18, -131941395333121
  %25 = or disjoint i64 %24, 17592186044416
  store i64 %25, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %26, align 8, !tbaa !11
  %27 = icmp eq i64 %3, 0
  %28 = and i64 %3, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rb_obj_write.exit, label %31

31:                                               ; preds = %get_timeval.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %3) #22
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %get_timeval.exit, %31
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_interval(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc { i64, i64 } @time_timespec(i64 noundef %0, i32 noundef 1)
  %3 = extractvalue { i64, i64 } %2, 1
  %4 = sdiv i64 %3, 1000
  %sext.i = shl i64 %4, 32
  %5 = ashr exact i64 %sext.i, 32
  %.fca.1.insert.i = insertvalue { i64, i64 } %2, i64 %5, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_timeval(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 61572651155456
  %.not.i = icmp eq i64 %7, 26388279066624
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.92, i64 noundef %10) #23
  unreachable

get_timeval.exit:                                 ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = tail call fastcc { i64, i64 } @timew2timespec(i64 noundef %11)
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = sdiv i64 %13, 1000
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  br label %21

16:                                               ; preds = %1
  %17 = tail call fastcc { i64, i64 } @time_timespec(i64 noundef %0, i32 noundef 0)
  %18 = extractvalue { i64, i64 } %17, 1
  %19 = sdiv i64 %18, 1000
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 32
  %.fca.1.insert.i = insertvalue { i64, i64 } %17, i64 %20, 1
  br label %21

21:                                               ; preds = %16, %get_timeval.exit
  %.pn = phi { i64, i64 } [ %12, %get_timeval.exit ], [ %.fca.1.insert.i, %16 ]
  %.sroa.3.0 = phi i64 [ %15, %get_timeval.exit ], [ %20, %16 ]
  %.fca.1.insert = insertvalue { i64, i64 } %.pn, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc { i64, i64 } @timew2timespec(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call fastcc i32 @timew_out_of_timet_range(i64 noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.97) #23
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @divmodv(i64 noundef %0, i64 noundef 2000000001, ptr noundef %2, ptr noundef %3)
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %8, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %v2w.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %7
  %13 = inttoptr i64 %8 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 15
  br i1 %16, label %17, label %v2w.exit.i.i

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %19, 3
  br i1 %.not.i.i.i, label %20, label %v2w.exit.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %20, %17, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %7
  %.06.i.i.i = phi i64 [ %8, %17 ], [ %22, %20 ], [ %8, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %8, %7 ]
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %23, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %split_second.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i:            ; preds = %v2w.exit.i.i
  %28 = inttoptr i64 %23 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 15
  br i1 %31, label %32, label %split_second.exit

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %.not.i5.i.i = icmp eq i64 %34, 3
  br i1 %.not.i5.i.i, label %35, label %split_second.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !19
  br label %split_second.exit

split_second.exit:                                ; preds = %v2w.exit.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i, %32, %35
  %.06.i4.i.i = phi i64 [ %23, %32 ], [ %37, %35 ], [ %23, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i ], [ %23, %v2w.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = trunc i64 %.06.i.i.i to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %split_second.exit
  %40 = ashr i64 %.06.i.i.i, 1
  br label %wv2timet.exit

41:                                               ; preds = %split_second.exit
  %42 = tail call i64 @rb_num2long(i64 noundef %.06.i.i.i) #22
  br label %wv2timet.exit

wv2timet.exit:                                    ; preds = %39, %41
  %.0.i.i = phi i64 [ %40, %39 ], [ %42, %41 ]
  %43 = trunc i64 %.06.i4.i.i to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %wv2timet.exit
  %45 = ashr i64 %.06.i4.i.i, 1
  br label %rb_num2long_inline.exit

46:                                               ; preds = %wv2timet.exit
  %47 = tail call i64 @rb_num2long(i64 noundef %.06.i4.i.i) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %44, %46
  %.0.i = phi i64 [ %45, %44 ], [ %47, %46 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0.i.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.0.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_timespec(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 61572651155456
  %.not.i = icmp eq i64 %7, 26388279066624
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.92, i64 noundef %10) #23
  unreachable

get_timeval.exit:                                 ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = tail call fastcc { i64, i64 } @timew2timespec(i64 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = tail call fastcc { i64, i64 } @time_timespec(i64 noundef %0, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %get_timeval.exit
  %.pn = phi { i64, i64 } [ %12, %get_timeval.exit ], [ %14, %13 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc { i64, i64 } @time_timespec(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = icmp ne i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = trunc i64 %0 to i1
  br i1 %6, label %rb_num2long_inline.exit, label %11

rb_num2long_inline.exit:                          ; preds = %2
  %7 = ashr i64 %0, 1
  %8 = icmp slt i64 %7, 0
  %or.cond = and i1 %5, %8
  br i1 %or.cond, label %9, label %rb_num2long_inline.exit54

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.99) #23
  unreachable

11:                                               ; preds = %2
  %12 = and i64 %0, 2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %11
  %14 = icmp eq i64 %0, 0
  %15 = and i64 %0, 4
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %13
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %29, label %rbimpl_RB_TYPE_P_fastpath.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.thread, label %23

23:                                               ; preds = %22
  %.neg.i.i = ashr i64 %0, 63
  %24 = add nsw i64 %.neg.i.i, 2
  %25 = and i64 %0, -4
  %26 = or i64 %24, %25
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %26, i64 range(i64 1, 0) %26, i64 61)
  %28 = bitcast i64 %27 to double
  br label %rb_float_value_inline.exit

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !54
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %23, %29
  %.0.i48 = phi double [ %31, %29 ], [ %28, %23 ]
  %32 = fcmp olt double %.0.i48, 0.000000e+00
  %or.cond4 = select i1 %5, i1 %32, i1 false
  br i1 %or.cond4, label %33, label %rb_float_value_inline.exit.thread

33:                                               ; preds = %rb_float_value_inline.exit
  %34 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.99) #23
  unreachable

rb_float_value_inline.exit.thread:                ; preds = %22, %rb_float_value_inline.exit
  %.0.i4860 = phi double [ %.0.i48, %rb_float_value_inline.exit ], [ 0.000000e+00, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = call double @modf(double noundef %.0.i4860, ptr noundef nonnull %4) #22
  %36 = fcmp ult double %35, 0.000000e+00
  br i1 %36, label %45, label %37

37:                                               ; preds = %rb_float_value_inline.exit.thread
  %38 = tail call double @llvm.fmuladd.f64(double %35, double 1.000000e+09, double 5.000000e-01)
  %39 = fptosi double %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i32 %39, 999999999
  %.pre62 = load double, ptr %4, align 8, !tbaa !57
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = add nsw i64 %40, -1000000000
  %44 = fadd double %.pre62, 1.000000e+00
  br label %54

45:                                               ; preds = %rb_float_value_inline.exit.thread
  %46 = fneg double %35
  %47 = tail call double @llvm.fmuladd.f64(double %46, double 1.000000e+09, double 5.000000e-01)
  %48 = fptosi double %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i32 %48, 0
  %.pre = load double, ptr %4, align 8, !tbaa !57
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = sub nsw i64 1000000000, %49
  %53 = fadd double %.pre, -1.000000e+00
  br label %54

54:                                               ; preds = %45, %51, %37, %42
  %55 = phi double [ %44, %42 ], [ %.pre62, %37 ], [ %53, %51 ], [ %.pre, %45 ]
  %.sroa.9.1 = phi i64 [ %43, %42 ], [ %40, %37 ], [ %52, %51 ], [ %49, %45 ]
  %56 = fptosi double %55 to i64
  %57 = sitofp i64 %56 to double
  %58 = fcmp une double %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.100, double noundef %.0.i4860) #23
  unreachable

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_num2long_inline.exit54

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %62 = inttoptr i64 %0 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %rb_num2long_inline.exit50, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rb_num2long_inline.exit50:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %66 = tail call i64 @rb_num2long(i64 noundef %0) #22
  %67 = icmp slt i64 %66, 0
  %or.cond7 = select i1 %5, i1 %67, i1 false
  br i1 %or.cond7, label %68, label %rb_num2long_inline.exit54

68:                                               ; preds = %rb_num2long_inline.exit50
  %69 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef nonnull @.str.99) #23
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit
  store i64 3, ptr %3, align 8, !tbaa !11
  %70 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3585, i32 noundef 1, ptr noundef nonnull %3) #22
  %71 = icmp eq i64 %70, 36
  br i1 %71, label %93, label %72

72:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %73 = call i64 @rb_check_array_type(i64 noundef %70) #22
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = call i64 @rb_ary_entry(i64 noundef %73, i64 noundef 0) #25
  store i64 %76, ptr %3, align 8, !tbaa !11
  %77 = call i64 @rb_ary_entry(i64 noundef %73, i64 noundef 1) #25
  %78 = trunc i64 %76 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = ashr i64 %76, 1
  br label %rb_num2long_inline.exit52

81:                                               ; preds = %75
  %82 = call i64 @rb_num2long(i64 noundef %76) #22
  br label %rb_num2long_inline.exit52

rb_num2long_inline.exit52:                        ; preds = %79, %81
  %.0.i51 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %83 = icmp slt i64 %.0.i51, 0
  %or.cond10 = select i1 %5, i1 %83, i1 false
  br i1 %or.cond10, label %84, label %86

84:                                               ; preds = %rb_num2long_inline.exit52
  %85 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef nonnull @.str.99) #23
  unreachable

86:                                               ; preds = %rb_num2long_inline.exit52
  %87 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %77, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #22
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = ashr i64 %87, 1
  br label %rb_num2long_inline.exit54

91:                                               ; preds = %86
  %92 = call i64 @rb_num2long(i64 noundef %87) #22
  br label %rb_num2long_inline.exit54

93:                                               ; preds = %72, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %94 = select i1 %5, ptr @.str.98, ptr @.str.96
  %95 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %96 = call i64 @rb_obj_class(i64 noundef %0) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %95, ptr noundef nonnull @.str.101, i64 noundef %96, ptr noundef nonnull %94) #23
  unreachable

rb_num2long_inline.exit54:                        ; preds = %91, %89, %rb_num2long_inline.exit50, %rb_num2long_inline.exit, %61
  %.sroa.0.0 = phi i64 [ %66, %rb_num2long_inline.exit50 ], [ %56, %61 ], [ %7, %rb_num2long_inline.exit ], [ %.0.i51, %89 ], [ %.0.i51, %91 ]
  %.sroa.9.0 = phi i64 [ 0, %rb_num2long_inline.exit50 ], [ %.sroa.9.1, %61 ], [ 0, %rb_num2long_inline.exit ], [ %90, %89 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_timespec_interval(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc { i64, i64 } @time_timespec(i64 noundef %0, i32 noundef 1)
  ret { i64, i64 } %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_utc_offset(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  switch i64 %5, label %9 [
    i64 26388279066624, label %6
    i64 8796093022208, label %24
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

9:                                                ; preds = %1
  %10 = and i64 %4, 70368744177664
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %time_get_tm.exit

12:                                               ; preds = %9
  %13 = lshr i64 %4, 43
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %20 [
    i32 1, label %16
    i32 2, label %18
  ]

16:                                               ; preds = %12
  %17 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %12
  %19 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

20:                                               ; preds = %12
  %21 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %20, %18, %16, %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %1, %time_get_tm.exit
  %.0 = phi i64 [ %23, %time_get_tm.exit ], [ 1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_time_zone_abbreviation(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @rb_check_string_type(i64 noundef %0) #22
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_cTimeTM, align 8, !tbaa !11
  %9 = tail call i64 @tm_from_time(i64 noundef %8, i64 noundef %1)
  store i64 %9, ptr %3, align 8, !tbaa !11
  %.pr.i = load i64, ptr @rb_time_zone_abbreviation.rbimpl_id, align 8, !tbaa !11
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 4) #22
  store i64 %10, ptr @rb_time_zone_abbreviation.rbimpl_id, align 8, !tbaa !11
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !42

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %7
  %.lcssa.i = phi i64 [ %.pr.i, %7 ], [ %10, %.lr.ph.i ]
  %11 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 1, ptr noundef nonnull %3) #22
  %12 = icmp eq i64 %11, 36
  br i1 %12, label %13, label %22

13:                                               ; preds = %rbimpl_intern_const.exit
  %14 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.4, i64 noundef 2) #22
  store i64 %14, ptr %4, align 16, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !11
  %.pr.i14 = load i64, ptr @rb_time_zone_abbreviation.rbimpl_id.5, align 8, !tbaa !11
  %.not4.i15 = icmp eq i64 %.pr.i14, 0
  br i1 %.not4.i15, label %.lr.ph.i17, label %rbimpl_intern_const.exit19

.lr.ph.i17:                                       ; preds = %13, %.lr.ph.i17
  %17 = call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 8) #22
  store i64 %17, ptr @rb_time_zone_abbreviation.rbimpl_id.5, align 8, !tbaa !11
  %.not.i18 = icmp eq i64 %17, 0
  br i1 %.not.i18, label %.lr.ph.i17, label %rbimpl_intern_const.exit19, !llvm.loop !42

rbimpl_intern_const.exit19:                       ; preds = %.lr.ph.i17, %13
  %.lcssa.i16 = phi i64 [ %.pr.i14, %13 ], [ %17, %.lr.ph.i17 ]
  %18 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i16, i32 noundef 2, ptr noundef nonnull %4) #22
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %20, label %22

20:                                               ; preds = %rbimpl_intern_const.exit19
  %21 = call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef 3633, i32 noundef 0, ptr noundef null, i64 noundef 4) #22
  br label %22

22:                                               ; preds = %rbimpl_intern_const.exit19, %rbimpl_intern_const.exit, %20
  %.013 = phi i64 [ %21, %20 ], [ %18, %rbimpl_intern_const.exit19 ], [ %11, %rbimpl_intern_const.exit ]
  %23 = call i64 @rb_obj_as_string(i64 noundef %.013) #22
  br label %24

24:                                               ; preds = %2, %22
  %.0 = phi i64 [ %23, %22 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_from_time(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca %struct.vtm, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 61572651155456
  %.not.i = icmp eq i64 %7, 26388279066624
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %10 = tail call i64 @rb_obj_class(i64 noundef %1) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.92, i64 noundef %10) #23
  unreachable

get_timeval.exit:                                 ; preds = %2
  %11 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = and i64 %14, 2
  %.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr i8, ptr %12, i64 32
  br i1 %.not.i.i, label %17, label %time_s_alloc.exit

17:                                               ; preds = %get_timeval.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  br label %time_s_alloc.exit

time_s_alloc.exit:                                ; preds = %get_timeval.exit, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %get_timeval.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -131941395333121
  %23 = or disjoint i64 %22, 26388279066624
  store i64 %23, ptr %20, align 8
  store i64 1, ptr %19, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 4, ptr %24, align 8, !tbaa !29
  %25 = load i64, ptr %13, align 8, !tbaa !20
  %26 = and i64 %25, 2
  %.not.i16 = icmp eq i64 %26, 0
  br i1 %.not.i16, label %27, label %RTYPEDDATA_GET_DATA.exit

27:                                               ; preds = %time_s_alloc.exit
  %28 = load ptr, ptr %16, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %time_s_alloc.exit, %27
  %29 = phi ptr [ %28, %27 ], [ %16, %time_s_alloc.exit ]
  %30 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %30, ptr %29, align 8, !tbaa !25
  %31 = call fastcc ptr @gmtimew(i64 noundef %30, ptr noundef %3)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %34

32:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.102) #23
  unreachable

34:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %35 = load i64, ptr %29, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = call fastcc i64 @wsub(i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %29, align 8, !tbaa !25
  store i64 1, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %41, 7
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %rb_obj_written.exit.i, label %46

46:                                               ; preds = %34
  call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %41) #22
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %46, %34
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %48, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %rb_obj_written.exit8.i, label %53

53:                                               ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %48) #22
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %53, %rb_obj_written.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %55, 7
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %rb_obj_written.exit9.i, label %60

60:                                               ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %55) #22
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %60, %rb_obj_written.exit8.i
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %62, 7
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %time_set_vtm.exit, label %67

67:                                               ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %62) #22
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %67
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -131941395333121
  %71 = or disjoint i64 %70, 79164837199872
  store i64 %71, ptr %68, align 8
  ret i64 %11
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Time() local_unnamed_addr #1 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 8) #22
  store i64 %1, ptr @id_submicro, align 8, !tbaa !11
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 8) #22
  store i64 %2, ptr @id_nano_num, align 8, !tbaa !11
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 8) #22
  store i64 %3, ptr @id_nano_den, align 8, !tbaa !11
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 6) #22
  store i64 %4, ptr @id_offset, align 8, !tbaa !11
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 4) #22
  store i64 %5, ptr @id_zone, align 8, !tbaa !11
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 10) #22
  store i64 %6, ptr @id_nanosecond, align 8, !tbaa !11
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 11) #22
  store i64 %7, ptr @id_microsecond, align 8, !tbaa !11
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 11) #22
  store i64 %8, ptr @id_millisecond, align 8, !tbaa !11
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 4) #22
  store i64 %9, ptr @id_nsec, align 8, !tbaa !11
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 4) #22
  store i64 %10, ptr @id_usec, align 8, !tbaa !11
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 12) #22
  store i64 %11, ptr @id_local_to_utc, align 8, !tbaa !11
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 12) #22
  store i64 %12, ptr @id_utc_to_local, align 8, !tbaa !11
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 4) #22
  store i64 %13, ptr @id_year, align 8, !tbaa !11
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 3) #22
  store i64 %14, ptr @id_mon, align 8, !tbaa !11
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 4) #22
  store i64 %15, ptr @id_mday, align 8, !tbaa !11
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 4) #22
  store i64 %16, ptr @id_hour, align 8, !tbaa !11
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #22
  store i64 %17, ptr @id_min, align 8, !tbaa !11
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 3) #22
  store i64 %18, ptr @id_sec, align 8, !tbaa !11
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 5) #22
  store i64 %19, ptr @id_isdst, align 8, !tbaa !11
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 13) #22
  store i64 %20, ptr @id_find_timezone, align 8, !tbaa !11
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 4) #22
  %22 = tail call i64 @rb_id2sym(i64 noundef %21) #22
  store i64 %22, ptr @sym_year, align 8, !tbaa !11
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 5) #22
  %24 = tail call i64 @rb_id2sym(i64 noundef %23) #22
  store i64 %24, ptr @sym_month, align 8, !tbaa !11
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 4) #22
  %26 = tail call i64 @rb_id2sym(i64 noundef %25) #22
  store i64 %26, ptr @sym_yday, align 8, !tbaa !11
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 4) #22
  %28 = tail call i64 @rb_id2sym(i64 noundef %27) #22
  store i64 %28, ptr @sym_wday, align 8, !tbaa !11
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 3) #22
  %30 = tail call i64 @rb_id2sym(i64 noundef %29) #22
  store i64 %30, ptr @sym_day, align 8, !tbaa !11
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 4) #22
  %32 = tail call i64 @rb_id2sym(i64 noundef %31) #22
  store i64 %32, ptr @sym_hour, align 8, !tbaa !11
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #22
  %34 = tail call i64 @rb_id2sym(i64 noundef %33) #22
  store i64 %34, ptr @sym_min, align 8, !tbaa !11
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 3) #22
  %36 = tail call i64 @rb_id2sym(i64 noundef %35) #22
  store i64 %36, ptr @sym_sec, align 8, !tbaa !11
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 6) #22
  %38 = tail call i64 @rb_id2sym(i64 noundef %37) #22
  store i64 %38, ptr @sym_subsec, align 8, !tbaa !11
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 3) #22
  %40 = tail call i64 @rb_id2sym(i64 noundef %39) #22
  store i64 %40, ptr @sym_dst, align 8, !tbaa !11
  %41 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 4) #22
  %42 = tail call i64 @rb_id2sym(i64 noundef %41) #22
  store i64 %42, ptr @sym_zone, align 8, !tbaa !11
  %43 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.33, i64 noundef 3) #22
  store i64 %43, ptr @str_utc, align 8, !tbaa !11
  tail call void @rb_vm_register_global_object(i64 noundef %43) #22
  %44 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.34, i64 noundef 0) #22
  store i64 %44, ptr @str_empty, align 8, !tbaa !11
  tail call void @rb_vm_register_global_object(i64 noundef %44) #22
  %45 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %46 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.35, i64 noundef %45) #22
  store i64 %46, ptr @rb_cTime, align 8, !tbaa !11
  %47 = tail call i64 @rb_singleton_class(i64 noundef %46) #22
  %48 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %49 = load i64, ptr @rb_mComparable, align 8, !tbaa !11
  tail call void @rb_include_module(i64 noundef %48, i64 noundef %49) #22
  %50 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_alloc_func(i64 noundef %50, ptr noundef nonnull @time_s_alloc) #22
  %51 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_singleton_method(i64 noundef %51, ptr noundef nonnull @.str.36, ptr noundef nonnull @time_s_mkutc, i32 noundef -1) #22
  %52 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_singleton_method(i64 noundef %52, ptr noundef nonnull @.str.37, ptr noundef nonnull @time_s_mktime, i32 noundef -1) #22
  tail call void @rb_define_alias(i64 noundef %47, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36) #22
  tail call void @rb_define_alias(i64 noundef %47, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37) #22
  %53 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.40, ptr noundef nonnull @time_to_i, i32 noundef 0) #22
  %54 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.41, ptr noundef nonnull @time_to_f, i32 noundef 0) #22
  %55 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.42, ptr noundef nonnull @time_to_r, i32 noundef 0) #22
  %56 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.43, ptr noundef nonnull @time_cmp, i32 noundef 1) #22
  %57 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.44, ptr noundef nonnull @time_eql, i32 noundef 1) #22
  %58 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.45, ptr noundef nonnull @time_hash, i32 noundef 0) #22
  %59 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.46, ptr noundef nonnull @time_init_copy, i32 noundef 1) #22
  %60 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.47, ptr noundef nonnull @time_localtime_m, i32 noundef -1) #22
  %61 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.48, ptr noundef nonnull @time_gmtime, i32 noundef 0) #22
  %62 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.36, ptr noundef nonnull @time_gmtime, i32 noundef 0) #22
  %63 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.49, ptr noundef nonnull @time_getlocaltime, i32 noundef -1) #22
  %64 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.50, ptr noundef nonnull @time_getgmtime, i32 noundef 0) #22
  %65 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.51, ptr noundef nonnull @time_getgmtime, i32 noundef 0) #22
  %66 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.52, ptr noundef nonnull @time_asctime, i32 noundef 0) #22
  %67 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.53, ptr noundef nonnull @time_asctime, i32 noundef 0) #22
  %68 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.54, ptr noundef nonnull @time_to_s, i32 noundef 0) #22
  %69 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.55, ptr noundef nonnull @time_inspect, i32 noundef 0) #22
  %70 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.56, ptr noundef nonnull @time_to_a, i32 noundef 0) #22
  %71 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.57, ptr noundef nonnull @time_deconstruct_keys, i32 noundef 1) #22
  %72 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.58, ptr noundef nonnull @time_plus, i32 noundef 1) #22
  %73 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.59, ptr noundef nonnull @time_minus, i32 noundef 1) #22
  %74 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.60, ptr noundef nonnull @time_round, i32 noundef -1) #22
  %75 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.61, ptr noundef nonnull @time_floor, i32 noundef -1) #22
  %76 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.62, ptr noundef nonnull @time_ceil, i32 noundef -1) #22
  %77 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.24, ptr noundef nonnull @time_sec, i32 noundef 0) #22
  %78 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.23, ptr noundef nonnull @time_min, i32 noundef 0) #22
  %79 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.22, ptr noundef nonnull @time_hour, i32 noundef 0) #22
  %80 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.21, ptr noundef nonnull @time_mday, i32 noundef 0) #22
  %81 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.30, ptr noundef nonnull @time_mday, i32 noundef 0) #22
  %82 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.20, ptr noundef nonnull @time_mon, i32 noundef 0) #22
  %83 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.27, ptr noundef nonnull @time_mon, i32 noundef 0) #22
  %84 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.19, ptr noundef nonnull @time_year, i32 noundef 0) #22
  %85 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.29, ptr noundef nonnull @time_wday, i32 noundef 0) #22
  %86 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.28, ptr noundef nonnull @time_yday, i32 noundef 0) #22
  %87 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.25, ptr noundef nonnull @time_isdst, i32 noundef 0) #22
  %88 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.63, ptr noundef nonnull @time_isdst, i32 noundef 0) #22
  %89 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.11, ptr noundef nonnull @time_zone, i32 noundef 0) #22
  %90 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #22
  %91 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #22
  %92 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #22
  %93 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.67, ptr noundef nonnull @time_utc_p, i32 noundef 0) #22
  %94 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.68, ptr noundef nonnull @time_utc_p, i32 noundef 0) #22
  %95 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %95, ptr noundef nonnull @.str.69, ptr noundef nonnull @time_sunday, i32 noundef 0) #22
  %96 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.70, ptr noundef nonnull @time_monday, i32 noundef 0) #22
  %97 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.71, ptr noundef nonnull @time_tuesday, i32 noundef 0) #22
  %98 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.72, ptr noundef nonnull @time_wednesday, i32 noundef 0) #22
  %99 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.73, ptr noundef nonnull @time_thursday, i32 noundef 0) #22
  %100 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.74, ptr noundef nonnull @time_friday, i32 noundef 0) #22
  %101 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.75, ptr noundef nonnull @time_saturday, i32 noundef 0) #22
  %102 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.76, ptr noundef nonnull @time_to_i, i32 noundef 0) #22
  %103 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.77, ptr noundef nonnull @time_usec, i32 noundef 0) #22
  %104 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.16, ptr noundef nonnull @time_usec, i32 noundef 0) #22
  %105 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.78, ptr noundef nonnull @time_nsec, i32 noundef 0) #22
  %106 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.15, ptr noundef nonnull @time_nsec, i32 noundef 0) #22
  %107 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.31, ptr noundef nonnull @time_subsec, i32 noundef 0) #22
  %108 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.6, ptr noundef nonnull @time_strftime, i32 noundef 1) #22
  %109 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.79, ptr noundef nonnull @time_xmlschema, i32 noundef -1) #22
  %110 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_alias(i64 noundef %110, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.79) #22
  %111 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  tail call void @rb_define_private_method(i64 noundef %111, ptr noundef nonnull @.str.81, ptr noundef nonnull @time_dump, i32 noundef -1) #22
  tail call void @rb_define_private_method(i64 noundef %47, ptr noundef nonnull @.str.82, ptr noundef nonnull @time_load, i32 noundef 1) #22
  %112 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %113 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %114 = tail call i64 @rb_define_class_under(i64 noundef %112, ptr noundef nonnull @.str.83, i64 noundef %113) #22
  tail call void @rb_define_alloc_func(i64 noundef %114, ptr noundef nonnull @time_s_alloc) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.24, ptr noundef nonnull @time_sec, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.23, ptr noundef nonnull @time_min, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.22, ptr noundef nonnull @time_hour, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.21, ptr noundef nonnull @time_mday, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.30, ptr noundef nonnull @time_mday, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.20, ptr noundef nonnull @time_mon, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.27, ptr noundef nonnull @time_mon, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.19, ptr noundef nonnull @time_year, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.25, ptr noundef nonnull @time_isdst, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.63, ptr noundef nonnull @time_isdst, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.11, ptr noundef nonnull @time_zone, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.67, ptr noundef nonnull @time_utc_p, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.68, ptr noundef nonnull @time_utc_p, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.54, ptr noundef nonnull @time_to_s, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.55, ptr noundef nonnull @time_inspect, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.56, ptr noundef nonnull @time_to_a, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.76, ptr noundef nonnull @time_to_i, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.77, ptr noundef nonnull @time_usec, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.16, ptr noundef nonnull @time_usec, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.78, ptr noundef nonnull @time_nsec, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.15, ptr noundef nonnull @time_nsec, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.31, ptr noundef nonnull @time_subsec, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.40, ptr noundef nonnull @time_to_i, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.41, ptr noundef nonnull @time_to_f, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.42, ptr noundef nonnull @time_to_r, i32 noundef 0) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.58, ptr noundef nonnull @tm_plus, i32 noundef 1) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.59, ptr noundef nonnull @tm_minus, i32 noundef 1) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.140, ptr noundef nonnull @tm_initialize, i32 noundef -1) #22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.36, ptr noundef nonnull @tm_to_time, i32 noundef 0) #22
  %115 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.141, i64 noundef 7) #22
  %116 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 3) #22
  tail call void @rb_alias(i64 noundef %114, i64 noundef %115, i64 noundef %116) #22
  tail call void @rb_define_singleton_method(i64 noundef %114, ptr noundef nonnull @.str.142, ptr noundef nonnull @tm_from_time, i32 noundef 1) #22
  store i64 %114, ptr @rb_cTimeTM, align 8, !tbaa !11
  ret void
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #5

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #5

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #5

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_alloc(i64 noundef %0) #1 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -131941395333121
  %14 = or disjoint i64 %13, 26388279066624
  store i64 %14, ptr %11, align 8
  store i64 1, ptr %10, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 4, ptr %15, align 8, !tbaa !29
  ret i64 %2
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_mkutc(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca %struct.vtm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @time_arg(i32 noundef %0, ptr noundef %1, ptr noundef %4)
  %5 = call fastcc i64 @timegmw(ptr noundef nonnull %4)
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = and i64 %9, 2
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i.i.i, label %12, label %time_s_alloc.exit.i

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %12, %3
  %14 = phi ptr [ %13, %12 ], [ %11, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -131941395333121
  %18 = or disjoint i64 %17, 26388279066624
  store i64 %18, ptr %15, align 8
  store i64 1, ptr %14, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 4, ptr %19, align 8, !tbaa !29
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = and i64 %20, 2
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %RTYPEDDATA_GET_DATA.exit.i

22:                                               ; preds = %time_s_alloc.exit.i
  %23 = load ptr, ptr %11, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %22, %time_s_alloc.exit.i
  %24 = phi ptr [ %23, %22 ], [ %11, %time_s_alloc.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -61572651155457
  store i64 %27, ptr %25, align 8
  store i64 %5, ptr %24, align 8, !tbaa !25
  %28 = trunc i64 %5 to i1
  br i1 %28, label %time_new_timew.exit, label %29

29:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %30 = icmp eq i64 %5, 0
  %31 = and i64 %5, 6
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %time_new_timew.exit, label %34

34:                                               ; preds = %29
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %5) #22
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %29, %34
  %35 = tail call i64 @time_gmtime(i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_mktime(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca %struct.vtm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @time_arg(i32 noundef %0, ptr noundef %1, ptr noundef %4)
  %5 = call fastcc i64 @timelocalw(ptr noundef nonnull %4)
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = and i64 %9, 2
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i.i.i, label %12, label %time_s_alloc.exit.i

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %12, %3
  %14 = phi ptr [ %13, %12 ], [ %11, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -131941395333121
  %18 = or disjoint i64 %17, 26388279066624
  store i64 %18, ptr %15, align 8
  store i64 1, ptr %14, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 4, ptr %19, align 8, !tbaa !29
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = and i64 %20, 2
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %RTYPEDDATA_GET_DATA.exit.i

22:                                               ; preds = %time_s_alloc.exit.i
  %23 = load ptr, ptr %11, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %22, %time_s_alloc.exit.i
  %24 = phi ptr [ %23, %22 ], [ %11, %time_s_alloc.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -61572651155457
  store i64 %27, ptr %25, align 8
  store i64 %5, ptr %24, align 8, !tbaa !25
  %28 = trunc i64 %5 to i1
  br i1 %28, label %time_new_timew.exit, label %29

29:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %30 = icmp eq i64 %5, 0
  %31 = and i64 %5, 6
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %time_new_timew.exit, label %34

34:                                               ; preds = %29
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %5) #22
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %29, %34
  %35 = tail call fastcc i64 @time_localtime(i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_i(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = and i64 %9, 1
  %or.cond.not.i.i = icmp eq i64 %10, 0
  br i1 %or.cond.not.i.i, label %17, label %11

11:                                               ; preds = %get_timeval.exit
  %12 = ashr i64 %9, 1
  %13 = sdiv i64 %12, 1000000000
  %14 = srem i64 %12, 1000000000
  %.lobit = ashr i64 %14, 63
  %spec.select = add nsw i64 %.lobit, %13
  %15 = shl nsw i64 %spec.select, 1
  %16 = or disjoint i64 %15, 1
  br label %divv.exit.i

17:                                               ; preds = %get_timeval.exit
  %18 = icmp eq i64 %9, 0
  %19 = and i64 %9, 6
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %17
  %22 = inttoptr i64 %9 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %27 = tail call i64 @rb_big_div(i64 noundef %9, i64 noundef 2000000001) #22
  br label %divv.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %17
  %28 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 3569, i32 noundef 1, i64 noundef 2000000001) #22
  br label %divv.exit.i

divv.exit.i:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %26, %11
  %.0.i.i = phi i64 [ %28, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %27, %26 ], [ %16, %11 ]
  %29 = icmp eq i64 %.0.i.i, 0
  %30 = and i64 %.0.i.i, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %wdiv.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i2.i

rbimpl_RB_TYPE_P_fastpath.exit.i2.i:              ; preds = %divv.exit.i
  %33 = inttoptr i64 %.0.i.i to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 15
  br i1 %36, label %37, label %wdiv.exit

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %39, 3
  br i1 %.not.i.i, label %40, label %wdiv.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !19
  br label %wdiv.exit

wdiv.exit:                                        ; preds = %divv.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i, %37, %40
  %.06.i.i = phi i64 [ %.0.i.i, %37 ], [ %42, %40 ], [ %.0.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i ], [ %.0.i.i, %divv.exit.i ]
  ret i64 %.06.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_f(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = tail call fastcc i64 @rb_time_unmagnify_to_float(i64 noundef %9)
  %11 = tail call i64 @rb_Float(i64 noundef %10) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_r(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = and i64 %9, 1
  %or.cond24.not.i.i = icmp eq i64 %10, 0
  br i1 %or.cond24.not.i.i, label %19, label %11

11:                                               ; preds = %get_timeval.exit
  %12 = ashr i64 %9, 1
  %13 = sdiv i64 %12, 1000000000
  %14 = mul nsw i64 %13, 1000000000
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = shl nsw i64 %13, 1
  %18 = or disjoint i64 %17, 1
  br label %rb_time_unmagnify_to_rational.exit

19:                                               ; preds = %11, %get_timeval.exit
  %20 = tail call i64 @rb_numeric_quo(i64 noundef %9, i64 noundef 2000000001) #22
  br label %rb_time_unmagnify_to_rational.exit

rb_time_unmagnify_to_rational.exit:               ; preds = %16, %19
  %.1.i.i = phi i64 [ %20, %19 ], [ %18, %16 ]
  %21 = icmp eq i64 %.1.i.i, 0
  %22 = and i64 %.1.i.i, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_time_unmagnify_to_rational.exit
  %25 = inttoptr i64 %.1.i.i to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 15
  br i1 %28, label %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rb_time_unmagnify_to_rational.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %29 = tail call i64 @rb_Rational(i64 noundef %.1.i.i, i64 noundef 3) #22
  br label %30

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %.0 = phi i64 [ %.1.i.i, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %29, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_cmp(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61572651155456
  %.not.i = icmp eq i64 %6, 26388279066624
  br i1 %.not.i, label %7, label %get_timeval.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.92, i64 noundef %9) #23
  unreachable

get_timeval.exit:                                 ; preds = %2
  %10 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @time_data_type) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %43, label %11

11:                                               ; preds = %get_timeval.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 61572651155456
  %.not.i10 = icmp eq i64 %15, 26388279066624
  br i1 %.not.i10, label %16, label %get_timeval.exit11

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %18 = tail call i64 @rb_obj_class(i64 noundef %1) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.92, i64 noundef %18) #23
  unreachable

get_timeval.exit11:                               ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = load i64, ptr %12, align 8, !tbaa !25
  %21 = and i64 %19, 1
  %22 = and i64 %21, %20
  %or.cond.not.i.i = icmp eq i64 %22, 0
  br i1 %or.cond.not.i.i, label %27, label %23

23:                                               ; preds = %get_timeval.exit11
  %24 = icmp slt i64 %19, %20
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = icmp sgt i64 %19, %20
  %..i.i = zext i1 %26 to i32
  br label %wcmp.exit

27:                                               ; preds = %get_timeval.exit11
  %28 = icmp eq i64 %19, 0
  %29 = and i64 %19, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %27
  %32 = inttoptr i64 %19 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %37 = tail call i64 @rb_big_cmp(i64 noundef %19, i64 noundef %20) #22
  %38 = tail call i64 @rb_fix2int(i64 noundef %37) #22
  %39 = trunc i64 %38 to i32
  br label %wcmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %27
  %40 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 135, i32 noundef 1, i64 noundef %20) #22
  %41 = tail call i32 @rb_cmpint(i64 noundef %40, i64 noundef %19, i64 noundef %20) #22
  br label %wcmp.exit

wcmp.exit:                                        ; preds = %25, %36, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i.i = phi i32 [ %41, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %..i.i, %25 ], [ %39, %36 ]
  %.0.i.i.fr = freeze i32 %.0.i.i
  %42 = icmp eq i32 %.0.i.i.fr, 0
  br i1 %42, label %.thread, label %45

43:                                               ; preds = %get_timeval.exit
  %44 = tail call i64 @rb_invcmp(i64 noundef %0, i64 noundef %1) #22
  br label %.thread

45:                                               ; preds = %wcmp.exit
  %46 = icmp sgt i32 %.0.i.i.fr, 0
  %spec.select = select i1 %46, i64 3, i64 -1
  br label %.thread

.thread:                                          ; preds = %45, %23, %wcmp.exit, %43
  %.0 = phi i64 [ %44, %43 ], [ 1, %wcmp.exit ], [ -1, %23 ], [ %spec.select, %45 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_eql(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61572651155456
  %.not.i = icmp eq i64 %6, 26388279066624
  br i1 %.not.i, label %7, label %get_timeval.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.92, i64 noundef %9) #23
  unreachable

get_timeval.exit:                                 ; preds = %2
  %10 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @time_data_type) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %get_timeval.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 61572651155456
  %.not.i5 = icmp eq i64 %15, 26388279066624
  br i1 %.not.i5, label %16, label %get_timeval.exit6

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %18 = tail call i64 @rb_obj_class(i64 noundef %1) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.92, i64 noundef %18) #23
  unreachable

get_timeval.exit6:                                ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = load i64, ptr %12, align 8, !tbaa !25
  %21 = tail call i64 @rb_equal(i64 noundef %19, i64 noundef %20) #22
  br label %22

22:                                               ; preds = %get_timeval.exit, %get_timeval.exit6
  %.0 = phi i64 [ %21, %get_timeval.exit6 ], [ 0, %get_timeval.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_hash(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = tail call i64 @rb_hash(i64 noundef %9) #22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_init_copy(i64 noundef returned %0, i64 noundef %1) #1 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #22
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 61572651155456
  %.not.i = icmp eq i64 %8, 26388279066624
  br i1 %.not.i, label %9, label %get_timeval.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %11 = tail call i64 @rb_obj_class(i64 noundef %1) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.92, i64 noundef %11) #23
  unreachable

get_timeval.exit:                                 ; preds = %3
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 61572651155456
  %.not.i11 = icmp eq i64 %15, 26388279066624
  br i1 %.not.i11, label %get_new_timeval.exit, label %16

16:                                               ; preds = %get_timeval.exit
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %18 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.117, i64 noundef %18) #23
  unreachable

get_new_timeval.exit:                             ; preds = %get_timeval.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %12, ptr noundef nonnull readonly align 1 dereferenceable(48) %5, i64 noundef range(i64 1, 0) 48, i1 noundef false) #22
  br label %19

19:                                               ; preds = %2, %get_new_timeval.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_localtime_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #1 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #23
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i64 @time_zonelocal(i64 noundef %2, i64 noundef %6)
  br label %12

10:                                               ; preds = %5, %rb_check_arity.exit
  %11 = tail call fastcc i64 @time_localtime(i64 noundef %2)
  br label %12

12:                                               ; preds = %10, %8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_getlocaltime(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #23
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %114, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %114, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i1
  br i1 %10, label %maybe_tzobj_p.exit.thread, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %7, 0
  %13 = and i64 %7, 6
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %maybe_tzobj_p.exit.thread43, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %11
  %16 = inttoptr i64 %7 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %.fr10.i = freeze i64 %17
  %18 = and i64 %.fr10.i, 31
  switch i64 %18, label %maybe_tzobj_p.exit.thread43 [
    i64 10, label %maybe_tzobj_p.exit.thread
    i64 5, label %maybe_tzobj_p.exit.thread
  ]

maybe_tzobj_p.exit.thread43:                      ; preds = %rb_integer_type_p.exit.i, %11
  %19 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  %20 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %19, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = and i64 %23, 2
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr i8, ptr %21, i64 32
  br i1 %.not.i.i.i, label %26, label %time_dup.exit

26:                                               ; preds = %maybe_tzobj_p.exit.thread43
  %27 = load ptr, ptr %25, align 8, !tbaa !24
  br label %time_dup.exit

time_dup.exit:                                    ; preds = %maybe_tzobj_p.exit.thread43, %26
  %28 = phi ptr [ %27, %26 ], [ %25, %maybe_tzobj_p.exit.thread43 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -131941395333121
  %32 = or disjoint i64 %31, 26388279066624
  store i64 %32, ptr %29, align 8
  store i64 1, ptr %28, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 4, ptr %33, align 8, !tbaa !29
  %34 = tail call i64 @time_init_copy(i64 noundef %20, i64 noundef %2)
  %35 = tail call fastcc i32 @zone_localtime(i64 noundef %7, i64 noundef %20)
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %maybe_tzobj_p.exit.thread, label %132

maybe_tzobj_p.exit.thread:                        ; preds = %rb_integer_type_p.exit.i, %rb_integer_type_p.exit.i, %9, %time_dup.exit
  %36 = tail call fastcc i64 @utc_offset_arg(i64 noundef %7)
  switch i64 %36, label %94 [
    i64 4, label %37
    i64 36, label %76
  ]

37:                                               ; preds = %maybe_tzobj_p.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !11
  %38 = icmp eq i64 %2, 0
  %39 = and i64 %2, 7
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = inttoptr i64 %2 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %find_timezone.exit

45:                                               ; preds = %37
  switch i64 %2, label %48 [
    i64 0, label %find_timezone.exit
    i64 4, label %46
    i64 20, label %47
  ]

46:                                               ; preds = %45
  br label %find_timezone.exit

47:                                               ; preds = %45
  br label %find_timezone.exit

48:                                               ; preds = %45
  %49 = trunc i64 %2 to i1
  br i1 %49, label %find_timezone.exit, label %50

50:                                               ; preds = %48
  %51 = and i64 %2, 254
  %52 = icmp eq i64 %51, 12
  %spec.select.i.i = select i1 %52, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %find_timezone.exit

find_timezone.exit:                               ; preds = %42, %45, %46, %47, %48, %50
  %.0.in.i.i = phi ptr [ %44, %42 ], [ @rb_cNilClass, %46 ], [ @rb_cTrueClass, %47 ], [ @rb_cFalseClass, %45 ], [ @rb_cInteger, %48 ], [ %spec.select.i.i, %50 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !11
  %53 = load i64, ptr @id_find_timezone, align 8, !tbaa !11
  %54 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i, i64 noundef %53, i32 noundef 1, ptr noundef nonnull %4, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %find_timezone.exit
  call fastcc void @invalid_utc_offset(i64 noundef %7) #24
  unreachable

57:                                               ; preds = %find_timezone.exit
  %58 = call i64 @rb_obj_class(i64 noundef %2) #22
  %59 = call i64 @rb_data_typed_object_zalloc(i64 noundef %58, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = and i64 %62, 2
  %.not.i.i.i33 = icmp eq i64 %63, 0
  %64 = getelementptr i8, ptr %60, i64 32
  br i1 %.not.i.i.i33, label %65, label %time_dup.exit34

65:                                               ; preds = %57
  %66 = load ptr, ptr %64, align 8, !tbaa !24
  br label %time_dup.exit34

time_dup.exit34:                                  ; preds = %57, %65
  %67 = phi ptr [ %66, %65 ], [ %64, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -131941395333121
  %71 = or disjoint i64 %70, 26388279066624
  store i64 %71, ptr %68, align 8
  store i64 1, ptr %67, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 4, ptr %72, align 8, !tbaa !29
  %73 = call i64 @time_init_copy(i64 noundef %59, i64 noundef %2)
  %74 = call fastcc i32 @zone_localtime(i64 noundef %54, i64 noundef %59)
  %.not31 = icmp eq i32 %74, 0
  br i1 %.not31, label %75, label %132

75:                                               ; preds = %time_dup.exit34
  call fastcc void @invalid_utc_offset(i64 noundef %7) #24
  unreachable

76:                                               ; preds = %maybe_tzobj_p.exit.thread
  %77 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  %78 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %77, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !20
  %82 = and i64 %81, 2
  %.not.i.i.i35 = icmp eq i64 %82, 0
  %83 = getelementptr i8, ptr %79, i64 32
  br i1 %.not.i.i.i35, label %84, label %time_dup.exit36

84:                                               ; preds = %76
  %85 = load ptr, ptr %83, align 8, !tbaa !24
  br label %time_dup.exit36

time_dup.exit36:                                  ; preds = %76, %84
  %86 = phi ptr [ %85, %84 ], [ %83, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, -131941395333121
  %90 = or disjoint i64 %89, 26388279066624
  store i64 %90, ptr %87, align 8
  store i64 1, ptr %86, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 4, ptr %91, align 8, !tbaa !29
  %92 = tail call i64 @time_init_copy(i64 noundef %78, i64 noundef %2)
  %93 = tail call i64 @time_gmtime(i64 noundef %78)
  br label %132

94:                                               ; preds = %maybe_tzobj_p.exit.thread
  %95 = tail call i64 @validate_utc_offset(i64 noundef %36)
  %96 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  %97 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %96, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = and i64 %100, 2
  %.not.i.i.i37 = icmp eq i64 %101, 0
  %102 = getelementptr i8, ptr %98, i64 32
  br i1 %.not.i.i.i37, label %103, label %time_dup.exit38

103:                                              ; preds = %94
  %104 = load ptr, ptr %102, align 8, !tbaa !24
  br label %time_dup.exit38

time_dup.exit38:                                  ; preds = %94, %103
  %105 = phi ptr [ %104, %103 ], [ %102, %94 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, -131941395333121
  %109 = or disjoint i64 %108, 26388279066624
  store i64 %109, ptr %106, align 8
  store i64 1, ptr %105, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 4, ptr %110, align 8, !tbaa !29
  %111 = tail call i64 @time_init_copy(i64 noundef %97, i64 noundef %2)
  %112 = tail call fastcc i64 @time_set_utc_offset(i64 noundef %97, i64 noundef %36)
  %113 = tail call fastcc i64 @time_fixoff(i64 noundef %97)
  br label %132

114:                                              ; preds = %6, %rb_check_arity.exit
  %115 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  %116 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %115, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !20
  %120 = and i64 %119, 2
  %.not.i.i.i39 = icmp eq i64 %120, 0
  %121 = getelementptr i8, ptr %117, i64 32
  br i1 %.not.i.i.i39, label %122, label %time_dup.exit40

122:                                              ; preds = %114
  %123 = load ptr, ptr %121, align 8, !tbaa !24
  br label %time_dup.exit40

time_dup.exit40:                                  ; preds = %114, %122
  %124 = phi ptr [ %123, %122 ], [ %121, %114 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, -131941395333121
  %128 = or disjoint i64 %127, 26388279066624
  store i64 %128, ptr %125, align 8
  store i64 1, ptr %124, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 4, ptr %129, align 8, !tbaa !29
  %130 = tail call i64 @time_init_copy(i64 noundef %116, i64 noundef %2)
  %131 = tail call fastcc i64 @time_localtime(i64 noundef %116)
  br label %132

132:                                              ; preds = %time_dup.exit36, %time_dup.exit38, %time_dup.exit, %time_dup.exit34, %time_dup.exit40
  %.2 = phi i64 [ %116, %time_dup.exit40 ], [ %20, %time_dup.exit ], [ %78, %time_dup.exit36 ], [ %97, %time_dup.exit38 ], [ %59, %time_dup.exit34 ]
  ret i64 %.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_getgmtime(i64 noundef %0) #1 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = and i64 %6, 2
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i.i.i, label %9, label %time_dup.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  br label %time_dup.exit

time_dup.exit:                                    ; preds = %1, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -131941395333121
  %15 = or disjoint i64 %14, 26388279066624
  store i64 %15, ptr %12, align 8
  store i64 1, ptr %11, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 4, ptr %16, align 8, !tbaa !29
  %17 = tail call i64 @time_init_copy(i64 noundef %3, i64 noundef %0)
  %18 = tail call i64 @time_gmtime(i64 noundef %3)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @time_asctime(i64 noundef %0) #1 {
  %2 = tail call nonnull ptr @rb_usascii_encoding() #22
  %3 = tail call fastcc i64 @strftime_cstr(ptr noundef nonnull @.str.118, i64 noundef 14, i64 noundef %0, ptr noundef %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @time_to_s(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  switch i64 %5, label %12 [
    i64 26388279066624, label %6
    i64 8796093022208, label %9
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

9:                                                ; preds = %1
  %10 = tail call nonnull ptr @rb_usascii_encoding() #22
  %11 = tail call fastcc i64 @strftime_cstr(ptr noundef nonnull @.str.120, i64 noundef 21, i64 noundef %0, ptr noundef %10)
  br label %15

12:                                               ; preds = %1
  %13 = tail call nonnull ptr @rb_usascii_encoding() #22
  %14 = tail call fastcc i64 @strftime_cstr(ptr noundef nonnull @.str.121, i64 noundef 20, i64 noundef %0, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i64 [ %11, %9 ], [ %14, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @time_inspect(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = tail call nonnull ptr @rb_usascii_encoding() #22
  %10 = tail call fastcc i64 @strftime_cstr(ptr noundef nonnull @.str.122, i64 noundef 17, i64 noundef %0, ptr noundef %9)
  %11 = load i64, ptr %2, align 8, !tbaa !25
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %get_timeval.exit
  %14 = ashr i64 %11, 1
  %15 = srem i64 %14, 1000000000
  %16 = icmp slt i64 %15, 0
  %17 = shl nsw i64 %15, 1
  %18 = add nsw i64 %17, 2000000000
  %19 = select i1 %16, i64 %18, i64 %17
  %20 = or disjoint i64 %19, 1
  br label %modv.exit.i

21:                                               ; preds = %get_timeval.exit
  %22 = icmp eq i64 %11, 0
  %23 = and i64 %11, 6
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %21
  %26 = inttoptr i64 %11 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %31 = tail call i64 @rb_big_modulo(i64 noundef %11, i64 noundef 2000000001) #22
  br label %modv.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %21
  %32 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #22
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %30, %13
  %.0.i.i = phi i64 [ %32, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %31, %30 ], [ %20, %13 ]
  %33 = icmp eq i64 %.0.i.i, 0
  %34 = and i64 %.0.i.i, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %wmod.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i2.i

rbimpl_RB_TYPE_P_fastpath.exit.i2.i:              ; preds = %modv.exit.i
  %37 = inttoptr i64 %.0.i.i to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 15
  br i1 %40, label %41, label %wmod.exit

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %43, 3
  br i1 %.not.i.i, label %44, label %wmod.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  br label %wmod.exit

wmod.exit:                                        ; preds = %modv.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i, %41, %44
  %.06.i.i = phi i64 [ %.0.i.i, %41 ], [ %46, %44 ], [ %.0.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i ], [ %.0.i.i, %modv.exit.i ]
  %47 = icmp eq i64 %.06.i.i, 1
  br i1 %47, label %106, label %48

48:                                               ; preds = %wmod.exit
  %49 = trunc i64 %.06.i.i to i1
  br i1 %49, label %50, label %76

50:                                               ; preds = %48
  %51 = ashr i64 %.06.i.i, 1
  %52 = icmp slt i64 %51, 1000000000
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.123, i64 noundef %51) #22
  %55 = inttoptr i64 %10 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = load i64, ptr %55, align 8, !tbaa !15, !noalias !58
  %59 = and i64 %58, 8192
  %.not.i.i41 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br i1 %.not.i.i41, label %RSTRING_PTR.exit.us, label %.split

RSTRING_PTR.exit.us:                              ; preds = %53, %RSTRING_PTR.exit.us
  %.0.us = phi i64 [ %67, %RSTRING_PTR.exit.us ], [ %57, %53 ]
  %61 = getelementptr i8, ptr %60, i64 %.0.us
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !53
  %64 = icmp eq i8 %63, 48
  %65 = icmp sgt i64 %.0.us, 0
  %66 = and i1 %64, %65
  %67 = add nsw i64 %.0.us, -1
  br i1 %66, label %RSTRING_PTR.exit.us, label %.split46.us, !llvm.loop !61

.split:                                           ; preds = %53
  %.sroa.2.0.copyload.i = load ptr, ptr %60, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RSTRING_PTR.exit, %.split
  %.0 = phi i64 [ %57, %.split ], [ %74, %RSTRING_PTR.exit ]
  %68 = getelementptr i8, ptr %.sroa.2.0.copyload.i, i64 %.0
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !53
  %71 = icmp eq i8 %70, 48
  %72 = icmp sgt i64 %.0, 0
  %73 = and i1 %71, %72
  %74 = add nsw i64 %.0, -1
  br i1 %73, label %RSTRING_PTR.exit, label %.split46.us, !llvm.loop !61

.split46.us:                                      ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit.us
  %.us-phi = phi i64 [ %.0.us, %RSTRING_PTR.exit.us ], [ %.0, %RSTRING_PTR.exit ]
  %75 = tail call i64 @rb_str_resize(i64 noundef %10, i64 noundef %.us-phi) #22
  br label %106

76:                                               ; preds = %50, %48
  %77 = tail call i64 @rb_str_cat(i64 noundef range(i64 1, 0) %10, ptr noundef nonnull @.str.124, i64 noundef 1) #22
  %78 = and i64 %.06.i.i, 1
  %or.cond24.not.i.i = icmp eq i64 %78, 0
  br i1 %or.cond24.not.i.i, label %87, label %79

79:                                               ; preds = %76
  %80 = ashr i64 %.06.i.i, 1
  %81 = sdiv i64 %80, 1000000000
  %82 = mul nsw i64 %81, 1000000000
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = shl nsw i64 %81, 1
  %86 = or disjoint i64 %85, 1
  br label %quor.exit.i

87:                                               ; preds = %79, %76
  %88 = tail call i64 @rb_numeric_quo(i64 noundef %.06.i.i, i64 noundef 2000000001) #22
  br label %quor.exit.i

quor.exit.i:                                      ; preds = %87, %84
  %.1.i.i = phi i64 [ %88, %87 ], [ %86, %84 ]
  %89 = icmp eq i64 %.1.i.i, 0
  %90 = and i64 %.1.i.i, 7
  %91 = icmp ne i64 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %quov.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %quor.exit.i
  %93 = inttoptr i64 %.1.i.i to ptr
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = and i64 %94, 31
  %96 = icmp eq i64 %95, 15
  br i1 %96, label %97, label %quov.exit

97:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %100 = icmp eq i64 %99, 3
  br i1 %100, label %101, label %quov.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !19
  br label %quov.exit

quov.exit:                                        ; preds = %quor.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %97, %101
  %.0.i = phi i64 [ %103, %101 ], [ %.1.i.i, %97 ], [ %.1.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %.1.i.i, %quor.exit.i ]
  %104 = tail call i64 @rb_obj_as_string(i64 noundef %.0.i) #22
  %105 = tail call i64 @rb_str_concat(i64 noundef %10, i64 noundef %104) #22
  br label %106

106:                                              ; preds = %.split46.us, %quov.exit, %wmod.exit
  %107 = load i64, ptr %3, align 8
  %108 = and i64 %107, 61572651155456
  %109 = icmp eq i64 %108, 8796093022208
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call i64 @rb_str_cat(i64 noundef range(i64 1, 0) %10, ptr noundef nonnull @.str.125, i64 noundef 4) #22
  br label %133

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !38
  %.pr.i = load i64, ptr @time_inspect.rbimpl_id, align 8, !tbaa !11
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %115 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 5) #22
  store i64 %115, ptr @time_inspect.rbimpl_id, align 8, !tbaa !11
  %.not.i42 = icmp eq i64 %115, 0
  br i1 %.not.i42, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !42

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %112
  %.lcssa.i = phi i64 [ %.pr.i, %112 ], [ %115, %.lr.ph.i ]
  %116 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %114, i64 noundef %.lcssa.i, i32 noundef 0) #22
  %117 = trunc i64 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %rbimpl_intern_const.exit
  %119 = ashr i64 %116, 1
  br label %rb_num2long_inline.exit

120:                                              ; preds = %rbimpl_intern_const.exit
  %121 = tail call i64 @rb_num2long(i64 noundef %116) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %118, %120
  %.0.i43 = phi i64 [ %119, %118 ], [ %121, %120 ]
  %122 = icmp slt i64 %.0.i43, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %.0.i43, i1 false)
  %spec.select40 = select i1 %122, i32 45, i32 43
  %123 = srem i64 %spec.select, 60
  %124 = sdiv i64 %spec.select, 60
  %125 = srem i64 %124, 60
  %126 = trunc nsw i64 %125 to i32
  %127 = sdiv i64 %spec.select, 3600
  %128 = trunc i64 %127 to i32
  %129 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.126, i32 noundef %spec.select40, i32 noundef %128, i32 noundef %126) #22
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %133, label %130

130:                                              ; preds = %rb_num2long_inline.exit
  %131 = trunc nsw i64 %123 to i32
  %132 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.127, i32 noundef %131) #22
  br label %133

133:                                              ; preds = %rb_num2long_inline.exit, %130, %110
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_a(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, 511
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %force_make_tm.exit

23:                                               ; preds = %time_get_tm.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i64 %25, 4
  %27 = load i64, ptr @str_empty, align 8
  %.not.i17 = icmp eq i64 %25, %27
  %or.cond.i = select i1 %26, i1 true, i1 %.not.i17
  %28 = load i64, ptr @str_utc, align 8
  %.not8.i = icmp eq i64 %25, %28
  %or.cond10.i = select i1 %or.cond.i, i1 true, i1 %.not8.i
  br i1 %or.cond10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call fastcc i32 @zone_localtime(i64 noundef %25, i64 noundef %0)
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %._crit_edge, label %force_make_tm.exit

._crit_edge:                                      ; preds = %29
  %.pre = load i64, ptr %3, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %23
  %32 = phi i64 [ %.pre, %._crit_edge ], [ %21, %23 ]
  %33 = and i64 %32, -70368744177665
  store i64 %33, ptr %3, align 8
  %34 = lshr i64 %32, 43
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 7
  switch i32 %36, label %41 [
    i32 1, label %37
    i32 2, label %39
  ]

37:                                               ; preds = %31
  %38 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %force_make_tm.exit

39:                                               ; preds = %31
  %40 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %force_make_tm.exit

41:                                               ; preds = %31
  %42 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %force_make_tm.exit

force_make_tm.exit:                               ; preds = %41, %39, %37, %29, %time_get_tm.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %3, align 8
  %45 = lshr i64 %44, 31
  %46 = and i64 %45, 126
  %47 = or disjoint i64 %46, 1
  %48 = lshr i64 %44, 22
  %49 = and i64 %48, 126
  %50 = or disjoint i64 %49, 1
  %51 = lshr i64 %44, 17
  %52 = and i64 %51, 62
  %53 = or disjoint i64 %52, 1
  %54 = lshr i64 %44, 12
  %55 = and i64 %54, 62
  %56 = or disjoint i64 %55, 1
  %57 = lshr i64 %44, 8
  %58 = and i64 %57, 30
  %59 = or disjoint i64 %58, 1
  %60 = load i64, ptr %43, align 8, !tbaa !36
  %61 = lshr i64 %44, 37
  %62 = and i64 %61, 14
  %63 = or disjoint i64 %62, 1
  %64 = shl i64 %44, 1
  %65 = and i64 %64, 1022
  %66 = or disjoint i64 %65, 1
  %67 = and i64 %44, 6597069766656
  %.not16 = icmp eq i64 %67, 0
  %68 = select i1 %.not16, i64 0, i64 20
  %69 = tail call i64 @time_zone(i64 noundef %0)
  %70 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 10, i64 noundef %47, i64 noundef %50, i64 noundef %53, i64 noundef %56, i64 noundef %59, i64 noundef %60, i64 noundef %63, i64 noundef %66, i64 noundef %68, i64 noundef %69) #22
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_deconstruct_keys(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61572651155456
  %.not.i = icmp eq i64 %6, 26388279066624
  br i1 %.not.i, label %7, label %get_timeval.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.92, i64 noundef %9) #23
  unreachable

get_timeval.exit:                                 ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = and i64 %5, 70368744177664
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %time_get_tm.exit

13:                                               ; preds = %get_timeval.exit
  %14 = lshr i64 %5, 43
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %21 [
    i32 1, label %17
    i32 2, label %19
  ]

17:                                               ; preds = %13
  %18 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %13
  %20 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

21:                                               ; preds = %13
  %22 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %21, %19, %17, %get_timeval.exit
  %23 = load i64, ptr %4, align 8
  %24 = and i64 %23, 511
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %force_make_tm.exit

25:                                               ; preds = %time_get_tm.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i64 %27, 4
  %29 = load i64, ptr @str_empty, align 8
  %.not.i88 = icmp eq i64 %27, %29
  %or.cond.i = select i1 %28, i1 true, i1 %.not.i88
  %30 = load i64, ptr @str_utc, align 8
  %.not8.i = icmp eq i64 %27, %30
  %or.cond10.i = select i1 %or.cond.i, i1 true, i1 %.not8.i
  br i1 %or.cond10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call fastcc i32 @zone_localtime(i64 noundef %27, i64 noundef %0)
  %.not9.i = icmp eq i32 %32, 0
  br i1 %.not9.i, label %._crit_edge, label %force_make_tm.exit

._crit_edge:                                      ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %25
  %34 = phi i64 [ %.pre, %._crit_edge ], [ %23, %25 ]
  %35 = and i64 %34, -70368744177665
  store i64 %35, ptr %4, align 8
  %36 = lshr i64 %34, 43
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 7
  switch i32 %38, label %43 [
    i32 1, label %39
    i32 2, label %41
  ]

39:                                               ; preds = %33
  %40 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %force_make_tm.exit

41:                                               ; preds = %33
  %42 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %force_make_tm.exit

43:                                               ; preds = %33
  %44 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %force_make_tm.exit

force_make_tm.exit:                               ; preds = %43, %41, %39, %31, %time_get_tm.exit
  %45 = icmp eq i64 %1, 4
  br i1 %45, label %46, label %165

46:                                               ; preds = %force_make_tm.exit
  %47 = tail call i64 @rb_hash_new_with_size(i64 noundef 11) #22
  %48 = load i64, ptr @sym_year, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !36
  %50 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %48, i64 noundef %49) #22
  %51 = load i64, ptr @sym_month, align 8, !tbaa !11
  %52 = load i64, ptr %4, align 8
  %53 = lshr i64 %52, 8
  %54 = and i64 %53, 30
  %55 = or disjoint i64 %54, 1
  %56 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %51, i64 noundef %55) #22
  %57 = load i64, ptr @sym_day, align 8, !tbaa !11
  %58 = load i64, ptr %4, align 8
  %59 = lshr i64 %58, 12
  %60 = and i64 %59, 62
  %61 = or disjoint i64 %60, 1
  %62 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %57, i64 noundef %61) #22
  %63 = load i64, ptr @sym_yday, align 8, !tbaa !11
  %64 = load i64, ptr %4, align 8
  %65 = shl i64 %64, 1
  %66 = and i64 %65, 1022
  %67 = or disjoint i64 %66, 1
  %68 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %63, i64 noundef %67) #22
  %69 = load i64, ptr @sym_wday, align 8, !tbaa !11
  %70 = load i64, ptr %4, align 8
  %71 = lshr i64 %70, 37
  %72 = and i64 %71, 14
  %73 = or disjoint i64 %72, 1
  %74 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %69, i64 noundef %73) #22
  %75 = load i64, ptr @sym_hour, align 8, !tbaa !11
  %76 = load i64, ptr %4, align 8
  %77 = lshr i64 %76, 17
  %78 = and i64 %77, 62
  %79 = or disjoint i64 %78, 1
  %80 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %75, i64 noundef %79) #22
  %81 = load i64, ptr @sym_min, align 8, !tbaa !11
  %82 = load i64, ptr %4, align 8
  %83 = lshr i64 %82, 22
  %84 = and i64 %83, 126
  %85 = or disjoint i64 %84, 1
  %86 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %81, i64 noundef %85) #22
  %87 = load i64, ptr @sym_sec, align 8, !tbaa !11
  %88 = load i64, ptr %4, align 8
  %89 = lshr i64 %88, 31
  %90 = and i64 %89, 126
  %91 = or disjoint i64 %90, 1
  %92 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %87, i64 noundef %91) #22
  %93 = load i64, ptr @sym_subsec, align 8, !tbaa !11
  %94 = load i64, ptr %3, align 8, !tbaa !25
  %95 = trunc i64 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %46
  %97 = ashr i64 %94, 1
  %98 = srem i64 %97, 1000000000
  %99 = icmp slt i64 %98, 0
  %100 = shl nsw i64 %98, 1
  %101 = add nsw i64 %100, 2000000000
  %102 = select i1 %99, i64 %101, i64 %100
  %103 = or disjoint i64 %102, 1
  br label %modv.exit.i

104:                                              ; preds = %46
  %105 = icmp eq i64 %94, 0
  %106 = and i64 %94, 6
  %107 = icmp ne i64 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %104
  %109 = inttoptr i64 %94 to ptr
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = and i64 %110, 31
  %112 = icmp eq i64 %111, 10
  br i1 %112, label %113, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

113:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %114 = tail call i64 @rb_big_modulo(i64 noundef %94, i64 noundef 2000000001) #22
  br label %modv.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %104
  %115 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %94, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #22
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %113, %96
  %.0.i.i = phi i64 [ %115, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %114, %113 ], [ %103, %96 ]
  %116 = icmp eq i64 %.0.i.i, 0
  %117 = and i64 %.0.i.i, 7
  %118 = icmp ne i64 %117, 0
  %119 = or i1 %116, %118
  br i1 %119, label %wmod.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i2.i

rbimpl_RB_TYPE_P_fastpath.exit.i2.i:              ; preds = %modv.exit.i
  %120 = inttoptr i64 %.0.i.i to ptr
  %121 = load i64, ptr %120, align 8, !tbaa !15
  %122 = and i64 %121, 31
  %123 = icmp eq i64 %122, 15
  br i1 %123, label %124, label %wmod.exit

124:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %126, 3
  br i1 %.not.i.i, label %127, label %wmod.exit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !19
  br label %wmod.exit

wmod.exit:                                        ; preds = %modv.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i, %124, %127
  %.06.i.i = phi i64 [ %.0.i.i, %124 ], [ %129, %127 ], [ %.0.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i ], [ %.0.i.i, %modv.exit.i ]
  %130 = and i64 %.06.i.i, 1
  %or.cond24.not.i.i = icmp eq i64 %130, 0
  br i1 %or.cond24.not.i.i, label %139, label %131

131:                                              ; preds = %wmod.exit
  %132 = ashr i64 %.06.i.i, 1
  %133 = sdiv i64 %132, 1000000000
  %134 = mul nsw i64 %133, 1000000000
  %135 = icmp eq i64 %134, %132
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = shl nsw i64 %133, 1
  %138 = or disjoint i64 %137, 1
  br label %quor.exit.i

139:                                              ; preds = %131, %wmod.exit
  %140 = tail call i64 @rb_numeric_quo(i64 noundef %.06.i.i, i64 noundef 2000000001) #22
  br label %quor.exit.i

quor.exit.i:                                      ; preds = %139, %136
  %.1.i.i = phi i64 [ %140, %139 ], [ %138, %136 ]
  %141 = icmp eq i64 %.1.i.i, 0
  %142 = and i64 %.1.i.i, 7
  %143 = icmp ne i64 %142, 0
  %144 = or i1 %141, %143
  br i1 %144, label %quov.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %quor.exit.i
  %145 = inttoptr i64 %.1.i.i to ptr
  %146 = load i64, ptr %145, align 8, !tbaa !15
  %147 = and i64 %146, 31
  %148 = icmp eq i64 %147, 15
  br i1 %148, label %149, label %quov.exit

149:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !17
  %152 = icmp eq i64 %151, 3
  br i1 %152, label %153, label %quov.exit

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !19
  br label %quov.exit

quov.exit:                                        ; preds = %quor.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %149, %153
  %.0.i89 = phi i64 [ %155, %153 ], [ %.1.i.i, %149 ], [ %.1.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %.1.i.i, %quor.exit.i ]
  %156 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %93, i64 noundef %.0.i89) #22
  %157 = load i64, ptr @sym_dst, align 8, !tbaa !11
  %158 = load i64, ptr %4, align 8
  %159 = and i64 %158, 6597069766656
  %.not87 = icmp eq i64 %159, 0
  %160 = select i1 %.not87, i64 0, i64 20
  %161 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %157, i64 noundef %160) #22
  %162 = load i64, ptr @sym_zone, align 8, !tbaa !11
  %163 = tail call i64 @time_zone(i64 noundef %0)
  %164 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %162, i64 noundef %163) #22
  br label %.loopexit

165:                                              ; preds = %force_make_tm.exit
  %166 = icmp eq i64 %1, 0
  %167 = and i64 %1, 7
  %168 = icmp ne i64 %167, 0
  %169 = or i1 %166, %168
  br i1 %169, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit, !prof !33

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %165
  %170 = inttoptr i64 %1 to ptr
  %171 = load i64, ptr %170, align 8, !tbaa !15
  %172 = and i64 %171, 31
  %173 = icmp eq i64 %172, 7
  br i1 %173, label %176, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, !prof !62

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %165, %rbimpl_RB_TYPE_P_fastpath.exit
  %174 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %175 = tail call i64 @rb_obj_class(i64 noundef %1) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %174, ptr noundef nonnull @.str.128, i64 noundef %175) #23
  unreachable

176:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %177 = and i64 %171, 8192
  %.not.i90 = icmp eq i64 %177, 0
  br i1 %.not.i90, label %181, label %178

178:                                              ; preds = %176
  %179 = lshr i64 %171, 15
  %180 = and i64 %179, 127
  br label %rb_array_len.exit

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !53
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %178, %181
  %.0.i91 = phi i64 [ %180, %178 ], [ %183, %181 ]
  %184 = tail call i64 @rb_hash_new_with_size(i64 noundef %.0.i91) #22
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 32
  br label %187

187:                                              ; preds = %348, %rb_array_len.exit
  %.084 = phi i64 [ 0, %rb_array_len.exit ], [ %349, %348 ]
  %188 = load i64, ptr %170, align 8, !tbaa !15
  %189 = and i64 %188, 8192
  %.not.i92 = icmp eq i64 %189, 0
  br i1 %.not.i92, label %rb_array_len.exit94, label %rb_array_len.exit94.thread

rb_array_len.exit94:                              ; preds = %187
  %190 = load i64, ptr %185, align 8, !tbaa !53
  %191 = icmp slt i64 %.084, %190
  br i1 %191, label %195, label %.loopexit

rb_array_len.exit94.thread:                       ; preds = %187
  %192 = lshr i64 %188, 15
  %193 = and i64 %192, 127
  %194 = icmp samesign ult i64 %.084, %193
  br i1 %194, label %RARRAY_AREF.exit, label %.loopexit

195:                                              ; preds = %rb_array_len.exit94
  %196 = load ptr, ptr %186, align 8, !tbaa !53
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit94.thread, %195
  %.0.i.i96 = phi ptr [ %196, %195 ], [ %185, %rb_array_len.exit94.thread ]
  %197 = getelementptr [8 x i8], ptr %.0.i.i96, i64 %.084
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = load i64, ptr @sym_year, align 8, !tbaa !11
  %200 = icmp eq i64 %199, %198
  br i1 %200, label %201, label %204

201:                                              ; preds = %RARRAY_AREF.exit
  %202 = load i64, ptr %10, align 8, !tbaa !36
  %203 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %202) #22
  br label %204

204:                                              ; preds = %201, %RARRAY_AREF.exit
  %205 = load i64, ptr @sym_month, align 8, !tbaa !11
  %206 = icmp eq i64 %205, %198
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i64, ptr %4, align 8
  %209 = lshr i64 %208, 8
  %210 = and i64 %209, 30
  %211 = or disjoint i64 %210, 1
  %212 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %211) #22
  br label %213

213:                                              ; preds = %207, %204
  %214 = load i64, ptr @sym_day, align 8, !tbaa !11
  %215 = icmp eq i64 %214, %198
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i64, ptr %4, align 8
  %218 = lshr i64 %217, 12
  %219 = and i64 %218, 62
  %220 = or disjoint i64 %219, 1
  %221 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %220) #22
  br label %222

222:                                              ; preds = %216, %213
  %223 = load i64, ptr @sym_yday, align 8, !tbaa !11
  %224 = icmp eq i64 %223, %198
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load i64, ptr %4, align 8
  %227 = shl i64 %226, 1
  %228 = and i64 %227, 1022
  %229 = or disjoint i64 %228, 1
  %230 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %229) #22
  br label %231

231:                                              ; preds = %225, %222
  %232 = load i64, ptr @sym_wday, align 8, !tbaa !11
  %233 = icmp eq i64 %232, %198
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i64, ptr %4, align 8
  %236 = lshr i64 %235, 37
  %237 = and i64 %236, 14
  %238 = or disjoint i64 %237, 1
  %239 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %238) #22
  br label %240

240:                                              ; preds = %234, %231
  %241 = load i64, ptr @sym_hour, align 8, !tbaa !11
  %242 = icmp eq i64 %241, %198
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load i64, ptr %4, align 8
  %245 = lshr i64 %244, 17
  %246 = and i64 %245, 62
  %247 = or disjoint i64 %246, 1
  %248 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %247) #22
  br label %249

249:                                              ; preds = %243, %240
  %250 = load i64, ptr @sym_min, align 8, !tbaa !11
  %251 = icmp eq i64 %250, %198
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load i64, ptr %4, align 8
  %254 = lshr i64 %253, 22
  %255 = and i64 %254, 126
  %256 = or disjoint i64 %255, 1
  %257 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %256) #22
  br label %258

258:                                              ; preds = %252, %249
  %259 = load i64, ptr @sym_sec, align 8, !tbaa !11
  %260 = icmp eq i64 %259, %198
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i64, ptr %4, align 8
  %263 = lshr i64 %262, 31
  %264 = and i64 %263, 126
  %265 = or disjoint i64 %264, 1
  %266 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %265) #22
  br label %267

267:                                              ; preds = %261, %258
  %268 = load i64, ptr @sym_subsec, align 8, !tbaa !11
  %269 = icmp eq i64 %268, %198
  br i1 %269, label %270, label %334

270:                                              ; preds = %267
  %271 = load i64, ptr %3, align 8, !tbaa !25
  %272 = trunc i64 %271 to i1
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = ashr i64 %271, 1
  %275 = srem i64 %274, 1000000000
  %276 = icmp slt i64 %275, 0
  %277 = shl nsw i64 %275, 1
  %278 = add nsw i64 %277, 2000000000
  %279 = select i1 %276, i64 %278, i64 %277
  %280 = or disjoint i64 %279, 1
  br label %modv.exit.i99

281:                                              ; preds = %270
  %282 = icmp eq i64 %271, 0
  %283 = and i64 %271, 6
  %284 = icmp ne i64 %283, 0
  %285 = or i1 %282, %284
  br i1 %285, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i98, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i97

rbimpl_RB_TYPE_P_fastpath.exit.i.i97:             ; preds = %281
  %286 = inttoptr i64 %271 to ptr
  %287 = load i64, ptr %286, align 8, !tbaa !15
  %288 = and i64 %287, 31
  %289 = icmp eq i64 %288, 10
  br i1 %289, label %290, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i98

290:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i97
  %291 = tail call i64 @rb_big_modulo(i64 noundef %271, i64 noundef 2000000001) #22
  br label %modv.exit.i99

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i98:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i97, %281
  %292 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %271, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #22
  br label %modv.exit.i99

modv.exit.i99:                                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i98, %290, %273
  %.0.i.i100 = phi i64 [ %292, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i98 ], [ %291, %290 ], [ %280, %273 ]
  %293 = icmp eq i64 %.0.i.i100, 0
  %294 = and i64 %.0.i.i100, 7
  %295 = icmp ne i64 %294, 0
  %296 = or i1 %293, %295
  br i1 %296, label %wmod.exit105, label %rbimpl_RB_TYPE_P_fastpath.exit.i2.i101

rbimpl_RB_TYPE_P_fastpath.exit.i2.i101:           ; preds = %modv.exit.i99
  %297 = inttoptr i64 %.0.i.i100 to ptr
  %298 = load i64, ptr %297, align 8, !tbaa !15
  %299 = and i64 %298, 31
  %300 = icmp eq i64 %299, 15
  br i1 %300, label %301, label %wmod.exit105

301:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i101
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %303 = load i64, ptr %302, align 8, !tbaa !17
  %.not.i.i103 = icmp eq i64 %303, 3
  br i1 %.not.i.i103, label %304, label %wmod.exit105

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !19
  br label %wmod.exit105

wmod.exit105:                                     ; preds = %modv.exit.i99, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i101, %301, %304
  %.06.i.i102 = phi i64 [ %.0.i.i100, %301 ], [ %306, %304 ], [ %.0.i.i100, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i101 ], [ %.0.i.i100, %modv.exit.i99 ]
  %307 = and i64 %.06.i.i102, 1
  %or.cond24.not.i.i106 = icmp eq i64 %307, 0
  br i1 %or.cond24.not.i.i106, label %316, label %308

308:                                              ; preds = %wmod.exit105
  %309 = ashr i64 %.06.i.i102, 1
  %310 = sdiv i64 %309, 1000000000
  %311 = mul nsw i64 %310, 1000000000
  %312 = icmp eq i64 %311, %309
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = shl nsw i64 %310, 1
  %315 = or disjoint i64 %314, 1
  br label %quor.exit.i107

316:                                              ; preds = %308, %wmod.exit105
  %317 = tail call i64 @rb_numeric_quo(i64 noundef %.06.i.i102, i64 noundef 2000000001) #22
  br label %quor.exit.i107

quor.exit.i107:                                   ; preds = %316, %313
  %.1.i.i108 = phi i64 [ %317, %316 ], [ %315, %313 ]
  %318 = icmp eq i64 %.1.i.i108, 0
  %319 = and i64 %.1.i.i108, 7
  %320 = icmp ne i64 %319, 0
  %321 = or i1 %318, %320
  br i1 %321, label %quov.exit111, label %rbimpl_RB_TYPE_P_fastpath.exit.i109

rbimpl_RB_TYPE_P_fastpath.exit.i109:              ; preds = %quor.exit.i107
  %322 = inttoptr i64 %.1.i.i108 to ptr
  %323 = load i64, ptr %322, align 8, !tbaa !15
  %324 = and i64 %323, 31
  %325 = icmp eq i64 %324, 15
  br i1 %325, label %326, label %quov.exit111

326:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i109
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %328 = load i64, ptr %327, align 8, !tbaa !17
  %329 = icmp eq i64 %328, 3
  br i1 %329, label %330, label %quov.exit111

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %332 = load i64, ptr %331, align 8, !tbaa !19
  br label %quov.exit111

quov.exit111:                                     ; preds = %quor.exit.i107, %rbimpl_RB_TYPE_P_fastpath.exit.i109, %326, %330
  %.0.i110 = phi i64 [ %332, %330 ], [ %.1.i.i108, %326 ], [ %.1.i.i108, %rbimpl_RB_TYPE_P_fastpath.exit.i109 ], [ %.1.i.i108, %quor.exit.i107 ]
  %333 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %.0.i110) #22
  br label %334

334:                                              ; preds = %quov.exit111, %267
  %335 = load i64, ptr @sym_dst, align 8, !tbaa !11
  %336 = icmp eq i64 %335, %198
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load i64, ptr %4, align 8
  %339 = and i64 %338, 6597069766656
  %.not86 = icmp eq i64 %339, 0
  %340 = select i1 %.not86, i64 0, i64 20
  %341 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %340) #22
  br label %342

342:                                              ; preds = %337, %334
  %343 = load i64, ptr @sym_zone, align 8, !tbaa !11
  %344 = icmp eq i64 %343, %198
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = tail call i64 @time_zone(i64 noundef %0)
  %347 = tail call i64 @rb_hash_aset(i64 noundef %184, i64 noundef %198, i64 noundef %346) #22
  br label %348

348:                                              ; preds = %345, %342
  %349 = add nuw nsw i64 %.084, 1
  br label %187, !llvm.loop !63

.loopexit:                                        ; preds = %rb_array_len.exit94.thread, %rb_array_len.exit94, %quov.exit
  %.0 = phi i64 [ %47, %quov.exit ], [ %184, %rb_array_len.exit94 ], [ %184, %rb_array_len.exit94.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_plus(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61572651155456
  %.not.i = icmp eq i64 %6, 26388279066624
  br i1 %.not.i, label %7, label %get_timeval.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.92, i64 noundef %9) #23
  unreachable

get_timeval.exit:                                 ; preds = %2
  %10 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @time_data_type) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %get_timeval.exit
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.129) #23
  unreachable

13:                                               ; preds = %get_timeval.exit
  %14 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %15 = tail call fastcc noundef i64 @time_add0(i64 noundef %14, ptr noundef nonnull readonly %3, i64 noundef %1, i32 noundef 1)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_minus(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61572651155456
  %.not.i = icmp eq i64 %6, 26388279066624
  br i1 %.not.i, label %7, label %get_timeval.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.92, i64 noundef %9) #23
  unreachable

get_timeval.exit:                                 ; preds = %2
  %10 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @time_data_type) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %get_timeval.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 61572651155456
  %.not.i8 = icmp eq i64 %15, 26388279066624
  br i1 %.not.i8, label %16, label %get_timeval.exit9

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %18 = tail call i64 @rb_obj_class(i64 noundef %1) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.92, i64 noundef %18) #23
  unreachable

get_timeval.exit9:                                ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = load i64, ptr %12, align 8, !tbaa !25
  %21 = tail call fastcc i64 @wsub(i64 noundef %19, i64 noundef %20)
  %22 = tail call fastcc i64 @rb_time_unmagnify_to_float(i64 noundef %21)
  %23 = tail call i64 @rb_Float(i64 noundef %22) #22
  br label %27

24:                                               ; preds = %get_timeval.exit
  %25 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %26 = tail call fastcc noundef i64 @time_add0(i64 noundef %25, ptr noundef nonnull readonly %3, i64 noundef %1, i32 noundef -1)
  br label %27

27:                                               ; preds = %24, %get_timeval.exit9
  %.0 = phi i64 [ %23, %get_timeval.exit9 ], [ %26, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_round(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #23
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %ndigits_denominator.exit, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %ndigits_denominator.exit, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2long(i64 noundef %6) #22
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = icmp slt i64 %.0.i.i, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %rb_num2long_inline.exit.i
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.130) #23
  unreachable

17:                                               ; preds = %rb_num2long_inline.exit.i
  %18 = icmp eq i64 %.0.i.i, 0
  br i1 %18, label %ndigits_denominator.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %.0.i.i) #22
  %21 = tail call i64 @rb_rational_new(i64 noundef 3, i64 noundef %20) #22
  br label %ndigits_denominator.exit

ndigits_denominator.exit:                         ; preds = %19, %17, %rb_check_arity.exit, %5
  %.016 = phi i64 [ 3, %rb_check_arity.exit ], [ 3, %5 ], [ %21, %19 ], [ 3, %17 ]
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 61572651155456
  %.not.i = icmp eq i64 %25, 26388279066624
  br i1 %.not.i, label %26, label %get_timeval.exit

26:                                               ; preds = %ndigits_denominator.exit
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %28 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.92, i64 noundef %28) #23
  unreachable

get_timeval.exit:                                 ; preds = %ndigits_denominator.exit
  %29 = load i64, ptr %22, align 8, !tbaa !25
  %30 = and i64 %29, 1
  %or.cond24.not.i.i.i = icmp eq i64 %30, 0
  br i1 %or.cond24.not.i.i.i, label %39, label %31

31:                                               ; preds = %get_timeval.exit
  %32 = ashr i64 %29, 1
  %33 = sdiv i64 %32, 1000000000
  %34 = mul nsw i64 %33, 1000000000
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = shl nsw i64 %33, 1
  %38 = or disjoint i64 %37, 1
  br label %rb_time_unmagnify_to_rational.exit.i

39:                                               ; preds = %31, %get_timeval.exit
  %40 = tail call i64 @rb_numeric_quo(i64 noundef %29, i64 noundef 2000000001) #22
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %39, %36
  %.1.i.i.i = phi i64 [ %40, %39 ], [ %38, %36 ]
  %41 = icmp eq i64 %.1.i.i.i, 0
  %42 = and i64 %.1.i.i.i, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rb_time_unmagnify.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rb_time_unmagnify_to_rational.exit.i
  %45 = inttoptr i64 %.1.i.i.i to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 15
  br i1 %48, label %49, label %rb_time_unmagnify.exit

49:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %51, 3
  br i1 %.not.i.i, label %52, label %rb_time_unmagnify.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !19
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %49, %52
  %.06.i.i = phi i64 [ %.1.i.i.i, %49 ], [ %54, %52 ], [ %.1.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.1.i.i.i, %rb_time_unmagnify_to_rational.exit.i ]
  %55 = trunc i64 %.016 to i1
  br i1 %55, label %56, label %78

56:                                               ; preds = %rb_time_unmagnify.exit
  %57 = ashr i64 %.016, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @rb_num_zerodiv() #26
  unreachable

60:                                               ; preds = %56
  %61 = trunc i64 %.06.i.i to i1
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = ashr i64 %.06.i.i, 1
  %64 = icmp eq i64 %63, -4611686018427387904
  %65 = icmp eq i64 %57, -1
  %or.cond.i.i.i = and i1 %65, %64
  br i1 %or.cond.i.i.i, label %modv.exit, label %66

66:                                               ; preds = %62
  %67 = srem i64 %63, %57
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = icmp slt i64 %67, 0
  br i1 %70, label %73, label %75

71:                                               ; preds = %66
  %72 = icmp sgt i64 %67, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = add nsw i64 %67, %57
  br label %75

75:                                               ; preds = %73, %71, %69
  %.0.i.i.i = phi i64 [ %74, %73 ], [ %67, %69 ], [ %67, %71 ]
  %76 = shl i64 %.0.i.i.i, 1
  %77 = or disjoint i64 %76, 1
  br label %modv.exit

78:                                               ; preds = %60, %rb_time_unmagnify.exit
  %79 = icmp eq i64 %.06.i.i, 0
  %80 = and i64 %.06.i.i, 7
  %81 = icmp ne i64 %80, 0
  %82 = or i1 %79, %81
  br i1 %82, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %78
  %83 = inttoptr i64 %.06.i.i to ptr
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = and i64 %84, 31
  %86 = icmp eq i64 %85, 10
  br i1 %86, label %87, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

87:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %88 = tail call i64 @rb_big_modulo(i64 noundef %.06.i.i, i64 noundef %.016) #22
  br label %modv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %78
  %89 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.06.i.i, i64 noundef 37, i32 noundef 1, i64 noundef %.016) #22
  br label %modv.exit

modv.exit:                                        ; preds = %62, %75, %87, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i17 = phi i64 [ %89, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %88, %87 ], [ %77, %75 ], [ 1, %62 ]
  %90 = and i64 %.016, 1
  %or.cond24.not.i.i = icmp eq i64 %90, 0
  br i1 %or.cond24.not.i.i, label %98, label %91

91:                                               ; preds = %modv.exit
  %92 = ashr i64 %.016, 1
  %93 = sdiv i64 %92, 2
  %94 = shl nsw i64 %93, 1
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = or disjoint i64 %92, 1
  br label %quor.exit.i

98:                                               ; preds = %91, %modv.exit
  %99 = tail call i64 @rb_numeric_quo(i64 noundef %.016, i64 noundef 5) #22
  br label %quor.exit.i

quor.exit.i:                                      ; preds = %98, %96
  %.1.i.i = phi i64 [ %99, %98 ], [ %97, %96 ]
  %100 = icmp eq i64 %.1.i.i, 0
  %101 = and i64 %.1.i.i, 7
  %102 = icmp ne i64 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %quov.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i18

rbimpl_RB_TYPE_P_fastpath.exit.i18:               ; preds = %quor.exit.i
  %104 = inttoptr i64 %.1.i.i to ptr
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = and i64 %105, 31
  %107 = icmp eq i64 %106, 15
  br i1 %107, label %108, label %quov.exit

108:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i18
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = icmp eq i64 %110, 3
  br i1 %111, label %112, label %quov.exit

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !19
  br label %quov.exit

quov.exit:                                        ; preds = %quor.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i18, %108, %112
  %.0.i20 = phi i64 [ %114, %112 ], [ %.1.i.i, %108 ], [ %.1.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i18 ], [ %.1.i.i, %quor.exit.i ]
  %115 = and i64 %.0.i17, 1
  %116 = and i64 %115, %.0.i20
  %or.cond.not.i = icmp eq i64 %116, 0
  br i1 %or.cond.not.i, label %119, label %117

117:                                              ; preds = %quov.exit
  %118 = icmp slt i64 %.0.i17, %.0.i20
  br i1 %118, label %cmp.exit.thread, label %cmp.exit.thread29

119:                                              ; preds = %quov.exit
  %120 = icmp eq i64 %.0.i17, 0
  %121 = and i64 %.0.i17, 7
  %122 = icmp ne i64 %121, 0
  %123 = or i1 %120, %122
  br i1 %123, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23, label %rbimpl_RB_TYPE_P_fastpath.exit.i22

rbimpl_RB_TYPE_P_fastpath.exit.i22:               ; preds = %119
  %124 = inttoptr i64 %.0.i17 to ptr
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = and i64 %125, 31
  %127 = icmp eq i64 %126, 10
  br i1 %127, label %128, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23

128:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i22
  %129 = tail call i64 @rb_big_cmp(i64 noundef %.0.i17, i64 noundef %.0.i20) #22
  %130 = tail call i64 @rb_fix2int(i64 noundef %129) #22
  %131 = trunc i64 %130 to i32
  br label %cmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i23:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i22, %119
  %132 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i17, i64 noundef 135, i32 noundef 1, i64 noundef %.0.i20) #22
  %133 = tail call i32 @rb_cmpint(i64 noundef %132, i64 noundef %.0.i17, i64 noundef %.0.i20) #22
  br label %cmp.exit

cmp.exit:                                         ; preds = %128, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23
  %.0.i21 = phi i32 [ %133, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23 ], [ %131, %128 ]
  %134 = icmp slt i32 %.0.i21, 0
  br i1 %134, label %cmp.exit.thread, label %cmp.exit.thread29

cmp.exit.thread:                                  ; preds = %117, %cmp.exit
  %135 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %136 = tail call fastcc noundef i64 @time_add0(i64 noundef %135, ptr noundef nonnull readonly %22, i64 noundef %.0.i17, i32 noundef -1)
  br label %162

cmp.exit.thread29:                                ; preds = %117, %cmp.exit
  %137 = and i64 %.0.i17, %90
  %or.cond.not.i24 = icmp eq i64 %137, 0
  br i1 %or.cond.not.i24, label %148, label %138

138:                                              ; preds = %cmp.exit.thread29
  %139 = ashr i64 %.016, 1
  %140 = ashr i64 %.0.i17, 1
  %141 = sub nsw i64 %139, %140
  %142 = add i64 %141, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %142, -1
  br i1 %or.cond.i.i, label %143, label %146

143:                                              ; preds = %138
  %144 = shl nsw i64 %141, 1
  %145 = or disjoint i64 %144, 1
  br label %subv.exit

146:                                              ; preds = %138
  %147 = tail call i64 @rb_int2big(i64 noundef %141) #22
  br label %subv.exit

148:                                              ; preds = %cmp.exit.thread29
  %149 = icmp eq i64 %.016, 0
  %150 = and i64 %.016, 7
  %151 = icmp ne i64 %150, 0
  %152 = or i1 %149, %151
  br i1 %152, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27, label %rbimpl_RB_TYPE_P_fastpath.exit.i26

rbimpl_RB_TYPE_P_fastpath.exit.i26:               ; preds = %148
  %153 = inttoptr i64 %.016 to ptr
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = and i64 %154, 31
  %156 = icmp eq i64 %155, 10
  br i1 %156, label %157, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27

157:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i26
  %158 = tail call i64 @rb_big_minus(i64 noundef %.016, i64 noundef %.0.i17) #22
  br label %subv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i27:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i26, %148
  %159 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.016, i64 noundef 45, i32 noundef 1, i64 noundef %.0.i17) #22
  br label %subv.exit

subv.exit:                                        ; preds = %143, %146, %157, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27
  %.0.i25 = phi i64 [ %159, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27 ], [ %158, %157 ], [ %145, %143 ], [ %147, %146 ]
  %160 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %161 = tail call fastcc noundef i64 @time_add0(i64 noundef %160, ptr noundef nonnull readonly %22, i64 noundef %.0.i25, i32 noundef 1)
  br label %162

162:                                              ; preds = %subv.exit, %cmp.exit.thread
  %.0 = phi i64 [ %136, %cmp.exit.thread ], [ %161, %subv.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_floor(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #23
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %ndigits_denominator.exit, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %ndigits_denominator.exit, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2long(i64 noundef %6) #22
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = icmp slt i64 %.0.i.i, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %rb_num2long_inline.exit.i
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.130) #23
  unreachable

17:                                               ; preds = %rb_num2long_inline.exit.i
  %18 = icmp eq i64 %.0.i.i, 0
  br i1 %18, label %ndigits_denominator.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %.0.i.i) #22
  %21 = tail call i64 @rb_rational_new(i64 noundef 3, i64 noundef %20) #22
  br label %ndigits_denominator.exit

ndigits_denominator.exit:                         ; preds = %19, %17, %rb_check_arity.exit, %5
  %.0 = phi i64 [ 3, %rb_check_arity.exit ], [ 3, %5 ], [ %21, %19 ], [ 3, %17 ]
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 61572651155456
  %.not.i = icmp eq i64 %25, 26388279066624
  br i1 %.not.i, label %26, label %get_timeval.exit

26:                                               ; preds = %ndigits_denominator.exit
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %28 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.92, i64 noundef %28) #23
  unreachable

get_timeval.exit:                                 ; preds = %ndigits_denominator.exit
  %29 = load i64, ptr %22, align 8, !tbaa !25
  %30 = and i64 %29, 1
  %or.cond24.not.i.i.i = icmp eq i64 %30, 0
  br i1 %or.cond24.not.i.i.i, label %39, label %31

31:                                               ; preds = %get_timeval.exit
  %32 = ashr i64 %29, 1
  %33 = sdiv i64 %32, 1000000000
  %34 = mul nsw i64 %33, 1000000000
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = shl nsw i64 %33, 1
  %38 = or disjoint i64 %37, 1
  br label %rb_time_unmagnify_to_rational.exit.i

39:                                               ; preds = %31, %get_timeval.exit
  %40 = tail call i64 @rb_numeric_quo(i64 noundef %29, i64 noundef 2000000001) #22
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %39, %36
  %.1.i.i.i = phi i64 [ %40, %39 ], [ %38, %36 ]
  %41 = icmp eq i64 %.1.i.i.i, 0
  %42 = and i64 %.1.i.i.i, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rb_time_unmagnify.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rb_time_unmagnify_to_rational.exit.i
  %45 = inttoptr i64 %.1.i.i.i to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 15
  br i1 %48, label %49, label %rb_time_unmagnify.exit

49:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %51, 3
  br i1 %.not.i.i, label %52, label %rb_time_unmagnify.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !19
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %49, %52
  %.06.i.i = phi i64 [ %.1.i.i.i, %49 ], [ %54, %52 ], [ %.1.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.1.i.i.i, %rb_time_unmagnify_to_rational.exit.i ]
  %55 = trunc i64 %.0 to i1
  br i1 %55, label %56, label %78

56:                                               ; preds = %rb_time_unmagnify.exit
  %57 = ashr i64 %.0, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @rb_num_zerodiv() #26
  unreachable

60:                                               ; preds = %56
  %61 = trunc i64 %.06.i.i to i1
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = ashr i64 %.06.i.i, 1
  %64 = icmp eq i64 %63, -4611686018427387904
  %65 = icmp eq i64 %57, -1
  %or.cond.i.i.i = and i1 %65, %64
  br i1 %or.cond.i.i.i, label %modv.exit, label %66

66:                                               ; preds = %62
  %67 = srem i64 %63, %57
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = icmp slt i64 %67, 0
  br i1 %70, label %73, label %75

71:                                               ; preds = %66
  %72 = icmp sgt i64 %67, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = add nsw i64 %67, %57
  br label %75

75:                                               ; preds = %73, %71, %69
  %.0.i.i.i = phi i64 [ %74, %73 ], [ %67, %69 ], [ %67, %71 ]
  %76 = shl i64 %.0.i.i.i, 1
  %77 = or disjoint i64 %76, 1
  br label %modv.exit

78:                                               ; preds = %60, %rb_time_unmagnify.exit
  %79 = icmp eq i64 %.06.i.i, 0
  %80 = and i64 %.06.i.i, 7
  %81 = icmp ne i64 %80, 0
  %82 = or i1 %79, %81
  br i1 %82, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %78
  %83 = inttoptr i64 %.06.i.i to ptr
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = and i64 %84, 31
  %86 = icmp eq i64 %85, 10
  br i1 %86, label %87, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

87:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %88 = tail call i64 @rb_big_modulo(i64 noundef %.06.i.i, i64 noundef %.0) #22
  br label %modv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %78
  %89 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.06.i.i, i64 noundef 37, i32 noundef 1, i64 noundef %.0) #22
  br label %modv.exit

modv.exit:                                        ; preds = %62, %75, %87, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i9 = phi i64 [ %89, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %88, %87 ], [ %77, %75 ], [ 1, %62 ]
  %90 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %91 = tail call fastcc noundef i64 @time_add0(i64 noundef %90, ptr noundef nonnull readonly %22, i64 noundef %.0.i9, i32 noundef -1)
  ret i64 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_ceil(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #23
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %ndigits_denominator.exit, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %ndigits_denominator.exit, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2long(i64 noundef %6) #22
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = icmp slt i64 %.0.i.i, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %rb_num2long_inline.exit.i
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.130) #23
  unreachable

17:                                               ; preds = %rb_num2long_inline.exit.i
  %18 = icmp eq i64 %.0.i.i, 0
  br i1 %18, label %ndigits_denominator.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %.0.i.i) #22
  %21 = tail call i64 @rb_rational_new(i64 noundef 3, i64 noundef %20) #22
  br label %ndigits_denominator.exit

ndigits_denominator.exit:                         ; preds = %19, %17, %rb_check_arity.exit, %5
  %.012 = phi i64 [ 3, %rb_check_arity.exit ], [ 3, %5 ], [ %21, %19 ], [ 3, %17 ]
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 61572651155456
  %.not.i = icmp eq i64 %25, 26388279066624
  br i1 %.not.i, label %26, label %get_timeval.exit

26:                                               ; preds = %ndigits_denominator.exit
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %28 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.92, i64 noundef %28) #23
  unreachable

get_timeval.exit:                                 ; preds = %ndigits_denominator.exit
  %29 = load i64, ptr %22, align 8, !tbaa !25
  %30 = and i64 %29, 1
  %or.cond24.not.i.i.i = icmp eq i64 %30, 0
  br i1 %or.cond24.not.i.i.i, label %39, label %31

31:                                               ; preds = %get_timeval.exit
  %32 = ashr i64 %29, 1
  %33 = sdiv i64 %32, 1000000000
  %34 = mul nsw i64 %33, 1000000000
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = shl nsw i64 %33, 1
  %38 = or disjoint i64 %37, 1
  br label %rb_time_unmagnify_to_rational.exit.i

39:                                               ; preds = %31, %get_timeval.exit
  %40 = tail call i64 @rb_numeric_quo(i64 noundef %29, i64 noundef 2000000001) #22
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %39, %36
  %.1.i.i.i = phi i64 [ %40, %39 ], [ %38, %36 ]
  %41 = icmp eq i64 %.1.i.i.i, 0
  %42 = and i64 %.1.i.i.i, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rb_time_unmagnify.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rb_time_unmagnify_to_rational.exit.i
  %45 = inttoptr i64 %.1.i.i.i to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 15
  br i1 %48, label %49, label %rb_time_unmagnify.exit

49:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %51, 3
  br i1 %.not.i.i, label %52, label %rb_time_unmagnify.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !19
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %49, %52
  %.06.i.i = phi i64 [ %.1.i.i.i, %49 ], [ %54, %52 ], [ %.1.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.1.i.i.i, %rb_time_unmagnify_to_rational.exit.i ]
  %55 = trunc i64 %.012 to i1
  br i1 %55, label %56, label %78

56:                                               ; preds = %rb_time_unmagnify.exit
  %57 = ashr i64 %.012, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @rb_num_zerodiv() #26
  unreachable

60:                                               ; preds = %56
  %61 = trunc i64 %.06.i.i to i1
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = ashr i64 %.06.i.i, 1
  %64 = icmp eq i64 %63, -4611686018427387904
  %65 = icmp eq i64 %57, -1
  %or.cond.i.i.i = and i1 %65, %64
  br i1 %or.cond.i.i.i, label %modv.exit, label %66

66:                                               ; preds = %62
  %67 = srem i64 %63, %57
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = icmp slt i64 %67, 0
  br i1 %70, label %73, label %75

71:                                               ; preds = %66
  %72 = icmp sgt i64 %67, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = add nsw i64 %67, %57
  br label %75

75:                                               ; preds = %73, %71, %69
  %.0.i.i.i = phi i64 [ %74, %73 ], [ %67, %69 ], [ %67, %71 ]
  %76 = shl i64 %.0.i.i.i, 1
  %77 = or disjoint i64 %76, 1
  br label %modv.exit

78:                                               ; preds = %60, %rb_time_unmagnify.exit
  %79 = icmp eq i64 %.06.i.i, 0
  %80 = and i64 %.06.i.i, 7
  %81 = icmp ne i64 %80, 0
  %82 = or i1 %79, %81
  br i1 %82, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %78
  %83 = inttoptr i64 %.06.i.i to ptr
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = and i64 %84, 31
  %86 = icmp eq i64 %85, 10
  br i1 %86, label %87, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

87:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %88 = tail call i64 @rb_big_modulo(i64 noundef %.06.i.i, i64 noundef %.012) #22
  br label %modv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %78
  %89 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.06.i.i, i64 noundef 37, i32 noundef 1, i64 noundef %.012) #22
  br label %modv.exit

modv.exit:                                        ; preds = %62, %75, %87, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i14 = phi i64 [ %89, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %88, %87 ], [ %77, %75 ], [ 1, %62 ]
  %90 = tail call i64 @rb_equal(i64 noundef %.0.i14, i64 noundef 1) #22
  %.not13 = icmp eq i64 %90, 0
  br i1 %.not13, label %91, label %subv.exit

91:                                               ; preds = %modv.exit
  %92 = and i64 %.012, 1
  %93 = and i64 %92, %.0.i14
  %or.cond.not.i = icmp eq i64 %93, 0
  br i1 %or.cond.not.i, label %104, label %94

94:                                               ; preds = %91
  %95 = ashr i64 %.012, 1
  %96 = ashr i64 %.0.i14, 1
  %97 = sub nsw i64 %95, %96
  %98 = add i64 %97, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %98, -1
  br i1 %or.cond.i.i, label %99, label %102

99:                                               ; preds = %94
  %100 = shl nsw i64 %97, 1
  %101 = or disjoint i64 %100, 1
  br label %subv.exit

102:                                              ; preds = %94
  %103 = tail call i64 @rb_int2big(i64 noundef %97) #22
  br label %subv.exit

104:                                              ; preds = %91
  %105 = icmp eq i64 %.012, 0
  %106 = and i64 %.012, 7
  %107 = icmp ne i64 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17, label %rbimpl_RB_TYPE_P_fastpath.exit.i16

rbimpl_RB_TYPE_P_fastpath.exit.i16:               ; preds = %104
  %109 = inttoptr i64 %.012 to ptr
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = and i64 %110, 31
  %112 = icmp eq i64 %111, 10
  br i1 %112, label %113, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17

113:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i16
  %114 = tail call i64 @rb_big_minus(i64 noundef %.012, i64 noundef %.0.i14) #22
  br label %subv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i17:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i16, %104
  %115 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.012, i64 noundef 45, i32 noundef 1, i64 noundef %.0.i14) #22
  br label %subv.exit

subv.exit:                                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17, %113, %102, %99, %modv.exit
  %.0 = phi i64 [ %.0.i14, %modv.exit ], [ %115, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17 ], [ %114, %113 ], [ %101, %99 ], [ %103, %102 ]
  %116 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %117 = tail call fastcc noundef i64 @time_add0(i64 noundef %116, ptr noundef nonnull readonly %22, i64 noundef %.0, i32 noundef 1)
  ret i64 %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 128) i64 @time_sec(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 126
  %24 = or disjoint i64 %23, 1
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 128) i64 @time_min(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 22
  %23 = and i64 %22, 126
  %24 = or disjoint i64 %23, 1
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 64) i64 @time_hour(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 17
  %23 = and i64 %22, 62
  %24 = or disjoint i64 %23, 1
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 64) i64 @time_mday(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 12
  %23 = and i64 %22, 62
  %24 = or disjoint i64 %23, 1
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 32) i64 @time_mon(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 8
  %23 = and i64 %22, 30
  %24 = or disjoint i64 %23, 1
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_year(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !36
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 16) i64 @time_wday(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, 1924145348608
  %.not = icmp eq i64 %22, 1924145348608
  br i1 %.not, label %23, label %force_make_tm.exit

23:                                               ; preds = %time_get_tm.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i64 %25, 4
  %27 = load i64, ptr @str_empty, align 8
  %.not.i7 = icmp eq i64 %25, %27
  %or.cond.i = select i1 %26, i1 true, i1 %.not.i7
  %28 = load i64, ptr @str_utc, align 8
  %.not8.i = icmp eq i64 %25, %28
  %or.cond10.i = select i1 %or.cond.i, i1 true, i1 %.not8.i
  br i1 %or.cond10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call fastcc i32 @zone_localtime(i64 noundef %25, i64 noundef %0)
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %._crit_edge, label %force_make_tm.exit

._crit_edge:                                      ; preds = %29
  %.pre = load i64, ptr %3, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %23
  %32 = phi i64 [ %.pre, %._crit_edge ], [ %21, %23 ]
  %33 = and i64 %32, -70368744177665
  store i64 %33, ptr %3, align 8
  %34 = lshr i64 %32, 43
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 7
  switch i32 %36, label %41 [
    i32 1, label %37
    i32 2, label %39
  ]

37:                                               ; preds = %31
  %38 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %force_make_tm.exit

39:                                               ; preds = %31
  %40 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %force_make_tm.exit

41:                                               ; preds = %31
  %42 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %force_make_tm.exit

force_make_tm.exit:                               ; preds = %41, %39, %37, %29, %time_get_tm.exit
  %43 = load i64, ptr %3, align 8
  %44 = lshr i64 %43, 37
  %45 = and i64 %44, 14
  %46 = or disjoint i64 %45, 1
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 1024) i64 @time_yday(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, 511
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %force_make_tm.exit

23:                                               ; preds = %time_get_tm.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i64 %25, 4
  %27 = load i64, ptr @str_empty, align 8
  %.not.i7 = icmp eq i64 %25, %27
  %or.cond.i = select i1 %26, i1 true, i1 %.not.i7
  %28 = load i64, ptr @str_utc, align 8
  %.not8.i = icmp eq i64 %25, %28
  %or.cond10.i = select i1 %or.cond.i, i1 true, i1 %.not8.i
  br i1 %or.cond10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call fastcc i32 @zone_localtime(i64 noundef %25, i64 noundef %0)
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %._crit_edge, label %force_make_tm.exit

._crit_edge:                                      ; preds = %29
  %.pre = load i64, ptr %3, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %23
  %32 = phi i64 [ %.pre, %._crit_edge ], [ %21, %23 ]
  %33 = and i64 %32, -70368744177665
  store i64 %33, ptr %3, align 8
  %34 = lshr i64 %32, 43
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 7
  switch i32 %36, label %41 [
    i32 1, label %37
    i32 2, label %39
  ]

37:                                               ; preds = %31
  %38 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %force_make_tm.exit

39:                                               ; preds = %31
  %40 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %force_make_tm.exit

41:                                               ; preds = %31
  %42 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %force_make_tm.exit

force_make_tm.exit:                               ; preds = %41, %39, %37, %29, %time_get_tm.exit
  %43 = load i64, ptr %3, align 8
  %44 = shl i64 %43, 1
  %45 = and i64 %44, 1022
  %46 = or disjoint i64 %45, 1
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_isdst(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 41
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %time_get_tm.exit
  %27 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.131) #23
  unreachable

28:                                               ; preds = %time_get_tm.exit
  %.not = icmp eq i32 %24, 0
  %29 = select i1 %.not, i64 0, i64 20
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_zone(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i64 %4, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i64 %4, 43
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %11
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %11
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %get_timeval.exit
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, 61572651155456
  %23 = icmp eq i64 %22, 8796093022208
  br i1 %23, label %24, label %26

24:                                               ; preds = %time_get_tm.exit
  %25 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.33, i64 noundef 3) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

26:                                               ; preds = %time_get_tm.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %30

30:                                               ; preds = %26
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %28, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %30
  %35 = inttoptr i64 %28 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %39, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %40 = tail call i64 @rb_str_dup(i64 noundef %28) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %30, %rbimpl_RB_TYPE_P_fastpath.exit, %39, %26, %24
  %.010 = phi i64 [ %25, %24 ], [ 4, %26 ], [ %40, %39 ], [ %28, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %28, %30 ]
  ret i64 %.010
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_utc_p(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = icmp eq i64 %5, 8796093022208
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_sunday(i64 noundef %0) #1 {
  %2 = tail call i64 @time_wday(i64 noundef %0)
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_monday(i64 noundef %0) #1 {
  %2 = tail call i64 @time_wday(i64 noundef %0)
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_tuesday(i64 noundef %0) #1 {
  %2 = tail call i64 @time_wday(i64 noundef %0)
  %3 = icmp eq i64 %2, 5
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_wednesday(i64 noundef %0) #1 {
  %2 = tail call i64 @time_wday(i64 noundef %0)
  %3 = icmp eq i64 %2, 7
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_thursday(i64 noundef %0) #1 {
  %2 = tail call i64 @time_wday(i64 noundef %0)
  %3 = icmp eq i64 %2, 9
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_friday(i64 noundef %0) #1 {
  %2 = tail call i64 @time_wday(i64 noundef %0)
  %3 = icmp eq i64 %2, 11
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_saturday(i64 noundef %0) #1 {
  %2 = tail call i64 @time_wday(i64 noundef %0)
  %3 = icmp eq i64 %2, 13
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_usec(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 61572651155456
  %.not.i = icmp eq i64 %7, 26388279066624
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.92, i64 noundef %10) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %get_timeval.exit
  %14 = ashr i64 %11, 1
  %15 = srem i64 %14, 1000000000
  %16 = icmp slt i64 %15, 0
  %17 = shl nsw i64 %15, 1
  %18 = add nsw i64 %17, 2000000000
  %19 = select i1 %16, i64 %18, i64 %17
  %20 = or disjoint i64 %19, 1
  br label %modv.exit.i

21:                                               ; preds = %get_timeval.exit
  %22 = icmp eq i64 %11, 0
  %23 = and i64 %11, 6
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %21
  %26 = inttoptr i64 %11 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %31 = tail call i64 @rb_big_modulo(i64 noundef %11, i64 noundef 2000000001) #22
  br label %modv.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %21
  %32 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #22
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %30, %13
  %.0.i.i = phi i64 [ %32, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %31, %30 ], [ %20, %13 ]
  %33 = icmp eq i64 %.0.i.i, 0
  %34 = and i64 %.0.i.i, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %wmod.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i2.i

rbimpl_RB_TYPE_P_fastpath.exit.i2.i:              ; preds = %modv.exit.i
  %37 = inttoptr i64 %.0.i.i to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 15
  br i1 %40, label %41, label %wmod.exit

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %43, 3
  br i1 %.not.i.i, label %44, label %wmod.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  br label %wmod.exit

wmod.exit:                                        ; preds = %modv.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i, %41, %44
  %.06.i.i = phi i64 [ %.0.i.i, %41 ], [ %46, %44 ], [ %.0.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i ], [ %.0.i.i, %modv.exit.i ]
  %47 = tail call fastcc i64 @wmul(i64 noundef %.06.i.i, i64 noundef 2000001)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @divmodv(i64 noundef %47, i64 noundef range(i64 1, 0) 2000000001, ptr noundef %2, ptr noundef %3)
  %48 = load i64, ptr %2, align 8, !tbaa !11
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %48, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %v2w.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %wmod.exit
  %53 = inttoptr i64 %48 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 15
  br i1 %56, label %57, label %v2w.exit.i.i

57:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %59, 3
  br i1 %.not.i.i.i, label %60, label %v2w.exit.i.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !19
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %60, %57, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %wmod.exit
  %.06.i.i.i = phi i64 [ %48, %57 ], [ %62, %60 ], [ %48, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %48, %wmod.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = tail call i64 @rb_to_int(i64 noundef %.06.i.i.i) #22
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_nsec(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %get_timeval.exit
  %12 = ashr i64 %9, 1
  %13 = srem i64 %12, 1000000000
  %14 = icmp slt i64 %13, 0
  %15 = shl nsw i64 %13, 1
  %16 = add nsw i64 %15, 2000000000
  %17 = select i1 %14, i64 %16, i64 %15
  %18 = or disjoint i64 %17, 1
  br label %modv.exit.i

19:                                               ; preds = %get_timeval.exit
  %20 = icmp eq i64 %9, 0
  %21 = and i64 %9, 6
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %19
  %24 = inttoptr i64 %9 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %28, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %29 = tail call i64 @rb_big_modulo(i64 noundef %9, i64 noundef 2000000001) #22
  br label %modv.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %19
  %30 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #22
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %28, %11
  %.0.i.i = phi i64 [ %30, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %29, %28 ], [ %18, %11 ]
  %31 = icmp eq i64 %.0.i.i, 0
  %32 = and i64 %.0.i.i, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %wmod.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i2.i

rbimpl_RB_TYPE_P_fastpath.exit.i2.i:              ; preds = %modv.exit.i
  %35 = inttoptr i64 %.0.i.i to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 15
  br i1 %38, label %39, label %wmod.exit

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %41, 3
  br i1 %.not.i.i, label %42, label %wmod.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !19
  br label %wmod.exit

wmod.exit:                                        ; preds = %modv.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i, %39, %42
  %.06.i.i = phi i64 [ %.0.i.i, %39 ], [ %44, %42 ], [ %.0.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i ], [ %.0.i.i, %modv.exit.i ]
  %45 = tail call i64 @rb_to_int(i64 noundef %.06.i.i) #22
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_subsec(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !25
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %get_timeval.exit
  %12 = ashr i64 %9, 1
  %13 = srem i64 %12, 1000000000
  %14 = icmp slt i64 %13, 0
  %15 = shl nsw i64 %13, 1
  %16 = add nsw i64 %15, 2000000000
  %17 = select i1 %14, i64 %16, i64 %15
  %18 = or disjoint i64 %17, 1
  br label %modv.exit.i

19:                                               ; preds = %get_timeval.exit
  %20 = icmp eq i64 %9, 0
  %21 = and i64 %9, 6
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %19
  %24 = inttoptr i64 %9 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %28, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %29 = tail call i64 @rb_big_modulo(i64 noundef %9, i64 noundef 2000000001) #22
  br label %modv.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %19
  %30 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #22
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %28, %11
  %.0.i.i = phi i64 [ %30, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %29, %28 ], [ %18, %11 ]
  %31 = icmp eq i64 %.0.i.i, 0
  %32 = and i64 %.0.i.i, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %wmod.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i2.i

rbimpl_RB_TYPE_P_fastpath.exit.i2.i:              ; preds = %modv.exit.i
  %35 = inttoptr i64 %.0.i.i to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 15
  br i1 %38, label %39, label %wmod.exit

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %41, 3
  br i1 %.not.i.i, label %42, label %wmod.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !19
  br label %wmod.exit

wmod.exit:                                        ; preds = %modv.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i, %39, %42
  %.06.i.i = phi i64 [ %.0.i.i, %39 ], [ %44, %42 ], [ %.0.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i ], [ %.0.i.i, %modv.exit.i ]
  %45 = and i64 %.06.i.i, 1
  %or.cond24.not.i.i = icmp eq i64 %45, 0
  br i1 %or.cond24.not.i.i, label %54, label %46

46:                                               ; preds = %wmod.exit
  %47 = ashr i64 %.06.i.i, 1
  %48 = sdiv i64 %47, 1000000000
  %49 = mul nsw i64 %48, 1000000000
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = shl nsw i64 %48, 1
  %53 = or disjoint i64 %52, 1
  br label %quor.exit.i

54:                                               ; preds = %46, %wmod.exit
  %55 = tail call i64 @rb_numeric_quo(i64 noundef %.06.i.i, i64 noundef 2000000001) #22
  br label %quor.exit.i

quor.exit.i:                                      ; preds = %54, %51
  %.1.i.i = phi i64 [ %55, %54 ], [ %53, %51 ]
  %56 = icmp eq i64 %.1.i.i, 0
  %57 = and i64 %.1.i.i, 7
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %quov.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %quor.exit.i
  %60 = inttoptr i64 %.1.i.i to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 15
  br i1 %63, label %64, label %quov.exit

64:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %68, label %quov.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !19
  br label %quov.exit

quov.exit:                                        ; preds = %quor.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %64, %68
  %.0.i = phi i64 [ %70, %68 ], [ %.1.i.i, %64 ], [ %.1.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %.1.i.i, %quor.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_strftime(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 61572651155456
  %.not.i = icmp eq i64 %7, 26388279066624
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.92, i64 noundef %10) #23
  unreachable

get_timeval.exit:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = and i64 %6, 70368744177664
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %time_get_tm.exit

14:                                               ; preds = %get_timeval.exit
  %15 = lshr i64 %6, 43
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 7
  switch i32 %17, label %22 [
    i32 1, label %18
    i32 2, label %20
  ]

18:                                               ; preds = %14
  %19 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

20:                                               ; preds = %14
  %21 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

22:                                               ; preds = %14
  %23 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %22, %20, %18, %get_timeval.exit
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, 511
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %force_make_tm.exit

26:                                               ; preds = %time_get_tm.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i64 %28, 4
  %30 = load i64, ptr @str_empty, align 8
  %.not.i24 = icmp eq i64 %28, %30
  %or.cond.i = select i1 %29, i1 true, i1 %.not.i24
  %31 = load i64, ptr @str_utc, align 8
  %.not8.i = icmp eq i64 %28, %31
  %or.cond10.i = select i1 %or.cond.i, i1 true, i1 %.not8.i
  br i1 %or.cond10.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call fastcc i32 @zone_localtime(i64 noundef %28, i64 noundef %0)
  %.not9.i = icmp eq i32 %33, 0
  br i1 %.not9.i, label %._crit_edge, label %force_make_tm.exit

._crit_edge:                                      ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %26
  %35 = phi i64 [ %.pre, %._crit_edge ], [ %24, %26 ]
  %36 = and i64 %35, -70368744177665
  store i64 %36, ptr %5, align 8
  %37 = lshr i64 %35, 43
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 7
  switch i32 %39, label %44 [
    i32 1, label %40
    i32 2, label %42
  ]

40:                                               ; preds = %34
  %41 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %force_make_tm.exit

42:                                               ; preds = %34
  %43 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %force_make_tm.exit

44:                                               ; preds = %34
  %45 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %force_make_tm.exit

force_make_tm.exit:                               ; preds = %44, %42, %40, %32, %time_get_tm.exit
  %46 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %47 = load i64, ptr %3, align 8, !tbaa !11
  %48 = call ptr @rb_enc_get(i64 noundef %47) #22
  %49 = getelementptr i8, ptr %48, i64 20
  %.val.i.i = load i32, ptr %49, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_str_asciicompat_p.exit, label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit:                    ; preds = %force_make_tm.exit
  %50 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %48) #25
  %.not3.i.i = icmp eq i32 %50, 0
  br i1 %.not3.i.i, label %52, label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit.thread:             ; preds = %force_make_tm.exit, %rb_enc_str_asciicompat_p.exit
  %51 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.132) #23
  unreachable

52:                                               ; preds = %rb_enc_str_asciicompat_p.exit
  %53 = load i64, ptr %3, align 8, !tbaa !11
  %54 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %53) #22
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !15, !noalias !64
  %57 = and i64 %56, 8192
  %.not.i.i25 = icmp eq i64 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br i1 %.not.i.i25, label %RSTRING_PTR.exit, label %59

59:                                               ; preds = %52
  %.sroa.2.0.copyload.i = load ptr, ptr %58, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %52, %59
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %59 ], [ %58, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = load i64, ptr %3, align 8, !tbaa !11
  %63 = call ptr @rb_enc_get(i64 noundef %62) #22
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %RSTRING_PTR.exit
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.133) #22
  %66 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %63) #22
  br label %78

67:                                               ; preds = %RSTRING_PTR.exit
  %68 = load i64, ptr %4, align 8, !tbaa !25
  %69 = load i64, ptr %5, align 8
  %70 = and i64 %69, 61572651155456
  %71 = icmp eq i64 %70, 8796093022208
  %72 = zext i1 %71 to i32
  %73 = call fastcc i64 @rb_strftime_alloc(ptr noundef %.sroa.2.0.i, i64 noundef %61, ptr noundef %63, i64 noundef %0, ptr noundef nonnull %11, i64 noundef %68, i32 noundef %72)
  %74 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_str_tmp_frozen_release(i64 noundef %74, i64 noundef %54) #22
  %.not23 = icmp eq i64 %73, 0
  br i1 %.not23, label %75, label %78

75:                                               ; preds = %67
  %76 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %77 = load i64, ptr %3, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.134, i64 noundef %77) #23
  unreachable

78:                                               ; preds = %67, %65
  %.0 = phi i64 [ %66, %65 ], [ %73, %67 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_xmlschema(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #23
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !11
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = ashr i64 %7, 1
  br label %rb_num2long_inline.exit

11:                                               ; preds = %6
  %12 = tail call i64 @rb_num2long(i64 noundef %7) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 0)
  br label %13

13:                                               ; preds = %rb_num2long_inline.exit, %rb_check_arity.exit
  %.0 = phi i64 [ %spec.store.select, %rb_num2long_inline.exit ], [ 0, %rb_check_arity.exit ]
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 61572651155456
  %.not.i = icmp eq i64 %17, 26388279066624
  br i1 %.not.i, label %18, label %get_timeval.exit

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %20 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.92, i64 noundef %20) #23
  unreachable

get_timeval.exit:                                 ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = and i64 %16, 70368744177664
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %time_get_tm.exit

24:                                               ; preds = %get_timeval.exit
  %25 = lshr i64 %16, 43
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 7
  switch i32 %27, label %32 [
    i32 1, label %28
    i32 2, label %30
  ]

28:                                               ; preds = %24
  %29 = tail call i64 @time_gmtime(i64 noundef %2)
  br label %time_get_tm.exit

30:                                               ; preds = %24
  %31 = tail call fastcc i64 @time_fixoff(i64 noundef %2)
  br label %time_get_tm.exit

32:                                               ; preds = %24
  %33 = tail call fastcc i64 @time_localtime(i64 noundef %2)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %32, %30, %28, %get_timeval.exit
  %34 = add nuw i64 %.0, 22
  %35 = icmp ne i64 %.0, 0
  %36 = zext i1 %35 to i64
  %37 = add nuw i64 %34, %36
  %38 = load i64, ptr %21, align 8, !tbaa !36
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %60

40:                                               ; preds = %time_get_tm.exit
  %41 = ashr i64 %38, 1
  %.lobit = lshr i64 %41, 63
  %42 = trunc nuw nsw i64 %.lobit to i32
  %43 = or disjoint i32 %42, 4
  %44 = add nsw i64 %41, 9999
  %or.cond = icmp ult i64 %44, 19999
  %45 = or disjoint i32 %42, 20
  %46 = select i1 %or.cond, i32 %43, i32 %45
  %47 = zext nneg i32 %46 to i64
  %48 = add nuw i64 %37, %47
  %49 = tail call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %48) #22, !callees !67
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !15, !noalias !68
  %52 = and i64 %51, 8192
  %.not.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %54

54:                                               ; preds = %40
  %.sroa.2.0.copyload.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %40, %54
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %54 ], [ %53, %40 ]
  %55 = add nuw nsw i32 %46, 1
  %56 = zext nneg i32 %55 to i64
  %57 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.sroa.2.0.i, i64 noundef %56, ptr noundef nonnull @.str.135, i32 noundef %43, i64 noundef %41) #22
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %.sroa.2.0.i, i64 %58
  br label %68

60:                                               ; preds = %time_get_tm.exit
  %61 = tail call i64 @rb_int2str(i64 noundef %38, i32 noundef 10) #22
  tail call void @rb_str_modify_expand(i64 noundef %61, i64 noundef %37) #22
  %62 = inttoptr i64 %61 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !15, !noalias !71
  %64 = and i64 %63, 8192
  %.not.i.i142 = icmp eq i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br i1 %.not.i.i142, label %RSTRING_END.exit, label %66

66:                                               ; preds = %60
  %.sroa.5.0.copyload.i = load ptr, ptr %65, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %60, %66
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %66 ], [ %65, %60 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !11
  %67 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  br label %68

68:                                               ; preds = %RSTRING_PTR.exit, %RSTRING_END.exit
  %.1 = phi ptr [ %67, %RSTRING_END.exit ], [ %59, %RSTRING_PTR.exit ]
  %.0126 = phi i64 [ %61, %RSTRING_END.exit ], [ %49, %RSTRING_PTR.exit ]
  %69 = getelementptr i8, ptr %.1, i64 1
  store i8 45, ptr %.1, align 1, !tbaa !53
  %70 = load i64, ptr %15, align 8
  %71 = and i64 %70, 7168
  %.cmp = icmp samesign ugt i64 %71, 4608
  %72 = zext i1 %.cmp to i8
  %73 = or disjoint i8 %72, 48
  %74 = getelementptr i8, ptr %.1, i64 2
  store i8 %73, ptr %69, align 1, !tbaa !53
  %75 = load i64, ptr %15, align 8
  %.fr = freeze i64 %75
  %76 = trunc i64 %.fr to i32
  %77 = lshr i32 %76, 9
  %78 = and i32 %77, 15
  %.urem = add nuw nsw i32 %78, 246
  %.cmp162 = icmp samesign ult i32 %78, 10
  %79 = select i1 %.cmp162, i32 %78, i32 %.urem
  %80 = trunc i32 %79 to i8
  %81 = or disjoint i8 %80, 48
  %82 = getelementptr i8, ptr %.1, i64 3
  store i8 %81, ptr %74, align 1, !tbaa !53
  %83 = getelementptr i8, ptr %.1, i64 4
  store i8 45, ptr %82, align 1, !tbaa !53
  %84 = load i64, ptr %15, align 8
  %85 = lshr i64 %84, 13
  %86 = trunc i64 %85 to i8
  %.lhs.trunc = and i8 %86, 30
  %87 = udiv i8 %.lhs.trunc, 10
  %88 = or disjoint i8 %87, 48
  %89 = getelementptr i8, ptr %.1, i64 5
  store i8 %88, ptr %83, align 1, !tbaa !53
  %90 = load i64, ptr %15, align 8
  %91 = lshr i64 %90, 13
  %92 = trunc i64 %91 to i8
  %.lhs.trunc163 = and i8 %92, 31
  %93 = urem i8 %.lhs.trunc163, 10
  %94 = or disjoint i8 %93, 48
  %95 = getelementptr i8, ptr %.1, i64 6
  store i8 %94, ptr %89, align 1, !tbaa !53
  %96 = getelementptr i8, ptr %.1, i64 7
  store i8 84, ptr %95, align 1, !tbaa !53
  %97 = load i64, ptr %15, align 8
  %98 = lshr i64 %97, 18
  %99 = trunc i64 %98 to i8
  %.lhs.trunc165 = and i8 %99, 30
  %100 = udiv i8 %.lhs.trunc165, 10
  %101 = or disjoint i8 %100, 48
  %102 = getelementptr i8, ptr %.1, i64 8
  store i8 %101, ptr %96, align 1, !tbaa !53
  %103 = load i64, ptr %15, align 8
  %104 = lshr i64 %103, 18
  %105 = trunc i64 %104 to i8
  %.lhs.trunc167 = and i8 %105, 31
  %106 = urem i8 %.lhs.trunc167, 10
  %107 = or disjoint i8 %106, 48
  %108 = getelementptr i8, ptr %.1, i64 9
  store i8 %107, ptr %102, align 1, !tbaa !53
  %109 = getelementptr i8, ptr %.1, i64 10
  store i8 58, ptr %108, align 1, !tbaa !53
  %110 = load i64, ptr %15, align 8
  %111 = lshr i64 %110, 23
  %112 = trunc i64 %111 to i8
  %.lhs.trunc169 = and i8 %112, 62
  %113 = udiv i8 %.lhs.trunc169, 10
  %114 = or disjoint i8 %113, 48
  %115 = getelementptr i8, ptr %.1, i64 11
  store i8 %114, ptr %109, align 1, !tbaa !53
  %116 = load i64, ptr %15, align 8
  %117 = lshr i64 %116, 23
  %118 = trunc i64 %117 to i8
  %.lhs.trunc171 = and i8 %118, 63
  %119 = urem i8 %.lhs.trunc171, 10
  %120 = or disjoint i8 %119, 48
  %121 = getelementptr i8, ptr %.1, i64 12
  store i8 %120, ptr %115, align 1, !tbaa !53
  %122 = getelementptr i8, ptr %.1, i64 13
  store i8 58, ptr %121, align 1, !tbaa !53
  %123 = load i64, ptr %15, align 8
  %124 = lshr i64 %123, 32
  %125 = trunc i64 %124 to i8
  %126 = and i8 %125, 62
  %127 = udiv i8 %126, 10
  %128 = or disjoint i8 %127, 48
  %129 = getelementptr i8, ptr %.1, i64 14
  store i8 %128, ptr %122, align 1, !tbaa !53
  %130 = load i64, ptr %15, align 8
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i8
  %133 = and i8 %132, 63
  %134 = urem i8 %133, 10
  %135 = or disjoint i8 %134, 48
  %136 = getelementptr i8, ptr %.1, i64 15
  store i8 %135, ptr %129, align 1, !tbaa !53
  br i1 %35, label %137, label %ruby_nonempty_memcpy.exit

137:                                              ; preds = %68
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !37
  %140 = getelementptr i8, ptr %.1, i64 16
  store i8 46, ptr %136, align 1, !tbaa !53
  %141 = icmp samesign ult i64 %.0, 10
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = trunc nuw nsw i64 %.0 to i32
  %144 = sub nuw nsw i32 9, %143
  br label %188

145:                                              ; preds = %137
  %146 = add nsw i64 %.0, -9
  %147 = tail call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %146) #22
  %148 = and i64 %139, 1
  %149 = and i64 %148, %147
  %or.cond.not.i = icmp eq i64 %149, 0
  br i1 %or.cond.not.i, label %163, label %150

150:                                              ; preds = %145
  %151 = ashr i64 %139, 1
  %152 = ashr i64 %147, 1
  %153 = sext i64 %151 to i128
  %154 = sext i64 %152 to i128
  %155 = mul nsw i128 %154, %153
  %156 = add nsw i128 %155, 4611686018427387904
  %or.cond.i.i = icmp ult i128 %156, 9223372036854775808
  %157 = trunc i128 %155 to i64
  br i1 %or.cond.i.i, label %158, label %161

158:                                              ; preds = %150
  %159 = shl nsw i64 %157, 1
  %160 = or disjoint i64 %159, 1
  br label %mulv.exit

161:                                              ; preds = %150
  %.sroa.2.0.extract.shift.i.i = lshr i128 %155, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  %162 = tail call i64 @rb_int128t2big(i64 noundef %157, i64 noundef %.sroa.2.0.extract.trunc.i.i) #22
  br label %mulv.exit

163:                                              ; preds = %145
  %164 = icmp eq i64 %139, 0
  %165 = and i64 %139, 7
  %166 = icmp ne i64 %165, 0
  %167 = or i1 %164, %166
  br i1 %167, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %163
  %168 = inttoptr i64 %139 to ptr
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = and i64 %169, 31
  %171 = icmp eq i64 %170, 10
  br i1 %171, label %172, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

172:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %173 = tail call i64 @rb_big_mul(i64 noundef %139, i64 noundef %147) #22
  br label %mulv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %163
  %174 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %139, i64 noundef 42, i32 noundef 1, i64 noundef %147) #22
  br label %mulv.exit

mulv.exit:                                        ; preds = %158, %161, %172, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i143 = phi i64 [ %174, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %173, %172 ], [ %160, %158 ], [ %162, %161 ]
  %175 = trunc i64 %.0.i143 to i1
  br i1 %175, label %rb_integer_type_p.exit.thread, label %176

176:                                              ; preds = %mulv.exit
  %177 = icmp eq i64 %.0.i143, 0
  %178 = and i64 %.0.i143, 6
  %179 = icmp ne i64 %178, 0
  %180 = or i1 %177, %179
  br i1 %180, label %rb_integer_type_p.exit.thread160, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %176
  %181 = inttoptr i64 %.0.i143 to ptr
  %182 = load i64, ptr %181, align 8, !tbaa !15
  %183 = and i64 %182, 31
  %184 = icmp eq i64 %183, 10
  br i1 %184, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread160

rb_integer_type_p.exit.thread160:                 ; preds = %176, %rb_integer_type_p.exit
  %185 = tail call i64 @rb_Integer(i64 noundef %.0.i143) #22
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %mulv.exit, %rb_integer_type_p.exit.thread160, %rb_integer_type_p.exit
  %.1136 = phi i64 [ %.0.i143, %rb_integer_type_p.exit ], [ %185, %rb_integer_type_p.exit.thread160 ], [ %.0.i143, %mulv.exit ]
  %186 = trunc i64 %.1136 to i32
  %187 = or i32 %186, -2
  %.neg = add nsw i32 %187, 1
  br label %188

188:                                              ; preds = %rb_integer_type_p.exit.thread, %142
  %.0135 = phi i64 [ %139, %142 ], [ %.1136, %rb_integer_type_p.exit.thread ]
  %.0132 = phi i32 [ %144, %142 ], [ %.neg, %rb_integer_type_p.exit.thread ]
  %189 = icmp sgt i32 %.0132, -1
  %190 = icmp samesign ult i64 %.0, 2147483647
  %or.cond5 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond5, label %191, label %207

191:                                              ; preds = %188
  %192 = trunc i64 %.0135 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = ashr i64 %.0135, 1
  br label %rb_num2long_inline.exit146

195:                                              ; preds = %191
  %196 = tail call i64 @rb_num2long(i64 noundef %.0135) #22
  br label %rb_num2long_inline.exit146

rb_num2long_inline.exit146:                       ; preds = %193, %195
  %.0.i145 = phi i64 [ %194, %193 ], [ %196, %195 ]
  %.not177 = icmp eq i32 %.0132, 0
  br i1 %.not177, label %ruby_nonempty_memcpy.exit.loopexit, label %197

197:                                              ; preds = %rb_num2long_inline.exit146
  %198 = uitofp nneg i32 %.0132 to double
  %199 = tail call double @pow(double noundef 1.000000e+01, double noundef %198) #22, !tbaa !74
  %200 = fptosi double %199 to i64
  %201 = sdiv i64 %.0.i145, %200
  br label %ruby_nonempty_memcpy.exit.loopexit

ruby_nonempty_memcpy.exit.loopexit:               ; preds = %197, %rb_num2long_inline.exit146
  %.0134 = phi i64 [ %201, %197 ], [ %.0.i145, %rb_num2long_inline.exit146 ]
  %202 = add nuw nsw i64 %.0, 1
  %203 = trunc nuw nsw i64 %.0 to i32
  %204 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %140, i64 noundef %202, ptr noundef nonnull @.str.135, i32 noundef %203, i64 noundef %.0134) #22
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %140, i64 %205
  br label %ruby_nonempty_memcpy.exit

207:                                              ; preds = %188
  %208 = tail call i64 @rb_int2str(i64 noundef %.0135, i32 noundef 10) #22
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !51
  %212 = icmp sgt i64 %.0, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = sub i64 %.0, %211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %140, i8 noundef 48, i64 noundef %214, i1 noundef false) #22
  br label %215

215:                                              ; preds = %207, %213
  %.0128 = phi i64 [ %211, %213 ], [ %.0, %207 ]
  %216 = getelementptr i8, ptr %140, i64 %.0
  %217 = sub i64 0, %.0128
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = load i64, ptr %209, align 8, !tbaa !15, !noalias !75
  %220 = and i64 %219, 8192
  %.not.i.i147 = icmp eq i64 %220, 0
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 24
  br i1 %.not.i.i147, label %RSTRING_PTR.exit150, label %222

222:                                              ; preds = %215
  %.sroa.2.0.copyload.i148 = load ptr, ptr %221, align 8
  br label %RSTRING_PTR.exit150

RSTRING_PTR.exit150:                              ; preds = %215, %222
  %.sroa.2.0.i149 = phi ptr [ %.sroa.2.0.copyload.i148, %222 ], [ %221, %215 ]
  %.not.i151 = icmp eq i64 %.0128, 0
  br i1 %.not.i151, label %ruby_nonempty_memcpy.exit, label %223

223:                                              ; preds = %RSTRING_PTR.exit150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %218, ptr noundef nonnull readonly align 1 %.sroa.2.0.i149, i64 noundef range(i64 1, 0) %.0128, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %ruby_nonempty_memcpy.exit.loopexit, %223, %RSTRING_PTR.exit150, %68
  %.2 = phi ptr [ %136, %68 ], [ %216, %223 ], [ %216, %RSTRING_PTR.exit150 ], [ %206, %ruby_nonempty_memcpy.exit.loopexit ]
  %224 = load i64, ptr %15, align 8
  %225 = and i64 %224, 61572651155456
  %226 = icmp eq i64 %225, 8796093022208
  br i1 %226, label %227, label %229

227:                                              ; preds = %ruby_nonempty_memcpy.exit
  store i8 90, ptr %.2, align 1, !tbaa !53
  %228 = getelementptr i8, ptr %.2, i64 1
  br label %257

229:                                              ; preds = %ruby_nonempty_memcpy.exit
  %230 = tail call i64 @rb_time_utc_offset(i64 noundef %2)
  %231 = trunc i64 %230 to i1
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = ashr i64 %230, 1
  br label %rb_num2long_inline.exit154

234:                                              ; preds = %229
  %235 = tail call i64 @rb_num2long(i64 noundef %230) #22
  br label %rb_num2long_inline.exit154

rb_num2long_inline.exit154:                       ; preds = %232, %234
  %.0.i153 = phi i64 [ %233, %232 ], [ %235, %234 ]
  %236 = icmp slt i64 %.0.i153, 0
  %237 = select i1 %236, i8 45, i8 43
  %spec.select141 = tail call i64 @llvm.abs.i64(i64 %.0.i153, i1 false)
  %238 = sdiv i64 %spec.select141, 60
  %239 = getelementptr i8, ptr %.2, i64 1
  store i8 %237, ptr %.2, align 1, !tbaa !53
  %240 = sdiv i64 %spec.select141, 3600
  %241 = sdiv i64 %spec.select141, 36000
  %242 = trunc i64 %241 to i8
  %243 = add i8 %242, 48
  %244 = getelementptr i8, ptr %.2, i64 2
  store i8 %243, ptr %239, align 1, !tbaa !53
  %245 = srem i64 %240, 10
  %246 = trunc nsw i64 %245 to i8
  %247 = add nsw i8 %246, 48
  %248 = getelementptr i8, ptr %.2, i64 3
  store i8 %247, ptr %244, align 1, !tbaa !53
  %249 = getelementptr i8, ptr %.2, i64 4
  store i8 58, ptr %248, align 1, !tbaa !53
  %250 = srem i64 %238, 60
  %.lhs.trunc173 = trunc nsw i64 %250 to i8
  %251 = sdiv i8 %.lhs.trunc173, 10
  %252 = add nsw i8 %251, 48
  %253 = getelementptr i8, ptr %.2, i64 5
  store i8 %252, ptr %249, align 1, !tbaa !53
  %254 = srem i8 %.lhs.trunc173, 10
  %255 = add nsw i8 %254, 48
  %256 = getelementptr i8, ptr %.2, i64 6
  store i8 %255, ptr %253, align 1, !tbaa !53
  br label %257

257:                                              ; preds = %rb_num2long_inline.exit154, %227
  %.5 = phi ptr [ %228, %227 ], [ %256, %rb_num2long_inline.exit154 ]
  %258 = inttoptr i64 %.0126 to ptr
  %259 = load i64, ptr %258, align 8, !tbaa !15, !noalias !78
  %260 = and i64 %259, 8192
  %.not.i.i155 = icmp eq i64 %260, 0
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  br i1 %.not.i.i155, label %RSTRING_PTR.exit158, label %262

262:                                              ; preds = %257
  %.sroa.2.0.copyload.i156 = load ptr, ptr %261, align 8
  br label %RSTRING_PTR.exit158

RSTRING_PTR.exit158:                              ; preds = %257, %262
  %.sroa.2.0.i157 = phi ptr [ %.sroa.2.0.copyload.i156, %262 ], [ %261, %257 ]
  %263 = ptrtoint ptr %.5 to i64
  %264 = ptrtoint ptr %.sroa.2.0.i157 to i64
  %265 = sub i64 %263, %264
  tail call void @rb_str_set_len(i64 noundef %.0126, i64 noundef %265) #22
  ret i64 %.0126
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_dump(i32 noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca [17 x i8], align 16
  %5 = alloca %struct.vtm, align 8
  %6 = alloca [2 x i8], align 1
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #23
  unreachable

rb_check_arity.exit:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 61572651155456
  %.not.i.i = icmp eq i64 %11, 26388279066624
  br i1 %.not.i.i, label %12, label %get_timeval.exit.i

12:                                               ; preds = %rb_check_arity.exit
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %14 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.92, i64 noundef %14) #23
  unreachable

get_timeval.exit.i:                               ; preds = %rb_check_arity.exit
  %15 = load i64, ptr %8, align 8, !tbaa !25
  %16 = call fastcc ptr @gmtimew(i64 noundef %15, ptr noundef %5)
  %17 = load i64, ptr %5, align 8, !tbaa !81
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %get_timeval.exit.i
  %20 = ashr i64 %17, 1
  %21 = icmp sgt i64 %20, 67435
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i64 %17, -134870
  br label %rb_long2num_inline.exit.i

24:                                               ; preds = %19
  %25 = icmp slt i64 %20, 1900
  br i1 %25, label %26, label %rb_long2num_inline.exit.i

26:                                               ; preds = %24
  %27 = sub nsw i64 1900, %20
  %notsub.i = add i64 %20, -4611686018427389805
  %or.cond.i.i = icmp slt i64 %notsub.i, 0
  br i1 %or.cond.i.i, label %28, label %31

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %27, 1
  %30 = or disjoint i64 %29, 1
  br label %rb_long2num_inline.exit.i

31:                                               ; preds = %26
  %32 = call i64 @rb_int2big(i64 noundef %27) #22
  br label %rb_long2num_inline.exit.i

33:                                               ; preds = %get_timeval.exit.i
  %34 = call i32 @rb_int_positive_p(i64 noundef %17) #22
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = call i64 @rb_int_minus(i64 noundef %17, i64 noundef 134871) #22
  br label %rb_long2num_inline.exit.i

37:                                               ; preds = %33
  %38 = call i64 @rb_int_minus(i64 noundef 3801, i64 noundef %17) #22
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %37, %35, %31, %28, %24, %22
  %.079.i = phi i64 [ 67435, %22 ], [ 1900, %37 ], [ %20, %24 ], [ 67435, %35 ], [ 1900, %28 ], [ 1900, %31 ]
  %.077.i = phi i64 [ %23, %22 ], [ %38, %37 ], [ 4, %24 ], [ %36, %35 ], [ %30, %28 ], [ %32, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !82
  %41 = trunc i64 %40 to i1
  br i1 %41, label %divmodv.exit.thread.i, label %45

divmodv.exit.thread.i:                            ; preds = %rb_long2num_inline.exit.i
  %42 = ashr i64 %40, 1
  %43 = sdiv i64 %42, 1000
  %44 = srem i64 %42, 1000
  br label %58

45:                                               ; preds = %rb_long2num_inline.exit.i
  %46 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef 3585, i32 noundef 1, i64 noundef 3) #22
  %47 = call i64 @rb_check_array_type(i64 noundef %46) #22
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %49, label %divmodv.exit.i

49:                                               ; preds = %45
  %50 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %51 = call i64 @rb_obj_class(i64 noundef %46) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.93, i64 noundef %51) #23
  unreachable

divmodv.exit.i:                                   ; preds = %45
  %52 = call i64 @rb_ary_entry(i64 noundef %47, i64 noundef 0) #25
  %53 = call i64 @rb_ary_entry(i64 noundef %47, i64 noundef 1) #25
  %54 = ashr i64 %52, 1
  %55 = sdiv i64 %54, 1000
  %56 = srem i64 %54, 1000
  %57 = and i64 %53, 1
  %or.cond.not.i.i = icmp eq i64 %57, 0
  br i1 %or.cond.not.i.i, label %69, label %58

58:                                               ; preds = %divmodv.exit.i, %divmodv.exit.thread.i
  %59 = phi i64 [ %44, %divmodv.exit.thread.i ], [ %56, %divmodv.exit.i ]
  %60 = phi i64 [ %43, %divmodv.exit.thread.i ], [ %55, %divmodv.exit.i ]
  %storemerge.i130.i = phi i64 [ 1, %divmodv.exit.thread.i ], [ %53, %divmodv.exit.i ]
  %61 = ashr i64 %storemerge.i130.i, 1
  %62 = add nsw i64 %61, %59
  %63 = add i64 %62, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %63, -1
  br i1 %or.cond.i.i.i, label %64, label %67

64:                                               ; preds = %58
  %65 = shl nsw i64 %62, 1
  %66 = or disjoint i64 %65, 1
  br label %addv.exit.i

67:                                               ; preds = %58
  %68 = call i64 @rb_int2big(i64 noundef %62) #22
  br label %addv.exit.i

69:                                               ; preds = %divmodv.exit.i
  %70 = shl nsw i64 %56, 1
  %71 = or disjoint i64 %70, 1
  %72 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef 43, i32 noundef 1, i64 noundef %53) #22
  br label %addv.exit.i

addv.exit.i:                                      ; preds = %69, %67, %64
  %73 = phi i64 [ %56, %69 ], [ %59, %67 ], [ %59, %64 ]
  %74 = phi i64 [ %55, %69 ], [ %60, %67 ], [ %60, %64 ]
  %.0.i91.i = phi i64 [ %72, %69 ], [ %68, %67 ], [ %66, %64 ]
  %75 = load i64, ptr %9, align 8
  %76 = and i64 %75, 61572651155456
  %77 = icmp eq i64 %76, 8796093022208
  %78 = select i1 %77, i64 3221225472, i64 2147483648
  %79 = shl nuw nsw i64 %.079.i, 14
  %80 = add nsw i64 %79, -31129600
  %81 = or i64 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = shl i32 %84, 1
  %86 = and i32 %85, 15360
  %87 = add nsw i32 %86, -1024
  %88 = sext i32 %87 to i64
  %89 = lshr i64 %83, 8
  %90 = and i64 %89, 992
  %91 = lshr i64 %83, 18
  %92 = and i64 %91, 31
  %93 = or disjoint i64 %81, %90
  %94 = or disjoint i64 %93, %92
  %95 = or i64 %94, %88
  br label %96

96:                                               ; preds = %96, %addv.exit.i
  %indvars.iv.i = phi i64 [ 0, %addv.exit.i ], [ %indvars.iv.next.i, %96 ]
  %.073112.i = phi i64 [ %95, %addv.exit.i ], [ %99, %96 ]
  %97 = trunc i64 %.073112.i to i8
  %98 = getelementptr i8, ptr %4, i64 %indvars.iv.i
  store i8 %97, ptr %98, align 1, !tbaa !53
  %99 = lshr i64 %.073112.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %96, !llvm.loop !83

.preheader.preheader.i:                           ; preds = %96
  %100 = shl i64 %83, 3
  %101 = and i64 %100, 4227858432
  %sh.diff.i = lshr i64 %83, 12
  %102 = and i64 %sh.diff.i, 66060288
  %103 = or i64 %102, %74
  %104 = or i64 %103, %101
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv116.i = phi i64 [ 4, %.preheader.preheader.i ], [ %indvars.iv.next117.i, %.preheader.i ]
  %.074114.i = phi i64 [ %104, %.preheader.preheader.i ], [ %107, %.preheader.i ]
  %105 = trunc i64 %.074114.i to i8
  %106 = getelementptr i8, ptr %4, i64 %indvars.iv116.i
  store i8 %105, ptr %106, align 1, !tbaa !53
  %107 = lshr i64 %.074114.i, 8
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 8
  br i1 %exitcond119.not.i, label %108, label %.preheader.i, !llvm.loop !84

108:                                              ; preds = %.preheader.i
  %109 = icmp eq i64 %.077.i, 4
  br i1 %109, label %133, label %110

110:                                              ; preds = %108
  %111 = call i64 @rb_absint_size(i64 noundef %.077.i, ptr noundef null) #22
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = call i32 @ruby_marshal_write_long(i64 noundef %111, ptr noundef nonnull %114) #22
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113, %110
  %118 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %119 = icmp eq i64 %.079.i, 1900
  %120 = select i1 %119, ptr @.str.137, ptr @.str.138
  call void (i64, ptr, ...) @rb_raise(i64 noundef %118, ptr noundef nonnull @.str.136, ptr noundef nonnull %120, i64 noundef %17) #23
  unreachable

121:                                              ; preds = %113
  %122 = add nuw i32 %115, 8
  %123 = sext i32 %122 to i64
  %124 = add i64 %111, %123
  %125 = call i64 @rb_str_new(ptr noundef null, i64 noundef %124) #22, !callees !85
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %126, align 8, !tbaa !15, !noalias !86
  %128 = and i64 %127, 8192
  %.not.i.i.i = icmp eq i64 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %130

130:                                              ; preds = %121
  %.sroa.2.0.copyload.i.i = load ptr, ptr %129, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %130, %121
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %130 ], [ %129, %121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0.i.i, ptr noundef nonnull readonly align 16 dereferenceable(1) %4, i64 noundef range(i64 1, 0) %123, i1 noundef false) #22
  %131 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %123
  %132 = call i32 @rb_integer_pack(i64 noundef %.077.i, ptr noundef %131, i64 noundef %111, i64 noundef 1, i64 noundef 0, i32 noundef 34) #22
  br label %135

133:                                              ; preds = %108
  %134 = call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef 8) #22
  br label %135

135:                                              ; preds = %133, %RSTRING_PTR.exit.i
  %.076.i = phi i64 [ %134, %133 ], [ %125, %RSTRING_PTR.exit.i ]
  call void @rb_copy_generic_ivar(i64 noundef %.076.i, i64 noundef %2) #22
  %136 = call i64 @rb_equal(i64 noundef %.0.i91.i, i64 noundef 1) #22
  %.not85.i = icmp eq i64 %136, 0
  br i1 %.not85.i, label %137, label %159

137:                                              ; preds = %135
  %138 = icmp eq i64 %.0.i91.i, 0
  %139 = and i64 %.0.i91.i, 7
  %140 = icmp ne i64 %139, 0
  %141 = or i1 %138, %140
  br i1 %141, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %137
  %142 = inttoptr i64 %.0.i91.i to ptr
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = and i64 %143, 31
  %145 = icmp eq i64 %144, 15
  br i1 %145, label %146, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

146:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %147 = load i64, ptr @id_nano_num, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = call i64 @rb_ivar_set(i64 noundef %.076.i, i64 noundef %147, i64 noundef %149) #22
  %151 = load i64, ptr @id_nano_den, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !17
  %154 = call i64 @rb_ivar_set(i64 noundef %.076.i, i64 noundef %151, i64 noundef %153) #22
  br label %159

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %137
  %155 = load i64, ptr @id_nano_num, align 8, !tbaa !11
  %156 = call i64 @rb_ivar_set(i64 noundef %.076.i, i64 noundef %155, i64 noundef %.0.i91.i) #22
  %157 = load i64, ptr @id_nano_den, align 8, !tbaa !11
  %158 = call i64 @rb_ivar_set(i64 noundef %.076.i, i64 noundef %157, i64 noundef 3) #22
  br label %159

159:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %146, %135
  %.not86.i = icmp eq i64 %73, 0
  br i1 %.not86.i, label %173, label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.lhs.trunc.i = trunc nsw i64 %73 to i16
  %161 = srem i16 %.lhs.trunc.i, 10
  %.tr.i = trunc nsw i16 %161 to i8
  %162 = shl i8 %.tr.i, 4
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %162, ptr %163, align 1, !tbaa !53
  %164 = sdiv i16 %.lhs.trunc.i, 10
  %.lhs.trunc133.i = trunc nsw i16 %164 to i8
  %165 = srem i8 %.lhs.trunc133.i, 10
  %166 = sdiv i16 %.lhs.trunc.i, 100
  %.tr87.i = trunc nsw i16 %166 to i8
  %167 = shl i8 %.tr87.i, 4
  %168 = or i8 %167, %165
  store i8 %168, ptr %6, align 1, !tbaa !53
  %169 = icmp eq i8 %162, 0
  %spec.select.i = select i1 %169, i64 1, i64 2
  %170 = load i64, ptr @id_submicro, align 8, !tbaa !11
  %171 = call i64 @rb_str_new(ptr noundef nonnull %6, i64 noundef %spec.select.i) #22
  %172 = call i64 @rb_ivar_set(i64 noundef %.076.i, i64 noundef %170, i64 noundef %171) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

173:                                              ; preds = %160, %159
  %174 = load i64, ptr %9, align 8
  %175 = and i64 %174, 61572651155456
  %176 = icmp eq i64 %175, 8796093022208
  br i1 %176, label %196, label %177

177:                                              ; preds = %173
  %178 = call i64 @rb_time_utc_offset(i64 noundef %2)
  %179 = trunc i64 %178 to i1
  br i1 %179, label %divmodv.exit96.i, label %180

180:                                              ; preds = %177
  %181 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %178, i64 noundef 3585, i32 noundef 1, i64 noundef 3) #22
  %182 = call i64 @rb_check_array_type(i64 noundef %181) #22
  %183 = icmp eq i64 %182, 4
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %186 = call i64 @rb_obj_class(i64 noundef %181) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %185, ptr noundef nonnull @.str.93, i64 noundef %186) #23
  unreachable

187:                                              ; preds = %180
  %188 = call i64 @rb_ary_entry(i64 noundef %182, i64 noundef 0) #25
  %189 = call i64 @rb_ary_entry(i64 noundef %182, i64 noundef 1) #25
  br label %divmodv.exit96.i

divmodv.exit96.i:                                 ; preds = %187, %177
  %.0103.i = phi i64 [ %188, %187 ], [ %178, %177 ]
  %storemerge.i94.i = phi i64 [ %189, %187 ], [ 1, %177 ]
  %190 = call i64 @rb_equal(i64 noundef %storemerge.i94.i, i64 noundef 1) #22
  %.not88.i = icmp eq i64 %190, 0
  br i1 %.not88.i, label %193, label %191

191:                                              ; preds = %divmodv.exit96.i
  %192 = call i64 @rb_Integer(i64 noundef %.0103.i) #22
  br label %193

193:                                              ; preds = %191, %divmodv.exit96.i
  %.0.i = phi i64 [ %192, %191 ], [ %178, %divmodv.exit96.i ]
  %194 = load i64, ptr @id_offset, align 8, !tbaa !11
  %195 = call i64 @rb_ivar_set(i64 noundef %.076.i, i64 noundef %194, i64 noundef %.0.i) #22
  br label %196

196:                                              ; preds = %193, %173
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %198 = load i64, ptr %197, align 8, !tbaa !29
  %199 = icmp eq i64 %198, 4
  %200 = trunc i64 %198 to i1
  %or.cond.i97.i = or i1 %199, %200
  br i1 %or.cond.i97.i, label %time_mdump.exit, label %201

201:                                              ; preds = %196
  %202 = icmp eq i64 %198, 0
  %203 = and i64 %198, 6
  %204 = icmp ne i64 %203, 0
  %205 = or i1 %202, %204
  br i1 %205, label %maybe_tzobj_p.exit.thread107.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %201
  %206 = inttoptr i64 %198 to ptr
  %207 = load i64, ptr %206, align 8, !tbaa !15
  %.fr10.i.i = freeze i64 %207
  %208 = and i64 %.fr10.i.i, 31
  switch i64 %208, label %maybe_tzobj_p.exit.thread107.i [
    i64 10, label %time_mdump.exit
    i64 5, label %time_mdump.exit
  ]

maybe_tzobj_p.exit.thread107.i:                   ; preds = %rb_integer_type_p.exit.i.i, %201
  %209 = call i64 @rb_funcallv(i64 noundef %198, i64 noundef 3633, i32 noundef 0, ptr noundef null) #22
  br label %time_mdump.exit

time_mdump.exit:                                  ; preds = %196, %rb_integer_type_p.exit.i.i, %rb_integer_type_p.exit.i.i, %maybe_tzobj_p.exit.thread107.i
  %.078.i = phi i64 [ %209, %maybe_tzobj_p.exit.thread107.i ], [ %198, %196 ], [ %198, %rb_integer_type_p.exit.i.i ], [ %198, %rb_integer_type_p.exit.i.i ]
  %210 = load i64, ptr @id_zone, align 8, !tbaa !11
  %211 = call i64 @rb_ivar_set(i64 noundef %.076.i, i64 noundef %210, i64 noundef %.078.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.076.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @time_load(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.vtm, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = and i64 %11, 2
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %9, i64 32
  br i1 %.not.i.i, label %14, label %time_s_alloc.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  br label %time_s_alloc.exit

time_s_alloc.exit:                                ; preds = %2, %14
  %16 = phi ptr [ %15, %14 ], [ %13, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -131941395333121
  %20 = or disjoint i64 %19, 26388279066624
  store i64 %20, ptr %17, align 8
  store i64 1, ptr %16, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 4, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = icmp eq i64 %8, 0
  %23 = and i64 %8, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !33

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %time_s_alloc.exit
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = and i64 %26, 31
  %.not.i.i.i.i = icmp eq i64 %27, 27
  %28 = and i64 %26, 2048
  %29 = icmp ne i64 %28, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %29
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !34

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %time_s_alloc.exit
  tail call void @rb_error_frozen_object(i64 noundef %8) #23
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %30 = icmp ne i64 %27, 5
  %31 = and i64 %26, 49152
  %.not.i.i.i = icmp eq i64 %31, 0
  %or.cond9.i.i.i = or i1 %30, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %time_modify.exit.i, label %32, !prof !35

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %8) #22
  br label %time_modify.exit.i

time_modify.exit.i:                               ; preds = %32, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %33 = load i64, ptr @id_nano_num, align 8, !tbaa !11
  %34 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %33) #22
  %35 = load i64, ptr @id_nano_den, align 8, !tbaa !11
  %36 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %35) #22
  %37 = load i64, ptr @id_submicro, align 8, !tbaa !11
  %38 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %37) #22
  store i64 %38, ptr %6, align 8, !tbaa !11
  %39 = load i64, ptr @id_offset, align 8, !tbaa !11
  %40 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %39) #22
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %44, label %42

42:                                               ; preds = %time_modify.exit.i
  %43 = tail call i64 @rb_rescue(ptr noundef nonnull @validate_utc_offset, i64 noundef %40, ptr noundef null, i64 noundef 4) #22
  br label %44

44:                                               ; preds = %42, %time_modify.exit.i
  %.0104.i = phi i64 [ 4, %time_modify.exit.i ], [ %43, %42 ]
  %45 = load i64, ptr @id_zone, align 8, !tbaa !11
  %46 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %45) #22
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i64 @rb_rescue(ptr noundef nonnull @validate_zone_name, i64 noundef %46, ptr noundef null, i64 noundef 4) #22
  br label %50

50:                                               ; preds = %48, %44
  %.0103.i = phi i64 [ 4, %44 ], [ %49, %48 ]
  %51 = load i64, ptr @id_year, align 8, !tbaa !11
  %52 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %51) #22
  tail call void @rb_copy_generic_ivar(i64 noundef %8, i64 noundef %1) #22
  %53 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %54 = load i64, ptr %4, align 8, !tbaa !11
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !15, !noalias !89
  %57 = and i64 %56, 8192
  %.not.i.i124.i = icmp eq i64 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br i1 %.not.i.i124.i, label %RSTRING_PTR.exit.i, label %59

59:                                               ; preds = %50
  %.sroa.2.0.copyload.i.i = load ptr, ptr %58, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %59, %50
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %59 ], [ %58, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = icmp slt i64 %61, 8
  br i1 %62, label %352, label %.preheader207.i

.preheader207.i:                                  ; preds = %RSTRING_PTR.exit.i, %.preheader207.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader207.i ], [ 0, %RSTRING_PTR.exit.i ]
  %.097209.i = phi i64 [ %68, %.preheader207.i ], [ 0, %RSTRING_PTR.exit.i ]
  %63 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1, !tbaa !53
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %indvars.iv.i, 3
  %67 = shl nuw nsw i64 %65, %66
  %68 = or i64 %67, %.097209.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader207.i, !llvm.loop !92

.preheader.i:                                     ; preds = %.preheader207.i, %.preheader.i
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %.preheader.i ], [ 4, %.preheader207.i ]
  %.098211.i = phi i64 [ %75, %.preheader.i ], [ 0, %.preheader207.i ]
  %69 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %indvars.iv214.i
  %70 = load i8, ptr %69, align 1, !tbaa !53
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %indvars.iv214.i, 3
  %73 = add nsw i64 %72, -32
  %74 = shl i64 %71, %73
  %75 = or i64 %74, %.098211.i
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next215.i, 8
  br i1 %exitcond217.not.i, label %76, label %.preheader.i, !llvm.loop !93

76:                                               ; preds = %.preheader.i
  %77 = and i64 %68, 2147483648
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %145

79:                                               ; preds = %76
  %80 = icmp ult i64 %68, 4611686018427387904
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = shl nuw nsw i64 %68, 1
  %83 = or disjoint i64 %82, 1
  br label %rb_long2num_inline.exit.i.i

84:                                               ; preds = %79
  %85 = call i64 @rb_int2big(i64 noundef %68) #22
  br label %rb_long2num_inline.exit.i.i

rb_long2num_inline.exit.i.i:                      ; preds = %84, %81
  %.0.i.i.i = phi i64 [ %83, %81 ], [ %85, %84 ]
  %86 = icmp eq i64 %.0.i.i.i, 0
  %87 = and i64 %.0.i.i.i, 7
  %88 = icmp ne i64 %87, 0
  %89 = or i1 %86, %88
  br i1 %89, label %timet2wv.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i126.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i126.i:          ; preds = %rb_long2num_inline.exit.i.i
  %90 = inttoptr i64 %.0.i.i.i to ptr
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = and i64 %91, 31
  %93 = icmp eq i64 %92, 15
  br i1 %93, label %94, label %timet2wv.exit.i

94:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i126.i
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %.not.i.i127.i = icmp eq i64 %96, 3
  br i1 %.not.i.i127.i, label %97, label %timet2wv.exit.i

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !19
  br label %timet2wv.exit.i

timet2wv.exit.i:                                  ; preds = %97, %94, %rbimpl_RB_TYPE_P_fastpath.exit.i.i126.i, %rb_long2num_inline.exit.i.i
  %.06.i.i.i = phi i64 [ %.0.i.i.i, %94 ], [ %99, %97 ], [ %.0.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i126.i ], [ %.0.i.i.i, %rb_long2num_inline.exit.i.i ]
  %100 = call fastcc i64 @wmul(i64 noundef %.06.i.i.i, i64 noundef 2000000001)
  %101 = shl i64 %75, 1
  %102 = or disjoint i64 %101, 1
  %103 = call fastcc i64 @wmul(i64 noundef %102, i64 noundef 2000000001)
  %104 = and i64 %103, 1
  %or.cond24.not.i.i.i.i = icmp eq i64 %104, 0
  br i1 %or.cond24.not.i.i.i.i, label %113, label %105

105:                                              ; preds = %timet2wv.exit.i
  %106 = ashr i64 %103, 1
  %107 = sdiv i64 %106, 1000000
  %108 = mul nsw i64 %107, 1000000
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = shl nsw i64 %107, 1
  %112 = or disjoint i64 %111, 1
  br label %quor.exit.i.i.i

113:                                              ; preds = %105, %timet2wv.exit.i
  %114 = call i64 @rb_numeric_quo(i64 noundef %103, i64 noundef 2000001) #22
  br label %quor.exit.i.i.i

quor.exit.i.i.i:                                  ; preds = %113, %110
  %.1.i.i.i.i = phi i64 [ %114, %113 ], [ %112, %110 ]
  %115 = icmp eq i64 %.1.i.i.i.i, 0
  %116 = and i64 %.1.i.i.i.i, 7
  %117 = icmp ne i64 %116, 0
  %118 = or i1 %115, %117
  br i1 %118, label %quov.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i128.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i128.i:          ; preds = %quor.exit.i.i.i
  %119 = inttoptr i64 %.1.i.i.i.i to ptr
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = and i64 %120, 31
  %122 = icmp eq i64 %121, 15
  br i1 %122, label %123, label %quov.exit.i.i

123:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i128.i
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !17
  %126 = icmp eq i64 %125, 3
  br i1 %126, label %127, label %quov.exit.i.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !19
  br label %quov.exit.i.i

quov.exit.i.i:                                    ; preds = %127, %123, %rbimpl_RB_TYPE_P_fastpath.exit.i.i128.i, %quor.exit.i.i.i
  %.0.i.i129.i = phi i64 [ %129, %127 ], [ %.1.i.i.i.i, %123 ], [ %.1.i.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i128.i ], [ %.1.i.i.i.i, %quor.exit.i.i.i ]
  %130 = icmp eq i64 %.0.i.i129.i, 0
  %131 = and i64 %.0.i.i129.i, 7
  %132 = icmp ne i64 %131, 0
  %133 = or i1 %130, %132
  br i1 %133, label %wquo.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i2.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i2.i.i:            ; preds = %quov.exit.i.i
  %134 = inttoptr i64 %.0.i.i129.i to ptr
  %135 = load i64, ptr %134, align 8, !tbaa !15
  %136 = and i64 %135, 31
  %137 = icmp eq i64 %136, 15
  br i1 %137, label %138, label %wquo.exit.i

138:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i.i
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %.not.i.i131.i = icmp eq i64 %140, 3
  br i1 %.not.i.i131.i, label %141, label %wquo.exit.i

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !19
  br label %wquo.exit.i

wquo.exit.i:                                      ; preds = %141, %138, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i.i, %quov.exit.i.i
  %.06.i.i130.i = phi i64 [ %.0.i.i129.i, %138 ], [ %143, %141 ], [ %.0.i.i129.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i.i ], [ %.0.i.i129.i, %quov.exit.i.i ]
  %144 = call fastcc i64 @wadd(i64 noundef %100, i64 noundef %.06.i.i130.i)
  br label %308

145:                                              ; preds = %76
  %146 = icmp eq i64 %52, 4
  %147 = lshr i64 %68, 13
  %148 = and i64 %147, 131070
  %149 = add nuw nsw i64 %148, 3801
  %.0102.i = select i1 %146, i64 %149, i64 %52
  %.not204.i = icmp eq i64 %61, 8
  br i1 %.not204.i, label %169, label %150

150:                                              ; preds = %145
  %151 = add nsw i64 %61, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 8
  store ptr %152, ptr %7, align 8, !tbaa !94
  %153 = call i64 @ruby_marshal_read_long(ptr noundef nonnull %7, i64 noundef %151) #22
  %154 = load ptr, ptr %7, align 8, !tbaa !94
  %155 = icmp slt i64 %153, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %150
  %157 = ptrtoint ptr %152 to i64
  %158 = ptrtoint ptr %154 to i64
  %.neg.i = add i64 %151, %157
  %159 = sub i64 %.neg.i, %158
  %160 = icmp sgt i64 %153, %159
  br i1 %160, label %168, label %161

161:                                              ; preds = %156
  %162 = call i64 @rb_integer_unpack(ptr noundef %154, i64 noundef %153, i64 noundef 1, i64 noundef 0, i32 noundef 34) #22
  %163 = icmp eq i64 %.0102.i, 3801
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i64 @rb_int_minus(i64 noundef 3801, i64 noundef %162) #22
  br label %.thread.i

166:                                              ; preds = %161
  %167 = call i64 @rb_int_plus(i64 noundef %.0102.i, i64 noundef %162) #22
  br label %.thread.i

.thread.i:                                        ; preds = %166, %164
  %.2.ph.i = phi i64 [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

168:                                              ; preds = %156, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %352

169:                                              ; preds = %.thread.i, %145
  %.1.i = phi i64 [ %.2.ph.i, %.thread.i ], [ %.0102.i, %145 ]
  %170 = trunc i64 %68 to i32
  %171 = lshr i32 %170, 10
  %172 = and i32 %171, 15
  %173 = icmp samesign ugt i32 %172, 11
  br i1 %173, label %174, label %197

174:                                              ; preds = %169
  %175 = add nsw i32 %172, -12
  %176 = and i64 %.1.i, 1
  %or.cond.not.i.i = icmp eq i64 %176, 0
  br i1 %or.cond.not.i.i, label %185, label %177

177:                                              ; preds = %174
  %178 = ashr i64 %.1.i, 1
  %179 = add nsw i64 %178, 1
  %.not232.i = icmp eq i64 %178, 4611686018427387903
  br i1 %.not232.i, label %183, label %180

180:                                              ; preds = %177
  %181 = shl nsw i64 %179, 1
  %182 = or disjoint i64 %181, 1
  br label %197

183:                                              ; preds = %177
  %184 = call i64 @rb_int2big(i64 noundef %179) #22
  br label %197

185:                                              ; preds = %174
  %186 = icmp eq i64 %.1.i, 0
  %187 = and i64 %.1.i, 6
  %188 = icmp ne i64 %187, 0
  %189 = or i1 %186, %188
  br i1 %189, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %185
  %190 = inttoptr i64 %.1.i to ptr
  %191 = load i64, ptr %190, align 8, !tbaa !15
  %192 = and i64 %191, 31
  %193 = icmp eq i64 %192, 10
  br i1 %193, label %194, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

194:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %195 = call i64 @rb_big_plus(i64 noundef %.1.i, i64 noundef 3) #22
  br label %197

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %185
  %196 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.1.i, i64 noundef 43, i32 noundef 1, i64 noundef 3) #22
  br label %197

197:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %194, %183, %180, %169
  %.4.i = phi i64 [ %.1.i, %169 ], [ %196, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %195, %194 ], [ %182, %180 ], [ %184, %183 ]
  %.099.i = phi i32 [ %172, %169 ], [ %175, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %175, %194 ], [ %175, %180 ], [ %175, %183 ]
  store i64 %.4.i, ptr %5, align 8, !tbaa !81
  %198 = add nuw nsw i32 %.099.i, 1
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %200 = zext nneg i32 %198 to i64
  %201 = shl nuw nsw i64 %200, 9
  %202 = shl i64 %68, 8
  %203 = and i64 %202, 253952
  %.masked.i = and i64 %201, 3758104064
  %204 = shl i64 %68, 18
  %205 = and i64 %204, 8126464
  %206 = lshr i64 %75, 3
  %207 = and i64 %206, 528482304
  %208 = shl i64 %75, 12
  %209 = and i64 %208, 270582939648
  %210 = or disjoint i64 %205, %203
  %211 = or disjoint i64 %210, %207
  %212 = or disjoint i64 %211, %209
  %213 = or disjoint i64 %212, %.masked.i
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %214, align 8, !tbaa !95
  store i64 %213, ptr %199, align 8
  %215 = load i64, ptr @str_empty, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %215, ptr %216, align 8, !tbaa !96
  %217 = and i64 %75, 1048575
  %218 = mul nuw nsw i64 %217, 2000
  %219 = or disjoint i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !82
  %.not.i = icmp eq i64 %34, 4
  br i1 %.not.i, label %273, label %221

221:                                              ; preds = %197
  %222 = call fastcc i64 @num_exact(i64 noundef %34)
  %223 = call fastcc i64 @num_exact(i64 noundef %36)
  %224 = and i64 %222, 1
  %225 = and i64 %224, %223
  %or.cond24.not.i.i143.i = icmp eq i64 %225, 0
  br i1 %or.cond24.not.i.i143.i, label %243, label %226

226:                                              ; preds = %221
  %227 = ashr i64 %222, 1
  %228 = ashr i64 %223, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  call void @rb_num_zerodiv() #26
  unreachable

231:                                              ; preds = %226
  %232 = icmp eq i64 %227, -4611686018427387904
  %233 = icmp eq i64 %228, -1
  %or.cond.i.i144.i = and i1 %232, %233
  br i1 %or.cond.i.i144.i, label %234, label %236

234:                                              ; preds = %231
  %235 = call i64 @rb_int2big(i64 noundef 4611686018427387904) #22
  br label %quor.exit.i145.i

236:                                              ; preds = %231
  %237 = sdiv i64 %227, %228
  %238 = mul i64 %237, %228
  %239 = icmp eq i64 %238, %227
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = shl i64 %237, 1
  %242 = or disjoint i64 %241, 1
  br label %quor.exit.i145.i

243:                                              ; preds = %236, %221
  %244 = call i64 @rb_numeric_quo(i64 noundef %222, i64 noundef %223) #22
  br label %quor.exit.i145.i

quor.exit.i145.i:                                 ; preds = %243, %240, %234
  %.1.i.i146.i = phi i64 [ %244, %243 ], [ %242, %240 ], [ %235, %234 ]
  %245 = icmp eq i64 %.1.i.i146.i, 0
  %246 = and i64 %.1.i.i146.i, 7
  %247 = icmp ne i64 %246, 0
  %248 = or i1 %245, %247
  br i1 %248, label %260, label %rbimpl_RB_TYPE_P_fastpath.exit.i147.i

rbimpl_RB_TYPE_P_fastpath.exit.i147.i:            ; preds = %quor.exit.i145.i
  %249 = inttoptr i64 %.1.i.i146.i to ptr
  %250 = load i64, ptr %249, align 8, !tbaa !15
  %251 = and i64 %250, 31
  %252 = icmp eq i64 %251, 15
  br i1 %252, label %253, label %260

253:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i147.i
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %255 = load i64, ptr %254, align 8, !tbaa !17
  %256 = icmp eq i64 %255, 3
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !19
  br label %260

260:                                              ; preds = %257, %253, %rbimpl_RB_TYPE_P_fastpath.exit.i147.i, %quor.exit.i145.i
  %.0.i149.i = phi i64 [ %259, %257 ], [ %.1.i.i146.i, %253 ], [ %.1.i.i146.i, %rbimpl_RB_TYPE_P_fastpath.exit.i147.i ], [ %.1.i.i146.i, %quor.exit.i145.i ]
  %261 = and i64 %.0.i149.i, 1
  %or.cond.not.i167.i = icmp eq i64 %261, 0
  br i1 %or.cond.not.i167.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i172.i, label %262

262:                                              ; preds = %260
  %263 = lshr exact i64 %218, 1
  %264 = ashr i64 %.0.i149.i, 1
  %265 = add nsw i64 %264, %263
  %266 = add i64 %265, 4611686018427387904
  %or.cond.i.i168.i = icmp sgt i64 %266, -1
  br i1 %or.cond.i.i168.i, label %267, label %270

267:                                              ; preds = %262
  %268 = shl nsw i64 %265, 1
  %269 = or disjoint i64 %268, 1
  br label %.sink.split.i

270:                                              ; preds = %262
  %271 = call i64 @rb_int2big(i64 noundef %265) #22
  br label %.sink.split.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i172.i:     ; preds = %260
  %272 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %219, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i149.i) #22
  br label %.sink.split.i

273:                                              ; preds = %197
  %.not121.i = icmp eq i64 %38, 4
  br i1 %.not121.i, label %304, label %274

274:                                              ; preds = %273
  %275 = call ptr @rb_string_value_ptr(ptr noundef nonnull %6) #22
  %276 = load i64, ptr %6, align 8, !tbaa !11
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !51
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %.thread202.i

281:                                              ; preds = %274
  %282 = load i8, ptr %275, align 1, !tbaa !53
  %283 = icmp ugt i8 %282, -97
  br i1 %283, label %304, label %284

284:                                              ; preds = %281
  %285 = zext i8 %282 to i32
  %286 = and i32 %285, 15
  %287 = icmp samesign ugt i32 %286, 9
  br i1 %287, label %304, label %288

288:                                              ; preds = %284
  %289 = lshr i32 %285, 4
  %290 = mul nuw nsw i32 %289, 100
  %291 = mul nuw nsw i32 %286, 10
  %narrow.i = add nuw nsw i32 %290, %291
  %292 = zext nneg i32 %narrow.i to i64
  %.not205.i = icmp eq i64 %279, 1
  br i1 %.not205.i, label %.thread202.i, label %293

293:                                              ; preds = %288
  %294 = getelementptr i8, ptr %275, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !53
  %296 = icmp ugt i8 %295, -97
  br i1 %296, label %304, label %297

297:                                              ; preds = %293
  %298 = lshr i8 %295, 4
  %299 = zext nneg i8 %298 to i64
  %300 = add nuw nsw i64 %299, %292
  br label %.thread202.i

.thread202.i:                                     ; preds = %297, %288, %274
  %.1109.i = phi i64 [ %300, %297 ], [ %292, %288 ], [ 0, %274 ]
  %301 = shl nuw nsw i64 %.1109.i, 1
  %302 = add nuw nsw i64 %301, %218
  %303 = or disjoint i64 %302, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread202.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i172.i, %270, %267
  %.sink.i = phi i64 [ %303, %.thread202.i ], [ %272, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i172.i ], [ %271, %270 ], [ %269, %267 ]
  store i64 %.sink.i, ptr %220, align 8, !tbaa !82
  br label %304

304:                                              ; preds = %.sink.split.i, %293, %284, %281, %273
  %305 = call fastcc i64 @timegmw(ptr noundef nonnull %5)
  %306 = and i64 %68, 1073741824
  %307 = icmp eq i64 %306, 0
  br label %308

308:                                              ; preds = %304, %wquo.exit.i
  %.0110.i = phi i1 [ true, %wquo.exit.i ], [ %307, %304 ]
  %.1105.i = phi i64 [ 4, %wquo.exit.i ], [ %.0104.i, %304 ]
  %.0101.i = phi i64 [ %144, %wquo.exit.i ], [ %305, %304 ]
  %309 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @time_data_type) #22
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 61572651155456
  %.not.i.i4 = icmp eq i64 %312, 26388279066624
  br i1 %.not.i.i4, label %get_new_timeval.exit.i, label %313

313:                                              ; preds = %308
  %314 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %315 = call i64 @rb_obj_class(i64 noundef %8) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %314, ptr noundef nonnull @.str.117, i64 noundef %315) #23
  unreachable

get_new_timeval.exit.i:                           ; preds = %308
  %316 = and i64 %311, -131941395333121
  store i64 %316, ptr %310, align 8
  store i64 %.0101.i, ptr %309, align 8, !tbaa !25
  %317 = trunc i64 %.0101.i to i1
  br i1 %317, label %time_set_timew.exit.i, label %318

318:                                              ; preds = %get_new_timeval.exit.i
  %319 = icmp eq i64 %.0101.i, 0
  %320 = and i64 %.0101.i, 6
  %321 = icmp ne i64 %320, 0
  %322 = or i1 %319, %321
  br i1 %322, label %time_set_timew.exit.i, label %323

323:                                              ; preds = %318
  call void @rb_gc_writebarrier(i64 noundef %8, i64 noundef %.0101.i) #22
  br label %time_set_timew.exit.i

time_set_timew.exit.i:                            ; preds = %323, %318, %get_new_timeval.exit.i
  br i1 %.0110.i, label %328, label %324

324:                                              ; preds = %time_set_timew.exit.i
  %325 = load i64, ptr %310, align 8
  %326 = and i64 %325, -61572651155457
  %327 = or disjoint i64 %326, 8796093022208
  store i64 %327, ptr %310, align 8
  br label %333

328:                                              ; preds = %time_set_timew.exit.i
  %329 = icmp eq i64 %.1105.i, 4
  br i1 %329, label %333, label %330

330:                                              ; preds = %328
  %331 = call fastcc i64 @time_set_utc_offset(i64 noundef %8, i64 noundef %.1105.i)
  %332 = call fastcc i64 @time_fixoff(i64 noundef %8)
  br label %333

333:                                              ; preds = %330, %328, %324
  %334 = icmp eq i64 %.0103.i, 4
  br i1 %334, label %time_mload.exit, label %335

335:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 16, !tbaa !11
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0103.i, ptr %336, align 8, !tbaa !11
  %337 = ptrtoint ptr %3 to i64
  %338 = call i64 @rb_rescue(ptr noundef nonnull @mload_findzone, i64 noundef %337, ptr noundef null, i64 noundef 4) #22
  %339 = icmp eq i64 %338, 4
  br i1 %339, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, label %340

340:                                              ; preds = %335
  %341 = icmp eq i64 %338, 0
  %342 = and i64 %338, 7
  %343 = icmp ne i64 %342, 0
  %344 = or i1 %341, %343
  br i1 %344, label %mload_zone.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i197.i

rbimpl_RB_TYPE_P_fastpath.exit.i197.i:            ; preds = %340
  %345 = inttoptr i64 %338 to ptr
  %346 = load i64, ptr %345, align 8, !tbaa !15
  %347 = and i64 %346, 31
  %348 = icmp eq i64 %347, 5
  br i1 %348, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, label %mload_zone.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i: ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i197.i, %335
  %.sink.i.i = phi i64 [ %.0103.i, %335 ], [ %338, %rbimpl_RB_TYPE_P_fastpath.exit.i197.i ]
  %349 = call i64 @rb_fstring(i64 noundef %.sink.i.i) #22
  br label %mload_zone.exit.i

mload_zone.exit.i:                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i197.i, %340
  %.0.i199.i = phi i64 [ %338, %rbimpl_RB_TYPE_P_fastpath.exit.i197.i ], [ %338, %340 ], [ %349, %rbimpl_RB_TYPE_P_fastpath.exit.thread.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %350 = getelementptr inbounds nuw i8, ptr %309, i64 32
  store i64 %.0.i199.i, ptr %350, align 8, !tbaa !29
  %351 = call fastcc i32 @zone_localtime(i64 noundef %.0.i199.i, i64 noundef %8)
  br label %time_mload.exit

352:                                              ; preds = %168, %RSTRING_PTR.exit.i
  %353 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %353, ptr noundef nonnull @.str.139) #23
  unreachable

time_mload.exit:                                  ; preds = %333, %mload_zone.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_timev() local_unnamed_addr #1 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.90, ptr noundef nonnull @Init_builtin_timev.timev_table) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @time_s_now(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i.i, label %10, label %time_s_alloc.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  br label %time_s_alloc.exit

time_s_alloc.exit:                                ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -131941395333121
  %16 = or disjoint i64 %15, 26388279066624
  store i64 %16, ptr %13, align 8
  store i64 1, ptr %12, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 4, ptr %17, align 8, !tbaa !29
  %18 = tail call i64 @time_init_now(ptr poison, i64 noundef %4, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_at1(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = load i64, ptr @id_microsecond, align 8, !tbaa !11
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #22
  %6 = tail call i64 @time_s_at(ptr poison, i64 noundef %1, i64 noundef %2, i64 noundef 0, i64 noundef %5, i64 noundef 4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_at(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #1 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %142, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr @id_nanosecond, align 8, !tbaa !11
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #22
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %get_scale.exit, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @id_nsec, align 8, !tbaa !11
  %13 = tail call i64 @rb_id2sym(i64 noundef %12) #22
  %14 = icmp eq i64 %4, %13
  br i1 %14, label %get_scale.exit, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr @id_microsecond, align 8, !tbaa !11
  %17 = tail call i64 @rb_id2sym(i64 noundef %16) #22
  %18 = icmp eq i64 %4, %17
  br i1 %18, label %get_scale.exit, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @id_usec, align 8, !tbaa !11
  %21 = tail call i64 @rb_id2sym(i64 noundef %20) #22
  %22 = icmp eq i64 %4, %21
  br i1 %22, label %get_scale.exit, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @id_millisecond, align 8, !tbaa !11
  %25 = tail call i64 @rb_id2sym(i64 noundef %24) #22
  %26 = icmp eq i64 %4, %25
  br i1 %26, label %get_scale.exit, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.143, i64 noundef %4) #23
  unreachable

get_scale.exit:                                   ; preds = %7, %11, %15, %19, %23
  %29 = phi i1 [ false, %15 ], [ true, %7 ], [ true, %11 ], [ false, %19 ], [ false, %23 ]
  %.0.i = phi i64 [ 2000001, %15 ], [ 2000000001, %7 ], [ 2000000001, %11 ], [ 2000001, %19 ], [ 2001, %23 ]
  %30 = tail call fastcc i64 @num_exact(i64 noundef %2)
  %31 = tail call fastcc i64 @num_exact(i64 noundef %3)
  %32 = icmp eq i64 %30, 0
  %33 = and i64 %30, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %get_scale.exit
  %36 = inttoptr i64 %30 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 15
  br i1 %39, label %40, label %v2w.exit

40:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %.not.i = icmp eq i64 %42, 3
  br i1 %.not.i, label %43, label %v2w.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %get_scale.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i, %40, %43
  %.06.i = phi i64 [ %30, %40 ], [ %45, %43 ], [ %30, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %30, %get_scale.exit ]
  %46 = tail call fastcc i64 @wmul(i64 noundef %.06.i, i64 noundef 2000000001)
  %47 = icmp eq i64 %31, 0
  %48 = and i64 %31, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %29, label %51, label %59

51:                                               ; preds = %v2w.exit
  br i1 %50, label %v2w.exit34, label %rbimpl_RB_TYPE_P_fastpath.exit.i31

rbimpl_RB_TYPE_P_fastpath.exit.i31:               ; preds = %51
  %52 = inttoptr i64 %31 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 15
  br i1 %55, label %56, label %v2w.exit34

56:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i31
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %.not.i33 = icmp eq i64 %58, 3
  br i1 %.not.i33, label %v2w.exit34.sink.split, label %v2w.exit34

59:                                               ; preds = %v2w.exit
  br i1 %50, label %v2w.exit38, label %rbimpl_RB_TYPE_P_fastpath.exit.i35

rbimpl_RB_TYPE_P_fastpath.exit.i35:               ; preds = %59
  %60 = inttoptr i64 %31 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 15
  br i1 %63, label %64, label %v2w.exit38

64:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i35
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %.not.i37 = icmp eq i64 %66, 3
  br i1 %.not.i37, label %67, label %v2w.exit38

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !19
  br label %v2w.exit38

v2w.exit38:                                       ; preds = %59, %rbimpl_RB_TYPE_P_fastpath.exit.i35, %64, %67
  %.06.i36 = phi i64 [ %31, %64 ], [ %69, %67 ], [ %31, %rbimpl_RB_TYPE_P_fastpath.exit.i35 ], [ %31, %59 ]
  %70 = tail call fastcc i64 @wmul(i64 noundef %.06.i36, i64 noundef 2000000001)
  %71 = and i64 %70, 1
  %or.cond24.not.i.i.i = icmp eq i64 %71, 0
  br i1 %or.cond24.not.i.i.i, label %81, label %72

72:                                               ; preds = %v2w.exit38
  %73 = ashr i64 %70, 1
  %74 = lshr i64 %.0.i, 1
  %75 = sdiv i64 %73, %74
  %76 = mul i64 %75, %74
  %77 = icmp eq i64 %76, %73
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = shl nsw i64 %75, 1
  %80 = or disjoint i64 %79, 1
  br label %quor.exit.i.i

81:                                               ; preds = %72, %v2w.exit38
  %82 = tail call i64 @rb_numeric_quo(i64 noundef %70, i64 noundef %.0.i) #22
  br label %quor.exit.i.i

quor.exit.i.i:                                    ; preds = %81, %78
  %.1.i.i.i = phi i64 [ %82, %81 ], [ %80, %78 ]
  %83 = icmp eq i64 %.1.i.i.i, 0
  %84 = and i64 %.1.i.i.i, 7
  %85 = icmp ne i64 %84, 0
  %86 = or i1 %83, %85
  br i1 %86, label %quov.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %quor.exit.i.i
  %87 = inttoptr i64 %.1.i.i.i to ptr
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = and i64 %88, 31
  %90 = icmp eq i64 %89, 15
  br i1 %90, label %91, label %quov.exit.i

91:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %94 = icmp eq i64 %93, 3
  br i1 %94, label %95, label %quov.exit.i

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !19
  br label %quov.exit.i

quov.exit.i:                                      ; preds = %95, %91, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %quor.exit.i.i
  %.0.i.i = phi i64 [ %97, %95 ], [ %.1.i.i.i, %91 ], [ %.1.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.1.i.i.i, %quor.exit.i.i ]
  %98 = icmp eq i64 %.0.i.i, 0
  %99 = and i64 %.0.i.i, 7
  %100 = icmp ne i64 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %v2w.exit34, label %rbimpl_RB_TYPE_P_fastpath.exit.i2.i

rbimpl_RB_TYPE_P_fastpath.exit.i2.i:              ; preds = %quov.exit.i
  %102 = inttoptr i64 %.0.i.i to ptr
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 15
  br i1 %105, label %106, label %v2w.exit34

106:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %108, 3
  br i1 %.not.i.i, label %v2w.exit34.sink.split, label %v2w.exit34

v2w.exit34.sink.split:                            ; preds = %106, %56
  %.sink68 = phi ptr [ %52, %56 ], [ %102, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sink68, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !19
  br label %v2w.exit34

v2w.exit34:                                       ; preds = %v2w.exit34.sink.split, %106, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i, %quov.exit.i, %56, %rbimpl_RB_TYPE_P_fastpath.exit.i31, %51
  %111 = phi i64 [ %31, %51 ], [ %31, %56 ], [ %.0.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i ], [ %31, %rbimpl_RB_TYPE_P_fastpath.exit.i31 ], [ %.0.i.i, %106 ], [ %.0.i.i, %quov.exit.i ], [ %110, %v2w.exit34.sink.split ]
  %112 = tail call fastcc i64 @wadd(i64 noundef %46, i64 noundef %111)
  %113 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !20
  %117 = and i64 %116, 2
  %.not.i.i.i = icmp eq i64 %117, 0
  %118 = getelementptr i8, ptr %114, i64 32
  br i1 %.not.i.i.i, label %119, label %time_s_alloc.exit.i

119:                                              ; preds = %v2w.exit34
  %120 = load ptr, ptr %118, align 8, !tbaa !24
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %119, %v2w.exit34
  %121 = phi ptr [ %120, %119 ], [ %118, %v2w.exit34 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -131941395333121
  %125 = or disjoint i64 %124, 26388279066624
  store i64 %125, ptr %122, align 8
  store i64 1, ptr %121, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i64 4, ptr %126, align 8, !tbaa !29
  %127 = load i64, ptr %115, align 8, !tbaa !20
  %128 = and i64 %127, 2
  %.not.i.i41 = icmp eq i64 %128, 0
  br i1 %.not.i.i41, label %129, label %RTYPEDDATA_GET_DATA.exit.i

129:                                              ; preds = %time_s_alloc.exit.i
  %130 = load ptr, ptr %118, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %129, %time_s_alloc.exit.i
  %131 = phi ptr [ %130, %129 ], [ %118, %time_s_alloc.exit.i ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, -61572651155457
  store i64 %134, ptr %132, align 8
  store i64 %112, ptr %131, align 8, !tbaa !25
  %135 = trunc i64 %112 to i1
  br i1 %135, label %time_new_timew.exit, label %136

136:                                              ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %137 = icmp eq i64 %112, 0
  %138 = and i64 %112, 6
  %139 = icmp ne i64 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %time_new_timew.exit, label %141

141:                                              ; preds = %136
  tail call void @rb_gc_writebarrier(i64 noundef %113, i64 noundef %112) #22
  br label %time_new_timew.exit

142:                                              ; preds = %6
  %143 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %2, ptr noundef nonnull @time_data_type) #22
  %.not30 = icmp eq i32 %143, 0
  br i1 %.not30, label %199, label %144

144:                                              ; preds = %142
  %145 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #22
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 61572651155456
  %.not.i42 = icmp eq i64 %148, 26388279066624
  br i1 %.not.i42, label %149, label %get_timeval.exit

149:                                              ; preds = %144
  %150 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %151 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %150, ptr noundef nonnull @.str.92, i64 noundef %151) #23
  unreachable

get_timeval.exit:                                 ; preds = %144
  %152 = load i64, ptr %145, align 8, !tbaa !25
  %153 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !20
  %157 = and i64 %156, 2
  %.not.i.i.i43 = icmp eq i64 %157, 0
  %158 = getelementptr i8, ptr %154, i64 32
  br i1 %.not.i.i.i43, label %159, label %time_s_alloc.exit.i44

159:                                              ; preds = %get_timeval.exit
  %160 = load ptr, ptr %158, align 8, !tbaa !24
  br label %time_s_alloc.exit.i44

time_s_alloc.exit.i44:                            ; preds = %159, %get_timeval.exit
  %161 = phi ptr [ %160, %159 ], [ %158, %get_timeval.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -131941395333121
  %165 = or disjoint i64 %164, 26388279066624
  store i64 %165, ptr %162, align 8
  store i64 1, ptr %161, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i64 4, ptr %166, align 8, !tbaa !29
  %167 = load i64, ptr %155, align 8, !tbaa !20
  %168 = and i64 %167, 2
  %.not.i.i45 = icmp eq i64 %168, 0
  br i1 %.not.i.i45, label %169, label %RTYPEDDATA_GET_DATA.exit.i46

169:                                              ; preds = %time_s_alloc.exit.i44
  %170 = load ptr, ptr %158, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i46

RTYPEDDATA_GET_DATA.exit.i46:                     ; preds = %169, %time_s_alloc.exit.i44
  %171 = phi ptr [ %170, %169 ], [ %158, %time_s_alloc.exit.i44 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, -61572651155457
  store i64 %174, ptr %172, align 8
  store i64 %152, ptr %171, align 8, !tbaa !25
  %175 = trunc i64 %152 to i1
  br i1 %175, label %time_new_timew.exit47, label %176

176:                                              ; preds = %RTYPEDDATA_GET_DATA.exit.i46
  %177 = icmp eq i64 %152, 0
  %178 = and i64 %152, 6
  %179 = icmp ne i64 %178, 0
  %180 = or i1 %177, %179
  br i1 %180, label %time_new_timew.exit47, label %181

181:                                              ; preds = %176
  tail call void @rb_gc_writebarrier(i64 noundef %153, i64 noundef %152) #22
  br label %time_new_timew.exit47

time_new_timew.exit47:                            ; preds = %RTYPEDDATA_GET_DATA.exit.i46, %176, %181
  %182 = tail call ptr @rb_check_typeddata(i64 noundef %153, ptr noundef nonnull @time_data_type) #22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 61572651155456
  %.not.i48 = icmp eq i64 %185, 26388279066624
  br i1 %.not.i48, label %186, label %get_timeval.exit49

186:                                              ; preds = %time_new_timew.exit47
  %187 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %188 = tail call i64 @rb_obj_class(i64 noundef %153) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %187, ptr noundef nonnull @.str.92, i64 noundef %188) #23
  unreachable

get_timeval.exit49:                               ; preds = %time_new_timew.exit47
  %189 = load i64, ptr %146, align 8
  %190 = and i64 %189, 61572651155456
  %191 = and i64 %184, -61572651155457
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %183, align 8
  %193 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %194, ptr %195, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %197 = load i64, ptr %196, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i64 %197, ptr %198, align 8, !tbaa !29
  br label %time_new_timew.exit

199:                                              ; preds = %142
  %200 = tail call fastcc i64 @num_exact(i64 noundef %2)
  %201 = icmp eq i64 %200, 0
  %202 = and i64 %200, 7
  %203 = icmp ne i64 %202, 0
  %204 = or i1 %201, %203
  br i1 %204, label %v2w.exit53, label %rbimpl_RB_TYPE_P_fastpath.exit.i50

rbimpl_RB_TYPE_P_fastpath.exit.i50:               ; preds = %199
  %205 = inttoptr i64 %200 to ptr
  %206 = load i64, ptr %205, align 8, !tbaa !15
  %207 = and i64 %206, 31
  %208 = icmp eq i64 %207, 15
  br i1 %208, label %209, label %v2w.exit53

209:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i50
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %211 = load i64, ptr %210, align 8, !tbaa !17
  %.not.i52 = icmp eq i64 %211, 3
  br i1 %.not.i52, label %212, label %v2w.exit53

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !19
  br label %v2w.exit53

v2w.exit53:                                       ; preds = %199, %rbimpl_RB_TYPE_P_fastpath.exit.i50, %209, %212
  %.06.i51 = phi i64 [ %200, %209 ], [ %214, %212 ], [ %200, %rbimpl_RB_TYPE_P_fastpath.exit.i50 ], [ %200, %199 ]
  %215 = tail call fastcc i64 @wmul(i64 noundef %.06.i51, i64 noundef 2000000001)
  %216 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i64, ptr %218, align 8, !tbaa !20
  %220 = and i64 %219, 2
  %.not.i.i.i54 = icmp eq i64 %220, 0
  %221 = getelementptr i8, ptr %217, i64 32
  br i1 %.not.i.i.i54, label %222, label %time_s_alloc.exit.i55

222:                                              ; preds = %v2w.exit53
  %223 = load ptr, ptr %221, align 8, !tbaa !24
  br label %time_s_alloc.exit.i55

time_s_alloc.exit.i55:                            ; preds = %222, %v2w.exit53
  %224 = phi ptr [ %223, %222 ], [ %221, %v2w.exit53 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, -131941395333121
  %228 = or disjoint i64 %227, 26388279066624
  store i64 %228, ptr %225, align 8
  store i64 1, ptr %224, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store i64 4, ptr %229, align 8, !tbaa !29
  %230 = load i64, ptr %218, align 8, !tbaa !20
  %231 = and i64 %230, 2
  %.not.i.i56 = icmp eq i64 %231, 0
  br i1 %.not.i.i56, label %232, label %RTYPEDDATA_GET_DATA.exit.i57

232:                                              ; preds = %time_s_alloc.exit.i55
  %233 = load ptr, ptr %221, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i57

RTYPEDDATA_GET_DATA.exit.i57:                     ; preds = %232, %time_s_alloc.exit.i55
  %234 = phi ptr [ %233, %232 ], [ %221, %time_s_alloc.exit.i55 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, -61572651155457
  store i64 %237, ptr %235, align 8
  store i64 %215, ptr %234, align 8, !tbaa !25
  %238 = trunc i64 %215 to i1
  br i1 %238, label %time_new_timew.exit, label %239

239:                                              ; preds = %RTYPEDDATA_GET_DATA.exit.i57
  %240 = icmp eq i64 %215, 0
  %241 = and i64 %215, 6
  %242 = icmp ne i64 %241, 0
  %243 = or i1 %240, %242
  br i1 %243, label %time_new_timew.exit, label %244

244:                                              ; preds = %239
  tail call void @rb_gc_writebarrier(i64 noundef %216, i64 noundef %215) #22
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %244, %239, %RTYPEDDATA_GET_DATA.exit.i57, %141, %136, %RTYPEDDATA_GET_DATA.exit.i, %get_timeval.exit49
  %.0 = phi i64 [ %113, %141 ], [ %153, %get_timeval.exit49 ], [ %113, %RTYPEDDATA_GET_DATA.exit.i ], [ %113, %136 ], [ %216, %RTYPEDDATA_GET_DATA.exit.i57 ], [ %216, %239 ], [ %216, %244 ]
  %245 = icmp eq i64 %5, 4
  br i1 %245, label %248, label %246

246:                                              ; preds = %time_new_timew.exit
  %247 = tail call fastcc i64 @time_zonelocal(i64 noundef %.0, i64 noundef %5)
  br label %248

248:                                              ; preds = %246, %time_new_timew.exit
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @time_init_now(ptr readnone captures(none) %0, i64 noundef returned %1, i64 noundef %2) #1 {
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !33

RB_FL_ABLE.exit.i.i.i:                            ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = and i64 %10, 31
  %.not.i.i.i = icmp eq i64 %11, 27
  %12 = and i64 %10, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %13
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !34

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %1) #23
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %10, 49152
  %.not.i.i = icmp eq i64 %15, 0
  %or.cond9.i.i = or i1 %14, %.not.i.i
  br i1 %or.cond9.i.i, label %time_modify.exit, label %16, !prof !35

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %1) #22
  br label %time_modify.exit

time_modify.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %16
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 61572651155456
  %.not.i = icmp eq i64 %20, 26388279066624
  br i1 %.not.i, label %get_new_timeval.exit, label %21

21:                                               ; preds = %time_modify.exit
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %23 = tail call i64 @rb_obj_class(i64 noundef %1) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.117, i64 noundef %23) #23
  unreachable

get_new_timeval.exit:                             ; preds = %time_modify.exit
  %24 = and i64 %19, -131941395333121
  store i64 %24, ptr %18, align 8
  %25 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #22
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %rb_timespec_now.exit

27:                                               ; preds = %get_new_timeval.exit
  call void @rb_sys_fail(ptr noundef nonnull @.str) #23
  unreachable

rb_timespec_now.exit:                             ; preds = %get_new_timeval.exit
  %28 = load i64, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = add i64 %28, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %31, -1
  br i1 %or.cond.i.i.i, label %32, label %35

32:                                               ; preds = %rb_timespec_now.exit
  %33 = shl nsw i64 %28, 1
  %34 = or disjoint i64 %33, 1
  br label %rb_long2num_inline.exit.i.i

35:                                               ; preds = %rb_timespec_now.exit
  %36 = call i64 @rb_int2big(i64 noundef %28) #22
  br label %rb_long2num_inline.exit.i.i

rb_long2num_inline.exit.i.i:                      ; preds = %35, %32
  %.0.i.i.i = phi i64 [ %34, %32 ], [ %36, %35 ]
  %37 = icmp eq i64 %.0.i.i.i, 0
  %38 = and i64 %.0.i.i.i, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %timet2wv.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %rb_long2num_inline.exit.i.i
  %41 = inttoptr i64 %.0.i.i.i to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 15
  br i1 %44, label %45, label %timet2wv.exit.i

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %.not.i.i.i11 = icmp eq i64 %47, 3
  br i1 %.not.i.i.i11, label %48, label %timet2wv.exit.i

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  br label %timet2wv.exit.i

timet2wv.exit.i:                                  ; preds = %48, %45, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %rb_long2num_inline.exit.i.i
  %.06.i.i.i = phi i64 [ %.0.i.i.i, %45 ], [ %50, %48 ], [ %.0.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %.0.i.i.i, %rb_long2num_inline.exit.i.i ]
  %51 = call fastcc i64 @wmul(i64 noundef %.06.i.i.i, i64 noundef 2000000001)
  %.not.i9 = icmp eq i64 %30, 0
  br i1 %.not.i9, label %timenano2timew.exit, label %52

52:                                               ; preds = %timet2wv.exit.i
  %53 = add i64 %30, 4611686018427387904
  %or.cond.i.i10 = icmp sgt i64 %53, -1
  br i1 %or.cond.i.i10, label %54, label %57

54:                                               ; preds = %52
  %55 = shl nsw i64 %30, 1
  %56 = or disjoint i64 %55, 1
  br label %rb_long2num_inline.exit.i

57:                                               ; preds = %52
  %58 = call i64 @rb_int2big(i64 noundef %30) #22
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %57, %54
  %.0.i.i = phi i64 [ %56, %54 ], [ %58, %57 ]
  %59 = call fastcc i64 @wadd(i64 noundef %51, i64 noundef %.0.i.i)
  br label %timenano2timew.exit

timenano2timew.exit:                              ; preds = %timet2wv.exit.i, %rb_long2num_inline.exit.i
  %.0.i = phi i64 [ %59, %rb_long2num_inline.exit.i ], [ %51, %timet2wv.exit.i ]
  store i64 %.0.i, ptr %17, align 8, !tbaa !25
  %60 = trunc i64 %.0.i to i1
  br i1 %60, label %time_set_timew.exit, label %61

61:                                               ; preds = %timenano2timew.exit
  %62 = icmp eq i64 %.0.i, 0
  %63 = and i64 %.0.i, 6
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %time_set_timew.exit, label %66

66:                                               ; preds = %61
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i) #22
  br label %time_set_timew.exit

time_set_timew.exit:                              ; preds = %timenano2timew.exit, %61, %66
  %67 = icmp eq i64 %2, 4
  br i1 %67, label %70, label %68

68:                                               ; preds = %time_set_timew.exit
  %69 = call fastcc i64 @time_zonelocal(i64 noundef %1, i64 noundef %2)
  br label %70

70:                                               ; preds = %68, %time_set_timew.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @time_init_parse(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.vtm, align 8
  %9 = tail call i64 @rb_check_string_type(i64 noundef %2) #22
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %307, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @rb_enc_get(i64 noundef %9) #22
  %13 = getelementptr i8, ptr %12, i64 20
  %.val.i.i = load i32, ptr %13, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_str_asciicompat_p.exit, label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit:                    ; preds = %11
  %14 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %12) #25
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %16, label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit.thread:             ; preds = %11, %rb_enc_str_asciicompat_p.exit
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.144) #23
  unreachable

16:                                               ; preds = %rb_enc_str_asciicompat_p.exit
  %17 = inttoptr i64 %9 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !15, !noalias !97
  %19 = and i64 %18, 8192
  %.not.i.i135 = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i135, label %RSTRING_END.exit, label %21

21:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %16, %21
  %22 = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %16 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %22, i64 %.sroa.3.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = icmp eq i64 %4, 4
  br i1 %24, label %rb_num2ull_inline.exit, label %25

25:                                               ; preds = %RSTRING_END.exit
  %26 = trunc i64 %4 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = ashr i64 %4, 1
  br label %rb_num2ull_inline.exit

29:                                               ; preds = %25
  %30 = tail call i64 @rb_num2ull(i64 noundef %4) #22
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %29, %27, %RSTRING_END.exit
  %31 = phi i64 [ -1, %RSTRING_END.exit ], [ %28, %27 ], [ %30, %29 ]
  %32 = icmp ult ptr %22, %23
  br i1 %32, label %33, label %48

33:                                               ; preds = %rb_num2ull_inline.exit
  %34 = load i8, ptr %22, align 1, !tbaa !53
  %35 = sext i8 %34 to i32
  %36 = icmp ne i8 %34, 32
  %37 = add nsw i32 %35, -14
  %38 = icmp ult i32 %37, -5
  %narrow.i.not = select i1 %36, i1 %38, i1 false
  br i1 %narrow.i.not, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %23, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !53
  %42 = sext i8 %41 to i32
  %43 = icmp ne i8 %41, 32
  %44 = add nsw i32 %42, -14
  %45 = icmp ult i32 %44, -5
  %narrow.i137.not = select i1 %43, i1 %45, i1 false
  br i1 %narrow.i137.not, label %48, label %46

46:                                               ; preds = %39, %33
  %47 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.145, i64 noundef %9) #23
  unreachable

48:                                               ; preds = %39, %rb_num2ull_inline.exit
  %49 = ptrtoint ptr %23 to i64
  %50 = ptrtoint ptr %22 to i64
  %51 = call i64 @rb_int_parse_cstr(ptr noundef %22, i64 noundef %.sroa.3.0.i, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10, i32 noundef 1) #22
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.145, i64 noundef %9) #23
  unreachable

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %60 = trunc nuw nsw i64 %56 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !94
  %62 = sub nsw i64 0, %56
  %63 = getelementptr i8, ptr %61, i64 %62
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.146, i32 noundef %60, ptr noundef %63) #23
  unreachable

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !94
  %66 = icmp eq ptr %65, %23
  br i1 %66, label %.thread152, label %67

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %49, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %.critedge2

71:                                               ; preds = %67
  %72 = load i8, ptr %65, align 1, !tbaa !53
  %73 = icmp eq i8 %72, 45
  br i1 %73, label %74, label %.critedge2

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %65, i64 1
  %76 = call fastcc i32 @two_digits(ptr noundef %75, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.20)
  %77 = icmp ugt i32 %76, 15
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef nonnull @.str.105) #23
  unreachable

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !94
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %49, %82
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %.critedge2

85:                                               ; preds = %80
  %86 = load i8, ptr %81, align 1, !tbaa !53
  %87 = icmp eq i8 %86, 45
  br i1 %87, label %88, label %.critedge2

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %81, i64 1
  %90 = call fastcc i32 @two_digits(ptr noundef %89, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.21)
  %91 = icmp ugt i32 %90, 31
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef nonnull @.str.106) #23
  unreachable

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !94
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %49, %96
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %.critedge2

99:                                               ; preds = %94
  %100 = load i8, ptr %95, align 1, !tbaa !53
  switch i8 %100, label %.critedge2 [
    i8 32, label %101
    i8 84, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = getelementptr i8, ptr %95, i64 1
  %.not = icmp eq i64 %97, 1
  br i1 %.not, label %.critedge2, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %102, align 1, !tbaa !53
  %105 = add i8 %104, -58
  %106 = icmp ult i8 %105, -10
  br i1 %106, label %.critedge2, label %107

107:                                              ; preds = %103
  %108 = call fastcc i32 @two_digits(ptr noundef nonnull %102, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.22)
  %109 = icmp ugt i32 %108, 31
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %111, ptr noundef nonnull @.str.107) #23
  unreachable

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !94
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %49, %114
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load i8, ptr %113, align 1, !tbaa !53
  switch i8 %118, label %126 [
    i8 46, label %119
    i8 58, label %133
  ]

119:                                              ; preds = %117
  %120 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %121 = getelementptr i8, ptr %113, i64 1
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %102 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %120, ptr noundef nonnull @.str.147, i32 noundef %125, ptr noundef nonnull %102) #23
  unreachable

126:                                              ; preds = %117, %112
  %127 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %128 = getelementptr i8, ptr %113, i64 1
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %102 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %127, ptr noundef nonnull @.str.148, i32 noundef %132, ptr noundef nonnull %102) #23
  unreachable

133:                                              ; preds = %117
  %134 = getelementptr i8, ptr %113, i64 1
  %135 = call fastcc i32 @two_digits(ptr noundef %134, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.23)
  %136 = icmp ugt i32 %135, 63
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %138, ptr noundef nonnull @.str.108) #23
  unreachable

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8, !tbaa !94
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %49, %141
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load i8, ptr %140, align 1, !tbaa !53
  switch i8 %145, label %153 [
    i8 46, label %146
    i8 58, label %160
  ]

146:                                              ; preds = %144
  %147 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %148 = getelementptr i8, ptr %140, i64 1
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %102 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef nonnull @.str.149, i32 noundef %152, ptr noundef nonnull %102) #23
  unreachable

153:                                              ; preds = %144, %139
  %154 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %155 = getelementptr i8, ptr %140, i64 1
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %102 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %154, ptr noundef nonnull @.str.150, i32 noundef %159, ptr noundef nonnull %102) #23
  unreachable

160:                                              ; preds = %144
  %161 = getelementptr i8, ptr %140, i64 1
  %162 = call fastcc i32 @two_digits(ptr noundef %161, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.24)
  %163 = icmp ugt i32 %162, 63
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %165, ptr noundef nonnull @.str.109) #23
  unreachable

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8, !tbaa !94
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %49, %168
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %.critedge2

171:                                              ; preds = %166
  %172 = load i8, ptr %167, align 1, !tbaa !53
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %174, label %.critedge2

174:                                              ; preds = %171
  %175 = getelementptr i8, ptr %167, i64 1
  store ptr %175, ptr %6, align 8, !tbaa !94
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %49, %176
  store i64 0, ptr %7, align 8, !tbaa !11
  %178 = icmp ne i64 %31, 0
  %179 = icmp sgt i64 %177, 0
  %or.cond195 = and i1 %178, %179
  br i1 %or.cond195, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %174, %184
  %storemerge196 = phi i64 [ %185, %184 ], [ 0, %174 ]
  %180 = getelementptr i8, ptr %175, i64 %storemerge196
  %181 = load i8, ptr %180, align 1, !tbaa !53
  %182 = add i8 %181, -58
  %183 = icmp ult i8 %182, -10
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %.lr.ph
  %185 = add nuw nsw i64 %storemerge196, 1
  store i64 %185, ptr %7, align 8, !tbaa !11
  %186 = icmp ult i64 %185, %31
  %187 = icmp slt i64 %185, %177
  %or.cond = and i1 %186, %187
  br i1 %or.cond, label %.lr.ph, label %.critedge.thread247, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph
  %.not129 = icmp eq i64 %storemerge196, 0
  br i1 %.not129, label %.critedge.thread, label %.critedge.thread247

.critedge.thread:                                 ; preds = %174, %.critedge
  %188 = call ptr @rb_enc_get(i64 noundef %9) #22
  %189 = call i32 @rb_enc_precise_mbclen(ptr noundef %175, ptr noundef %23, ptr noundef %188) #22
  %spec.store.select = call i32 @llvm.smax.i32(i32 %189, i32 0)
  %190 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %191 = load ptr, ptr %6, align 8, !tbaa !94
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %102 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = add i32 %spec.store.select, %195
  call void (i64, ptr, ...) @rb_raise(i64 noundef %190, ptr noundef nonnull @.str.151, i32 noundef %196, ptr noundef nonnull %102) #23
  unreachable

.critedge.thread247:                              ; preds = %184, %.critedge
  %storemerge.lcssa250 = phi i64 [ %storemerge196, %.critedge ], [ %185, %184 ]
  %197 = call i64 @rb_int_parse_cstr(ptr noundef %175, i64 noundef %storemerge.lcssa250, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10, i32 noundef 0) #22
  %198 = icmp eq i64 %197, 4
  %.promoted201.pre = load ptr, ptr %6, align 8, !tbaa !94
  br i1 %198, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge.thread247
  %199 = icmp ult ptr %.promoted201.pre, %23
  br i1 %199, label %.lr.ph199, label %.critedge2

.lr.ph199:                                        ; preds = %.preheader, %205
  %200 = phi ptr [ %206, %205 ], [ %.promoted201.pre, %.preheader ]
  %201 = load i8, ptr %200, align 1, !tbaa !53
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -58
  %204 = icmp ult i32 %203, -10
  br i1 %204, label %.critedge2, label %205

205:                                              ; preds = %.lr.ph199
  %206 = getelementptr i8, ptr %200, i64 1
  store ptr %206, ptr %6, align 8, !tbaa !94
  %207 = icmp ult ptr %206, %23
  br i1 %207, label %.lr.ph199, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %205, %.lr.ph199, %99, %.preheader, %101, %94, %103, %.critedge.thread247, %171, %166, %80, %85, %67, %71
  %.promoted201 = phi ptr [ %65, %67 ], [ %95, %99 ], [ %167, %166 ], [ %81, %85 ], [ %81, %80 ], [ %65, %71 ], [ %95, %103 ], [ %.promoted201.pre, %.critedge.thread247 ], [ %95, %94 ], [ %95, %101 ], [ %167, %171 ], [ %.promoted201.pre, %.preheader ], [ %206, %205 ], [ %200, %.lr.ph199 ]
  %.1104 = phi i32 [ -1, %67 ], [ -1, %99 ], [ %135, %166 ], [ -1, %85 ], [ -1, %80 ], [ -1, %71 ], [ -1, %103 ], [ %135, %.critedge.thread247 ], [ -1, %94 ], [ -1, %101 ], [ %135, %171 ], [ %135, %.preheader ], [ %135, %.lr.ph199 ], [ %135, %205 ]
  %.1101 = phi i32 [ -1, %67 ], [ -1, %99 ], [ %162, %166 ], [ -1, %85 ], [ -1, %80 ], [ -1, %71 ], [ -1, %103 ], [ %162, %.critedge.thread247 ], [ -1, %94 ], [ -1, %101 ], [ %162, %171 ], [ %162, %.preheader ], [ %162, %.lr.ph199 ], [ %162, %205 ]
  %.198 = phi i32 [ -1, %67 ], [ -1, %99 ], [ %108, %166 ], [ -1, %85 ], [ -1, %80 ], [ -1, %71 ], [ -1, %103 ], [ %108, %.critedge.thread247 ], [ -1, %94 ], [ -1, %101 ], [ %108, %171 ], [ %108, %.preheader ], [ %108, %.lr.ph199 ], [ %108, %205 ]
  %.196 = phi i32 [ -1, %67 ], [ %90, %99 ], [ %90, %166 ], [ -1, %85 ], [ -1, %80 ], [ -1, %71 ], [ %90, %103 ], [ %90, %.critedge.thread247 ], [ %90, %94 ], [ %90, %101 ], [ %90, %171 ], [ %90, %.preheader ], [ %90, %.lr.ph199 ], [ %90, %205 ]
  %.194 = phi i32 [ -1, %67 ], [ %76, %99 ], [ %76, %166 ], [ %76, %85 ], [ %76, %80 ], [ -1, %71 ], [ %76, %103 ], [ %76, %.critedge.thread247 ], [ %76, %94 ], [ %76, %101 ], [ %76, %171 ], [ %76, %.preheader ], [ %76, %.lr.ph199 ], [ %76, %205 ]
  %.192 = phi i64 [ 4, %67 ], [ 4, %99 ], [ 4, %166 ], [ 4, %85 ], [ 4, %80 ], [ 4, %71 ], [ 4, %103 ], [ 4, %.critedge.thread247 ], [ 4, %94 ], [ 4, %101 ], [ 4, %171 ], [ %197, %.preheader ], [ %197, %.lr.ph199 ], [ %197, %205 ]
  %208 = icmp ult ptr %.promoted201, %23
  br i1 %208, label %.lr.ph202, label %.critedge4

.lr.ph202:                                        ; preds = %.critedge2, %215
  %209 = phi ptr [ %216, %215 ], [ %.promoted201, %.critedge2 ]
  %210 = load i8, ptr %209, align 1, !tbaa !53
  %211 = sext i8 %210 to i32
  %212 = icmp ne i8 %210, 32
  %213 = add nsw i32 %211, -14
  %214 = icmp ult i32 %213, -5
  %narrow.i138.not = select i1 %212, i1 %214, i1 false
  br i1 %narrow.i138.not, label %.critedge4, label %215

215:                                              ; preds = %.lr.ph202
  %216 = getelementptr i8, ptr %209, i64 1
  store ptr %216, ptr %6, align 8, !tbaa !94
  %217 = icmp ult ptr %216, %23
  br i1 %217, label %.lr.ph202, label %.critedge4, !llvm.loop !102

.critedge4:                                       ; preds = %.lr.ph202, %215, %.critedge2
  %.promoted206 = phi ptr [ %.promoted201, %.critedge2 ], [ %216, %215 ], [ %209, %.lr.ph202 ]
  %218 = icmp ult ptr %.promoted206, %23
  br i1 %218, label %.lr.ph207, label %.critedge6

.lr.ph207:                                        ; preds = %.critedge4, %225
  %219 = phi ptr [ %226, %225 ], [ %.promoted206, %.critedge4 ]
  %220 = load i8, ptr %219, align 1, !tbaa !53
  %221 = sext i8 %220 to i32
  %222 = icmp ne i8 %220, 32
  %223 = add nsw i32 %221, -14
  %224 = icmp ult i32 %223, -5
  %narrow.i139.not = select i1 %222, i1 %224, i1 false
  br i1 %narrow.i139.not, label %225, label %.critedge6

225:                                              ; preds = %.lr.ph207
  %226 = getelementptr i8, ptr %219, i64 1
  store ptr %226, ptr %6, align 8, !tbaa !94
  %227 = icmp ult ptr %226, %23
  br i1 %227, label %.lr.ph207, label %.critedge6, !llvm.loop !103

.critedge6:                                       ; preds = %.lr.ph207, %225, %.critedge4
  %.promoted211 = phi ptr [ %.promoted206, %.critedge4 ], [ %226, %225 ], [ %219, %.lr.ph207 ]
  %228 = icmp ult ptr %.promoted211, %23
  br i1 %228, label %.lr.ph212, label %.critedge8

.lr.ph212:                                        ; preds = %.critedge6, %235
  %229 = phi ptr [ %236, %235 ], [ %.promoted211, %.critedge6 ]
  %230 = load i8, ptr %229, align 1, !tbaa !53
  %231 = sext i8 %230 to i32
  %232 = icmp ne i8 %230, 32
  %233 = add nsw i32 %231, -14
  %234 = icmp ult i32 %233, -5
  %narrow.i140.not = select i1 %232, i1 %234, i1 false
  br i1 %narrow.i140.not, label %238, label %235

235:                                              ; preds = %.lr.ph212
  %236 = getelementptr i8, ptr %229, i64 1
  store ptr %236, ptr %6, align 8, !tbaa !94
  %237 = icmp ult ptr %236, %23
  br i1 %237, label %.lr.ph212, label %.critedge8, !llvm.loop !104

238:                                              ; preds = %.lr.ph212
  %239 = call fastcc i64 @rbimpl_str_new_cstr()
  %240 = load ptr, ptr %6, align 8, !tbaa !94
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %49, %241
  %243 = call i64 @rb_str_cat(i64 noundef %239, ptr noundef %240, i64 noundef %242) #22
  %244 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %245 = call i64 @rb_exc_new_str(i64 noundef %244, i64 noundef %239) #22
  call void @rb_exc_raise(i64 noundef %245) #23
  unreachable

.critedge8:                                       ; preds = %235, %.critedge6
  %246 = icmp ugt ptr %.promoted211, %.promoted206
  br i1 %246, label %247, label %253

247:                                              ; preds = %.critedge8
  %248 = ptrtoint ptr %.promoted206 to i64
  %249 = sub i64 %248, %50
  %250 = ptrtoint ptr %.promoted211 to i64
  %251 = sub i64 %250, %248
  %252 = call i64 @rb_str_subseq(i64 noundef %9, i64 noundef %249, i64 noundef %251) #22
  br label %257

253:                                              ; preds = %.critedge8
  %254 = icmp eq i32 %.198, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %256, ptr noundef nonnull @.str.153) #23
  unreachable

257:                                              ; preds = %253, %247
  %.1 = phi i64 [ %252, %247 ], [ %3, %253 ]
  %258 = icmp eq i64 %.192, 4
  br i1 %258, label %.thread152, label %259

259:                                              ; preds = %257
  %260 = load i64, ptr %7, align 8, !tbaa !11
  %261 = icmp ult i64 %260, 9
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = sub nuw nsw i64 9, %260
  %264 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %263) #22
  %265 = call i64 @rb_int_mul(i64 noundef %.192, i64 noundef %264) #22
  br label %273

266:                                              ; preds = %259
  %.not134 = icmp eq i64 %260, 9
  br i1 %.not134, label %.thread173, label %268

.thread173:                                       ; preds = %266
  store i64 %51, ptr %8, align 8, !tbaa !81
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %276

268:                                              ; preds = %266
  %269 = add i64 %260, -9
  %270 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %269) #22
  %271 = call i64 @rb_rational_new(i64 noundef %.192, i64 noundef %270) #22
  br label %273

.thread152:                                       ; preds = %64, %257
  %.0103.ph = phi i32 [ %.1104, %257 ], [ -1, %64 ]
  %.0100.ph = phi i32 [ %.1101, %257 ], [ -1, %64 ]
  %.097.ph = phi i32 [ %.198, %257 ], [ -1, %64 ]
  %.095.ph = phi i32 [ %.196, %257 ], [ -1, %64 ]
  %.093.ph = phi i32 [ %.194, %257 ], [ -1, %64 ]
  %.090.ph = phi i64 [ %.1, %257 ], [ %3, %64 ]
  store i64 %51, ptr %8, align 8, !tbaa !81
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %276

273:                                              ; preds = %268, %262
  %.091 = phi i64 [ %271, %268 ], [ %265, %262 ]
  %.091.fr = freeze i64 %.091
  store i64 %51, ptr %8, align 8, !tbaa !81
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = icmp eq i64 %.091.fr, 4
  %spec.select = select i1 %275, i64 1, i64 %.091.fr
  br label %276

276:                                              ; preds = %273, %.thread152, %.thread173
  %277 = phi ptr [ %267, %.thread173 ], [ %274, %273 ], [ %272, %.thread152 ]
  %.090171 = phi i64 [ %.1, %.thread173 ], [ %.1, %273 ], [ %.090.ph, %.thread152 ]
  %.093169 = phi i32 [ %.194, %.thread173 ], [ %.194, %273 ], [ %.093.ph, %.thread152 ]
  %.095167 = phi i32 [ %.196, %.thread173 ], [ %.196, %273 ], [ %.095.ph, %.thread152 ]
  %.097165 = phi i32 [ %.198, %.thread173 ], [ %.198, %273 ], [ %.097.ph, %.thread152 ]
  %.0100163 = phi i32 [ %.1101, %.thread173 ], [ %.1101, %273 ], [ %.0100.ph, %.thread152 ]
  %.0103161 = phi i32 [ %.1104, %.thread173 ], [ %.1104, %273 ], [ %.0103.ph, %.thread152 ]
  %278 = phi i64 [ %.192, %.thread173 ], [ %spec.select, %273 ], [ 1, %.thread152 ]
  %.095167.fr = freeze i32 %.095167
  %.093169.fr = freeze i32 %.093169
  store i64 %278, ptr %277, align 8, !tbaa !82
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %279, align 8, !tbaa !95
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %281 = load i64, ptr @str_empty, align 8, !tbaa !11
  store i64 %281, ptr %280, align 8, !tbaa !96
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %283 = icmp slt i32 %.093169.fr, 0
  %284 = shl i32 %.093169.fr, 9
  %285 = and i32 %284, 7680
  %spec.select184 = select i1 %283, i32 512, i32 %285
  %286 = icmp slt i32 %.095167.fr, 0
  %287 = shl i32 %.095167.fr, 13
  %288 = and i32 %287, 253952
  %289 = select i1 %286, i32 8192, i32 %288
  %290 = or disjoint i32 %289, %spec.select184
  %291 = call i32 @llvm.smax.i32(i32 %.097165, i32 0)
  %292 = shl i32 %291, 18
  %293 = and i32 %292, 8126464
  %294 = or disjoint i32 %290, %293
  %295 = call i32 @llvm.smax.i32(i32 %.0103161, i32 0)
  %296 = shl i32 %295, 23
  %297 = and i32 %296, 528482304
  %298 = or disjoint i32 %294, %297
  %299 = zext nneg i32 %298 to i64
  %300 = call i32 @llvm.smax.i32(i32 %.0100163, i32 0)
  %301 = and i32 %300, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 32
  %304 = or disjoint i64 %303, %299
  %305 = or disjoint i64 %304, 1924145348608
  store i64 %305, ptr %282, align 8
  %306 = call fastcc i64 @time_init_vtm(i64 noundef %1, ptr noundef nonnull byval(%struct.vtm) align 8 %8, i64 noundef %.090171)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %307

307:                                              ; preds = %5, %276
  %.0 = phi i64 [ %1, %276 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @time_init_args(ptr readnone captures(none) %0, i64 noundef returned %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 {
  %10 = alloca %struct.vtm, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i64, ptr @str_empty, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %13, ptr %14, align 8, !tbaa !96
  %15 = icmp eq i64 %2, 0
  %16 = and i64 %2, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %9
  %19 = inttoptr i64 %2 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %24 = tail call i64 @rb_str_to_inum(i64 noundef %2, i32 noundef 10, i32 noundef 1) #22
  br label %obj2vint.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %9
  %25 = tail call i64 @rb_to_int(i64 noundef %2) #22
  br label %obj2vint.exit

obj2vint.exit:                                    ; preds = %23, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %24, %23 ], [ %25, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  store i64 %.0.i, ptr %10, align 8, !tbaa !81
  %26 = icmp eq i64 %3, 4
  br i1 %26, label %33, label %27

27:                                               ; preds = %obj2vint.exit
  %28 = tail call fastcc i32 @month_arg(i64 noundef %3)
  %29 = shl i32 %28, 9
  %30 = and i32 %29, 7680
  %31 = zext nneg i32 %30 to i64
  %32 = or disjoint i64 %31, 1924145348608
  br label %33

33:                                               ; preds = %obj2vint.exit, %27
  %34 = phi i64 [ %32, %27 ], [ 1924145349120, %obj2vint.exit ]
  store i64 %34, ptr %12, align 8
  %35 = icmp eq i64 %4, 4
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %4, 0
  %38 = and i64 %4, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %36
  %41 = inttoptr i64 %4 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %45, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %46 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %45, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %36
  %.0.i.i = phi i64 [ %46, %45 ], [ %4, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %4, %36 ]
  %47 = trunc i64 %.0.i.i to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %49 = tail call i64 @rb_fix2int(i64 noundef %.0.i.i) #22
  br label %obj2int.exit.i

50:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %51 = tail call i64 @rb_num2int(i64 noundef %.0.i.i) #22
  br label %obj2int.exit.i

obj2int.exit.i:                                   ; preds = %50, %48
  %.0.i3.i.i = phi i64 [ %49, %48 ], [ %51, %50 ]
  %52 = and i64 %.0.i3.i.i, 4294967264
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %obj2ubits.exit, label %53

53:                                               ; preds = %obj2int.exit.i
  %54 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit:                                   ; preds = %obj2int.exit.i
  %55 = shl i64 %.0.i3.i.i, 13
  %56 = and i64 %55, 253952
  br label %57

57:                                               ; preds = %33, %obj2ubits.exit
  %58 = phi i64 [ %56, %obj2ubits.exit ], [ 8192, %33 ]
  %59 = and i64 %34, -8380417
  %60 = or disjoint i64 %58, %59
  %61 = icmp eq i64 %5, 4
  br i1 %61, label %84, label %62

62:                                               ; preds = %57
  %63 = icmp eq i64 %5, 0
  %64 = and i64 %5, 7
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i14, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i13

rbimpl_RB_TYPE_P_fastpath.exit.i.i13:             ; preds = %62
  %67 = inttoptr i64 %5 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 5
  br i1 %70, label %71, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i14

71:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i13
  %72 = tail call i64 @rb_str_to_inum(i64 noundef %5, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i14

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i14:      ; preds = %71, %rbimpl_RB_TYPE_P_fastpath.exit.i.i13, %62
  %.0.i.i15 = phi i64 [ %72, %71 ], [ %5, %rbimpl_RB_TYPE_P_fastpath.exit.i.i13 ], [ %5, %62 ]
  %73 = trunc i64 %.0.i.i15 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i14
  %75 = tail call i64 @rb_fix2int(i64 noundef %.0.i.i15) #22
  br label %obj2int.exit.i16

76:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i14
  %77 = tail call i64 @rb_num2int(i64 noundef %.0.i.i15) #22
  br label %obj2int.exit.i16

obj2int.exit.i16:                                 ; preds = %76, %74
  %.0.i3.i.i17 = phi i64 [ %75, %74 ], [ %77, %76 ]
  %78 = and i64 %.0.i3.i.i17, 4294967264
  %.not.i18 = icmp eq i64 %78, 0
  br i1 %.not.i18, label %obj2ubits.exit19, label %79

79:                                               ; preds = %obj2int.exit.i16
  %80 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit19:                                 ; preds = %obj2int.exit.i16
  %81 = shl i64 %.0.i3.i.i17, 18
  %82 = and i64 %81, 8126464
  %83 = or disjoint i64 %82, %60
  br label %84

84:                                               ; preds = %57, %obj2ubits.exit19
  %85 = phi i64 [ %83, %obj2ubits.exit19 ], [ %60, %57 ]
  %86 = icmp eq i64 %6, 4
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = icmp eq i64 %6, 0
  %89 = and i64 %6, 7
  %90 = icmp ne i64 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i20

rbimpl_RB_TYPE_P_fastpath.exit.i.i20:             ; preds = %87
  %92 = inttoptr i64 %6 to ptr
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 5
  br i1 %95, label %96, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21

96:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i20
  %97 = tail call i64 @rb_str_to_inum(i64 noundef %6, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21:      ; preds = %96, %rbimpl_RB_TYPE_P_fastpath.exit.i.i20, %87
  %.0.i.i22 = phi i64 [ %97, %96 ], [ %6, %rbimpl_RB_TYPE_P_fastpath.exit.i.i20 ], [ %6, %87 ]
  %98 = trunc i64 %.0.i.i22 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21
  %100 = tail call i64 @rb_fix2int(i64 noundef %.0.i.i22) #22
  br label %obj2int.exit.i23

101:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21
  %102 = tail call i64 @rb_num2int(i64 noundef %.0.i.i22) #22
  br label %obj2int.exit.i23

obj2int.exit.i23:                                 ; preds = %101, %99
  %.0.i3.i.i24 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %103 = and i64 %.0.i3.i.i24, 4294967232
  %.not.i25 = icmp eq i64 %103, 0
  br i1 %.not.i25, label %obj2ubits.exit26, label %104

104:                                              ; preds = %obj2int.exit.i23
  %105 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit26:                                 ; preds = %obj2int.exit.i23
  %106 = shl i64 %.0.i3.i.i24, 23
  %107 = and i64 %106, 528482304
  br label %108

108:                                              ; preds = %84, %obj2ubits.exit26
  %109 = phi i64 [ %107, %obj2ubits.exit26 ], [ 0, %84 ]
  %110 = and i64 %85, -528482305
  %111 = or disjoint i64 %109, %110
  %112 = icmp eq i64 %7, 4
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = and i64 %111, -270582939649
  br label %122

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %116 = call fastcc i32 @obj2subsecx(i64 noundef %7, ptr noundef %11)
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 32
  %119 = and i64 %111, -270582939649
  %120 = or disjoint i64 %118, %119
  %121 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

122:                                              ; preds = %115, %113
  %.sink27 = phi i64 [ %114, %113 ], [ %120, %115 ]
  %.sink = phi i64 [ 1, %113 ], [ %121, %115 ]
  store i64 %.sink27, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sink, ptr %123, align 8, !tbaa !82
  %124 = tail call fastcc i64 @time_init_vtm(i64 noundef %1, ptr noundef nonnull byval(%struct.vtm) align 8 %10, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %1
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @wadd(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %0, 1
  %4 = and i64 %3, %1
  %or.cond.not.i = icmp eq i64 %4, 0
  br i1 %or.cond.not.i, label %15, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %0, 1
  %7 = ashr i64 %1, 1
  %8 = add nsw i64 %7, %6
  %9 = add i64 %8, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %9, -1
  br i1 %or.cond.i.i, label %10, label %13

10:                                               ; preds = %5
  %11 = shl nsw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  br label %addv.exit

13:                                               ; preds = %5
  %14 = tail call i64 @rb_int2big(i64 noundef %8) #22
  br label %addv.exit

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  %17 = and i64 %0, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %15
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %24, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %25 = tail call i64 @rb_big_plus(i64 noundef %0, i64 noundef %1) #22
  br label %addv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %15
  %26 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 43, i32 noundef 1, i64 noundef %1) #22
  br label %addv.exit

addv.exit:                                        ; preds = %10, %13, %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %26, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %25, %24 ], [ %12, %10 ], [ %14, %13 ]
  %27 = icmp eq i64 %.0.i, 0
  %28 = and i64 %.0.i, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i2

rbimpl_RB_TYPE_P_fastpath.exit.i2:                ; preds = %addv.exit
  %31 = inttoptr i64 %.0.i to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 15
  br i1 %34, label %35, label %v2w.exit

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %.not.i = icmp eq i64 %37, 3
  br i1 %.not.i, label %38, label %v2w.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %addv.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i2, %35, %38
  %.06.i = phi i64 [ %.0.i, %35 ], [ %40, %38 ], [ %.0.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2 ], [ %.0.i, %addv.exit ]
  ret i64 %.06.i
}

declare i64 @rb_big_plus(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #5

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @wmul(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %0, 1
  %4 = and i64 %3, %1
  %or.cond.not.i = icmp eq i64 %4, 0
  br i1 %or.cond.not.i, label %18, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %0, 1
  %7 = ashr i64 %1, 1
  %8 = sext i64 %6 to i128
  %9 = sext i64 %7 to i128
  %10 = mul nsw i128 %9, %8
  %11 = add nsw i128 %10, 4611686018427387904
  %or.cond.i.i = icmp ult i128 %11, 9223372036854775808
  %12 = trunc i128 %10 to i64
  br i1 %or.cond.i.i, label %13, label %16

13:                                               ; preds = %5
  %14 = shl nsw i64 %12, 1
  %15 = or disjoint i64 %14, 1
  br label %mulv.exit

16:                                               ; preds = %5
  %.sroa.2.0.extract.shift.i.i = lshr i128 %10, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  %17 = tail call i64 @rb_int128t2big(i64 noundef %12, i64 noundef %.sroa.2.0.extract.trunc.i.i) #22
  br label %mulv.exit

18:                                               ; preds = %2
  %19 = icmp eq i64 %0, 0
  %20 = and i64 %0, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %18
  %23 = inttoptr i64 %0 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %28 = tail call i64 @rb_big_mul(i64 noundef %0, i64 noundef %1) #22
  br label %mulv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %18
  %29 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 42, i32 noundef 1, i64 noundef %1) #22
  br label %mulv.exit

mulv.exit:                                        ; preds = %13, %16, %27, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %29, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %28, %27 ], [ %15, %13 ], [ %17, %16 ]
  %30 = icmp eq i64 %.0.i, 0
  %31 = and i64 %.0.i, 7
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i2

rbimpl_RB_TYPE_P_fastpath.exit.i2:                ; preds = %mulv.exit
  %34 = inttoptr i64 %.0.i to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 15
  br i1 %37, label %38, label %v2w.exit

38:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %.not.i = icmp eq i64 %40, 3
  br i1 %.not.i, label %41, label %v2w.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %mulv.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i2, %38, %41
  %.06.i = phi i64 [ %.0.i, %38 ], [ %43, %41 ], [ %.0.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2 ], [ %.0.i, %mulv.exit ]
  ret i64 %.06.i
}

declare i64 @rb_big_mul(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @divmodv(i64 noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %34

6:                                                ; preds = %4
  %7 = ashr i64 %1, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @rb_num_zerodiv() #26
  unreachable

10:                                               ; preds = %6
  %11 = trunc i64 %0 to i1
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = ashr i64 %0, 1
  %14 = icmp eq i64 %13, -4611686018427387904
  %15 = icmp eq i64 %7, -1
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #22
  store i64 %17, ptr %2, align 8, !tbaa !11
  br label %rb_fix_divmod_fix.exit

18:                                               ; preds = %12
  %19 = sdiv i64 %13, %7
  %20 = srem i64 %13, %7
  %21 = icmp sgt i64 %7, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, 0
  br i1 %23, label %26, label %29

24:                                               ; preds = %18
  %25 = icmp sgt i64 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = add nsw i64 %20, %7
  %28 = add nsw i64 %19, -1
  br label %29

29:                                               ; preds = %26, %24, %22
  %.024.i = phi i64 [ %28, %26 ], [ %19, %22 ], [ %19, %24 ]
  %.0.i = phi i64 [ %27, %26 ], [ %20, %22 ], [ %20, %24 ]
  %30 = shl i64 %.024.i, 1
  %31 = or disjoint i64 %30, 1
  store i64 %31, ptr %2, align 8, !tbaa !11
  %32 = shl i64 %.0.i, 1
  %33 = or disjoint i64 %32, 1
  br label %rb_fix_divmod_fix.exit

34:                                               ; preds = %10, %4
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3585, i32 noundef 1, i64 noundef %1) #22
  %36 = tail call i64 @rb_check_array_type(i64 noundef %35) #22
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %40 = tail call i64 @rb_obj_class(i64 noundef %35) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.93, i64 noundef %40) #23
  unreachable

41:                                               ; preds = %34
  %42 = tail call i64 @rb_ary_entry(i64 noundef %36, i64 noundef 0) #25
  store i64 %42, ptr %2, align 8, !tbaa !11
  %43 = tail call i64 @rb_ary_entry(i64 noundef %36, i64 noundef 1) #25
  br label %rb_fix_divmod_fix.exit

rb_fix_divmod_fix.exit:                           ; preds = %16, %29, %41
  %storemerge = phi i64 [ %43, %41 ], [ %33, %29 ], [ 1, %16 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_num_zerodiv() local_unnamed_addr #8

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #5

declare i64 @rb_struct_aref(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_numeric_quo(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @wsub(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %0, 1
  %4 = and i64 %3, %1
  %or.cond.not.i = icmp eq i64 %4, 0
  br i1 %or.cond.not.i, label %15, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %0, 1
  %7 = ashr i64 %1, 1
  %8 = sub nsw i64 %6, %7
  %9 = add i64 %8, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %9, -1
  br i1 %or.cond.i.i, label %10, label %13

10:                                               ; preds = %5
  %11 = shl nsw i64 %8, 1
  %12 = or disjoint i64 %11, 1
  br label %subv.exit

13:                                               ; preds = %5
  %14 = tail call i64 @rb_int2big(i64 noundef %8) #22
  br label %subv.exit

15:                                               ; preds = %2
  %16 = icmp eq i64 %0, 0
  %17 = and i64 %0, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %15
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %24, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %25 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef %1) #22
  br label %subv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %15
  %26 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %1) #22
  br label %subv.exit

subv.exit:                                        ; preds = %10, %13, %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %26, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %25, %24 ], [ %12, %10 ], [ %14, %13 ]
  %27 = icmp eq i64 %.0.i, 0
  %28 = and i64 %.0.i, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i2

rbimpl_RB_TYPE_P_fastpath.exit.i2:                ; preds = %subv.exit
  %31 = inttoptr i64 %.0.i to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 15
  br i1 %34, label %35, label %v2w.exit

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %.not.i = icmp eq i64 %37, 3
  br i1 %.not.i, label %38, label %v2w.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %subv.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i2, %35, %38
  %.06.i = phi i64 [ %.0.i, %35 ], [ %40, %38 ], [ %.0.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2 ], [ %.0.i, %subv.exit ]
  ret i64 %.06.i
}

declare i64 @rb_big_minus(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 5, 4) i64 @num_exact(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %6, label %rb_type.exit.i

6:                                                ; preds = %1
  %7 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %7, label %8 [
    i64 0, label %rb_type.exit.thread.i
    i64 1, label %num_exact_check.exit
    i64 5, label %rb_type.exit.thread.i
    i64 9, label %rb_type.exit.thread.i
  ]

8:                                                ; preds = %6
  %9 = trunc i64 %0 to i1
  br i1 %9, label %rb_type.exit.thread17.i, label %rb_type.exit.thread.i

rb_type.exit.i:                                   ; preds = %1
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  switch i32 %13, label %rb_type.exit.thread.i [
    i32 21, label %rb_type.exit.thread17.i
    i32 10, label %rb_type.exit.thread17.i
    i32 15, label %rb_type.exit.thread17.sink.split.i
    i32 17, label %num_exact_check.exit
    i32 5, label %num_exact_check.exit
  ]

rb_type.exit.thread.i:                            ; preds = %rb_type.exit.i, %8, %6, %6, %6
  %14 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3409, i32 noundef 0, ptr noundef null) #22
  %15 = icmp eq i64 %14, 36
  br i1 %15, label %28, label %16

16:                                               ; preds = %rb_type.exit.thread.i
  %17 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef 3233) #22
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %num_exact_check.exit, label %18

18:                                               ; preds = %16
  %19 = trunc i64 %14 to i1
  br i1 %19, label %rb_type.exit.thread17.i, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %14, 0
  %22 = and i64 %14, 6
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %num_exact_check.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %20
  %25 = inttoptr i64 %14 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = and i64 %26, 31
  switch i64 %27, label %num_exact_check.exit [
    i64 10, label %rb_type.exit.thread17.i
    i64 15, label %rb_type.exit.thread17.sink.split.i
  ]

28:                                               ; preds = %rb_type.exit.thread.i
  %29 = tail call i64 @rb_check_to_int(i64 noundef %0) #22
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %num_exact_check.exit, label %33

rb_type.exit.thread17.sink.split.i:               ; preds = %rb_integer_type_p.exit.i, %rb_type.exit.i
  %.sink.i = phi i64 [ %0, %rb_type.exit.i ], [ %14, %rb_integer_type_p.exit.i ]
  %31 = tail call i64 @rb_rational_canonicalize(i64 noundef %.sink.i) #22
  br label %rb_type.exit.thread17.i

rb_type.exit.thread17.i:                          ; preds = %rb_integer_type_p.exit.i, %rb_type.exit.thread17.sink.split.i, %18, %rb_type.exit.i, %rb_type.exit.i, %8
  %.0.i = phi i64 [ %14, %rb_integer_type_p.exit.i ], [ %0, %8 ], [ %14, %18 ], [ %0, %rb_type.exit.i ], [ %0, %rb_type.exit.i ], [ %31, %rb_type.exit.thread17.sink.split.i ]
  %32 = icmp ne i64 %.0.i, 4
  tail call void @llvm.assume(i1 %32)
  br label %33

num_exact_check.exit:                             ; preds = %rb_integer_type_p.exit.i, %28, %20, %16, %rb_type.exit.i, %rb_type.exit.i, %6
  tail call fastcc void @num_exact_fail(i64 noundef %0) #24
  unreachable

33:                                               ; preds = %rb_type.exit.thread17.i, %28
  %.013.i.ph = phi i64 [ %29, %28 ], [ %.0.i, %rb_type.exit.thread17.i ]
  ret i64 %.013.i.ph
}

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @num_exact_fail(i64 noundef %0) unnamed_addr #4 {
  %2 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.94, i64 noundef %3) #23
  unreachable
}

declare i64 @rb_rational_canonicalize(i64 noundef) local_unnamed_addr #5

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_check_to_int(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #3

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_mark(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i64, ptr %0, align 8, !tbaa !25
  %3 = trunc i64 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @rb_gc_mark(i64 noundef %2) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  tail call void @rb_gc_mark(i64 noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !37
  tail call void @rb_gc_mark(i64 noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !38
  tail call void @rb_gc_mark(i64 noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !29
  tail call void @rb_gc_mark(i64 noundef %13) #22
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @timew_out_of_timet_range(i64 noundef %0) unnamed_addr #1 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %cmp.exit.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_int2big(i64 noundef -9223372036854775808) #22
  %5 = and i64 %4, 1
  %or.cond.not.i = icmp eq i64 %5, 0
  br i1 %or.cond.not.i, label %17, label %6

6:                                                ; preds = %3
  %7 = ashr i64 %4, 1
  %8 = sext i64 %7 to i128
  %9 = mul nsw i128 %8, 1000000000
  %10 = add nsw i128 %9, 4611686018427387904
  %or.cond.i.i = icmp ult i128 %10, 9223372036854775808
  %11 = trunc i128 %9 to i64
  br i1 %or.cond.i.i, label %12, label %15

12:                                               ; preds = %6
  %13 = shl nsw i64 %11, 1
  %14 = or disjoint i64 %13, 1
  br label %mulv.exit

15:                                               ; preds = %6
  %.sroa.2.0.extract.shift.i.i = lshr i128 %9, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  %16 = tail call i64 @rb_int128t2big(i64 noundef %11, i64 noundef %.sroa.2.0.extract.trunc.i.i) #22
  br label %mulv.exit

17:                                               ; preds = %3
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 2000000001, i64 noundef 42, i32 noundef 1, i64 noundef %4) #22
  br label %mulv.exit

mulv.exit:                                        ; preds = %17, %15, %12
  %.0.i = phi i64 [ %18, %17 ], [ %16, %15 ], [ %14, %12 ]
  %19 = icmp eq i64 %0, 0
  %20 = and i64 %0, 6
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %mulv.exit
  %23 = inttoptr i64 %0 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %28 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef %.0.i) #22
  %29 = tail call i64 @rb_fix2int(i64 noundef %28) #22
  %30 = trunc i64 %29 to i32
  br label %cmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %mulv.exit
  %31 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef %.0.i) #22
  %32 = tail call i32 @rb_cmpint(i64 noundef %31, i64 noundef %0, i64 noundef %.0.i) #22
  br label %cmp.exit

cmp.exit:                                         ; preds = %27, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i7 = phi i32 [ %32, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %30, %27 ]
  %33 = icmp slt i32 %.0.i7, 0
  br i1 %33, label %cmp.exit.thread, label %cmp.exit.thread28

cmp.exit.thread28:                                ; preds = %cmp.exit
  %34 = tail call i64 @rb_int2big(i64 noundef 9223372036854775807) #22
  %35 = and i64 %34, 1
  %or.cond.not.i9 = icmp eq i64 %35, 0
  br i1 %or.cond.not.i9, label %44, label %36

36:                                               ; preds = %cmp.exit.thread28
  %37 = ashr i64 %34, 1
  %38 = add nsw i64 %37, 1
  %.not = icmp eq i64 %37, 4611686018427387903
  br i1 %.not, label %42, label %39

39:                                               ; preds = %36
  %40 = shl nsw i64 %38, 1
  %41 = or disjoint i64 %40, 1
  br label %addv.exit

42:                                               ; preds = %36
  %43 = tail call i64 @rb_int2big(i64 noundef %38) #22
  br label %addv.exit

44:                                               ; preds = %cmp.exit.thread28
  %45 = icmp eq i64 %34, 0
  %46 = and i64 %34, 6
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i13, label %rbimpl_RB_TYPE_P_fastpath.exit.i12

rbimpl_RB_TYPE_P_fastpath.exit.i12:               ; preds = %44
  %49 = inttoptr i64 %34 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %53, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i13

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i12
  %54 = tail call i64 @rb_big_plus(i64 noundef %34, i64 noundef 3) #22
  br label %addv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i13:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i12, %44
  %55 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef 43, i32 noundef 1, i64 noundef 3) #22
  br label %addv.exit

addv.exit:                                        ; preds = %39, %42, %53, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i13
  %.0.i11 = phi i64 [ %55, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i13 ], [ %54, %53 ], [ %41, %39 ], [ %43, %42 ]
  %56 = and i64 %.0.i11, 1
  %or.cond.not.i14 = icmp eq i64 %56, 0
  br i1 %or.cond.not.i14, label %68, label %57

57:                                               ; preds = %addv.exit
  %58 = ashr i64 %.0.i11, 1
  %59 = sext i64 %58 to i128
  %60 = mul nsw i128 %59, 1000000000
  %61 = add nsw i128 %60, 4611686018427387904
  %or.cond.i.i15 = icmp ult i128 %61, 9223372036854775808
  %62 = trunc i128 %60 to i64
  br i1 %or.cond.i.i15, label %63, label %66

63:                                               ; preds = %57
  %64 = shl nsw i64 %62, 1
  %65 = or disjoint i64 %64, 1
  br label %mulv.exit20

66:                                               ; preds = %57
  %.sroa.2.0.extract.shift.i.i16 = lshr i128 %60, 64
  %.sroa.2.0.extract.trunc.i.i17 = trunc nuw i128 %.sroa.2.0.extract.shift.i.i16 to i64
  %67 = tail call i64 @rb_int128t2big(i64 noundef %62, i64 noundef %.sroa.2.0.extract.trunc.i.i17) #22
  br label %mulv.exit20

68:                                               ; preds = %addv.exit
  %69 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 2000000001, i64 noundef 42, i32 noundef 1, i64 noundef %.0.i11) #22
  br label %mulv.exit20

mulv.exit20:                                      ; preds = %68, %66, %63
  %.0.i18 = phi i64 [ %69, %68 ], [ %67, %66 ], [ %65, %63 ]
  %70 = icmp eq i64 %.0.i18, 0
  %71 = and i64 %.0.i18, 7
  %72 = icmp ne i64 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25, label %rbimpl_RB_TYPE_P_fastpath.exit.i24

rbimpl_RB_TYPE_P_fastpath.exit.i24:               ; preds = %mulv.exit20
  %74 = inttoptr i64 %.0.i18 to ptr
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = and i64 %75, 31
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %78, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25

78:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i24
  %79 = tail call i64 @rb_big_cmp(i64 noundef %.0.i18, i64 noundef %0) #22
  %80 = tail call i64 @rb_fix2int(i64 noundef %79) #22
  %81 = trunc i64 %80 to i32
  br label %cmp.exit26

rbimpl_RB_TYPE_P_fastpath.exit.thread.i25:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i24, %mulv.exit20
  %82 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i18, i64 noundef 135, i32 noundef 1, i64 noundef %0) #22
  %83 = tail call i32 @rb_cmpint(i64 noundef %82, i64 noundef %.0.i18, i64 noundef %0) #22
  br label %cmp.exit26

cmp.exit26:                                       ; preds = %78, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25
  %.0.i23 = phi i32 [ %83, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25 ], [ %81, %78 ]
  %.0.i23.fr = freeze i32 %.0.i23
  %84 = icmp slt i32 %.0.i23.fr, 1
  %spec.select = zext i1 %84 to i32
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %cmp.exit26, %cmp.exit, %1
  %.0 = phi i32 [ 1, %cmp.exit ], [ 0, %1 ], [ %spec.select, %cmp.exit26 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cmp(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %0, 1
  %4 = and i64 %3, %1
  %or.cond.not = icmp eq i64 %4, 0
  br i1 %or.cond.not, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, %1
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i64 %0, %1
  %. = zext i1 %8 to i32
  br label %24

9:                                                ; preds = %2
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %9
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %19 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef %1) #22
  %20 = tail call i64 @rb_fix2int(i64 noundef %19) #22
  %21 = trunc i64 %20 to i32
  br label %24

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %9, %rbimpl_RB_TYPE_P_fastpath.exit
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef %1) #22
  %23 = tail call i32 @rb_cmpint(i64 noundef %22, i64 noundef %0, i64 noundef %1) #22
  br label %24

24:                                               ; preds = %7, %5, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %18
  %.0 = phi i32 [ %23, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %., %7 ], [ -1, %5 ], [ %21, %18 ]
  ret i32 %.0
}

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #5

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @gmtimew(i64 noundef %0, ptr noundef nonnull captures(ret: address, provenance) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i64 %0, 1
  %or.cond.not.i.i = icmp eq i64 %7, 0
  br i1 %or.cond.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %0, 1
  br i1 %9, label %wcmp.exit.thread, label %wcmp.exit.thread39

10:                                               ; preds = %2
  %11 = icmp eq i64 %0, 0
  %12 = and i64 %0, 6
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %10
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %20 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef 1) #22
  %21 = tail call i64 @rb_fix2int(i64 noundef %20) #22
  %22 = trunc i64 %21 to i32
  br label %wcmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %10
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef 1) #22
  %24 = tail call i32 @rb_cmpint(i64 noundef %23, i64 noundef %0, i64 noundef 1) #22
  br label %wcmp.exit

wcmp.exit:                                        ; preds = %19, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i.i = phi i32 [ %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %22, %19 ]
  %25 = icmp slt i32 %.0.i.i, 0
  br i1 %25, label %wcmp.exit.thread, label %wcmp.exit.thread39

wcmp.exit.thread:                                 ; preds = %8, %wcmp.exit
  tail call fastcc void @gmtimew_noleapsecond(i64 noundef %0, ptr noundef %1)
  br label %167

wcmp.exit.thread39:                               ; preds = %8, %wcmp.exit
  tail call fastcc void @init_leap_second_info()
  %26 = load i32, ptr @number_of_leap_seconds_known, align 4, !tbaa !74
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %wcmp.exit.thread39
  tail call fastcc void @gmtimew_noleapsecond(i64 noundef %0, ptr noundef %1)
  br label %167

29:                                               ; preds = %wcmp.exit.thread39
  %30 = load i64, ptr @known_leap_seconds_limit, align 8, !tbaa !11
  %31 = add i64 %30, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %31, -1
  br i1 %or.cond.i.i, label %32, label %35

32:                                               ; preds = %29
  %33 = shl nsw i64 %30, 1
  %34 = or disjoint i64 %33, 1
  br label %rb_long2num_inline.exit.i

35:                                               ; preds = %29
  %36 = tail call i64 @rb_int2big(i64 noundef %30) #22
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %35, %32
  %.0.i.i25 = phi i64 [ %34, %32 ], [ %36, %35 ]
  %37 = icmp eq i64 %.0.i.i25, 0
  %38 = and i64 %.0.i.i25, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %timet2wv.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i26

rbimpl_RB_TYPE_P_fastpath.exit.i.i26:             ; preds = %rb_long2num_inline.exit.i
  %41 = inttoptr i64 %.0.i.i25 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 15
  br i1 %44, label %45, label %timet2wv.exit

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i26
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %47, 3
  br i1 %.not.i.i, label %48, label %timet2wv.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  br label %timet2wv.exit

timet2wv.exit:                                    ; preds = %rb_long2num_inline.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i26, %45, %48
  %.06.i.i = phi i64 [ %.0.i.i25, %45 ], [ %50, %48 ], [ %.0.i.i25, %rbimpl_RB_TYPE_P_fastpath.exit.i.i26 ], [ %.0.i.i25, %rb_long2num_inline.exit.i ]
  %51 = tail call fastcc i64 @wmul(i64 noundef %.06.i.i, i64 noundef 2000000001)
  %52 = and i64 %7, %51
  %or.cond.not.i.i27 = icmp eq i64 %52, 0
  br i1 %or.cond.not.i.i27, label %55, label %53

53:                                               ; preds = %timet2wv.exit
  %54 = icmp slt i64 %51, %0
  br i1 %54, label %wcmp.exit32.thread, label %wcmp.exit32.thread42

55:                                               ; preds = %timet2wv.exit
  %56 = icmp eq i64 %51, 0
  %57 = and i64 %51, 7
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i31, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i30

rbimpl_RB_TYPE_P_fastpath.exit.i.i30:             ; preds = %55
  %60 = inttoptr i64 %51 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %64, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i31

64:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i30
  %65 = tail call i64 @rb_big_cmp(i64 noundef %51, i64 noundef %0) #22
  %66 = tail call i64 @rb_fix2int(i64 noundef %65) #22
  %67 = trunc i64 %66 to i32
  br label %wcmp.exit32

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i31:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i30, %55
  %68 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %51, i64 noundef 135, i32 noundef 1, i64 noundef %0) #22
  %69 = tail call i32 @rb_cmpint(i64 noundef %68, i64 noundef %51, i64 noundef %0) #22
  br label %wcmp.exit32

wcmp.exit32:                                      ; preds = %64, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i31
  %.0.i.i29 = phi i32 [ %69, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i31 ], [ %67, %64 ]
  %70 = icmp slt i32 %.0.i.i29, 0
  br i1 %70, label %wcmp.exit32.thread, label %wcmp.exit32.thread42

wcmp.exit32.thread:                               ; preds = %53, %wcmp.exit32
  %71 = load i32, ptr @number_of_leap_seconds_known, align 4, !tbaa !74
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 1
  %74 = or disjoint i64 %73, 1
  %75 = tail call fastcc i64 @wmul(i64 noundef %74, i64 noundef 2000000001)
  %76 = tail call fastcc i64 @wsub(i64 noundef %0, i64 noundef %75)
  tail call fastcc void @gmtimew_noleapsecond(i64 noundef %76, ptr noundef %1)
  br label %167

wcmp.exit32.thread42:                             ; preds = %53, %wcmp.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @divmodv(i64 noundef %0, i64 noundef 2000000001, ptr noundef %3, ptr noundef %4)
  %77 = load i64, ptr %3, align 8, !tbaa !11
  %78 = icmp eq i64 %77, 0
  %79 = and i64 %77, 7
  %80 = icmp ne i64 %79, 0
  %81 = or i1 %78, %80
  br i1 %81, label %v2w.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %wcmp.exit32.thread42
  %82 = inttoptr i64 %77 to ptr
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 15
  br i1 %85, label %86, label %v2w.exit.i.i

86:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %88, 3
  br i1 %.not.i.i.i, label %89, label %v2w.exit.i.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !19
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %89, %86, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %wcmp.exit32.thread42
  %.06.i.i.i = phi i64 [ %77, %86 ], [ %91, %89 ], [ %77, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %77, %wcmp.exit32.thread42 ]
  %92 = load i64, ptr %4, align 8, !tbaa !11
  %93 = icmp eq i64 %92, 0
  %94 = and i64 %92, 7
  %95 = icmp ne i64 %94, 0
  %96 = or i1 %93, %95
  br i1 %96, label %split_second.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i:            ; preds = %v2w.exit.i.i
  %97 = inttoptr i64 %92 to ptr
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = and i64 %98, 31
  %100 = icmp eq i64 %99, 15
  br i1 %100, label %101, label %split_second.exit

101:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %.not.i5.i.i = icmp eq i64 %103, 3
  br i1 %.not.i5.i.i, label %104, label %split_second.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !19
  br label %split_second.exit

split_second.exit:                                ; preds = %v2w.exit.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i, %101, %104
  %.06.i4.i.i = phi i64 [ %92, %101 ], [ %106, %104 ], [ %92, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i ], [ %92, %v2w.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %107 = trunc i64 %.06.i.i.i to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %split_second.exit
  %109 = ashr i64 %.06.i.i.i, 1
  br label %wv2timet.exit

110:                                              ; preds = %split_second.exit
  %111 = tail call i64 @rb_num2long(i64 noundef %.06.i.i.i) #22
  br label %wv2timet.exit

wv2timet.exit:                                    ; preds = %108, %110
  %.0.i.i33 = phi i64 [ %109, %108 ], [ %111, %110 ]
  store i64 %.0.i.i33, ptr %5, align 8, !tbaa !11
  %112 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %5, ptr noundef %6)
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %167, label %rb_long2num_inline.exit36

rb_long2num_inline.exit36:                        ; preds = %wv2timet.exit
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !105
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 1
  %117 = add nsw i64 %116, 3801
  store i64 %117, ptr %1, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !107
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = shl i32 %119, 9
  %123 = add i32 %122, 512
  %124 = and i32 %123, 7680
  %125 = zext nneg i32 %124 to i64
  %126 = and i64 %121, -8792334925824
  %127 = or disjoint i64 %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !108
  %130 = shl i32 %129, 13
  %131 = and i32 %130, 253952
  %132 = zext nneg i32 %131 to i64
  %133 = or disjoint i64 %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !109
  %136 = shl i32 %135, 18
  %137 = and i32 %136, 8126464
  %138 = zext nneg i32 %137 to i64
  %139 = or disjoint i64 %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !110
  %142 = shl i32 %141, 23
  %143 = load i32, ptr %6, align 8, !tbaa !111
  %144 = and i32 %143, 63
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 32
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.06.i4.i.i, ptr %147, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %148, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !112
  %151 = and i32 %150, 7
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 38
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !113
  %156 = add i32 %155, 1
  %157 = and i32 %156, 511
  %158 = zext nneg i32 %157 to i64
  %159 = and i32 %142, 528482304
  %.masked49 = zext nneg i32 %159 to i64
  %.masked48 = or disjoint i64 %139, %.masked49
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !114
  %162 = and i32 %161, 3
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 41
  %.masked.masked = or disjoint i64 %.masked48, %146
  %.masked50 = or i64 %153, %.masked.masked
  %165 = or i64 %.masked50, %158
  %166 = or disjoint i64 %165, %164
  store i64 %166, ptr %120, align 8
  br label %167

167:                                              ; preds = %wv2timet.exit, %rb_long2num_inline.exit36, %wcmp.exit32.thread, %28, %wcmp.exit.thread
  %.0 = phi ptr [ %1, %wcmp.exit.thread ], [ %1, %28 ], [ %1, %wcmp.exit32.thread ], [ %1, %rb_long2num_inline.exit36 ], [ null, %wv2timet.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gmtimew_noleapsecond(i64 noundef %0, ptr noundef nonnull captures(none) initializes((0, 32)) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -6597069766657
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @divmodv(i64 noundef %0, i64 noundef 2000000001, ptr noundef %5, ptr noundef %6)
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %12, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %v2w.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %2
  %17 = inttoptr i64 %12 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 15
  br i1 %20, label %21, label %v2w.exit.i.i

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %23, 3
  br i1 %.not.i.i.i, label %24, label %v2w.exit.i.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %24, %21, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %2
  %.06.i.i.i = phi i64 [ %12, %21 ], [ %26, %24 ], [ %12, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %12, %2 ]
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %split_second.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i:            ; preds = %v2w.exit.i.i
  %32 = inttoptr i64 %27 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 15
  br i1 %35, label %36, label %split_second.exit

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %.not.i5.i.i = icmp eq i64 %38, 3
  br i1 %.not.i5.i.i, label %39, label %split_second.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !19
  br label %split_second.exit

split_second.exit:                                ; preds = %v2w.exit.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i, %36, %39
  %.06.i4.i.i = phi i64 [ %27, %36 ], [ %41, %39 ], [ %27, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i ], [ %27, %v2w.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.06.i4.i.i, ptr %42, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @divmodv(i64 noundef %.06.i.i.i, i64 noundef 172801, ptr noundef %3, ptr noundef %4)
  %43 = load i64, ptr %3, align 8, !tbaa !11
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %43, 7
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %v2w.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %split_second.exit
  %48 = inttoptr i64 %43 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 15
  br i1 %51, label %52, label %v2w.exit.i

52:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %54, 3
  br i1 %.not.i.i, label %55, label %v2w.exit.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !19
  br label %v2w.exit.i

v2w.exit.i:                                       ; preds = %55, %52, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %split_second.exit
  %.06.i.i = phi i64 [ %43, %52 ], [ %57, %55 ], [ %43, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %43, %split_second.exit ]
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %58, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %wdivmod.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i3.i

rbimpl_RB_TYPE_P_fastpath.exit.i3.i:              ; preds = %v2w.exit.i
  %63 = inttoptr i64 %58 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = and i64 %64, 31
  %66 = icmp eq i64 %65, 15
  br i1 %66, label %67, label %wdivmod.exit

67:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i3.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %.not.i5.i = icmp eq i64 %69, 3
  br i1 %.not.i5.i, label %70, label %wdivmod.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !19
  br label %wdivmod.exit

wdivmod.exit:                                     ; preds = %v2w.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i, %67, %70
  %.06.i4.i = phi i64 [ %58, %67 ], [ %72, %70 ], [ %58, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i ], [ %58, %v2w.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.06.i.i, ptr %8, align 8, !tbaa !11
  store i64 %.06.i4.i, ptr %7, align 8, !tbaa !11
  %73 = trunc i64 %.06.i.i to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %wdivmod.exit
  %75 = ashr i64 %.06.i.i, 1
  %76 = srem i64 %75, 7
  %77 = icmp slt i64 %76, 0
  %78 = shl nsw i64 %76, 1
  %79 = add nsw i64 %78, 14
  %80 = select i1 %77, i64 %79, i64 %78
  %81 = or disjoint i64 %80, 1
  br label %modv.exit

82:                                               ; preds = %wdivmod.exit
  %83 = icmp eq i64 %.06.i.i, 0
  %84 = and i64 %.06.i.i, 6
  %85 = icmp ne i64 %84, 0
  %86 = or i1 %83, %85
  br i1 %86, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %82
  %87 = inttoptr i64 %.06.i.i to ptr
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = and i64 %88, 31
  %90 = icmp eq i64 %89, 10
  br i1 %90, label %91, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

91:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %92 = tail call i64 @rb_big_modulo(i64 noundef %.06.i.i, i64 noundef 15) #22
  br label %modv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %82
  %93 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.06.i.i, i64 noundef 37, i32 noundef 1, i64 noundef 15) #22
  br label %modv.exit

modv.exit:                                        ; preds = %74, %91, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %93, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %92, %91 ], [ %81, %74 ]
  %94 = trunc i64 %.0.i to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %modv.exit
  %96 = tail call i64 @rb_fix2int(i64 noundef %.0.i) #22
  br label %rb_num2int_inline.exit

97:                                               ; preds = %modv.exit
  %98 = tail call i64 @rb_num2int(i64 noundef %.0.i) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %95, %97
  %.0.i63 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %99 = trunc i64 %.0.i63 to i32
  %100 = add i32 %99, 4
  %101 = srem i32 %100, 7
  %102 = load i64, ptr %9, align 8
  %103 = and i32 %101, 7
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 38
  %106 = and i64 %102, -1924145348609
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %9, align 8
  %108 = trunc i64 %.06.i4.i to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %rb_num2int_inline.exit
  %110 = tail call i64 @rb_fix2int(i64 noundef %.06.i4.i) #22
  br label %rb_num2int_inline.exit65

111:                                              ; preds = %rb_num2int_inline.exit
  %112 = tail call i64 @rb_num2int(i64 noundef %.06.i4.i) #22
  br label %rb_num2int_inline.exit65

rb_num2int_inline.exit65:                         ; preds = %109, %111
  %.0.i64 = phi i64 [ %110, %109 ], [ %112, %111 ]
  %113 = trunc i64 %.0.i64 to i32
  %114 = srem i32 %113, 60
  %115 = load i64, ptr %9, align 8
  %116 = and i32 %114, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 32
  %119 = and i64 %115, -271119548417
  %120 = or disjoint i64 %118, %119
  %121 = sdiv i32 %113, 60
  %122 = srem i32 %121, 60
  %123 = shl nsw i32 %122, 23
  %124 = and i32 %123, 528482304
  %125 = zext nneg i32 %124 to i64
  %126 = or disjoint i64 %120, %125
  %127 = sdiv i32 %113, 3600
  %128 = shl i32 %127, 18
  %129 = and i32 %128, 8126464
  %130 = zext nneg i32 %129 to i64
  %131 = or disjoint i64 %126, %130
  store i64 %131, ptr %9, align 8
  call fastcc void @divmodv(i64 noundef %.06.i.i, i64 noundef 292195, ptr noundef %8, ptr noundef %7)
  %132 = load i64, ptr %8, align 8, !tbaa !11
  %133 = and i64 %132, 1
  %or.cond.not.i = icmp eq i64 %133, 0
  br i1 %or.cond.not.i, label %145, label %134

134:                                              ; preds = %rb_num2int_inline.exit65
  %135 = ashr i64 %132, 1
  %136 = sext i64 %135 to i128
  %137 = mul nsw i128 %136, 400
  %138 = add nsw i128 %137, 4611686018427387904
  %or.cond.i.i = icmp ult i128 %138, 9223372036854775808
  %139 = trunc i128 %137 to i64
  br i1 %or.cond.i.i, label %140, label %143

140:                                              ; preds = %134
  %141 = shl nsw i64 %139, 1
  %142 = or disjoint i64 %141, 1
  br label %mulv.exit

143:                                              ; preds = %134
  %.sroa.2.0.extract.shift.i.i = lshr i128 %137, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  %144 = tail call i64 @rb_int128t2big(i64 noundef %139, i64 noundef %.sroa.2.0.extract.trunc.i.i) #22
  br label %mulv.exit

145:                                              ; preds = %rb_num2int_inline.exit65
  %146 = icmp eq i64 %132, 0
  %147 = and i64 %132, 6
  %148 = icmp ne i64 %147, 0
  %149 = or i1 %146, %148
  br i1 %149, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i68, label %rbimpl_RB_TYPE_P_fastpath.exit.i67

rbimpl_RB_TYPE_P_fastpath.exit.i67:               ; preds = %145
  %150 = inttoptr i64 %132 to ptr
  %151 = load i64, ptr %150, align 8, !tbaa !15
  %152 = and i64 %151, 31
  %153 = icmp eq i64 %152, 10
  br i1 %153, label %154, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i68

154:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i67
  %155 = tail call i64 @rb_big_mul(i64 noundef %132, i64 noundef 801) #22
  br label %mulv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i68:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i67, %145
  %156 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %132, i64 noundef 42, i32 noundef 1, i64 noundef 801) #22
  br label %mulv.exit

mulv.exit:                                        ; preds = %140, %143, %154, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i68
  %.0.i66 = phi i64 [ %156, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i68 ], [ %155, %154 ], [ %142, %140 ], [ %144, %143 ]
  store i64 %.0.i66, ptr %1, align 8, !tbaa !81
  %157 = load i64, ptr %7, align 8, !tbaa !11
  %158 = trunc i64 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %mulv.exit
  %160 = tail call i64 @rb_fix2int(i64 noundef %157) #22
  br label %rb_num2int_inline.exit70

161:                                              ; preds = %mulv.exit
  %162 = tail call i64 @rb_num2int(i64 noundef %157) #22
  br label %rb_num2int_inline.exit70

rb_num2int_inline.exit70:                         ; preds = %159, %161
  %.0.i69 = phi i64 [ %160, %159 ], [ %162, %161 ]
  %163 = trunc i64 %.0.i69 to i32
  %164 = icmp sgt i32 %163, 11015
  br i1 %164, label %165, label %171

165:                                              ; preds = %rb_num2int_inline.exit70
  %166 = icmp samesign ult i32 %163, 11323
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = add nsw i32 %163, -10957
  br label %201

169:                                              ; preds = %165
  %170 = add nsw i32 %163, -1
  br label %171

171:                                              ; preds = %169, %rb_num2int_inline.exit70
  %.0 = phi i32 [ %170, %169 ], [ %163, %rb_num2int_inline.exit70 ]
  %172 = sdiv i32 %.0, 36524
  %173 = srem i32 %.0, 36524
  %174 = mul nsw i32 %172, 100
  %175 = add nsw i32 %174, 1970
  %176 = icmp sgt i32 %173, 11015
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = icmp samesign ult i32 %173, 11322
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = add nsw i32 %174, 2000
  %181 = add nsw i32 %173, -10957
  br label %201

182:                                              ; preds = %177
  %183 = add nuw nsw i32 %173, 1
  br label %184

184:                                              ; preds = %182, %171
  %.2 = phi i32 [ %183, %182 ], [ %173, %171 ]
  %185 = sdiv i32 %.2, 1461
  %186 = srem i32 %.2, 1461
  %187 = shl nsw i32 %185, 2
  %188 = add nsw i32 %175, %187
  %189 = icmp sgt i32 %186, 788
  br i1 %189, label %190, label %197

190:                                              ; preds = %184
  %191 = icmp samesign ult i32 %186, 1096
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = add nsw i32 %188, 2
  %194 = add nsw i32 %186, -730
  br label %201

195:                                              ; preds = %190
  %196 = add nsw i32 %186, -1
  br label %197

197:                                              ; preds = %195, %184
  %.3 = phi i32 [ %196, %195 ], [ %186, %184 ]
  %.lhs.trunc85 = trunc nsw i32 %.3 to i16
  %198 = sdiv i16 %.lhs.trunc85, 365
  %.sext = sext i16 %198 to i32
  %199 = srem i16 %.lhs.trunc85, 365
  %.sext87 = sext i16 %199 to i32
  %200 = add nsw i32 %188, %.sext
  br label %201

201:                                              ; preds = %197, %192, %179, %167
  %.056 = phi i32 [ 2000, %167 ], [ %180, %179 ], [ %193, %192 ], [ %200, %197 ]
  %.1 = phi i32 [ %168, %167 ], [ %181, %179 ], [ %194, %192 ], [ %.sext87, %197 ]
  %202 = add nsw i32 %.1, 1
  %203 = load i64, ptr %9, align 8
  %204 = and i32 %202, 511
  %205 = zext nneg i32 %204 to i64
  %206 = and i64 %203, -512
  %207 = or disjoint i64 %206, %205
  store i64 %207, ptr %9, align 8
  %208 = load i64, ptr %1, align 8, !tbaa !81
  %209 = sext i32 %.056 to i64
  %210 = shl nsw i64 %209, 1
  %211 = or disjoint i64 %210, 1
  %212 = and i64 %208, 1
  %or.cond.not.i71 = icmp eq i64 %212, 0
  br i1 %or.cond.not.i71, label %222, label %213

213:                                              ; preds = %201
  %214 = ashr i64 %208, 1
  %215 = add nsw i64 %214, %209
  %216 = add i64 %215, 4611686018427387904
  %or.cond.i.i72 = icmp sgt i64 %216, -1
  br i1 %or.cond.i.i72, label %217, label %220

217:                                              ; preds = %213
  %218 = shl nsw i64 %215, 1
  %219 = or disjoint i64 %218, 1
  br label %addv.exit

220:                                              ; preds = %213
  %221 = tail call i64 @rb_int2big(i64 noundef %215) #22
  br label %addv.exit

222:                                              ; preds = %201
  %223 = icmp eq i64 %208, 0
  %224 = and i64 %208, 6
  %225 = icmp ne i64 %224, 0
  %226 = or i1 %223, %225
  br i1 %226, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i75, label %rbimpl_RB_TYPE_P_fastpath.exit.i74

rbimpl_RB_TYPE_P_fastpath.exit.i74:               ; preds = %222
  %227 = inttoptr i64 %208 to ptr
  %228 = load i64, ptr %227, align 8, !tbaa !15
  %229 = and i64 %228, 31
  %230 = icmp eq i64 %229, 10
  br i1 %230, label %231, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i75

231:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i74
  %232 = tail call i64 @rb_big_plus(i64 noundef %208, i64 noundef %211) #22
  br label %addv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i75:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i74, %222
  %233 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %208, i64 noundef 43, i32 noundef 1, i64 noundef %211) #22
  br label %addv.exit

addv.exit:                                        ; preds = %217, %220, %231, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i75
  %.0.i73 = phi i64 [ %233, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i75 ], [ %232, %231 ], [ %219, %217 ], [ %221, %220 ]
  store i64 %.0.i73, ptr %1, align 8, !tbaa !81
  %234 = icmp sgt i32 %.056, -1
  br i1 %234, label %237, label %235, !prof !13

235:                                              ; preds = %addv.exit
  %236 = sub nsw i64 0, %209
  br label %237

237:                                              ; preds = %235, %addv.exit
  %238 = phi i64 [ %236, %235 ], [ %209, %addv.exit ]
  %239 = and i64 %238, 3
  %.not.i = icmp eq i64 %239, 0
  br i1 %.not.i, label %240, label %leap_year_p.exit.thread, !prof !14

240:                                              ; preds = %237
  %.lhs.trunc = trunc nuw nsw i64 %238 to i32
  %241 = udiv i32 %.lhs.trunc, 100
  %.zext = zext nneg i32 %241 to i64
  %242 = mul nuw nsw i64 %.zext, 100
  %.not11.i = icmp eq i64 %238, %242
  br i1 %.not11.i, label %leap_year_p.exit, label %leap_year_p.exit.thread82, !prof !14

leap_year_p.exit:                                 ; preds = %240
  %243 = and i64 %.zext, 3
  %.not = icmp eq i64 %243, 0
  br i1 %.not, label %leap_year_p.exit.thread82, label %leap_year_p.exit.thread

leap_year_p.exit.thread:                          ; preds = %237, %leap_year_p.exit
  br label %leap_year_p.exit.thread82

leap_year_p.exit.thread82:                        ; preds = %leap_year_p.exit, %240, %leap_year_p.exit.thread
  %common_year_mon_of_yday.sink = phi ptr [ @common_year_mon_of_yday, %leap_year_p.exit.thread ], [ @leap_year_mon_of_yday, %240 ], [ @leap_year_mon_of_yday, %leap_year_p.exit ]
  %common_year_mday_of_yday.sink = phi ptr [ @common_year_mday_of_yday, %leap_year_p.exit.thread ], [ @leap_year_mday_of_yday, %240 ], [ @leap_year_mday_of_yday, %leap_year_p.exit ]
  %244 = sext i32 %.1 to i64
  %245 = getelementptr i8, ptr %common_year_mon_of_yday.sink, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !53
  %247 = load i64, ptr %9, align 8
  %248 = zext i8 %246 to i64
  %249 = shl nuw nsw i64 %248, 9
  %250 = and i64 %247, -261633
  %251 = getelementptr i8, ptr %common_year_mday_of_yday.sink, i64 %244
  %252 = load i8, ptr %251, align 1, !tbaa !53
  %253 = and i8 %252, 31
  %254 = zext nneg i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 13
  %.masked = and i64 %249, 7680
  %256 = or disjoint i64 %.masked, %250
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %9, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %258, align 8, !tbaa !95
  %259 = load i64, ptr @str_utc, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %259, ptr %260, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_leap_second_info() unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.vtm, align 8
  %4 = load i64, ptr @this_year, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %107

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call i64 @time(ptr noundef null) #22
  store i64 %7, ptr %1, align 8, !tbaa !11
  %8 = call ptr @gmtime_r(ptr noundef nonnull %1, ptr noundef nonnull %2) #22
  %9 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %1, ptr noundef %2)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %106, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = sext i32 %12 to i64
  store i64 %13, ptr @this_year, align 8, !tbaa !11
  %14 = load i64, ptr %1, align 8, !tbaa !11
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 9223372036823153407)
  %storemerge = add nuw nsw i64 %15, 31622400
  store i64 %storemerge, ptr @known_leap_seconds_limit, align 8, !tbaa !11
  %16 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull @known_leap_seconds_limit, ptr noundef %2)
  %.not2 = icmp eq ptr %16, null
  br i1 %.not2, label %106, label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %19 = add i32 %18, 1900
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  store i64 %22, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = shl i32 %24, 9
  %27 = add i32 %26, 512
  %28 = and i32 %27, 7680
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = shl i32 %30, 13
  %32 = and i32 %31, 253952
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !109
  %36 = shl i32 %35, 18
  %37 = and i32 %36, 8126464
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !110
  %41 = shl i32 %40, 23
  %42 = and i32 %41, 528482304
  %43 = or disjoint i32 %42, %38
  %44 = zext nneg i32 %43 to i64
  %45 = load i32, ptr %2, align 8, !tbaa !111
  %46 = and i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = or disjoint i64 %48, %44
  store i64 %49, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %51, align 8, !tbaa !95
  %52 = call fastcc i64 @timegmw_noleapsecond(ptr noundef nonnull %3)
  %53 = load i64, ptr @known_leap_seconds_limit, align 8, !tbaa !11
  %54 = add i64 %53, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %54, -1
  br i1 %or.cond.i.i, label %55, label %58

55:                                               ; preds = %rb_long2num_inline.exit
  %56 = shl nsw i64 %53, 1
  %57 = or disjoint i64 %56, 1
  br label %rb_long2num_inline.exit.i

58:                                               ; preds = %rb_long2num_inline.exit
  %59 = call i64 @rb_int2big(i64 noundef %53) #22
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %58, %55
  %.0.i.i = phi i64 [ %57, %55 ], [ %59, %58 ]
  %60 = icmp eq i64 %.0.i.i, 0
  %61 = and i64 %.0.i.i, 7
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %timet2wv.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rb_long2num_inline.exit.i
  %64 = inttoptr i64 %.0.i.i to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 15
  br i1 %67, label %68, label %timet2wv.exit

68:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %70, 3
  br i1 %.not.i.i, label %71, label %timet2wv.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !19
  br label %timet2wv.exit

timet2wv.exit:                                    ; preds = %rb_long2num_inline.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %68, %71
  %.06.i.i = phi i64 [ %.0.i.i, %68 ], [ %73, %71 ], [ %.0.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.0.i.i, %rb_long2num_inline.exit.i ]
  %74 = and i64 %52, 1
  %or.cond24.not.i.i.i = icmp eq i64 %74, 0
  br i1 %or.cond24.not.i.i.i, label %83, label %75

75:                                               ; preds = %timet2wv.exit
  %76 = ashr i64 %52, 1
  %77 = sdiv i64 %76, 1000000000
  %78 = mul nsw i64 %77, 1000000000
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = shl nsw i64 %77, 1
  %82 = or disjoint i64 %81, 1
  br label %rb_time_unmagnify_to_rational.exit.i

83:                                               ; preds = %75, %timet2wv.exit
  %84 = call i64 @rb_numeric_quo(i64 noundef %52, i64 noundef 2000000001) #22
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %83, %80
  %.1.i.i.i = phi i64 [ %84, %83 ], [ %82, %80 ]
  %85 = icmp eq i64 %.1.i.i.i, 0
  %86 = and i64 %.1.i.i.i, 7
  %87 = icmp ne i64 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %rb_time_unmagnify.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i3

rbimpl_RB_TYPE_P_fastpath.exit.i.i3:              ; preds = %rb_time_unmagnify_to_rational.exit.i
  %89 = inttoptr i64 %.1.i.i.i to ptr
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = and i64 %90, 31
  %92 = icmp eq i64 %91, 15
  br i1 %92, label %93, label %rb_time_unmagnify.exit

93:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i3
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %.not.i.i5 = icmp eq i64 %95, 3
  br i1 %.not.i.i5, label %96, label %rb_time_unmagnify.exit

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !19
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i3, %93, %96
  %.06.i.i4 = phi i64 [ %.1.i.i.i, %93 ], [ %98, %96 ], [ %.1.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i3 ], [ %.1.i.i.i, %rb_time_unmagnify_to_rational.exit.i ]
  %99 = call fastcc i64 @wsub(i64 noundef %.06.i.i, i64 noundef %.06.i.i4)
  %100 = trunc i64 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %rb_time_unmagnify.exit
  %102 = call i64 @rb_fix2int(i64 noundef %99) #22
  br label %rb_num2int_inline.exit

103:                                              ; preds = %rb_time_unmagnify.exit
  %104 = call i64 @rb_num2int(i64 noundef %99) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %101, %103
  %.0.i6 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %105 = trunc i64 %.0.i6 to i32
  store i32 %105, ptr @number_of_leap_seconds_known, align 4, !tbaa !74
  br label %106

106:                                              ; preds = %10, %6, %rb_num2int_inline.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %107

107:                                              ; preds = %106, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @gmtime_with_leapsecond(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %rb_localtime_r.exit, label %5

5:                                                ; preds = %2
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  tail call void @tzset() #22
  br label %rb_localtime_r.exit

rb_localtime_r.exit:                              ; preds = %2, %5
  %6 = tail call ptr @localtime_r(ptr noundef %0, ptr noundef nonnull %1) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %150, label %8

8:                                                ; preds = %rb_localtime_r.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = icmp slt i64 %10, 0
  %.083 = tail call i64 @llvm.abs.i64(i64 %10, i1 false)
  %.082 = select i1 %11, i32 1, i32 -1
  %12 = srem i64 %.083, 60
  %13 = sdiv i64 %.083, 60
  %14 = srem i64 %13, 60
  %15 = trunc nsw i64 %14 to i32
  %16 = sdiv i64 %.083, 3600
  %17 = trunc i64 %16 to i32
  %18 = mul nsw i32 %.082, %15
  %19 = mul i32 %.082, %17
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %8
  %21 = trunc nsw i64 %12 to i32
  %22 = mul nsw i32 %.082, %21
  %23 = load i32, ptr %1, align 8, !tbaa !111
  %24 = add i32 %23, %22
  store i32 %24, ptr %1, align 8, !tbaa !111
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %20
  %27 = icmp samesign ugt i32 %24, 59
  br i1 %27, label %.sink.split, label %30

.sink.split:                                      ; preds = %26, %20
  %.sink169 = phi i32 [ 60, %20 ], [ -60, %26 ]
  %.sink = phi i32 [ -1, %20 ], [ 1, %26 ]
  %28 = add nsw i32 %24, %.sink169
  store i32 %28, ptr %1, align 8, !tbaa !111
  %29 = add nsw i32 %18, %.sink
  br label %30

30:                                               ; preds = %.sink.split, %26, %8
  %.087 = phi i32 [ %18, %8 ], [ %18, %26 ], [ %29, %.sink.split ]
  %.not101 = icmp eq i32 %.087, 0
  br i1 %.not101, label %40, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !110
  %34 = add i32 %33, %.087
  store i32 %34, ptr %32, align 4, !tbaa !110
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.sink.split170, label %36

36:                                               ; preds = %31
  %37 = icmp samesign ugt i32 %34, 59
  br i1 %37, label %.sink.split170, label %40

.sink.split170:                                   ; preds = %36, %31
  %.sink173 = phi i32 [ 60, %31 ], [ -60, %36 ]
  %.sink171 = phi i32 [ -1, %31 ], [ 1, %36 ]
  %38 = add nsw i32 %34, %.sink173
  store i32 %38, ptr %32, align 4, !tbaa !110
  %39 = add i32 %19, %.sink171
  br label %40

40:                                               ; preds = %.sink.split170, %36, %30
  %.085 = phi i32 [ %19, %30 ], [ %19, %36 ], [ %39, %.sink.split170 ]
  %.not102 = icmp eq i32 %.085, 0
  br i1 %.not102, label %.thread119, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !109
  %44 = add i32 %43, %.085
  %45 = icmp slt i32 %44, 0
  %46 = add nsw i32 %44, 24
  %spec.select = select i1 %45, i32 %46, i32 %44
  store i32 %spec.select, ptr %42, align 8, !tbaa !109
  %47 = icmp sgt i32 %spec.select, 23
  br i1 %47, label %101, label %48

48:                                               ; preds = %41
  %.not103 = icmp sgt i32 %44, -1
  br i1 %.not103, label %.thread119, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %52, label %54, label %71

54:                                               ; preds = %49
  store i32 31, ptr %53, align 4, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 11, ptr %55, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !105
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !105
  %59 = add i32 %57, 1899
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i32 %59, -1
  br i1 %61, label %64, label %62, !prof !13

62:                                               ; preds = %54
  %63 = sub nsw i64 0, %60
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i64 [ %63, %62 ], [ %60, %54 ]
  %.fr150 = freeze i64 %65
  %66 = and i64 %.fr150, 3
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %67, label %leap_year_p.exit.thread, !prof !14

67:                                               ; preds = %64
  %.lhs.trunc143 = trunc i64 %.fr150 to i32
  %68 = udiv i32 %.lhs.trunc143, 100
  %.zext144 = zext nneg i32 %68 to i64
  %69 = mul nuw nsw i64 %.zext144, 100
  %.not11.i = icmp eq i64 %.fr150, %69
  br i1 %.not11.i, label %leap_year_p.exit, label %leap_year_p.exit.thread131, !prof !14

leap_year_p.exit:                                 ; preds = %67
  %70 = and i64 %.zext144, 3
  %.not151 = icmp eq i64 %70, 0
  br i1 %.not151, label %leap_year_p.exit.thread131, label %leap_year_p.exit.thread

leap_year_p.exit.thread:                          ; preds = %64, %leap_year_p.exit
  br label %leap_year_p.exit.thread131

71:                                               ; preds = %49
  %72 = load i32, ptr %53, align 4, !tbaa !108
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !105
  %77 = add i32 %76, 1900
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i32 %77, -1
  br i1 %79, label %82, label %80, !prof !13

80:                                               ; preds = %74
  %81 = sub nsw i64 0, %78
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i64 [ %81, %80 ], [ %78, %74 ]
  %.fr = freeze i64 %83
  %84 = and i64 %.fr, 3
  %.not.i108 = icmp eq i64 %84, 0
  br i1 %.not.i108, label %85, label %leap_year_p.exit111.thread, !prof !14

85:                                               ; preds = %82
  %.lhs.trunc145 = trunc i64 %.fr to i32
  %86 = udiv i32 %.lhs.trunc145, 100
  %.zext146 = zext nneg i32 %86 to i64
  %87 = mul nuw nsw i64 %.zext146, 100
  %.not11.i110 = icmp eq i64 %.fr, %87
  br i1 %.not11.i110, label %leap_year_p.exit111, label %leap_year_p.exit111.thread139, !prof !14

leap_year_p.exit111:                              ; preds = %85
  %88 = and i64 %.zext146, 3
  %.not147 = icmp eq i64 %88, 0
  br i1 %.not147, label %leap_year_p.exit111.thread139, label %leap_year_p.exit111.thread

leap_year_p.exit111.thread:                       ; preds = %82, %leap_year_p.exit111
  br label %leap_year_p.exit111.thread139

leap_year_p.exit111.thread139:                    ; preds = %85, %leap_year_p.exit111, %leap_year_p.exit111.thread
  %89 = phi ptr [ @common_year_days_in_month, %leap_year_p.exit111.thread ], [ @leap_year_days_in_month, %leap_year_p.exit111 ], [ @leap_year_days_in_month, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !107
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !107
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !53
  %96 = sext i8 %95 to i32
  store i32 %96, ptr %53, align 4, !tbaa !108
  %97 = add i32 %51, -1
  br label %leap_year_p.exit.thread131

98:                                               ; preds = %71
  %99 = add i32 %72, -1
  store i32 %99, ptr %53, align 4, !tbaa !108
  %100 = add i32 %51, -1
  br label %leap_year_p.exit.thread131

leap_year_p.exit.thread131:                       ; preds = %leap_year_p.exit.thread, %leap_year_p.exit, %67, %leap_year_p.exit111.thread139, %98
  %.sink174 = phi i32 [ %97, %leap_year_p.exit111.thread139 ], [ %100, %98 ], [ 364, %leap_year_p.exit.thread ], [ 365, %leap_year_p.exit ], [ 365, %67 ]
  store i32 %.sink174, ptr %50, align 4, !tbaa !113
  br label %.thread119.sink.split

101:                                              ; preds = %41
  %102 = add nsw i32 %spec.select, -24
  store i32 %102, ptr %42, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !105
  %105 = add i32 %104, 1900
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i32 %105, -1
  br i1 %107, label %110, label %108, !prof !13

108:                                              ; preds = %101
  %109 = sub nsw i64 0, %106
  br label %110

110:                                              ; preds = %108, %101
  %111 = phi i64 [ %109, %108 ], [ %106, %101 ]
  %.fr189 = freeze i64 %111
  %112 = and i64 %.fr189, 3
  %.not.i112.not = icmp eq i64 %112, 0
  br i1 %.not.i112.not, label %113, label %.sink.split176, !prof !14

113:                                              ; preds = %110
  %.lhs.trunc = trunc i64 %.fr189 to i32
  %114 = udiv i32 %.lhs.trunc, 100
  %.zext = zext nneg i32 %114 to i64
  %115 = mul nuw nsw i64 %.zext, 100
  %.not11.i114 = icmp eq i64 %.fr189, %115
  br i1 %.not11.i114, label %leap_year_p.exit115, label %.sink.split176, !prof !14

leap_year_p.exit115:                              ; preds = %113
  %116 = and i64 %.zext, 3
  %.not190 = icmp eq i64 %116, 0
  %spec.select175 = select i1 %.not190, i32 365, i32 364
  %117 = select i1 %.not190, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  br label %.sink.split176

.sink.split176:                                   ; preds = %110, %113, %leap_year_p.exit115
  %.0.i113163 = phi ptr [ %117, %leap_year_p.exit115 ], [ @leap_year_days_in_month, %113 ], [ @common_year_days_in_month, %110 ]
  %118 = phi i32 [ %spec.select175, %leap_year_p.exit115 ], [ 365, %113 ], [ 364, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %120 = load i32, ptr %119, align 4, !tbaa !113
  %121 = icmp eq i32 %120, %118
  br i1 %121, label %122, label %126

122:                                              ; preds = %.sink.split176
  %123 = add i32 %104, 1
  store i32 %123, ptr %103, align 4, !tbaa !105
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %124, align 8, !tbaa !107
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %125, align 4, !tbaa !108
  br label %142

126:                                              ; preds = %.sink.split176
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !108
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !107
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %.0.i113163, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !53
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %128, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %126
  %137 = add i32 %130, 1
  store i32 %137, ptr %129, align 8, !tbaa !107
  store i32 1, ptr %127, align 4, !tbaa !108
  %138 = add i32 %120, 1
  br label %142

139:                                              ; preds = %126
  %140 = add i32 %128, 1
  store i32 %140, ptr %127, align 4, !tbaa !108
  %141 = add i32 %120, 1
  br label %142

142:                                              ; preds = %136, %139, %122
  %.sink180 = phi i32 [ %138, %136 ], [ %141, %139 ], [ 0, %122 ]
  store i32 %.sink180, ptr %119, align 4, !tbaa !113
  br label %.thread119.sink.split

.thread119.sink.split:                            ; preds = %142, %leap_year_p.exit.thread131
  %.sink185 = phi i32 [ 6, %leap_year_p.exit.thread131 ], [ 1, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !112
  %145 = add i32 %144, %.sink185
  %146 = srem i32 %145, 7
  store i32 %146, ptr %143, align 8, !tbaa !112
  br label %.thread119

.thread119:                                       ; preds = %.thread119.sink.split, %40, %48
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %147, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %148, align 8, !tbaa !117
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.33, ptr %149, align 8, !tbaa !118
  br label %150

150:                                              ; preds = %rb_localtime_r.exit, %.thread119
  %.0 = phi ptr [ %1, %.thread119 ], [ null, %rb_localtime_r.exit ]
  ret ptr %.0
}

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #5

declare i64 @rb_big_modulo(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @timegmw_noleapsecond(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !tbaa !81
  %5 = and i64 %4, 1
  %or.cond.not.i = icmp eq i64 %5, 0
  br i1 %or.cond.not.i, label %14, label %6

6:                                                ; preds = %1
  %7 = ashr i64 %4, 1
  %8 = add nsw i64 %7, -1900
  %or.cond.i.i = icmp sgt i64 %7, -4611686018427386005
  br i1 %or.cond.i.i, label %9, label %12

9:                                                ; preds = %6
  %10 = shl nsw i64 %8, 1
  %11 = or disjoint i64 %10, 1
  br label %subv.exit

12:                                               ; preds = %6
  %13 = tail call i64 @rb_int2big(i64 noundef %8) #22
  br label %subv.exit

14:                                               ; preds = %1
  %15 = icmp eq i64 %4, 0
  %16 = and i64 %4, 6
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %14
  %19 = inttoptr i64 %4 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %24 = tail call i64 @rb_big_minus(i64 noundef %4, i64 noundef 3801) #22
  br label %subv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %25 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 45, i32 noundef 1, i64 noundef 3801) #22
  br label %subv.exit

subv.exit:                                        ; preds = %9, %12, %23, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %25, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %24, %23 ], [ %11, %9 ], [ %13, %12 ]
  call fastcc void @divmodv(i64 noundef %.0.i, i64 noundef 801, ptr noundef %2, ptr noundef %3)
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %subv.exit
  %29 = tail call i64 @rb_fix2int(i64 noundef %26) #22
  br label %rb_num2int_inline.exit

30:                                               ; preds = %subv.exit
  %31 = tail call i64 @rb_num2int(i64 noundef %26) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %28, %30
  %.0.i26 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = trunc i64 %.0.i26 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 9
  %37 = and i32 %36, 15
  %38 = add nsw i32 %37, -1
  %39 = lshr i32 %35, 13
  %40 = and i32 %39, 31
  %sext.mask = and i64 %.0.i26, 2147483648
  %.not = icmp eq i64 %sext.mask, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %rb_num2int_inline.exit
  %.lhs.trunc.i = xor i32 %32, -1
  %42 = urem i32 %.lhs.trunc.i, 400
  %narrow.i = sub nuw nsw i32 399, %42
  br label %45

43:                                               ; preds = %rb_num2int_inline.exit
  %44 = urem i32 %32, 400
  br label %45

45:                                               ; preds = %43, %41
  %.in.i = phi i32 [ %narrow.i, %41 ], [ %44, %43 ]
  %narrow22.i = add nuw nsw i32 %.in.i, 1900
  %46 = zext nneg i32 %narrow22.i to i64
  %47 = and i64 %46, 3
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %50, label %leap_year_p.exit.thread.i, !prof !14

leap_year_p.exit.thread.i:                        ; preds = %45
  %48 = sext i32 %38 to i64
  %49 = getelementptr [2 x i8], ptr @common_year_yday_offset, i64 %48
  br label %calc_tm_yday.exit

50:                                               ; preds = %45
  %.lhs.trunc18.i = trunc nuw nsw i32 %narrow22.i to i16
  %51 = udiv i16 %.lhs.trunc18.i, 100
  %.zext19.i = zext nneg i16 %51 to i64
  %52 = mul nuw nsw i64 %.zext19.i, 100
  %.not11.i.i = icmp eq i64 %52, %46
  br i1 %.not11.i.i, label %leap_year_p.exit.i, label %leap_year_p.exit.thread14.i, !prof !14

leap_year_p.exit.thread14.i:                      ; preds = %50
  %53 = sext i32 %38 to i64
  %54 = getelementptr [2 x i8], ptr @leap_year_yday_offset, i64 %53
  br label %calc_tm_yday.exit

leap_year_p.exit.i:                               ; preds = %50
  %55 = and i64 %.zext19.i, 3
  %.not.i = icmp eq i64 %55, 0
  %56 = sext i32 %38 to i64
  %spec.select.v.i = select i1 %.not.i, ptr @leap_year_yday_offset, ptr @common_year_yday_offset
  %spec.select.i = getelementptr [2 x i8], ptr %spec.select.v.i, i64 %56
  br label %calc_tm_yday.exit

calc_tm_yday.exit:                                ; preds = %leap_year_p.exit.thread.i, %leap_year_p.exit.thread14.i, %leap_year_p.exit.i
  %57 = phi ptr [ %54, %leap_year_p.exit.thread14.i ], [ %spec.select.i, %leap_year_p.exit.i ], [ %49, %leap_year_p.exit.thread.i ]
  %.pn.in.i = load i16, ptr %57, align 2, !tbaa !119
  %.pn.i = sext i16 %.pn.in.i to i32
  %58 = lshr i64 %34, 32
  %59 = and i64 %58, 63
  %60 = lshr i64 %34, 23
  %61 = and i64 %60, 63
  %62 = mul nuw nsw i64 %61, 60
  %63 = add nuw nsw i64 %62, %59
  %64 = lshr i64 %34, 18
  %65 = and i64 %64, 31
  %66 = mul nuw nsw i64 %65, 3600
  %67 = add nuw nsw i64 %63, %66
  %68 = shl nuw nsw i64 %67, 1
  %69 = or disjoint i64 %68, 1
  %70 = add i32 %32, -69
  %71 = icmp slt i32 %70, 0
  %72 = sub i32 68, %32
  %73 = lshr i32 %72, 2
  %74 = xor i32 %73, -1
  %75 = lshr i32 %70, 2
  %76 = select i1 %71, i32 %74, i32 %75
  %77 = add i32 %32, -1
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %calc_tm_yday.exit
  %80 = sub nsw i32 0, %32
  %.neg65 = udiv i32 %80, 100
  %81 = xor i32 %.neg65, -1
  br label %rb_long2num_inline.exit

82:                                               ; preds = %calc_tm_yday.exit
  %83 = udiv i32 %77, 100
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %82, %79
  %84 = phi i32 [ %81, %79 ], [ %83, %82 ]
  %85 = add i32 %32, 299
  %86 = sdiv i32 %85, 400
  %.0.i27 = add nsw i32 %86, -25550
  %87 = add nsw i32 %.0.i27, %40
  %88 = add nsw i32 %87, %76
  %89 = add nsw i32 %88, %.pn.i
  %90 = sub nsw i32 %89, %84
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 1
  %93 = or disjoint i64 %92, 1
  %94 = load i64, ptr %2, align 8, !tbaa !11
  %95 = and i64 %94, 1
  %or.cond.not.i30 = icmp eq i64 %95, 0
  br i1 %or.cond.not.i30, label %107, label %96

96:                                               ; preds = %rb_long2num_inline.exit
  %97 = ashr i64 %94, 1
  %98 = sext i64 %97 to i128
  %99 = mul nsw i128 %98, 97
  %100 = add nsw i128 %99, 4611686018427387904
  %or.cond.i.i31 = icmp ult i128 %100, 9223372036854775808
  %101 = trunc i128 %99 to i64
  br i1 %or.cond.i.i31, label %102, label %105

102:                                              ; preds = %96
  %103 = shl nsw i64 %101, 1
  %104 = or disjoint i64 %103, 1
  br label %mulv.exit

105:                                              ; preds = %96
  %.sroa.2.0.extract.shift.i.i = lshr i128 %99, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  %106 = tail call i64 @rb_int128t2big(i64 noundef %101, i64 noundef %.sroa.2.0.extract.trunc.i.i) #22
  br label %mulv.exit

107:                                              ; preds = %rb_long2num_inline.exit
  %108 = icmp eq i64 %94, 0
  %109 = and i64 %94, 6
  %110 = icmp ne i64 %109, 0
  %111 = or i1 %108, %110
  br i1 %111, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i34, label %rbimpl_RB_TYPE_P_fastpath.exit.i33

rbimpl_RB_TYPE_P_fastpath.exit.i33:               ; preds = %107
  %112 = inttoptr i64 %94 to ptr
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = and i64 %113, 31
  %115 = icmp eq i64 %114, 10
  br i1 %115, label %116, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i34

116:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i33
  %117 = tail call i64 @rb_big_mul(i64 noundef %94, i64 noundef 195) #22
  br label %mulv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i34:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i33, %107
  %118 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %94, i64 noundef 42, i32 noundef 1, i64 noundef 195) #22
  br label %mulv.exit

mulv.exit:                                        ; preds = %102, %105, %116, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i34
  %.0.i32 = phi i64 [ %118, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i34 ], [ %117, %116 ], [ %104, %102 ], [ %106, %105 ]
  %119 = and i64 %.0.i32, 1
  %or.cond.not.i35 = icmp eq i64 %119, 0
  br i1 %or.cond.not.i35, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39, label %120

120:                                              ; preds = %mulv.exit
  %121 = ashr i64 %.0.i32, 1
  %122 = add nsw i64 %121, %91
  %123 = add i64 %122, 4611686018427387904
  %or.cond.i.i36 = icmp sgt i64 %123, -1
  br i1 %or.cond.i.i36, label %124, label %127

124:                                              ; preds = %120
  %125 = shl nsw i64 %122, 1
  %126 = or disjoint i64 %125, 1
  br label %addv.exit

127:                                              ; preds = %120
  %128 = tail call i64 @rb_int2big(i64 noundef %122) #22
  br label %addv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i39:        ; preds = %mulv.exit
  %129 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %93, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i32) #22
  br label %addv.exit

addv.exit:                                        ; preds = %124, %127, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39
  %.0.i37 = phi i64 [ %129, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39 ], [ %128, %127 ], [ %126, %124 ]
  %130 = and i64 %.0.i, 1
  %or.cond.not.i40 = icmp eq i64 %130, 0
  br i1 %or.cond.not.i40, label %142, label %131

131:                                              ; preds = %addv.exit
  %132 = ashr i64 %.0.i, 1
  %133 = sext i64 %132 to i128
  %134 = mul nsw i128 %133, 365
  %135 = add nsw i128 %134, 4611686018427387904
  %or.cond.i.i41 = icmp ult i128 %135, 9223372036854775808
  %136 = trunc i128 %134 to i64
  br i1 %or.cond.i.i41, label %137, label %140

137:                                              ; preds = %131
  %138 = shl nsw i64 %136, 1
  %139 = or disjoint i64 %138, 1
  br label %mulv.exit47

140:                                              ; preds = %131
  %.sroa.2.0.extract.shift.i.i42 = lshr i128 %134, 64
  %.sroa.2.0.extract.trunc.i.i43 = trunc nuw i128 %.sroa.2.0.extract.shift.i.i42 to i64
  %141 = tail call i64 @rb_int128t2big(i64 noundef %136, i64 noundef %.sroa.2.0.extract.trunc.i.i43) #22
  br label %mulv.exit47

142:                                              ; preds = %addv.exit
  %143 = icmp eq i64 %.0.i, 0
  %144 = and i64 %.0.i, 6
  %145 = icmp ne i64 %144, 0
  %146 = or i1 %143, %145
  br i1 %146, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i46, label %rbimpl_RB_TYPE_P_fastpath.exit.i45

rbimpl_RB_TYPE_P_fastpath.exit.i45:               ; preds = %142
  %147 = inttoptr i64 %.0.i to ptr
  %148 = load i64, ptr %147, align 8, !tbaa !15
  %149 = and i64 %148, 31
  %150 = icmp eq i64 %149, 10
  br i1 %150, label %151, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i46

151:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i45
  %152 = tail call i64 @rb_big_mul(i64 noundef %.0.i, i64 noundef 731) #22
  br label %mulv.exit47

rbimpl_RB_TYPE_P_fastpath.exit.thread.i46:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i45, %142
  %153 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 42, i32 noundef 1, i64 noundef 731) #22
  br label %mulv.exit47

mulv.exit47:                                      ; preds = %137, %140, %151, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i46
  %.0.i44 = phi i64 [ %153, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i46 ], [ %152, %151 ], [ %139, %137 ], [ %141, %140 ]
  %154 = and i64 %.0.i37, 1
  %155 = and i64 %154, %.0.i44
  %or.cond.not.i48 = icmp eq i64 %155, 0
  br i1 %or.cond.not.i48, label %166, label %156

156:                                              ; preds = %mulv.exit47
  %157 = ashr i64 %.0.i37, 1
  %158 = ashr i64 %.0.i44, 1
  %159 = add nsw i64 %158, %157
  %160 = add i64 %159, 4611686018427387904
  %or.cond.i.i49 = icmp sgt i64 %160, -1
  br i1 %or.cond.i.i49, label %161, label %164

161:                                              ; preds = %156
  %162 = shl nsw i64 %159, 1
  %163 = or disjoint i64 %162, 1
  br label %addv.exit53

164:                                              ; preds = %156
  %165 = tail call i64 @rb_int2big(i64 noundef %159) #22
  br label %addv.exit53

166:                                              ; preds = %mulv.exit47
  %167 = icmp eq i64 %.0.i37, 0
  %168 = and i64 %.0.i37, 7
  %169 = icmp ne i64 %168, 0
  %170 = or i1 %167, %169
  br i1 %170, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i52, label %rbimpl_RB_TYPE_P_fastpath.exit.i51

rbimpl_RB_TYPE_P_fastpath.exit.i51:               ; preds = %166
  %171 = inttoptr i64 %.0.i37 to ptr
  %172 = load i64, ptr %171, align 8, !tbaa !15
  %173 = and i64 %172, 31
  %174 = icmp eq i64 %173, 10
  br i1 %174, label %175, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i52

175:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i51
  %176 = tail call i64 @rb_big_plus(i64 noundef %.0.i37, i64 noundef %.0.i44) #22
  br label %addv.exit53

rbimpl_RB_TYPE_P_fastpath.exit.thread.i52:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i51, %166
  %177 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i37, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i44) #22
  br label %addv.exit53

addv.exit53:                                      ; preds = %161, %164, %175, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i52
  %.0.i50 = phi i64 [ %177, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i52 ], [ %176, %175 ], [ %163, %161 ], [ %165, %164 ]
  %178 = tail call fastcc i64 @wmul(i64 noundef %69, i64 noundef 2000000001)
  %179 = icmp eq i64 %.0.i50, 0
  %180 = and i64 %.0.i50, 7
  %181 = icmp ne i64 %180, 0
  %182 = or i1 %179, %181
  br i1 %182, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i57

rbimpl_RB_TYPE_P_fastpath.exit.i57:               ; preds = %addv.exit53
  %183 = inttoptr i64 %.0.i50 to ptr
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = and i64 %184, 31
  %186 = icmp eq i64 %185, 15
  br i1 %186, label %187, label %v2w.exit

187:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i57
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %189 = load i64, ptr %188, align 8, !tbaa !17
  %.not.i59 = icmp eq i64 %189, 3
  br i1 %.not.i59, label %190, label %v2w.exit

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %addv.exit53, %rbimpl_RB_TYPE_P_fastpath.exit.i57, %187, %190
  %.06.i = phi i64 [ %.0.i50, %187 ], [ %192, %190 ], [ %.0.i50, %rbimpl_RB_TYPE_P_fastpath.exit.i57 ], [ %.0.i50, %addv.exit53 ]
  %193 = tail call fastcc i64 @wmul(i64 noundef %.06.i, i64 noundef 2000000001)
  %194 = tail call fastcc i64 @wmul(i64 noundef %193, i64 noundef 172801)
  %195 = tail call fastcc i64 @wadd(i64 noundef %178, i64 noundef %194)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !82
  %198 = icmp eq i64 %197, 0
  %199 = and i64 %197, 7
  %200 = icmp ne i64 %199, 0
  %201 = or i1 %198, %200
  br i1 %201, label %v2w.exit64, label %rbimpl_RB_TYPE_P_fastpath.exit.i60

rbimpl_RB_TYPE_P_fastpath.exit.i60:               ; preds = %v2w.exit
  %202 = inttoptr i64 %197 to ptr
  %203 = load i64, ptr %202, align 8, !tbaa !15
  %204 = and i64 %203, 31
  %205 = icmp eq i64 %204, 15
  br i1 %205, label %206, label %v2w.exit64

206:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i60
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !17
  %.not.i63 = icmp eq i64 %208, 3
  br i1 %.not.i63, label %209, label %v2w.exit64

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !19
  br label %v2w.exit64

v2w.exit64:                                       ; preds = %v2w.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i60, %206, %209
  %.06.i62 = phi i64 [ %197, %206 ], [ %211, %209 ], [ %197, %rbimpl_RB_TYPE_P_fastpath.exit.i60 ], [ %197, %v2w.exit ]
  %212 = tail call fastcc i64 @wadd(i64 noundef %195, i64 noundef %.06.i62)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %212
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @calc_tm_yday(i64 noundef range(i64 -2147483648, 2147483648) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = icmp slt i64 %0, 0
  %5 = trunc nsw i64 %0 to i32
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  %.lhs.trunc = xor i32 %5, -1
  %7 = urem i32 %.lhs.trunc, 400
  %narrow = sub nuw nsw i32 399, %7
  br label %10

8:                                                ; preds = %3
  %9 = urem i32 %5, 400
  br label %10

10:                                               ; preds = %8, %6
  %.in = phi i32 [ %narrow, %6 ], [ %9, %8 ]
  %narrow22 = add nuw nsw i32 %.in, 1900
  %11 = zext nneg i32 %narrow22 to i64
  %12 = and i64 %11, 3
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %leap_year_p.exit.thread, !prof !14

leap_year_p.exit.thread:                          ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = getelementptr [2 x i8], ptr @common_year_yday_offset, i64 %13
  br label %22

15:                                               ; preds = %10
  %.lhs.trunc18 = trunc nuw nsw i32 %narrow22 to i16
  %16 = udiv i16 %.lhs.trunc18, 100
  %.zext19 = zext nneg i16 %16 to i64
  %17 = mul nuw nsw i64 %.zext19, 100
  %.not11.i = icmp eq i64 %17, %11
  br i1 %.not11.i, label %leap_year_p.exit, label %leap_year_p.exit.thread14, !prof !14

leap_year_p.exit.thread14:                        ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr [2 x i8], ptr @leap_year_yday_offset, i64 %18
  br label %22

leap_year_p.exit:                                 ; preds = %15
  %20 = and i64 %.zext19, 3
  %.not = icmp eq i64 %20, 0
  %21 = sext i32 %1 to i64
  %spec.select.v = select i1 %.not, ptr @leap_year_yday_offset, ptr @common_year_yday_offset
  %spec.select = getelementptr [2 x i8], ptr %spec.select.v, i64 %21
  br label %22

22:                                               ; preds = %leap_year_p.exit, %leap_year_p.exit.thread, %leap_year_p.exit.thread14
  %23 = phi ptr [ %19, %leap_year_p.exit.thread14 ], [ %spec.select, %leap_year_p.exit ], [ %14, %leap_year_p.exit.thread ]
  %.pn.in = load i16, ptr %23, align 2, !tbaa !119
  %.pn = sext i16 %.pn.in to i32
  %.0 = add i32 %2, %.pn
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rb_localtime_r(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %update_tz.exit, label %5

5:                                                ; preds = %2
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  tail call void @tzset() #22
  br label %update_tz.exit

update_tz.exit:                                   ; preds = %2, %5
  %6 = tail call ptr @localtime_r(ptr noundef %0, ptr noundef nonnull %1) #22
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @time_fixoff(i64 noundef returned %0) unnamed_addr #1 {
  %2 = alloca %struct.vtm, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61572651155456
  switch i64 %6, label %12 [
    i64 26388279066624, label %7
    i64 17592186044416, label %10
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.92, i64 noundef %9) #23
  unreachable

10:                                               ; preds = %1
  %11 = and i64 %5, 70368744177664
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %time_modify.exit, label %rb_obj_write.exit31

12:                                               ; preds = %1
  %13 = icmp eq i64 %0, 0
  %14 = and i64 %0, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !33

RB_FL_ABLE.exit.i.i.i:                            ; preds = %12
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = and i64 %18, 31
  %.not.i.i.i = icmp eq i64 %19, 27
  %20 = and i64 %18, 2048
  %21 = icmp ne i64 %20, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %21
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !34

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %12
  tail call void @rb_error_frozen_object(i64 noundef %0) #23
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %22 = icmp ne i64 %19, 5
  %23 = and i64 %18, 49152
  %.not.i.i = icmp eq i64 %23, 0
  %or.cond9.i.i = or i1 %22, %.not.i.i
  br i1 %or.cond9.i.i, label %time_modify.exit, label %24, !prof !35

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  %.pre = load i64, ptr %4, align 8
  br label %time_modify.exit

time_modify.exit:                                 ; preds = %24, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %10
  %25 = phi i64 [ %.pre, %24 ], [ %5, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %5, %10 ]
  %26 = and i64 %25, 61572651155456
  %27 = icmp eq i64 %26, 17592186044416
  br i1 %27, label %28, label %31

28:                                               ; preds = %time_modify.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %time_modify.exit, %28
  %.027 = phi i64 [ %30, %28 ], [ 1, %time_modify.exit ]
  %32 = load i64, ptr %3, align 8, !tbaa !25
  %33 = call fastcc ptr @gmtimew(i64 noundef %32, ptr noundef %2)
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.102) #23
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !29
  call fastcc void @vtm_add_offset(ptr noundef nonnull %2, i64 noundef %.027, i32 noundef 1)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %40, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rb_obj_written.exit.i, label %45

45:                                               ; preds = %36
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %40) #22
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %45, %36
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %47, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %rb_obj_written.exit8.i, label %52

52:                                               ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %47) #22
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %52, %rb_obj_written.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %54, 7
  %57 = icmp ne i64 %56, 0
  %58 = or i1 %55, %57
  br i1 %58, label %rb_obj_written.exit9.i, label %59

59:                                               ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %54) #22
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %59, %rb_obj_written.exit8.i
  %60 = load i64, ptr %37, align 8, !tbaa !29
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %60, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %time_set_vtm.exit, label %65

65:                                               ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %60) #22
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %65
  store i64 %38, ptr %37, align 8, !tbaa !11
  %66 = icmp eq i64 %38, 0
  %67 = and i64 %38, 7
  %68 = icmp ne i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %rb_obj_write.exit, label %70

70:                                               ; preds = %time_set_vtm.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %38) #22
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %time_set_vtm.exit, %70
  %71 = load i64, ptr %4, align 8
  %72 = and i64 %71, -131941395333121
  %73 = or disjoint i64 %72, 87960930222080
  store i64 %73, ptr %4, align 8
  store i64 %.027, ptr %53, align 8, !tbaa !11
  %74 = icmp eq i64 %.027, 0
  %75 = and i64 %.027, 7
  %76 = icmp ne i64 %75, 0
  %77 = or i1 %74, %76
  br i1 %77, label %rb_obj_write.exit31, label %78

78:                                               ; preds = %rb_obj_write.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %.027) #22
  br label %rb_obj_write.exit31

rb_obj_write.exit31:                              ; preds = %78, %rb_obj_write.exit, %10
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @time_localtime(i64 noundef returned %0) unnamed_addr #1 {
  %2 = alloca %struct.vtm, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61572651155456
  switch i64 %6, label %12 [
    i64 26388279066624, label %7
    i64 0, label %10
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.92, i64 noundef %9) #23
  unreachable

10:                                               ; preds = %1
  %11 = and i64 %5, 70368744177664
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %time_modify.exit, label %73

12:                                               ; preds = %1
  %13 = icmp eq i64 %0, 0
  %14 = and i64 %0, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !33

RB_FL_ABLE.exit.i.i.i:                            ; preds = %12
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = and i64 %18, 31
  %.not.i.i.i = icmp eq i64 %19, 27
  %20 = and i64 %18, 2048
  %21 = icmp ne i64 %20, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %21
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !34

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %12
  tail call void @rb_error_frozen_object(i64 noundef %0) #23
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %22 = icmp ne i64 %19, 5
  %23 = and i64 %18, 49152
  %.not.i.i = icmp eq i64 %23, 0
  %or.cond9.i.i = or i1 %22, %.not.i.i
  br i1 %or.cond9.i.i, label %time_modify.exit, label %24, !prof !35

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #22
  br label %time_modify.exit

time_modify.exit:                                 ; preds = %24, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i64 %26, 4
  %28 = trunc i64 %26 to i1
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %maybe_tzobj_p.exit.thread, label %29

29:                                               ; preds = %time_modify.exit
  %30 = icmp eq i64 %26, 0
  %31 = and i64 %26, 6
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %maybe_tzobj_p.exit.thread21, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %29
  %34 = inttoptr i64 %26 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %.fr10.i = freeze i64 %35
  %36 = and i64 %.fr10.i, 31
  switch i64 %36, label %maybe_tzobj_p.exit.thread21 [
    i64 10, label %maybe_tzobj_p.exit.thread
    i64 5, label %maybe_tzobj_p.exit.thread
  ]

maybe_tzobj_p.exit.thread21:                      ; preds = %rb_integer_type_p.exit.i, %29
  %37 = tail call fastcc i32 @zone_localtime(i64 noundef %26, i64 noundef %0)
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %maybe_tzobj_p.exit.thread, label %73

maybe_tzobj_p.exit.thread:                        ; preds = %rb_integer_type_p.exit.i, %rb_integer_type_p.exit.i, %time_modify.exit, %maybe_tzobj_p.exit.thread21
  %38 = load i64, ptr %3, align 8, !tbaa !25
  %39 = call fastcc ptr @localtimew(i64 noundef %38, ptr noundef %2)
  %.not18 = icmp eq ptr %39, null
  br i1 %.not18, label %40, label %42

40:                                               ; preds = %maybe_tzobj_p.exit.thread
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.103) #23
  unreachable

42:                                               ; preds = %maybe_tzobj_p.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %44, 7
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rb_obj_written.exit.i, label %49

49:                                               ; preds = %42
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %44) #22
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %49, %42
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %51, 7
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %rb_obj_written.exit8.i, label %56

56:                                               ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %51) #22
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %56, %rb_obj_written.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !38
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %58, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %rb_obj_written.exit9.i, label %63

63:                                               ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %58) #22
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %63, %rb_obj_written.exit8.i
  %64 = load i64, ptr %25, align 8, !tbaa !29
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %64, 7
  %67 = icmp ne i64 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %time_set_vtm.exit, label %69

69:                                               ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %64) #22
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %69
  %70 = load i64, ptr %4, align 8
  %71 = and i64 %70, -131941395333121
  %72 = or disjoint i64 %71, 70368744177664
  store i64 %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %maybe_tzobj_p.exit.thread21, %10, %time_set_vtm.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vtm_add_offset(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i64 %1, 1
  %or.cond.not.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %1, 1
  br i1 %8, label %25, label %cmp.exit.thread120

9:                                                ; preds = %3
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 6
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %9
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef 1) #22
  %20 = tail call i64 @rb_fix2int(i64 noundef %19) #22
  %21 = trunc i64 %20 to i32
  br label %cmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %9
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef 1) #22
  %23 = tail call i32 @rb_cmpint(i64 noundef %22, i64 noundef %1, i64 noundef 1) #22
  br label %cmp.exit

cmp.exit:                                         ; preds = %18, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i32 [ %23, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %21, %18 ]
  %24 = icmp slt i32 %.0.i, 0
  br i1 %24, label %33, label %cmp.exit.thread120

25:                                               ; preds = %7
  %26 = ashr i64 %1, 1
  %27 = sub nsw i64 0, %26
  %.not138 = icmp eq i64 %26, -4611686018427387904
  br i1 %.not138, label %31, label %28

28:                                               ; preds = %25
  %29 = shl nuw nsw i64 %27, 1
  %30 = or disjoint i64 %29, 1
  br label %subv.exit

31:                                               ; preds = %25
  %32 = tail call i64 @rb_int2big(i64 noundef %27) #22
  br label %subv.exit

33:                                               ; preds = %cmp.exit
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 1, i64 noundef 45, i32 noundef 1, i64 noundef %1) #22
  br label %subv.exit

subv.exit:                                        ; preds = %28, %31, %33
  %.0.i73 = phi i64 [ %34, %33 ], [ %32, %31 ], [ %30, %28 ]
  %35 = sub nsw i32 0, %2
  br label %cmp.exit.thread120

cmp.exit.thread120:                               ; preds = %7, %subv.exit, %cmp.exit
  %36 = phi i64 [ %.0.i73, %subv.exit ], [ %1, %cmp.exit ], [ %1, %7 ]
  %.061 = phi i32 [ %35, %subv.exit ], [ %2, %cmp.exit ], [ %2, %7 ]
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %cmp.exit.thread120
  store i64 %36, ptr %4, align 8, !tbaa !11
  br label %divmodv.exit

39:                                               ; preds = %cmp.exit.thread120
  %40 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %36, i64 noundef 3585, i32 noundef 1, i64 noundef 3) #22
  %41 = tail call i64 @rb_check_array_type(i64 noundef %40) #22
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %45 = tail call i64 @rb_obj_class(i64 noundef %40) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.93, i64 noundef %45) #23
  unreachable

46:                                               ; preds = %39
  %47 = tail call i64 @rb_ary_entry(i64 noundef %41, i64 noundef 0) #25
  store i64 %47, ptr %4, align 8, !tbaa !11
  %48 = tail call i64 @rb_ary_entry(i64 noundef %41, i64 noundef 1) #25
  br label %divmodv.exit

divmodv.exit:                                     ; preds = %38, %46
  %49 = phi i64 [ %47, %46 ], [ %36, %38 ]
  %storemerge.i = phi i64 [ %48, %46 ], [ 1, %38 ]
  call fastcc void @divmodv(i64 noundef %49, i64 noundef 121, ptr noundef %4, ptr noundef %5)
  %50 = load i64, ptr %5, align 8, !tbaa !11
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %divmodv.exit
  %53 = tail call i64 @rb_fix2int(i64 noundef %50) #22
  br label %rb_num2int_inline.exit

54:                                               ; preds = %divmodv.exit
  %55 = tail call i64 @rb_num2int(i64 noundef %50) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %52, %54
  %.0.i76 = phi i64 [ %53, %52 ], [ %55, %54 ]
  %56 = trunc i64 %.0.i76 to i32
  %57 = load i64, ptr %4, align 8, !tbaa !11
  call fastcc void @divmodv(i64 noundef %57, i64 noundef 121, ptr noundef %4, ptr noundef %5)
  %58 = load i64, ptr %5, align 8, !tbaa !11
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %rb_num2int_inline.exit
  %61 = tail call i64 @rb_fix2int(i64 noundef %58) #22
  br label %rb_num2int_inline.exit78

62:                                               ; preds = %rb_num2int_inline.exit
  %63 = tail call i64 @rb_num2int(i64 noundef %58) #22
  br label %rb_num2int_inline.exit78

rb_num2int_inline.exit78:                         ; preds = %60, %62
  %.0.i77 = phi i64 [ %61, %60 ], [ %63, %62 ]
  %64 = trunc i64 %.0.i77 to i32
  %65 = load i64, ptr %4, align 8, !tbaa !11
  call fastcc void @divmodv(i64 noundef %65, i64 noundef 49, ptr noundef %4, ptr noundef %5)
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %rb_num2int_inline.exit78
  %69 = tail call i64 @rb_fix2int(i64 noundef %66) #22
  br label %rb_num2int_inline.exit80

70:                                               ; preds = %rb_num2int_inline.exit78
  %71 = tail call i64 @rb_num2int(i64 noundef %66) #22
  br label %rb_num2int_inline.exit80

rb_num2int_inline.exit80:                         ; preds = %68, %70
  %.0.i79 = phi i64 [ %69, %68 ], [ %71, %70 ]
  %72 = trunc i64 %.0.i79 to i32
  %73 = icmp slt i32 %.061, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %rb_num2int_inline.exit80
  %75 = and i64 %storemerge.i, 1
  %or.cond.not.i81 = icmp eq i64 %75, 0
  br i1 %or.cond.not.i81, label %84, label %76

76:                                               ; preds = %74
  %77 = ashr i64 %storemerge.i, 1
  %78 = sub nsw i64 0, %77
  %.not139 = icmp eq i64 %77, -4611686018427387904
  br i1 %.not139, label %82, label %79

79:                                               ; preds = %76
  %80 = shl nsw i64 %78, 1
  %81 = or disjoint i64 %80, 1
  br label %subv.exit85

82:                                               ; preds = %76
  %83 = tail call i64 @rb_int2big(i64 noundef %78) #22
  br label %subv.exit85

84:                                               ; preds = %74
  %85 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 1, i64 noundef 45, i32 noundef 1, i64 noundef %storemerge.i) #22
  br label %subv.exit85

subv.exit85:                                      ; preds = %79, %82, %84
  %.0.i83 = phi i64 [ %85, %84 ], [ %83, %82 ], [ %81, %79 ]
  %86 = sub i32 0, %56
  %87 = sub i32 0, %64
  %88 = sub i32 0, %72
  br label %89

89:                                               ; preds = %subv.exit85, %rb_num2int_inline.exit80
  %.0118 = phi i64 [ %.0.i83, %subv.exit85 ], [ %storemerge.i, %rb_num2int_inline.exit80 ]
  %.056 = phi i32 [ %86, %subv.exit85 ], [ %56, %rb_num2int_inline.exit80 ]
  %.050 = phi i32 [ %87, %subv.exit85 ], [ %64, %rb_num2int_inline.exit80 ]
  %.047 = phi i32 [ %88, %subv.exit85 ], [ %72, %rb_num2int_inline.exit80 ]
  %90 = tail call i64 @rb_equal(i64 noundef %.0118, i64 noundef 1) #22
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %91, label %209

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !82
  %94 = icmp eq i64 %.0118, 0
  %95 = and i64 %.0118, 7
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i86

rbimpl_RB_TYPE_P_fastpath.exit.i86:               ; preds = %91
  %98 = inttoptr i64 %.0118 to ptr
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = and i64 %99, 31
  %101 = icmp eq i64 %100, 15
  br i1 %101, label %102, label %v2w.exit

102:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i86
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %.not.i = icmp eq i64 %104, 3
  br i1 %.not.i, label %105, label %v2w.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %91, %rbimpl_RB_TYPE_P_fastpath.exit.i86, %102, %105
  %.06.i = phi i64 [ %.0118, %102 ], [ %107, %105 ], [ %.0118, %rbimpl_RB_TYPE_P_fastpath.exit.i86 ], [ %.0118, %91 ]
  %108 = tail call fastcc i64 @wmul(i64 noundef %.06.i, i64 noundef 2000000001)
  %109 = and i64 %93, 1
  %110 = and i64 %109, %108
  %or.cond.not.i88 = icmp eq i64 %110, 0
  br i1 %or.cond.not.i88, label %121, label %111

111:                                              ; preds = %v2w.exit
  %112 = ashr i64 %93, 1
  %113 = ashr i64 %108, 1
  %114 = add nsw i64 %113, %112
  %115 = add i64 %114, 4611686018427387904
  %or.cond.i.i89 = icmp sgt i64 %115, -1
  br i1 %or.cond.i.i89, label %116, label %119

116:                                              ; preds = %111
  %117 = shl nsw i64 %114, 1
  %118 = or disjoint i64 %117, 1
  br label %addv.exit

119:                                              ; preds = %111
  %120 = tail call i64 @rb_int2big(i64 noundef %114) #22
  br label %addv.exit

121:                                              ; preds = %v2w.exit
  %122 = icmp eq i64 %93, 0
  %123 = and i64 %93, 7
  %124 = icmp ne i64 %123, 0
  %125 = or i1 %122, %124
  br i1 %125, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i92, label %rbimpl_RB_TYPE_P_fastpath.exit.i91

rbimpl_RB_TYPE_P_fastpath.exit.i91:               ; preds = %121
  %126 = inttoptr i64 %93 to ptr
  %127 = load i64, ptr %126, align 8, !tbaa !15
  %128 = and i64 %127, 31
  %129 = icmp eq i64 %128, 10
  br i1 %129, label %130, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i92

130:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i91
  %131 = tail call i64 @rb_big_plus(i64 noundef %93, i64 noundef %108) #22
  br label %addv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i92:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i91, %121
  %132 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %93, i64 noundef 43, i32 noundef 1, i64 noundef %108) #22
  br label %addv.exit

addv.exit:                                        ; preds = %116, %119, %130, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i92
  %.0.i90 = phi i64 [ %132, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i92 ], [ %131, %130 ], [ %118, %116 ], [ %120, %119 ]
  store i64 %.0.i90, ptr %92, align 8, !tbaa !82
  %133 = and i64 %.0.i90, 1
  %or.cond.not.i93 = icmp eq i64 %133, 0
  br i1 %or.cond.not.i93, label %136, label %134

134:                                              ; preds = %addv.exit
  %135 = icmp slt i64 %.0.i90, 1
  br i1 %135, label %cmp.exit98.thread, label %cmp.exit98.thread123

136:                                              ; preds = %addv.exit
  %137 = icmp eq i64 %.0.i90, 0
  %138 = and i64 %.0.i90, 6
  %139 = icmp ne i64 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i97, label %rbimpl_RB_TYPE_P_fastpath.exit.i96

rbimpl_RB_TYPE_P_fastpath.exit.i96:               ; preds = %136
  %141 = inttoptr i64 %.0.i90 to ptr
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = and i64 %142, 31
  %144 = icmp eq i64 %143, 10
  br i1 %144, label %145, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i97

145:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i96
  %146 = tail call i64 @rb_big_cmp(i64 noundef %.0.i90, i64 noundef 1) #22
  %147 = tail call i64 @rb_fix2int(i64 noundef %146) #22
  %148 = trunc i64 %147 to i32
  br label %cmp.exit98

rbimpl_RB_TYPE_P_fastpath.exit.thread.i97:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i96, %136
  %149 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i90, i64 noundef 135, i32 noundef 1, i64 noundef 1) #22
  %150 = tail call i32 @rb_cmpint(i64 noundef %149, i64 noundef %.0.i90, i64 noundef 1) #22
  br label %cmp.exit98

cmp.exit98:                                       ; preds = %145, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i97
  %.0.i95 = phi i32 [ %150, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i97 ], [ %148, %145 ]
  %151 = icmp slt i32 %.0.i95, 0
  %.pre129 = load i64, ptr %92, align 8, !tbaa !82
  br i1 %151, label %cmp.exit98.thread, label %cmp.exit98.thread123

cmp.exit98.thread:                                ; preds = %cmp.exit98, %134
  %152 = phi i64 [ %.0.i90, %134 ], [ %.pre129, %cmp.exit98 ]
  %153 = and i64 %152, 1
  %or.cond.not.i99 = icmp eq i64 %153, 0
  br i1 %or.cond.not.i99, label %163, label %154

154:                                              ; preds = %cmp.exit98.thread
  %155 = ashr i64 %152, 1
  %156 = add nsw i64 %155, 1000000000
  %157 = add i64 %155, 4611686019427387904
  %or.cond.i.i100 = icmp sgt i64 %157, -1
  br i1 %or.cond.i.i100, label %158, label %161

158:                                              ; preds = %154
  %159 = shl nsw i64 %156, 1
  %160 = or disjoint i64 %159, 1
  br label %addv.exit104

161:                                              ; preds = %154
  %162 = tail call i64 @rb_int2big(i64 noundef %156) #22
  br label %addv.exit104

163:                                              ; preds = %cmp.exit98.thread
  %164 = icmp eq i64 %152, 0
  %165 = and i64 %152, 6
  %166 = icmp ne i64 %165, 0
  %167 = or i1 %164, %166
  br i1 %167, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i103, label %rbimpl_RB_TYPE_P_fastpath.exit.i102

rbimpl_RB_TYPE_P_fastpath.exit.i102:              ; preds = %163
  %168 = inttoptr i64 %152 to ptr
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = and i64 %169, 31
  %171 = icmp eq i64 %170, 10
  br i1 %171, label %172, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i103

172:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i102
  %173 = tail call i64 @rb_big_plus(i64 noundef %152, i64 noundef 2000000001) #22
  br label %addv.exit104

rbimpl_RB_TYPE_P_fastpath.exit.thread.i103:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i102, %163
  %174 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %152, i64 noundef 43, i32 noundef 1, i64 noundef 2000000001) #22
  br label %addv.exit104

addv.exit104:                                     ; preds = %158, %161, %172, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i103
  %.0.i101 = phi i64 [ %174, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i103 ], [ %173, %172 ], [ %160, %158 ], [ %162, %161 ]
  store i64 %.0.i101, ptr %92, align 8, !tbaa !82
  %175 = add i32 %.056, -1
  br label %cmp.exit98.thread123

cmp.exit98.thread123:                             ; preds = %134, %addv.exit104, %cmp.exit98
  %176 = phi i64 [ %.0.i101, %addv.exit104 ], [ %.pre129, %cmp.exit98 ], [ %.0.i90, %134 ]
  %.258 = phi i32 [ %175, %addv.exit104 ], [ %.056, %cmp.exit98 ], [ %.056, %134 ]
  %177 = and i64 %176, 1
  %or.cond.not.i105 = icmp eq i64 %177, 0
  br i1 %or.cond.not.i105, label %182, label %178

178:                                              ; preds = %cmp.exit98.thread123
  %179 = icmp sgt i64 %176, 2000000001
  br i1 %179, label %cmp.exit109.thread, label %180

180:                                              ; preds = %178
  %181 = icmp ne i64 %176, 2000000001
  %..i106 = zext i1 %181 to i32
  br label %cmp.exit109

182:                                              ; preds = %cmp.exit98.thread123
  %183 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 2000000001, i64 noundef 135, i32 noundef 1, i64 noundef %176) #22
  %184 = tail call i32 @rb_cmpint(i64 noundef %183, i64 noundef 2000000001, i64 noundef %176) #22
  br label %cmp.exit109

cmp.exit109:                                      ; preds = %180, %182
  %.0.i107 = phi i32 [ %184, %182 ], [ %..i106, %180 ]
  %185 = icmp slt i32 %.0.i107, 1
  br i1 %185, label %cmp.exit109.cmp.exit109.thread_crit_edge, label %209

cmp.exit109.cmp.exit109.thread_crit_edge:         ; preds = %cmp.exit109
  %.pre = load i64, ptr %92, align 8, !tbaa !82
  br label %cmp.exit109.thread

cmp.exit109.thread:                               ; preds = %cmp.exit109.cmp.exit109.thread_crit_edge, %178
  %186 = phi i64 [ %.pre, %cmp.exit109.cmp.exit109.thread_crit_edge ], [ %176, %178 ]
  %187 = and i64 %186, 1
  %or.cond.not.i110 = icmp eq i64 %187, 0
  br i1 %or.cond.not.i110, label %196, label %188

188:                                              ; preds = %cmp.exit109.thread
  %189 = ashr i64 %186, 1
  %190 = add nsw i64 %189, -1000000000
  %or.cond.i.i111 = icmp sgt i64 %189, -4611686017427387905
  br i1 %or.cond.i.i111, label %191, label %194

191:                                              ; preds = %188
  %192 = shl nsw i64 %190, 1
  %193 = or disjoint i64 %192, 1
  br label %subv.exit115

194:                                              ; preds = %188
  %195 = tail call i64 @rb_int2big(i64 noundef %190) #22
  br label %subv.exit115

196:                                              ; preds = %cmp.exit109.thread
  %197 = icmp eq i64 %186, 0
  %198 = and i64 %186, 6
  %199 = icmp ne i64 %198, 0
  %200 = or i1 %197, %199
  br i1 %200, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i114, label %rbimpl_RB_TYPE_P_fastpath.exit.i113

rbimpl_RB_TYPE_P_fastpath.exit.i113:              ; preds = %196
  %201 = inttoptr i64 %186 to ptr
  %202 = load i64, ptr %201, align 8, !tbaa !15
  %203 = and i64 %202, 31
  %204 = icmp eq i64 %203, 10
  br i1 %204, label %205, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i114

205:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i113
  %206 = tail call i64 @rb_big_minus(i64 noundef %186, i64 noundef 2000000001) #22
  br label %subv.exit115

rbimpl_RB_TYPE_P_fastpath.exit.thread.i114:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i113, %196
  %207 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %186, i64 noundef 45, i32 noundef 1, i64 noundef 2000000001) #22
  br label %subv.exit115

subv.exit115:                                     ; preds = %191, %194, %205, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i114
  %.0.i112 = phi i64 [ %207, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i114 ], [ %206, %205 ], [ %193, %191 ], [ %195, %194 ]
  store i64 %.0.i112, ptr %92, align 8, !tbaa !82
  %208 = add i32 %.258, 1
  br label %209

209:                                              ; preds = %cmp.exit109, %subv.exit115, %89
  %.157 = phi i32 [ %.056, %89 ], [ %208, %subv.exit115 ], [ %.258, %cmp.exit109 ]
  %.not68 = icmp eq i32 %.157, 0
  br i1 %.not68, label %227, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 32
  %214 = trunc nuw i64 %213 to i32
  %215 = and i32 %214, 63
  %216 = add i32 %215, %.157
  %217 = icmp slt i32 %216, 0
  %218 = add nsw i32 %216, 60
  %.359 = select i1 %217, i32 %218, i32 %216
  %.lobit = ashr i32 %216, 31
  %.252 = add i32 %.lobit, %.050
  %219 = icmp sgt i32 %.359, 59
  %220 = add i32 %.359, 4
  %.460 = select i1 %219, i32 %220, i32 %.359
  %221 = zext i1 %219 to i32
  %.353 = add i32 %.252, %221
  %222 = and i32 %.460, 63
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 32
  %225 = and i64 %212, -270582939649
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %211, align 8
  br label %227

227:                                              ; preds = %210, %209
  %.151 = phi i32 [ %.353, %210 ], [ %.050, %209 ]
  %.not69 = icmp eq i32 %.151, 0
  br i1 %.not69, label %246, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 23
  %233 = and i32 %232, 63
  %234 = add i32 %233, %.151
  %235 = icmp slt i32 %234, 0
  %236 = add nsw i32 %234, 60
  %.454 = select i1 %235, i32 %236, i32 %234
  %.lobit127 = ashr i32 %234, 31
  %.249 = add i32 %.lobit127, %.047
  %237 = icmp sgt i32 %.454, 59
  %238 = zext i1 %237 to i32
  %.3 = add i32 %.249, %238
  %239 = shl i32 %.454, 23
  %240 = add i32 %239, 33554432
  %241 = select i1 %237, i32 %240, i32 %239
  %242 = and i32 %241, 528482304
  %243 = zext nneg i32 %242 to i64
  %244 = and i64 %230, -528482305
  %245 = or disjoint i64 %244, %243
  store i64 %245, ptr %229, align 8
  br label %246

246:                                              ; preds = %228, %227
  %.148 = phi i32 [ %.3, %228 ], [ %.047, %227 ]
  %.not70 = icmp eq i32 %.148, 0
  br i1 %.not70, label %264, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load i64, ptr %248, align 8
  %250 = trunc i64 %249 to i32
  %251 = lshr i32 %250, 18
  %252 = and i32 %251, 31
  %253 = add i32 %252, %.148
  %254 = icmp slt i32 %253, 0
  %255 = add nsw i32 %253, 24
  %spec.select = select i1 %254, i32 %255, i32 %253
  %.lobit128 = ashr i32 %253, 31
  %256 = icmp sgt i32 %spec.select, 23
  %.2 = select i1 %256, i32 1, i32 %.lobit128
  %257 = shl i32 %spec.select, 18
  %258 = add i32 %257, 2097152
  %259 = select i1 %256, i32 %258, i32 %257
  %260 = and i32 %259, 8126464
  %261 = zext nneg i32 %260 to i64
  %262 = and i64 %249, -8126465
  %263 = or disjoint i64 %262, %261
  store i64 %263, ptr %248, align 8
  br label %264

264:                                              ; preds = %247, %246
  %.0 = phi i32 [ %.2, %247 ], [ 0, %246 ]
  tail call fastcc void @vtm_add_day(ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vtm_add_day(ptr noundef captures(none) %0, i32 noundef range(i32 -1, 2) %1) unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %276, label %3

3:                                                ; preds = %2
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %162

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 261632
  %or.cond = icmp eq i64 %8, 8704
  br i1 %or.cond, label %9, label %77

9:                                                ; preds = %5
  %10 = and i64 %7, -261633
  %11 = or disjoint i64 %10, 260096
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %0, align 8, !tbaa !81
  %13 = and i64 %12, 1
  %or.cond.not.i = icmp eq i64 %13, 0
  br i1 %or.cond.not.i, label %22, label %14

14:                                               ; preds = %9
  %15 = ashr i64 %12, 1
  %16 = add nsw i64 %15, -1
  %or.cond.i.i = icmp sgt i64 %15, -4611686018427387904
  br i1 %or.cond.i.i, label %17, label %20

17:                                               ; preds = %14
  %18 = shl nsw i64 %16, 1
  %19 = or disjoint i64 %18, 1
  br label %subv.exit

20:                                               ; preds = %14
  %21 = tail call i64 @rb_int2big(i64 noundef %16) #22
  br label %subv.exit

22:                                               ; preds = %9
  %23 = icmp eq i64 %12, 0
  %24 = and i64 %12, 6
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %22
  %27 = inttoptr i64 %12 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %32 = tail call i64 @rb_big_minus(i64 noundef %12, i64 noundef 3) #22
  br label %subv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %22
  %33 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 45, i32 noundef 1, i64 noundef 3) #22
  br label %subv.exit

subv.exit:                                        ; preds = %17, %20, %31, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %33, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %32, %31 ], [ %19, %17 ], [ %21, %20 ]
  store i64 %.0.i, ptr %0, align 8, !tbaa !81
  %34 = load i64, ptr %6, align 8
  %35 = and i64 %34, 511
  %.not60 = icmp eq i64 %35, 0
  br i1 %.not60, label %151, label %36

36:                                               ; preds = %subv.exit
  %37 = trunc i64 %.0.i to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = ashr i64 %.0.i, 1
  %40 = srem i64 %39, 400
  %41 = icmp slt i64 %40, 0
  %42 = shl nsw i64 %40, 1
  %43 = add nsw i64 %42, 800
  %44 = select i1 %41, i64 %43, i64 %42
  %45 = or disjoint i64 %44, 1
  br label %modv.exit

46:                                               ; preds = %36
  %47 = icmp eq i64 %.0.i, 0
  %48 = and i64 %.0.i, 6
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i67, label %rbimpl_RB_TYPE_P_fastpath.exit.i66

rbimpl_RB_TYPE_P_fastpath.exit.i66:               ; preds = %46
  %51 = inttoptr i64 %.0.i to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %55, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i67

55:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i66
  %56 = tail call i64 @rb_big_modulo(i64 noundef %.0.i, i64 noundef 801) #22
  br label %modv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i67:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i66, %46
  %57 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 37, i32 noundef 1, i64 noundef 801) #22
  br label %modv.exit

modv.exit:                                        ; preds = %38, %55, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i67
  %.0.i68 = phi i64 [ %57, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i67 ], [ %56, %55 ], [ %45, %38 ]
  %58 = trunc i64 %.0.i68 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %modv.exit
  %60 = ashr i64 %.0.i68, 1
  br label %rb_num2long_inline.exit

61:                                               ; preds = %modv.exit
  %62 = tail call i64 @rb_num2long(i64 noundef %.0.i68) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %59, %61
  %.0.i69 = phi i64 [ %60, %59 ], [ %62, %61 ]
  %63 = icmp sgt i64 %.0.i69, -1
  br i1 %63, label %66, label %64, !prof !13

64:                                               ; preds = %rb_num2long_inline.exit
  %65 = sub i64 0, %.0.i69
  br label %66

66:                                               ; preds = %64, %rb_num2long_inline.exit
  %67 = phi i64 [ %65, %64 ], [ %.0.i69, %rb_num2long_inline.exit ]
  %.fr125 = freeze i64 %67
  %68 = and i64 %.fr125, 3
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %69, label %leap_year_p.exit.thread, !prof !14

69:                                               ; preds = %66
  %70 = udiv i64 %.fr125, 100
  %71 = mul nuw nsw i64 %70, 100
  %.not11.i = icmp eq i64 %.fr125, %71
  br i1 %.not11.i, label %leap_year_p.exit, label %leap_year_p.exit.thread101, !prof !14

leap_year_p.exit:                                 ; preds = %69
  %72 = and i64 %70, 3
  %.not126 = icmp eq i64 %72, 0
  br i1 %.not126, label %leap_year_p.exit.thread101, label %leap_year_p.exit.thread

leap_year_p.exit.thread:                          ; preds = %66, %leap_year_p.exit
  br label %leap_year_p.exit.thread101

leap_year_p.exit.thread101:                       ; preds = %69, %leap_year_p.exit, %leap_year_p.exit.thread
  %73 = phi i64 [ 365, %leap_year_p.exit.thread ], [ 366, %leap_year_p.exit ], [ 366, %69 ]
  %74 = load i64, ptr %6, align 8
  %75 = and i64 %74, -512
  %76 = or disjoint i64 %75, %73
  br label %.sink.split

77:                                               ; preds = %5
  %78 = trunc i64 %7 to i32
  %79 = and i32 %78, 253952
  %80 = icmp eq i32 %79, 8192
  br i1 %80, label %81, label %140

81:                                               ; preds = %77
  %82 = load i64, ptr %0, align 8, !tbaa !81
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = ashr i64 %82, 1
  %86 = srem i64 %85, 400
  %87 = icmp slt i64 %86, 0
  %88 = shl nsw i64 %86, 1
  %89 = add nsw i64 %88, 800
  %90 = select i1 %87, i64 %89, i64 %88
  %91 = or disjoint i64 %90, 1
  br label %modv.exit75

92:                                               ; preds = %81
  %93 = icmp eq i64 %82, 0
  %94 = and i64 %82, 6
  %95 = icmp ne i64 %94, 0
  %96 = or i1 %93, %95
  br i1 %96, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i72, label %rbimpl_RB_TYPE_P_fastpath.exit.i71

rbimpl_RB_TYPE_P_fastpath.exit.i71:               ; preds = %92
  %97 = inttoptr i64 %82 to ptr
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = and i64 %98, 31
  %100 = icmp eq i64 %99, 10
  br i1 %100, label %101, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i72

101:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i71
  %102 = tail call i64 @rb_big_modulo(i64 noundef %82, i64 noundef 801) #22
  br label %modv.exit75

rbimpl_RB_TYPE_P_fastpath.exit.thread.i72:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i71, %92
  %103 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %82, i64 noundef 37, i32 noundef 1, i64 noundef 801) #22
  br label %modv.exit75

modv.exit75:                                      ; preds = %84, %101, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i72
  %.0.i73 = phi i64 [ %103, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i72 ], [ %102, %101 ], [ %91, %84 ]
  %104 = trunc i64 %.0.i73 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %modv.exit75
  %106 = ashr i64 %.0.i73, 1
  br label %rb_num2long_inline.exit77

107:                                              ; preds = %modv.exit75
  %108 = tail call i64 @rb_num2long(i64 noundef %.0.i73) #22
  br label %rb_num2long_inline.exit77

rb_num2long_inline.exit77:                        ; preds = %105, %107
  %.0.i76 = phi i64 [ %106, %105 ], [ %108, %107 ]
  %109 = icmp sgt i64 %.0.i76, -1
  br i1 %109, label %112, label %110, !prof !13

110:                                              ; preds = %rb_num2long_inline.exit77
  %111 = sub i64 0, %.0.i76
  br label %112

112:                                              ; preds = %110, %rb_num2long_inline.exit77
  %113 = phi i64 [ %111, %110 ], [ %.0.i76, %rb_num2long_inline.exit77 ]
  %.fr = freeze i64 %113
  %114 = and i64 %.fr, 3
  %.not.i78 = icmp eq i64 %114, 0
  br i1 %.not.i78, label %115, label %leap_year_p.exit81.thread, !prof !14

115:                                              ; preds = %112
  %116 = udiv i64 %.fr, 100
  %117 = mul nuw nsw i64 %116, 100
  %.not11.i80 = icmp eq i64 %.fr, %117
  br i1 %.not11.i80, label %leap_year_p.exit81, label %leap_year_p.exit81.thread109, !prof !14

leap_year_p.exit81:                               ; preds = %115
  %118 = and i64 %116, 3
  %.not122 = icmp eq i64 %118, 0
  br i1 %.not122, label %leap_year_p.exit81.thread109, label %leap_year_p.exit81.thread

leap_year_p.exit81.thread:                        ; preds = %112, %leap_year_p.exit81
  br label %leap_year_p.exit81.thread109

leap_year_p.exit81.thread109:                     ; preds = %115, %leap_year_p.exit81, %leap_year_p.exit81.thread
  %119 = phi ptr [ @common_year_days_in_month, %leap_year_p.exit81.thread ], [ @leap_year_days_in_month, %leap_year_p.exit81 ], [ @leap_year_days_in_month, %115 ]
  %120 = load i64, ptr %6, align 8
  %121 = add i64 %120, 7680
  %122 = and i64 %121, 7680
  %123 = and i64 %120, -261633
  %124 = or disjoint i64 %122, %123
  %125 = lshr i64 %121, 9
  %126 = and i64 %125, 15
  %127 = getelementptr i8, ptr %119, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1, !tbaa !53
  %130 = and i8 %129, 31
  %131 = zext nneg i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 13
  %133 = or disjoint i64 %132, %124
  %134 = trunc i64 %120 to i32
  %135 = and i32 %134, 511
  %.not59 = icmp eq i32 %135, 0
  %136 = add nsw i32 %135, -1
  %137 = zext nneg i32 %136 to i64
  %138 = and i64 %133, -512
  %139 = or i64 %138, %137
  %storemerge = select i1 %.not59, i64 %133, i64 %139
  br label %.sink.split

140:                                              ; preds = %77
  %141 = add i64 %7, 253952
  %142 = and i64 %141, 253952
  %143 = and i64 %7, -253953
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %6, align 8
  %145 = and i32 %78, 511
  %.not57 = icmp eq i32 %145, 0
  br i1 %.not57, label %151, label %146

146:                                              ; preds = %140
  %147 = add nsw i32 %145, -1
  %148 = zext nneg i32 %147 to i64
  %149 = and i64 %144, -512
  %150 = or i64 %149, %148
  br label %.sink.split

.sink.split:                                      ; preds = %leap_year_p.exit.thread101, %146, %leap_year_p.exit81.thread109
  %storemerge.sink = phi i64 [ %storemerge, %leap_year_p.exit81.thread109 ], [ %150, %146 ], [ %76, %leap_year_p.exit.thread101 ]
  store i64 %storemerge.sink, ptr %6, align 8
  br label %151

151:                                              ; preds = %.sink.split, %140, %subv.exit
  %152 = phi i64 [ %144, %140 ], [ %34, %subv.exit ], [ %storemerge.sink, %.sink.split ]
  %.fr130 = freeze i64 %152
  %153 = lshr i64 %.fr130, 38
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = and i32 %154, 7
  %.not62 = icmp eq i32 %155, 7
  br i1 %.not62, label %276, label %156

156:                                              ; preds = %151
  %.urem = add nsw i32 %155, -1
  %.cmp = icmp eq i32 %155, 0
  %157 = select i1 %.cmp, i32 6, i32 %.urem
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 38
  %160 = and i64 %.fr130, -1924145348609
  %161 = add nuw nsw i64 %159, %160
  store i64 %161, ptr %6, align 8
  br label %276

162:                                              ; preds = %3
  %163 = load i64, ptr %0, align 8, !tbaa !81
  %164 = trunc i64 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = ashr i64 %163, 1
  %167 = srem i64 %166, 400
  %168 = icmp slt i64 %167, 0
  %169 = shl nsw i64 %167, 1
  %170 = add nsw i64 %169, 800
  %171 = select i1 %168, i64 %170, i64 %169
  %172 = or disjoint i64 %171, 1
  br label %modv.exit86

173:                                              ; preds = %162
  %174 = icmp eq i64 %163, 0
  %175 = and i64 %163, 6
  %176 = icmp ne i64 %175, 0
  %177 = or i1 %174, %176
  br i1 %177, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i83, label %rbimpl_RB_TYPE_P_fastpath.exit.i82

rbimpl_RB_TYPE_P_fastpath.exit.i82:               ; preds = %173
  %178 = inttoptr i64 %163 to ptr
  %179 = load i64, ptr %178, align 8, !tbaa !15
  %180 = and i64 %179, 31
  %181 = icmp eq i64 %180, 10
  br i1 %181, label %182, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i83

182:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i82
  %183 = tail call i64 @rb_big_modulo(i64 noundef %163, i64 noundef 801) #22
  br label %modv.exit86

rbimpl_RB_TYPE_P_fastpath.exit.thread.i83:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i82, %173
  %184 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %163, i64 noundef 37, i32 noundef 1, i64 noundef 801) #22
  br label %modv.exit86

modv.exit86:                                      ; preds = %165, %182, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i83
  %.0.i84 = phi i64 [ %184, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i83 ], [ %183, %182 ], [ %172, %165 ]
  %185 = trunc i64 %.0.i84 to i1
  br i1 %185, label %186, label %188

186:                                              ; preds = %modv.exit86
  %187 = ashr i64 %.0.i84, 1
  br label %rb_num2long_inline.exit88

188:                                              ; preds = %modv.exit86
  %189 = tail call i64 @rb_num2long(i64 noundef %.0.i84) #22
  br label %rb_num2long_inline.exit88

rb_num2long_inline.exit88:                        ; preds = %186, %188
  %.0.i87 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %190 = icmp sgt i64 %.0.i87, -1
  br i1 %190, label %193, label %191, !prof !13

191:                                              ; preds = %rb_num2long_inline.exit88
  %192 = sub i64 0, %.0.i87
  br label %193

193:                                              ; preds = %191, %rb_num2long_inline.exit88
  %194 = phi i64 [ %192, %191 ], [ %.0.i87, %rb_num2long_inline.exit88 ]
  %195 = and i64 %194, 3
  %.not.i89 = icmp eq i64 %195, 0
  br i1 %.not.i89, label %196, label %leap_year_p.exit92, !prof !14

196:                                              ; preds = %193
  %197 = udiv i64 %194, 100
  %198 = mul nuw nsw i64 %197, 100
  %.not11.i91 = icmp eq i64 %194, %198
  br i1 %.not11.i91, label %199, label %leap_year_p.exit92, !prof !14

199:                                              ; preds = %196
  %200 = and i64 %197, 3
  %.not118 = icmp eq i64 %200, 0
  %201 = select i1 %.not118, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  br label %leap_year_p.exit92

leap_year_p.exit92:                               ; preds = %193, %196, %199
  %.0.i90 = phi ptr [ @common_year_days_in_month, %193 ], [ %201, %199 ], [ @leap_year_days_in_month, %196 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 261632
  %or.cond65 = icmp eq i64 %204, 260096
  br i1 %or.cond65, label %205, label %231

205:                                              ; preds = %leap_year_p.exit92
  %206 = load i64, ptr %0, align 8, !tbaa !81
  %207 = and i64 %206, 1
  %or.cond.not.i93 = icmp eq i64 %207, 0
  br i1 %or.cond.not.i93, label %216, label %208

208:                                              ; preds = %205
  %209 = ashr i64 %206, 1
  %210 = add nsw i64 %209, 1
  %.not138 = icmp eq i64 %209, 4611686018427387903
  br i1 %.not138, label %214, label %211

211:                                              ; preds = %208
  %212 = shl nsw i64 %210, 1
  %213 = or disjoint i64 %212, 1
  br label %addv.exit

214:                                              ; preds = %208
  %215 = tail call i64 @rb_int2big(i64 noundef %210) #22
  br label %addv.exit

216:                                              ; preds = %205
  %217 = icmp eq i64 %206, 0
  %218 = and i64 %206, 6
  %219 = icmp ne i64 %218, 0
  %220 = or i1 %217, %219
  br i1 %220, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i97, label %rbimpl_RB_TYPE_P_fastpath.exit.i96

rbimpl_RB_TYPE_P_fastpath.exit.i96:               ; preds = %216
  %221 = inttoptr i64 %206 to ptr
  %222 = load i64, ptr %221, align 8, !tbaa !15
  %223 = and i64 %222, 31
  %224 = icmp eq i64 %223, 10
  br i1 %224, label %225, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i97

225:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i96
  %226 = tail call i64 @rb_big_plus(i64 noundef %206, i64 noundef 3) #22
  br label %addv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i97:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i96, %216
  %227 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %206, i64 noundef 43, i32 noundef 1, i64 noundef 3) #22
  br label %addv.exit

addv.exit:                                        ; preds = %211, %214, %225, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i97
  %.0.i95 = phi i64 [ %227, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i97 ], [ %226, %225 ], [ %213, %211 ], [ %215, %214 ]
  store i64 %.0.i95, ptr %0, align 8, !tbaa !81
  %228 = load i64, ptr %202, align 8
  %229 = and i64 %228, -262144
  %230 = or disjoint i64 %229, 8705
  br label %.sink.split139

231:                                              ; preds = %leap_year_p.exit92
  %232 = trunc i64 %203 to i32
  %233 = lshr i32 %232, 13
  %234 = and i32 %233, 31
  %235 = lshr i64 %203, 9
  %236 = and i64 %235, 15
  %237 = getelementptr i8, ptr %.0.i90, i64 %236
  %238 = getelementptr i8, ptr %237, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !53
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %234, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %231
  %243 = add i64 %203, 512
  %244 = and i64 %243, 7680
  %245 = and i64 %203, -261633
  %246 = or disjoint i64 %245, %244
  %247 = or disjoint i64 %246, 8192
  store i64 %247, ptr %202, align 8
  %248 = and i32 %232, 511
  %.not55 = icmp eq i32 %248, 0
  br i1 %.not55, label %265, label %249

249:                                              ; preds = %242
  %250 = add i64 %203, 1
  %251 = and i64 %250, 511
  %252 = and i64 %247, -246272
  %253 = or disjoint i64 %252, %251
  br label %.sink.split139

254:                                              ; preds = %231
  %255 = add i64 %203, 8192
  %256 = and i64 %255, 253952
  %257 = and i64 %203, -253953
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %202, align 8
  %259 = and i32 %232, 511
  %.not54 = icmp eq i32 %259, 0
  br i1 %.not54, label %265, label %260

260:                                              ; preds = %254
  %261 = add i64 %203, 1
  %262 = and i64 %261, 511
  %263 = and i64 %258, -512
  %264 = or disjoint i64 %263, %262
  br label %.sink.split139

.sink.split139:                                   ; preds = %addv.exit, %260, %249
  %.sink = phi i64 [ %253, %249 ], [ %264, %260 ], [ %230, %addv.exit ]
  store i64 %.sink, ptr %202, align 8
  br label %265

265:                                              ; preds = %.sink.split139, %242, %254
  %266 = phi i64 [ %258, %254 ], [ %247, %242 ], [ %.sink, %.sink.split139 ]
  %.fr120 = freeze i64 %266
  %267 = lshr i64 %.fr120, 38
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 7
  %.not56 = icmp eq i32 %269, 7
  br i1 %.not56, label %276, label %270

270:                                              ; preds = %265
  %.cmp115 = icmp samesign ult i32 %269, 6
  %.v = select i1 %.cmp115, i32 1, i32 -6
  %271 = add nsw i32 %.v, %269
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 38
  %274 = and i64 %.fr120, -1924145348609
  %275 = add nuw nsw i64 %273, %274
  store i64 %275, ptr %202, align 8
  br label %276

276:                                              ; preds = %265, %270, %156, %151, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @zone_localtime(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.vtm, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = inttoptr i64 %1 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = and i64 %16, 2
  %.not.i = icmp eq i64 %17, 0
  %18 = getelementptr i8, ptr %14, i64 32
  br i1 %.not.i, label %19, label %RTYPEDDATA_GET_DATA.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %2, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %2 ]
  %22 = load i64, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @divmodv(i64 noundef %22, i64 noundef 2000000001, ptr noundef %9, ptr noundef %10)
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %23, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %v2w.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RTYPEDDATA_GET_DATA.exit
  %28 = inttoptr i64 %23 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 15
  br i1 %31, label %32, label %v2w.exit.i.i

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %34, 3
  br i1 %.not.i.i.i, label %35, label %v2w.exit.i.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !19
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %35, %32, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %RTYPEDDATA_GET_DATA.exit
  %.06.i.i.i = phi i64 [ %23, %32 ], [ %37, %35 ], [ %23, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %23, %RTYPEDDATA_GET_DATA.exit ]
  %38 = load i64, ptr %10, align 8, !tbaa !11
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %38, 7
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %split_second.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i:            ; preds = %v2w.exit.i.i
  %43 = inttoptr i64 %38 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = and i64 %44, 31
  %46 = icmp eq i64 %45, 15
  br i1 %46, label %47, label %split_second.exit

47:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %.not.i5.i.i = icmp eq i64 %49, 3
  br i1 %.not.i5.i.i, label %50, label %split_second.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !19
  br label %split_second.exit

split_second.exit:                                ; preds = %v2w.exit.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i, %47, %50
  %.06.i4.i.i = phi i64 [ %38, %47 ], [ %52, %50 ], [ %38, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i ], [ %38, %v2w.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load i64, ptr @rb_cTimeTM, align 8, !tbaa !11
  %54 = tail call i64 @tm_from_time(i64 noundef %53, i64 noundef %1)
  store i64 %54, ptr %12, align 8, !tbaa !11
  %55 = load i64, ptr @id_utc_to_local, align 8, !tbaa !11
  %56 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %55, i32 noundef 1, ptr noundef nonnull %12) #22
  %57 = icmp eq i64 %56, 36
  br i1 %57, label %515, label %58

58:                                               ; preds = %split_second.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %56, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = call i32 @rb_typeddata_is_kind_of(i64 noundef %56, ptr noundef nonnull @time_data_type) #22
  %.not.i12 = icmp eq i32 %60, 0
  br i1 %.not.i12, label %159, label %61

61:                                               ; preds = %58
  %62 = inttoptr i64 %56 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = and i64 %64, 2
  %.not.i82 = icmp eq i64 %65, 0
  %66 = getelementptr i8, ptr %62, i64 32
  br i1 %.not.i82, label %67, label %RTYPEDDATA_GET_DATA.exit83

67:                                               ; preds = %61
  %68 = load ptr, ptr %66, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit83

RTYPEDDATA_GET_DATA.exit83:                       ; preds = %61, %67
  %69 = phi ptr [ %68, %67 ], [ %66, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 43
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 7
  switch i32 %74, label %79 [
    i32 1, label %75
    i32 2, label %77
  ]

75:                                               ; preds = %RTYPEDDATA_GET_DATA.exit83
  %76 = call i64 @time_gmtime(i64 noundef %56)
  br label %time_get_tm.exit

77:                                               ; preds = %RTYPEDDATA_GET_DATA.exit83
  %78 = call fastcc i64 @time_fixoff(i64 noundef %56)
  br label %time_get_tm.exit

79:                                               ; preds = %RTYPEDDATA_GET_DATA.exit83
  %80 = call fastcc i64 @time_localtime(i64 noundef %56)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %75, %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %81, i64 40, i1 false)
  %82 = load i64, ptr %59, align 8, !tbaa !36
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %82, 7
  %85 = icmp ne i64 %84, 0
  %86 = or i1 %83, %85
  br i1 %86, label %rb_obj_written.exit.i77, label %87

87:                                               ; preds = %time_get_tm.exit
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %82) #22
  br label %rb_obj_written.exit.i77

rb_obj_written.exit.i77:                          ; preds = %87, %time_get_tm.exit
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !37
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %89, 7
  %92 = icmp ne i64 %91, 0
  %93 = or i1 %90, %92
  br i1 %93, label %rb_obj_written.exit8.i78, label %94

94:                                               ; preds = %rb_obj_written.exit.i77
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %89) #22
  br label %rb_obj_written.exit8.i78

rb_obj_written.exit8.i78:                         ; preds = %94, %rb_obj_written.exit.i77
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %96, 7
  %99 = icmp ne i64 %98, 0
  %100 = or i1 %97, %99
  br i1 %100, label %rb_obj_written.exit9.i79, label %101

101:                                              ; preds = %rb_obj_written.exit8.i78
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %96) #22
  br label %rb_obj_written.exit9.i79

rb_obj_written.exit9.i79:                         ; preds = %101, %rb_obj_written.exit8.i78
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = icmp eq i64 %103, 0
  %105 = and i64 %103, 7
  %106 = icmp ne i64 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %time_set_vtm.exit80, label %108

108:                                              ; preds = %rb_obj_written.exit9.i79
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %103) #22
  br label %time_set_vtm.exit80

time_set_vtm.exit80:                              ; preds = %rb_obj_written.exit9.i79, %108
  %109 = load i64, ptr %69, align 8, !tbaa !25
  %110 = and i64 %109, 1
  %or.cond24.not.i.i.i = icmp eq i64 %110, 0
  br i1 %or.cond24.not.i.i.i, label %119, label %111

111:                                              ; preds = %time_set_vtm.exit80
  %112 = ashr i64 %109, 1
  %113 = sdiv i64 %112, 1000000000
  %114 = mul nsw i64 %113, 1000000000
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = shl nsw i64 %113, 1
  %118 = or disjoint i64 %117, 1
  br label %rb_time_unmagnify_to_rational.exit.i

119:                                              ; preds = %111, %time_set_vtm.exit80
  %120 = call i64 @rb_numeric_quo(i64 noundef %109, i64 noundef 2000000001) #22
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %119, %116
  %.1.i.i.i = phi i64 [ %120, %119 ], [ %118, %116 ]
  %121 = icmp eq i64 %.1.i.i.i, 0
  %122 = and i64 %.1.i.i.i, 7
  %123 = icmp ne i64 %122, 0
  %124 = or i1 %121, %123
  br i1 %124, label %rb_time_unmagnify.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i75

rbimpl_RB_TYPE_P_fastpath.exit.i.i75:             ; preds = %rb_time_unmagnify_to_rational.exit.i
  %125 = inttoptr i64 %.1.i.i.i to ptr
  %126 = load i64, ptr %125, align 8, !tbaa !15
  %127 = and i64 %126, 31
  %128 = icmp eq i64 %127, 15
  br i1 %128, label %129, label %rb_time_unmagnify.exit

129:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i75
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %.not.i.i76 = icmp eq i64 %131, 3
  br i1 %.not.i.i76, label %132, label %rb_time_unmagnify.exit

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !19
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i75, %129, %132
  %.06.i.i = phi i64 [ %.1.i.i.i, %129 ], [ %134, %132 ], [ %.1.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i75 ], [ %.1.i.i.i, %rb_time_unmagnify_to_rational.exit.i ]
  %135 = load i64, ptr %70, align 8
  %136 = and i64 %135, 61572651155456
  %137 = icmp eq i64 %136, 17592186044416
  br i1 %137, label %138, label %156

138:                                              ; preds = %rb_time_unmagnify.exit
  %139 = load i64, ptr %95, align 8, !tbaa !95
  %.not40.i = icmp eq i64 %139, 1
  br i1 %.not40.i, label %156, label %140

140:                                              ; preds = %138
  %141 = icmp eq i64 %139, 0
  %142 = and i64 %139, 7
  %143 = icmp ne i64 %142, 0
  %144 = or i1 %141, %143
  br i1 %144, label %v2w.exit74, label %rbimpl_RB_TYPE_P_fastpath.exit.i70

rbimpl_RB_TYPE_P_fastpath.exit.i70:               ; preds = %140
  %145 = inttoptr i64 %139 to ptr
  %146 = load i64, ptr %145, align 8, !tbaa !15
  %147 = and i64 %146, 31
  %148 = icmp eq i64 %147, 15
  br i1 %148, label %149, label %v2w.exit74

149:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i70
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !17
  %.not.i73 = icmp eq i64 %151, 3
  br i1 %.not.i73, label %152, label %v2w.exit74

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !19
  br label %v2w.exit74

v2w.exit74:                                       ; preds = %140, %rbimpl_RB_TYPE_P_fastpath.exit.i70, %149, %152
  %.06.i72 = phi i64 [ %139, %149 ], [ %154, %152 ], [ %139, %rbimpl_RB_TYPE_P_fastpath.exit.i70 ], [ %139, %140 ]
  %155 = call fastcc i64 @wadd(i64 noundef %.06.i.i, i64 noundef %.06.i72)
  br label %156

156:                                              ; preds = %v2w.exit74, %138, %rb_time_unmagnify.exit
  %.0.i = phi i64 [ %155, %v2w.exit74 ], [ %.06.i.i, %138 ], [ %.06.i.i, %rb_time_unmagnify.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !39
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !121
  %157 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load volatile i64, ptr %157, align 8, !tbaa !11
  br label %extract_vtm.exit

159:                                              ; preds = %58
  %160 = icmp eq i64 %56, 0
  %161 = and i64 %56, 7
  %162 = icmp ne i64 %161, 0
  %163 = or i1 %160, %162
  br i1 %163, label %rbimpl_RB_TYPE_P_fastpath.exit.i.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %159
  %164 = inttoptr i64 %56 to ptr
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = and i64 %165, 31
  %167 = icmp eq i64 %166, 9
  br i1 %167, label %168, label %rbimpl_RB_TYPE_P_fastpath.exit.i.thread

168:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %169 = load i64, ptr @id_year, align 8, !tbaa !11
  %170 = call i64 @rb_id2sym(i64 noundef %169) #22
  %171 = call i64 @rb_struct_aref(i64 noundef %56, i64 noundef %170) #22
  %172 = icmp eq i64 %171, 0
  %173 = and i64 %171, 7
  %174 = icmp ne i64 %173, 0
  %175 = or i1 %172, %174
  br i1 %175, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i67, label %rbimpl_RB_TYPE_P_fastpath.exit.i66

rbimpl_RB_TYPE_P_fastpath.exit.i66:               ; preds = %168
  %176 = inttoptr i64 %171 to ptr
  %177 = load i64, ptr %176, align 8, !tbaa !15
  %178 = and i64 %177, 31
  %179 = icmp eq i64 %178, 5
  br i1 %179, label %180, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i67

180:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i66
  %181 = call i64 @rb_str_to_inum(i64 noundef %171, i32 noundef 10, i32 noundef 1) #22
  br label %obj2vint.exit69

rbimpl_RB_TYPE_P_fastpath.exit.thread.i67:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i66, %168
  %182 = call i64 @rb_to_int(i64 noundef %171) #22
  br label %obj2vint.exit69

obj2vint.exit69:                                  ; preds = %180, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i67
  %.0.i68 = phi i64 [ %181, %180 ], [ %182, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i67 ]
  store i64 %.0.i68, ptr %59, align 8, !tbaa !81
  %183 = load i64, ptr @id_mon, align 8, !tbaa !11
  %184 = call i64 @rb_id2sym(i64 noundef %183) #22
  %185 = call i64 @rb_struct_aref(i64 noundef %56, i64 noundef %184) #22
  %186 = call fastcc i32 @month_arg(i64 noundef %185)
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %188 = load i64, ptr %187, align 8
  %189 = shl i32 %186, 9
  %190 = and i32 %189, 7680
  %191 = zext nneg i32 %190 to i64
  %192 = and i64 %188, -7681
  %193 = or disjoint i64 %192, %191
  store i64 %193, ptr %187, align 8
  %194 = load i64, ptr @id_mday, align 8, !tbaa !11
  %195 = call i64 @rb_id2sym(i64 noundef %194) #22
  %196 = call i64 @rb_struct_aref(i64 noundef %56, i64 noundef %195) #22
  %197 = icmp eq i64 %196, 0
  %198 = and i64 %196, 7
  %199 = icmp ne i64 %198, 0
  %200 = or i1 %197, %199
  br i1 %200, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i60, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i59

rbimpl_RB_TYPE_P_fastpath.exit.i.i59:             ; preds = %obj2vint.exit69
  %201 = inttoptr i64 %196 to ptr
  %202 = load i64, ptr %201, align 8, !tbaa !15
  %203 = and i64 %202, 31
  %204 = icmp eq i64 %203, 5
  br i1 %204, label %205, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i60

205:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i59
  %206 = call i64 @rb_str_to_inum(i64 noundef %196, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i60

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i60:      ; preds = %205, %rbimpl_RB_TYPE_P_fastpath.exit.i.i59, %obj2vint.exit69
  %.0.i.i61 = phi i64 [ %206, %205 ], [ %196, %rbimpl_RB_TYPE_P_fastpath.exit.i.i59 ], [ %196, %obj2vint.exit69 ]
  %207 = trunc i64 %.0.i.i61 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i60
  %209 = call i64 @rb_fix2int(i64 noundef %.0.i.i61) #22
  br label %obj2int.exit.i62

210:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i60
  %211 = call i64 @rb_num2int(i64 noundef %.0.i.i61) #22
  br label %obj2int.exit.i62

obj2int.exit.i62:                                 ; preds = %210, %208
  %.0.i3.i.i63 = phi i64 [ %209, %208 ], [ %211, %210 ]
  %212 = and i64 %.0.i3.i.i63, 4294967264
  %.not.i64 = icmp eq i64 %212, 0
  br i1 %.not.i64, label %obj2ubits.exit65, label %213

213:                                              ; preds = %obj2int.exit.i62
  %214 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %214, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit65:                                 ; preds = %obj2int.exit.i62
  %215 = load i64, ptr %187, align 8
  %216 = shl i64 %.0.i3.i.i63, 13
  %217 = and i64 %216, 253952
  %218 = and i64 %215, -253953
  %219 = or disjoint i64 %218, %217
  store i64 %219, ptr %187, align 8
  %220 = load i64, ptr @id_hour, align 8, !tbaa !11
  %221 = call i64 @rb_id2sym(i64 noundef %220) #22
  %222 = call i64 @rb_struct_aref(i64 noundef %56, i64 noundef %221) #22
  %223 = icmp eq i64 %222, 0
  %224 = and i64 %222, 7
  %225 = icmp ne i64 %224, 0
  %226 = or i1 %223, %225
  br i1 %226, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i53, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i52

rbimpl_RB_TYPE_P_fastpath.exit.i.i52:             ; preds = %obj2ubits.exit65
  %227 = inttoptr i64 %222 to ptr
  %228 = load i64, ptr %227, align 8, !tbaa !15
  %229 = and i64 %228, 31
  %230 = icmp eq i64 %229, 5
  br i1 %230, label %231, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i53

231:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i52
  %232 = call i64 @rb_str_to_inum(i64 noundef %222, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i53

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i53:      ; preds = %231, %rbimpl_RB_TYPE_P_fastpath.exit.i.i52, %obj2ubits.exit65
  %.0.i.i54 = phi i64 [ %232, %231 ], [ %222, %rbimpl_RB_TYPE_P_fastpath.exit.i.i52 ], [ %222, %obj2ubits.exit65 ]
  %233 = trunc i64 %.0.i.i54 to i1
  br i1 %233, label %234, label %236

234:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i53
  %235 = call i64 @rb_fix2int(i64 noundef %.0.i.i54) #22
  br label %obj2int.exit.i55

236:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i53
  %237 = call i64 @rb_num2int(i64 noundef %.0.i.i54) #22
  br label %obj2int.exit.i55

obj2int.exit.i55:                                 ; preds = %236, %234
  %.0.i3.i.i56 = phi i64 [ %235, %234 ], [ %237, %236 ]
  %238 = and i64 %.0.i3.i.i56, 4294967264
  %.not.i57 = icmp eq i64 %238, 0
  br i1 %.not.i57, label %obj2ubits.exit58, label %239

239:                                              ; preds = %obj2int.exit.i55
  %240 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %240, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit58:                                 ; preds = %obj2int.exit.i55
  %241 = load i64, ptr %187, align 8
  %242 = shl i64 %.0.i3.i.i56, 18
  %243 = and i64 %242, 8126464
  %244 = and i64 %241, -8126465
  %245 = or disjoint i64 %244, %243
  store i64 %245, ptr %187, align 8
  %246 = load i64, ptr @id_min, align 8, !tbaa !11
  %247 = call i64 @rb_id2sym(i64 noundef %246) #22
  %248 = call i64 @rb_struct_aref(i64 noundef %56, i64 noundef %247) #22
  %249 = icmp eq i64 %248, 0
  %250 = and i64 %248, 7
  %251 = icmp ne i64 %250, 0
  %252 = or i1 %249, %251
  br i1 %252, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i46, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i45

rbimpl_RB_TYPE_P_fastpath.exit.i.i45:             ; preds = %obj2ubits.exit58
  %253 = inttoptr i64 %248 to ptr
  %254 = load i64, ptr %253, align 8, !tbaa !15
  %255 = and i64 %254, 31
  %256 = icmp eq i64 %255, 5
  br i1 %256, label %257, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i46

257:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i45
  %258 = call i64 @rb_str_to_inum(i64 noundef %248, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i46

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i46:      ; preds = %257, %rbimpl_RB_TYPE_P_fastpath.exit.i.i45, %obj2ubits.exit58
  %.0.i.i47 = phi i64 [ %258, %257 ], [ %248, %rbimpl_RB_TYPE_P_fastpath.exit.i.i45 ], [ %248, %obj2ubits.exit58 ]
  %259 = trunc i64 %.0.i.i47 to i1
  br i1 %259, label %260, label %262

260:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i46
  %261 = call i64 @rb_fix2int(i64 noundef %.0.i.i47) #22
  br label %obj2int.exit.i48

262:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i46
  %263 = call i64 @rb_num2int(i64 noundef %.0.i.i47) #22
  br label %obj2int.exit.i48

obj2int.exit.i48:                                 ; preds = %262, %260
  %.0.i3.i.i49 = phi i64 [ %261, %260 ], [ %263, %262 ]
  %264 = and i64 %.0.i3.i.i49, 4294967232
  %.not.i50 = icmp eq i64 %264, 0
  br i1 %.not.i50, label %obj2ubits.exit51, label %265

265:                                              ; preds = %obj2int.exit.i48
  %266 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %266, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit51:                                 ; preds = %obj2int.exit.i48
  %267 = load i64, ptr %187, align 8
  %268 = shl i64 %.0.i3.i.i49, 23
  %269 = and i64 %268, 528482304
  %270 = and i64 %267, -528482305
  %271 = or disjoint i64 %270, %269
  store i64 %271, ptr %187, align 8
  %272 = load i64, ptr @id_sec, align 8, !tbaa !11
  %273 = call i64 @rb_id2sym(i64 noundef %272) #22
  %274 = call i64 @rb_struct_aref(i64 noundef %56, i64 noundef %273) #22
  %275 = call fastcc i32 @obj2subsecx(i64 noundef %274, ptr noundef %7)
  %276 = zext nneg i32 %275 to i64
  %277 = load i64, ptr %187, align 8
  %278 = shl nuw nsw i64 %276, 32
  %279 = and i64 %277, -270582939649
  %280 = or disjoint i64 %279, %278
  store i64 %280, ptr %187, align 8
  %281 = load i64, ptr @id_isdst, align 8, !tbaa !11
  %282 = call i64 @rb_id2sym(i64 noundef %281) #22
  %283 = call i64 @rb_struct_aref(i64 noundef %56, i64 noundef %282) #22
  %284 = and i64 %283, -5
  %.not = icmp eq i64 %284, 0
  %285 = load i64, ptr %187, align 8
  %286 = select i1 %.not, i64 0, i64 2199023255552
  %287 = and i64 %285, -6597069766657
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %187, align 8
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 4, ptr %289, align 8, !tbaa !95
  %290 = call i64 @rb_id2sym(i64 noundef 3377) #22
  %291 = call i64 @rb_struct_aref(i64 noundef %56, i64 noundef %290) #22
  %292 = call i64 @rb_Integer(i64 noundef %291) #22
  %293 = icmp eq i64 %292, 0
  %294 = and i64 %292, 7
  %295 = icmp ne i64 %294, 0
  %296 = or i1 %293, %295
  br i1 %296, label %v2w.exit44, label %rbimpl_RB_TYPE_P_fastpath.exit.i40

rbimpl_RB_TYPE_P_fastpath.exit.i40:               ; preds = %obj2ubits.exit51
  %297 = inttoptr i64 %292 to ptr
  %298 = load i64, ptr %297, align 8, !tbaa !15
  %299 = and i64 %298, 31
  %300 = icmp eq i64 %299, 15
  br i1 %300, label %301, label %v2w.exit44

301:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i40
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %303 = load i64, ptr %302, align 8, !tbaa !17
  %.not.i43 = icmp eq i64 %303, 3
  br i1 %.not.i43, label %304, label %v2w.exit44

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !19
  br label %v2w.exit44

v2w.exit44:                                       ; preds = %obj2ubits.exit51, %rbimpl_RB_TYPE_P_fastpath.exit.i40, %301, %304
  %.06.i42 = phi i64 [ %292, %301 ], [ %306, %304 ], [ %292, %rbimpl_RB_TYPE_P_fastpath.exit.i40 ], [ %292, %obj2ubits.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %extract_vtm.exit

rbimpl_RB_TYPE_P_fastpath.exit.i.thread:          ; preds = %159, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %307 = trunc i64 %56 to i1
  br i1 %307, label %rb_integer_type_p.exit.thread, label %308

308:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.thread
  %309 = and i64 %56, 6
  %310 = icmp ne i64 %309, 0
  %311 = or i1 %160, %310
  br i1 %311, label %rb_integer_type_p.exit.thread87, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %308
  %312 = inttoptr i64 %56 to ptr
  %313 = load i64, ptr %312, align 8, !tbaa !15
  %314 = and i64 %313, 31
  %315 = icmp eq i64 %314, 10
  br i1 %315, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread87

rb_integer_type_p.exit.thread:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.thread, %rb_integer_type_p.exit
  br i1 %163, label %v2w.exit38, label %rbimpl_RB_TYPE_P_fastpath.exit.i34

rbimpl_RB_TYPE_P_fastpath.exit.i34:               ; preds = %rb_integer_type_p.exit.thread
  %316 = inttoptr i64 %56 to ptr
  %317 = load i64, ptr %316, align 8, !tbaa !15
  %318 = and i64 %317, 31
  %319 = icmp eq i64 %318, 15
  br i1 %319, label %320, label %v2w.exit38

320:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i34
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %322 = load i64, ptr %321, align 8, !tbaa !17
  %.not.i37 = icmp eq i64 %322, 3
  br i1 %.not.i37, label %323, label %v2w.exit38

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %325 = load i64, ptr %324, align 8, !tbaa !19
  br label %v2w.exit38

v2w.exit38:                                       ; preds = %rb_integer_type_p.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit.i34, %320, %323
  %.06.i36 = phi i64 [ %56, %320 ], [ %325, %323 ], [ %56, %rbimpl_RB_TYPE_P_fastpath.exit.i34 ], [ %56, %rb_integer_type_p.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  %326 = call fastcc i64 @wmul(i64 noundef %.06.i36, i64 noundef 2000000001)
  %327 = call fastcc ptr @gmtimew(i64 noundef %326, ptr noundef %3)
  %.not39.i = icmp eq ptr %327, null
  br i1 %.not39.i, label %328, label %330

328:                                              ; preds = %v2w.exit38
  %329 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %329, ptr noundef nonnull @.str.102) #23
  unreachable

330:                                              ; preds = %v2w.exit38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %331 = load i64, ptr %59, align 8, !tbaa !36
  %332 = icmp eq i64 %331, 0
  %333 = and i64 %331, 7
  %334 = icmp ne i64 %333, 0
  %335 = or i1 %332, %334
  br i1 %335, label %rb_obj_written.exit.i, label %336

336:                                              ; preds = %330
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %331) #22
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %336, %330
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !37
  %339 = icmp eq i64 %338, 0
  %340 = and i64 %338, 7
  %341 = icmp ne i64 %340, 0
  %342 = or i1 %339, %341
  br i1 %342, label %rb_obj_written.exit8.i, label %343

343:                                              ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %338) #22
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %343, %rb_obj_written.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %345 = load i64, ptr %344, align 8, !tbaa !38
  %346 = icmp eq i64 %345, 0
  %347 = and i64 %345, 7
  %348 = icmp ne i64 %347, 0
  %349 = or i1 %346, %348
  br i1 %349, label %rb_obj_written.exit9.i, label %350

350:                                              ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %345) #22
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %350, %rb_obj_written.exit8.i
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %352 = load i64, ptr %351, align 8, !tbaa !29
  %353 = icmp eq i64 %352, 0
  %354 = and i64 %352, 7
  %355 = icmp ne i64 %354, 0
  %356 = or i1 %353, %355
  br i1 %356, label %extract_vtm.exit, label %357

357:                                              ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %352) #22
  br label %extract_vtm.exit

rb_integer_type_p.exit.thread87:                  ; preds = %308, %rb_integer_type_p.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %358 = load i64, ptr @id_year, align 8, !tbaa !11
  %359 = call i64 @rb_funcallv(i64 noundef %56, i64 noundef %358, i32 noundef 0, ptr noundef null) #22
  %360 = icmp eq i64 %359, 0
  %361 = and i64 %359, 7
  %362 = icmp ne i64 %361, 0
  %363 = or i1 %360, %362
  br i1 %363, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i32

rbimpl_RB_TYPE_P_fastpath.exit.i32:               ; preds = %rb_integer_type_p.exit.thread87
  %364 = inttoptr i64 %359 to ptr
  %365 = load i64, ptr %364, align 8, !tbaa !15
  %366 = and i64 %365, 31
  %367 = icmp eq i64 %366, 5
  br i1 %367, label %368, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

368:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i32
  %369 = call i64 @rb_str_to_inum(i64 noundef %359, i32 noundef 10, i32 noundef 1) #22
  br label %obj2vint.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i32, %rb_integer_type_p.exit.thread87
  %370 = call i64 @rb_to_int(i64 noundef %359) #22
  br label %obj2vint.exit

obj2vint.exit:                                    ; preds = %368, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i33 = phi i64 [ %369, %368 ], [ %370, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  store i64 %.0.i33, ptr %59, align 8, !tbaa !81
  %371 = load i64, ptr @id_mon, align 8, !tbaa !11
  %372 = call i64 @rb_funcallv(i64 noundef %56, i64 noundef %371, i32 noundef 0, ptr noundef null) #22
  %373 = call fastcc i32 @month_arg(i64 noundef %372)
  %374 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %375 = load i64, ptr %374, align 8
  %376 = shl i32 %373, 9
  %377 = and i32 %376, 7680
  %378 = zext nneg i32 %377 to i64
  %379 = and i64 %375, -7681
  %380 = or disjoint i64 %379, %378
  store i64 %380, ptr %374, align 8
  %381 = load i64, ptr @id_mday, align 8, !tbaa !11
  %382 = call i64 @rb_funcallv(i64 noundef %56, i64 noundef %381, i32 noundef 0, ptr noundef null) #22
  %383 = icmp eq i64 %382, 0
  %384 = and i64 %382, 7
  %385 = icmp ne i64 %384, 0
  %386 = or i1 %383, %385
  br i1 %386, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i26, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i25

rbimpl_RB_TYPE_P_fastpath.exit.i.i25:             ; preds = %obj2vint.exit
  %387 = inttoptr i64 %382 to ptr
  %388 = load i64, ptr %387, align 8, !tbaa !15
  %389 = and i64 %388, 31
  %390 = icmp eq i64 %389, 5
  br i1 %390, label %391, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i26

391:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i25
  %392 = call i64 @rb_str_to_inum(i64 noundef %382, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i26

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i26:      ; preds = %391, %rbimpl_RB_TYPE_P_fastpath.exit.i.i25, %obj2vint.exit
  %.0.i.i27 = phi i64 [ %392, %391 ], [ %382, %rbimpl_RB_TYPE_P_fastpath.exit.i.i25 ], [ %382, %obj2vint.exit ]
  %393 = trunc i64 %.0.i.i27 to i1
  br i1 %393, label %394, label %396

394:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i26
  %395 = call i64 @rb_fix2int(i64 noundef %.0.i.i27) #22
  br label %obj2int.exit.i28

396:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i26
  %397 = call i64 @rb_num2int(i64 noundef %.0.i.i27) #22
  br label %obj2int.exit.i28

obj2int.exit.i28:                                 ; preds = %396, %394
  %.0.i3.i.i29 = phi i64 [ %395, %394 ], [ %397, %396 ]
  %398 = and i64 %.0.i3.i.i29, 4294967264
  %.not.i30 = icmp eq i64 %398, 0
  br i1 %.not.i30, label %obj2ubits.exit31, label %399

399:                                              ; preds = %obj2int.exit.i28
  %400 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %400, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit31:                                 ; preds = %obj2int.exit.i28
  %401 = load i64, ptr %374, align 8
  %402 = shl i64 %.0.i3.i.i29, 13
  %403 = and i64 %402, 253952
  %404 = and i64 %401, -253953
  %405 = or disjoint i64 %404, %403
  store i64 %405, ptr %374, align 8
  %406 = load i64, ptr @id_hour, align 8, !tbaa !11
  %407 = call i64 @rb_funcallv(i64 noundef %56, i64 noundef %406, i32 noundef 0, ptr noundef null) #22
  %408 = icmp eq i64 %407, 0
  %409 = and i64 %407, 7
  %410 = icmp ne i64 %409, 0
  %411 = or i1 %408, %410
  br i1 %411, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i19, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i18

rbimpl_RB_TYPE_P_fastpath.exit.i.i18:             ; preds = %obj2ubits.exit31
  %412 = inttoptr i64 %407 to ptr
  %413 = load i64, ptr %412, align 8, !tbaa !15
  %414 = and i64 %413, 31
  %415 = icmp eq i64 %414, 5
  br i1 %415, label %416, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i19

416:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i18
  %417 = call i64 @rb_str_to_inum(i64 noundef %407, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i19

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i19:      ; preds = %416, %rbimpl_RB_TYPE_P_fastpath.exit.i.i18, %obj2ubits.exit31
  %.0.i.i20 = phi i64 [ %417, %416 ], [ %407, %rbimpl_RB_TYPE_P_fastpath.exit.i.i18 ], [ %407, %obj2ubits.exit31 ]
  %418 = trunc i64 %.0.i.i20 to i1
  br i1 %418, label %419, label %421

419:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i19
  %420 = call i64 @rb_fix2int(i64 noundef %.0.i.i20) #22
  br label %obj2int.exit.i21

421:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i19
  %422 = call i64 @rb_num2int(i64 noundef %.0.i.i20) #22
  br label %obj2int.exit.i21

obj2int.exit.i21:                                 ; preds = %421, %419
  %.0.i3.i.i22 = phi i64 [ %420, %419 ], [ %422, %421 ]
  %423 = and i64 %.0.i3.i.i22, 4294967264
  %.not.i23 = icmp eq i64 %423, 0
  br i1 %.not.i23, label %obj2ubits.exit24, label %424

424:                                              ; preds = %obj2int.exit.i21
  %425 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %425, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit24:                                 ; preds = %obj2int.exit.i21
  %426 = load i64, ptr %374, align 8
  %427 = shl i64 %.0.i3.i.i22, 18
  %428 = and i64 %427, 8126464
  %429 = and i64 %426, -8126465
  %430 = or disjoint i64 %429, %428
  store i64 %430, ptr %374, align 8
  %431 = load i64, ptr @id_min, align 8, !tbaa !11
  %432 = call i64 @rb_funcallv(i64 noundef %56, i64 noundef %431, i32 noundef 0, ptr noundef null) #22
  %433 = icmp eq i64 %432, 0
  %434 = and i64 %432, 7
  %435 = icmp ne i64 %434, 0
  %436 = or i1 %433, %435
  br i1 %436, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %obj2ubits.exit24
  %437 = inttoptr i64 %432 to ptr
  %438 = load i64, ptr %437, align 8, !tbaa !15
  %439 = and i64 %438, 31
  %440 = icmp eq i64 %439, 5
  br i1 %440, label %441, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

441:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %442 = call i64 @rb_str_to_inum(i64 noundef %432, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %441, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %obj2ubits.exit24
  %.0.i.i16 = phi i64 [ %442, %441 ], [ %432, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %432, %obj2ubits.exit24 ]
  %443 = trunc i64 %.0.i.i16 to i1
  br i1 %443, label %444, label %446

444:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %445 = call i64 @rb_fix2int(i64 noundef %.0.i.i16) #22
  br label %obj2int.exit.i

446:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %447 = call i64 @rb_num2int(i64 noundef %.0.i.i16) #22
  br label %obj2int.exit.i

obj2int.exit.i:                                   ; preds = %446, %444
  %.0.i3.i.i = phi i64 [ %445, %444 ], [ %447, %446 ]
  %448 = and i64 %.0.i3.i.i, 4294967232
  %.not.i17 = icmp eq i64 %448, 0
  br i1 %.not.i17, label %obj2ubits.exit, label %449

449:                                              ; preds = %obj2int.exit.i
  %450 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %450, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit:                                   ; preds = %obj2int.exit.i
  %451 = load i64, ptr %374, align 8
  %452 = shl i64 %.0.i3.i.i, 23
  %453 = and i64 %452, 528482304
  %454 = and i64 %451, -528482305
  %455 = or disjoint i64 %454, %453
  store i64 %455, ptr %374, align 8
  %456 = load i64, ptr @id_sec, align 8, !tbaa !11
  %457 = call i64 @rb_funcallv(i64 noundef %56, i64 noundef %456, i32 noundef 0, ptr noundef null) #22
  %458 = call fastcc i32 @obj2subsecx(i64 noundef %457, ptr noundef %8)
  %459 = zext nneg i32 %458 to i64
  %460 = load i64, ptr %374, align 8
  %461 = shl nuw nsw i64 %459, 32
  %462 = and i64 %460, -270582939649
  %463 = or disjoint i64 %462, %461
  store i64 %463, ptr %374, align 8
  %464 = load i64, ptr @id_isdst, align 8, !tbaa !11
  %465 = call i64 @rb_funcallv(i64 noundef %56, i64 noundef %464, i32 noundef 0, ptr noundef null) #22
  %466 = and i64 %465, -5
  %.not89 = icmp eq i64 %466, 0
  %467 = load i64, ptr %374, align 8
  %468 = select i1 %.not89, i64 0, i64 2199023255552
  %469 = and i64 %467, -6597069766657
  %470 = or disjoint i64 %468, %469
  store i64 %470, ptr %374, align 8
  %471 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 4, ptr %471, align 8, !tbaa !95
  %472 = call i64 @rb_funcallv(i64 noundef %56, i64 noundef 3377, i32 noundef 0, ptr noundef null) #22
  %473 = call i64 @rb_Integer(i64 noundef %472) #22
  %474 = icmp eq i64 %473, 0
  %475 = and i64 %473, 7
  %476 = icmp ne i64 %475, 0
  %477 = or i1 %474, %476
  br i1 %477, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i14

rbimpl_RB_TYPE_P_fastpath.exit.i14:               ; preds = %obj2ubits.exit
  %478 = inttoptr i64 %473 to ptr
  %479 = load i64, ptr %478, align 8, !tbaa !15
  %480 = and i64 %479, 31
  %481 = icmp eq i64 %480, 15
  br i1 %481, label %482, label %v2w.exit

482:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i14
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %484 = load i64, ptr %483, align 8, !tbaa !17
  %.not.i15 = icmp eq i64 %484, 3
  br i1 %.not.i15, label %485, label %v2w.exit

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %487 = load i64, ptr %486, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %obj2ubits.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i14, %482, %485
  %.06.i = phi i64 [ %473, %482 ], [ %487, %485 ], [ %473, %rbimpl_RB_TYPE_P_fastpath.exit.i14 ], [ %473, %obj2ubits.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %extract_vtm.exit

extract_vtm.exit:                                 ; preds = %357, %rb_obj_written.exit9.i, %156, %v2w.exit44, %v2w.exit
  %.1.i = phi i64 [ %.0.i, %156 ], [ %.06.i42, %v2w.exit44 ], [ %.06.i, %v2w.exit ], [ %.06.i36, %rb_obj_written.exit9.i ], [ %.06.i36, %357 ]
  %488 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.06.i4.i.i, ptr %488, align 8, !tbaa !11
  %489 = icmp eq i64 %.06.i4.i.i, 0
  %490 = and i64 %.06.i4.i.i, 7
  %491 = icmp ne i64 %490, 0
  %492 = or i1 %489, %491
  br i1 %492, label %rb_obj_write.exit, label %493

493:                                              ; preds = %extract_vtm.exit
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.06.i4.i.i) #22
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %extract_vtm.exit, %493
  call fastcc void @validate_vtm(ptr noundef nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %494 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = or i64 %495, 70368744177664
  store i64 %496, ptr %494, align 8
  %497 = call fastcc i64 @wsub(i64 noundef %.1.i, i64 noundef %.06.i.i.i)
  %498 = call i64 @validate_utc_offset(i64 noundef %497)
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %497, ptr %499, align 8, !tbaa !38
  %500 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %0, ptr %500, align 8, !tbaa !29
  %501 = load i64, ptr %494, align 8
  %502 = and i64 %501, -61572651155457
  store i64 %502, ptr %494, align 8
  %503 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %503, ptr %4, align 8, !tbaa !11
  %.pr.i.i = load i64, ptr @zone_set_dst.rbimpl_id, align 8, !tbaa !11
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %zone_set_dst.exit

.lr.ph.i.i:                                       ; preds = %rb_obj_write.exit, %.lr.ph.i.i
  %504 = call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 4) #22
  store i64 %504, ptr @zone_set_dst.rbimpl_id, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %504, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %zone_set_dst.exit, !llvm.loop !42

zone_set_dst.exit:                                ; preds = %.lr.ph.i.i, %rb_obj_write.exit
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rb_obj_write.exit ], [ %504, %.lr.ph.i.i ]
  %505 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %4) #22
  %506 = icmp eq i64 %505, 36
  %507 = and i64 %505, -5
  %.not.i13 = icmp eq i64 %507, 0
  %508 = or i1 %506, %.not.i13
  %509 = select i1 %508, i64 0, i64 2199023255552
  %510 = load i64, ptr %494, align 8
  %511 = and i64 %510, -6597069766657
  %512 = or disjoint i64 %509, %511
  store i64 %512, ptr %494, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %11, ptr %13, align 8, !tbaa !39
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %13) #22, !srcloc !122
  %513 = load ptr, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %514 = load volatile i64, ptr %513, align 8, !tbaa !11
  br label %515

515:                                              ; preds = %split_second.exit, %zone_set_dst.exit
  %.0 = phi i32 [ 1, %zone_set_dst.exit ], [ 0, %split_second.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @localtimew(i64 noundef %0, ptr noundef nonnull captures(address, ret: address, provenance) %1) unnamed_addr #1 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.vtm, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = tail call fastcc i32 @timew_out_of_timet_range(i64 noundef %0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %116

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @divmodv(i64 noundef %0, i64 noundef 2000000001, ptr noundef %9, ptr noundef %10)
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %v2w.exit.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %16
  %22 = inttoptr i64 %17 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 15
  br i1 %25, label %26, label %v2w.exit.i.i

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %28, 3
  br i1 %.not.i.i.i, label %29, label %v2w.exit.i.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !19
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %29, %26, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %16
  %.06.i.i.i = phi i64 [ %17, %26 ], [ %31, %29 ], [ %17, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %17, %16 ]
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %32, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %split_second.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i:            ; preds = %v2w.exit.i.i
  %37 = inttoptr i64 %32 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 15
  br i1 %40, label %41, label %split_second.exit

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %.not.i5.i.i = icmp eq i64 %43, 3
  br i1 %.not.i5.i.i, label %44, label %split_second.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  br label %split_second.exit

split_second.exit:                                ; preds = %v2w.exit.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i, %41, %44
  %.06.i4.i.i = phi i64 [ %32, %41 ], [ %46, %44 ], [ %32, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i ], [ %32, %v2w.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = trunc i64 %.06.i.i.i to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %split_second.exit
  %49 = ashr i64 %.06.i.i.i, 1
  br label %wv2timet.exit

50:                                               ; preds = %split_second.exit
  %51 = tail call i64 @rb_num2long(i64 noundef %.06.i.i.i) #22
  br label %wv2timet.exit

wv2timet.exit:                                    ; preds = %48, %50
  %.0.i.i = phi i64 [ %49, %48 ], [ %51, %50 ]
  store i64 %.0.i.i, ptr %12, align 8, !tbaa !11
  %52 = call fastcc ptr @localtime_with_gmtoff_zone(ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11)
  %.not28 = icmp eq ptr %52, null
  br i1 %.not28, label %.critedge, label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %wv2timet.exit
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !105
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 1
  %57 = add nsw i64 %56, 3801
  store i64 %57, ptr %1, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = shl i32 %59, 9
  %63 = add i32 %62, 512
  %64 = and i32 %63, 7680
  %65 = zext nneg i32 %64 to i64
  %66 = and i64 %61, -8792334925824
  %67 = or disjoint i64 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !108
  %70 = shl i32 %69, 13
  %71 = and i32 %70, 253952
  %72 = zext nneg i32 %71 to i64
  %73 = or disjoint i64 %67, %72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !109
  %76 = shl i32 %75, 18
  %77 = and i32 %76, 8126464
  %78 = zext nneg i32 %77 to i64
  %79 = or disjoint i64 %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !110
  %82 = shl i32 %81, 23
  %83 = load i32, ptr %13, align 8, !tbaa !111
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.06.i4.i.i, ptr %87, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !112
  %90 = and i32 %89, 7
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 38
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !113
  %95 = add i32 %94, 1
  %96 = and i32 %95, 511
  %97 = zext nneg i32 %96 to i64
  %98 = and i32 %82, 528482304
  %.masked51 = zext nneg i32 %98 to i64
  %.masked50 = or disjoint i64 %79, %.masked51
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !114
  %101 = and i32 %100, 3
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 41
  %.masked.masked = or disjoint i64 %.masked50, %86
  %.masked52 = or i64 %92, %.masked.masked
  %104 = or i64 %.masked52, %97
  %105 = or disjoint i64 %104, %103
  store i64 %105, ptr %60, align 8
  %106 = load i64, ptr %14, align 8, !tbaa !11
  %107 = add i64 %106, 4611686018427387904
  %or.cond.i31 = icmp sgt i64 %107, -1
  br i1 %or.cond.i31, label %108, label %111

108:                                              ; preds = %rb_long2num_inline.exit
  %109 = shl nsw i64 %106, 1
  %110 = or disjoint i64 %109, 1
  br label %rb_long2num_inline.exit33

111:                                              ; preds = %rb_long2num_inline.exit
  %112 = call i64 @rb_int2big(i64 noundef %106) #22
  br label %rb_long2num_inline.exit33

rb_long2num_inline.exit33:                        ; preds = %108, %111
  %.0.i32 = phi i64 [ %110, %108 ], [ %112, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.0.i32, ptr %113, align 8, !tbaa !95
  %114 = load i64, ptr %11, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %114, ptr %115, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %310

.critedge:                                        ; preds = %wv2timet.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %116

116:                                              ; preds = %.critedge, %2
  %117 = call fastcc ptr @gmtimew(i64 noundef %0, ptr noundef %1)
  %.not29 = icmp eq ptr %117, null
  br i1 %.not29, label %310, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = load i64, ptr %1, align 8, !tbaa !81
  %120 = and i64 %119, 1
  %or.cond.not.i.i = icmp eq i64 %120, 0
  br i1 %or.cond.not.i.i, label %123, label %121

121:                                              ; preds = %118
  %122 = icmp slt i64 %119, 3833
  br i1 %122, label %cmp.exit.thread.i, label %cmp.exit.thread41.i

123:                                              ; preds = %118
  %124 = icmp eq i64 %119, 0
  %125 = and i64 %119, 6
  %126 = icmp ne i64 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %123
  %128 = inttoptr i64 %119 to ptr
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = and i64 %129, 31
  %131 = icmp eq i64 %130, 10
  br i1 %131, label %132, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

132:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %133 = call i64 @rb_big_cmp(i64 noundef %119, i64 noundef 3833) #22
  %134 = call i64 @rb_fix2int(i64 noundef %133) #22
  %135 = trunc i64 %134 to i32
  br label %cmp.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %123
  %136 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %119, i64 noundef 135, i32 noundef 1, i64 noundef 3833) #22
  %137 = call i32 @rb_cmpint(i64 noundef %136, i64 noundef %119, i64 noundef 3833) #22
  br label %cmp.exit.i

cmp.exit.i:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %132
  %.0.i.i38 = phi i32 [ %137, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %135, %132 ]
  %138 = icmp slt i32 %.0.i.i38, 0
  br i1 %138, label %cmp.exit.thread.i, label %cmp.exit.cmp.exit.thread41_crit_edge.i

cmp.exit.cmp.exit.thread41_crit_edge.i:           ; preds = %cmp.exit.i
  %.pre.i = load i64, ptr %1, align 8, !tbaa !81
  br label %cmp.exit.thread41.i

cmp.exit.thread.i:                                ; preds = %cmp.exit.i, %121
  %139 = load i64, ptr @str_utc, align 8, !tbaa !11
  store i64 %139, ptr %5, align 8, !tbaa !11
  store i64 -11700288000, ptr %6, align 8, !tbaa !11
  %140 = call fastcc ptr @localtime_with_gmtoff_zone(ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %.not32.i = icmp eq ptr %140, null
  br i1 %.not32.i, label %147, label %141

141:                                              ; preds = %cmp.exit.thread.i
  %142 = load i64, ptr %4, align 8, !tbaa !11
  %143 = shl i64 %142, 1
  %144 = or disjoint i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !114
  br label %155

147:                                              ; preds = %cmp.exit.thread.i
  store i64 0, ptr %6, align 8, !tbaa !11
  %148 = call fastcc ptr @localtime_with_gmtoff_zone(ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %.not33.i = icmp eq ptr %148, null
  br i1 %.not33.i, label %155, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr %4, align 8, !tbaa !11
  %151 = shl i64 %150, 1
  %152 = or disjoint i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !114
  br label %155

155:                                              ; preds = %149, %147, %141
  %.025.i = phi i64 [ %144, %141 ], [ %152, %149 ], [ 1, %147 ]
  %.0.i37 = phi i32 [ %146, %141 ], [ %154, %149 ], [ 0, %147 ]
  %156 = load i64, ptr %5, align 8, !tbaa !11
  br label %guess_local_offset.exit

cmp.exit.thread41.i:                              ; preds = %cmp.exit.cmp.exit.thread41_crit_edge.i, %121
  %157 = phi i64 [ %.pre.i, %cmp.exit.cmp.exit.thread41_crit_edge.i ], [ %119, %121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !123
  %158 = trunc i64 %157 to i1
  br i1 %158, label %159, label %167

159:                                              ; preds = %cmp.exit.thread41.i
  %160 = ashr i64 %157, 1
  %161 = srem i64 %160, 400
  %162 = icmp slt i64 %161, 0
  %163 = shl nsw i64 %161, 1
  %164 = add nsw i64 %163, 800
  %165 = select i1 %162, i64 %164, i64 %163
  %166 = or disjoint i64 %165, 1
  br label %modv.exit.i

167:                                              ; preds = %cmp.exit.thread41.i
  %168 = icmp eq i64 %157, 0
  %169 = and i64 %157, 6
  %170 = icmp ne i64 %169, 0
  %171 = or i1 %168, %170
  br i1 %171, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i35.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i34.i

rbimpl_RB_TYPE_P_fastpath.exit.i34.i:             ; preds = %167
  %172 = inttoptr i64 %157 to ptr
  %173 = load i64, ptr %172, align 8, !tbaa !15
  %174 = and i64 %173, 31
  %175 = icmp eq i64 %174, 10
  br i1 %175, label %176, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i35.i

176:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i34.i
  %177 = call i64 @rb_big_modulo(i64 noundef %157, i64 noundef 801) #22
  br label %modv.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i35.i:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i34.i, %167
  %178 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %157, i64 noundef 37, i32 noundef 1, i64 noundef 801) #22
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i35.i, %176, %159
  %.0.i36.i = phi i64 [ %178, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i35.i ], [ %177, %176 ], [ %166, %159 ]
  %179 = trunc i64 %.0.i36.i to i1
  br i1 %179, label %180, label %182

180:                                              ; preds = %modv.exit.i
  %181 = call i64 @rb_fix2int(i64 noundef %.0.i36.i) #22
  br label %rb_num2int_inline.exit.i

182:                                              ; preds = %modv.exit.i
  %183 = call i64 @rb_num2int(i64 noundef %.0.i36.i) #22
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %182, %180
  %.0.i37.i = phi i64 [ %181, %180 ], [ %183, %182 ]
  %184 = trunc i64 %.0.i37.i to i32
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %187, 9
  %189 = and i32 %188, 15
  %190 = trunc nuw nsw i32 %189 to i8
  %.lhs.trunc.i.i = sub nsw i8 14, %190
  %191 = sdiv i8 %.lhs.trunc.i.i, 12
  %.sext.i.i = zext nneg i8 %191 to i32
  %192 = add i32 %184, 4800
  %193 = sub i32 %192, %.sext.i.i
  %194 = mul nuw nsw i32 %.sext.i.i, 12
  %195 = add nuw nsw i32 %194, %189
  %196 = trunc nuw nsw i32 %195 to i16
  %197 = mul nuw nsw i16 %196, 153
  %.lhs.trunc13.i.i = add nsw i16 %197, -457
  %198 = sdiv i16 %.lhs.trunc13.i.i, 5
  %narrow.i.i = add nsw i16 %198, 1
  %199 = sext i16 %narrow.i.i to i32
  %200 = mul i32 %193, 365
  %201 = sdiv i32 %193, 4
  %.neg.i.i = sdiv i32 %193, -100
  %202 = sdiv i32 %193, 400
  %203 = add i32 %200, 2
  %204 = add i32 %203, %201
  %205 = add i32 %204, %.neg.i.i
  %206 = add i32 %205, %202
  %207 = add i32 %206, %199
  %208 = srem i32 %207, 7
  %209 = and i64 %186, 7680
  %210 = icmp eq i64 %209, 1024
  br i1 %210, label %211, label %leap_year_p.exit.thread.i

211:                                              ; preds = %rb_num2int_inline.exit.i
  %sext.i = shl i64 %.0.i37.i, 32
  %212 = ashr exact i64 %sext.i, 32
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %216, label %214, !prof !13

214:                                              ; preds = %211
  %215 = sub nsw i64 0, %212
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi i64 [ %215, %214 ], [ %212, %211 ]
  %218 = and i64 %217, 3
  %.not.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i, label %219, label %leap_year_p.exit.thread.i, !prof !14

219:                                              ; preds = %216
  %.lhs.trunc.i = trunc nuw i64 %217 to i32
  %220 = udiv i32 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i32 %220 to i64
  %221 = mul nuw nsw i64 %.zext.i, 100
  %.not11.i.i = icmp eq i64 %217, %221
  br i1 %.not11.i.i, label %leap_year_p.exit.i, label %leap_year_p.exit.thread45.i, !prof !14

leap_year_p.exit.i:                               ; preds = %219
  %222 = and i64 %.zext.i, 3
  %.not.i = icmp eq i64 %222, 0
  br i1 %.not.i, label %leap_year_p.exit.thread45.i, label %leap_year_p.exit.thread.i

leap_year_p.exit.thread.i:                        ; preds = %leap_year_p.exit.i, %216, %rb_num2int_inline.exit.i
  %223 = lshr i64 %186, 9
  %224 = and i64 %223, 15
  %225 = getelementptr [28 x i8], ptr @compat_common_month_table, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -28
  br label %leap_year_p.exit.thread45.i

leap_year_p.exit.thread45.i:                      ; preds = %leap_year_p.exit.thread.i, %leap_year_p.exit.i, %219
  %.sink.i = phi ptr [ %226, %leap_year_p.exit.thread.i ], [ @compat_leap_month_table, %219 ], [ @compat_leap_month_table, %leap_year_p.exit.i ]
  %227 = sext i32 %208 to i64
  %228 = getelementptr [4 x i8], ptr %.sink.i, i64 %227
  %storemerge.in.in.in.i = load i32, ptr %228, align 4, !tbaa !74
  %storemerge.in.in.i = sext i32 %storemerge.in.in.in.i to i64
  %storemerge.in.i = shl nsw i64 %storemerge.in.in.i, 1
  %storemerge.i = or disjoint i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !81
  %229 = call fastcc i64 @timegmw(ptr noundef nonnull %7)
  %230 = and i64 %229, 1
  %or.cond24.not.i.i.i.i = icmp eq i64 %230, 0
  br i1 %or.cond24.not.i.i.i.i, label %239, label %231

231:                                              ; preds = %leap_year_p.exit.thread45.i
  %232 = ashr i64 %229, 1
  %233 = sdiv i64 %232, 1000000000
  %234 = mul nsw i64 %233, 1000000000
  %235 = icmp eq i64 %234, %232
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = shl nsw i64 %233, 1
  %238 = or disjoint i64 %237, 1
  br label %rb_time_unmagnify_to_rational.exit.i.i

239:                                              ; preds = %231, %leap_year_p.exit.thread45.i
  %240 = call i64 @rb_numeric_quo(i64 noundef %229, i64 noundef 2000000001) #22
  br label %rb_time_unmagnify_to_rational.exit.i.i

rb_time_unmagnify_to_rational.exit.i.i:           ; preds = %239, %236
  %.1.i.i.i.i = phi i64 [ %240, %239 ], [ %238, %236 ]
  %241 = icmp eq i64 %.1.i.i.i.i, 0
  %242 = and i64 %.1.i.i.i.i, 7
  %243 = icmp ne i64 %242, 0
  %244 = or i1 %241, %243
  br i1 %244, label %rb_time_unmagnify.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i34

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i34:           ; preds = %rb_time_unmagnify_to_rational.exit.i.i
  %245 = inttoptr i64 %.1.i.i.i.i to ptr
  %246 = load i64, ptr %245, align 8, !tbaa !15
  %247 = and i64 %246, 31
  %248 = icmp eq i64 %247, 15
  br i1 %248, label %249, label %rb_time_unmagnify.exit.i

249:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i34
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %251 = load i64, ptr %250, align 8, !tbaa !17
  %.not.i.i.i36 = icmp eq i64 %251, 3
  br i1 %.not.i.i.i36, label %252, label %rb_time_unmagnify.exit.i

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !19
  br label %rb_time_unmagnify.exit.i

rb_time_unmagnify.exit.i:                         ; preds = %252, %249, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i34, %rb_time_unmagnify_to_rational.exit.i.i
  %.06.i.i.i35 = phi i64 [ %.1.i.i.i.i, %249 ], [ %254, %252 ], [ %.1.i.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i34 ], [ %.1.i.i.i.i, %rb_time_unmagnify_to_rational.exit.i.i ]
  %255 = trunc i64 %.06.i.i.i35 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %rb_time_unmagnify.exit.i
  %257 = ashr i64 %.06.i.i.i35, 1
  br label %rb_num2long_inline.exit.i

258:                                              ; preds = %rb_time_unmagnify.exit.i
  %259 = call i64 @rb_num2long(i64 noundef %.06.i.i.i35) #22
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %258, %256
  %.0.i39.i = phi i64 [ %257, %256 ], [ %259, %258 ]
  store i64 %.0.i39.i, ptr %6, align 8, !tbaa !11
  %260 = load i64, ptr @str_utc, align 8, !tbaa !11
  store i64 %260, ptr %5, align 8, !tbaa !11
  %261 = call fastcc ptr @localtime_with_gmtoff_zone(ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %.not31.i = icmp eq ptr %261, null
  br i1 %.not31.i, label %269, label %262

262:                                              ; preds = %rb_num2long_inline.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %264 = load i32, ptr %263, align 8, !tbaa !114
  %265 = load i64, ptr %5, align 8, !tbaa !11
  %266 = load i64, ptr %4, align 8, !tbaa !11
  %267 = shl i64 %266, 1
  %268 = or disjoint i64 %267, 1
  br label %guess_local_offset.exit

269:                                              ; preds = %rb_num2long_inline.exit.i
  %270 = load i64, ptr @guess_local_offset.now, align 8, !tbaa !11
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %269
  %.pre48.i = load i64, ptr @guess_local_offset.now_zone, align 8, !tbaa !11
  br label %279

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %273 = call i64 @time(ptr noundef null) #22
  store i64 %273, ptr @guess_local_offset.now, align 8, !tbaa !11
  %274 = call fastcc ptr @localtime_with_gmtoff_zone(ptr noundef nonnull @guess_local_offset.now, ptr noundef %3, ptr noundef nonnull @guess_local_offset.now_gmtoff, ptr noundef %8)
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %276 = load i32, ptr %275, align 8, !tbaa !114
  store i32 %276, ptr @guess_local_offset.now_isdst, align 4, !tbaa !74
  %277 = load i64, ptr %8, align 8, !tbaa !11
  %278 = call i64 @rb_fstring(i64 noundef %277) #22
  call void @rb_vm_register_global_object(i64 noundef %278) #22
  store i64 %278, ptr @guess_local_offset.now_zone, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %279

279:                                              ; preds = %272, %._crit_edge.i
  %280 = phi i64 [ %.pre48.i, %._crit_edge.i ], [ %278, %272 ]
  %281 = load i32, ptr @guess_local_offset.now_isdst, align 4, !tbaa !74
  %282 = load i64, ptr @guess_local_offset.now_gmtoff, align 8, !tbaa !11
  %283 = shl i64 %282, 1
  %284 = or disjoint i64 %283, 1
  br label %guess_local_offset.exit

guess_local_offset.exit:                          ; preds = %155, %262, %279
  %285 = phi i64 [ %156, %155 ], [ %280, %279 ], [ %265, %262 ]
  %.0 = phi i32 [ %.0.i37, %155 ], [ %281, %279 ], [ %264, %262 ]
  %.026.i = phi i64 [ %.025.i, %155 ], [ %284, %279 ], [ %268, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %286 = and i64 %.026.i, 7
  %.not42 = icmp eq i64 %286, 0
  br i1 %.not42, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %v2w.exit

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %guess_local_offset.exit
  %287 = inttoptr i64 %.026.i to ptr
  %288 = load i64, ptr %287, align 8, !tbaa !15
  %289 = and i64 %288, 31
  %290 = icmp eq i64 %289, 15
  br i1 %290, label %291, label %v2w.exit

291:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %293 = load i64, ptr %292, align 8, !tbaa !17
  %.not.i39 = icmp eq i64 %293, 3
  br i1 %.not.i39, label %294, label %v2w.exit

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %guess_local_offset.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i, %291, %294
  %.06.i = phi i64 [ %.026.i, %291 ], [ %296, %294 ], [ %.026.i, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %.026.i, %guess_local_offset.exit ]
  %297 = call fastcc i64 @wmul(i64 noundef %.06.i, i64 noundef 2000000001)
  %298 = call fastcc i64 @wadd(i64 noundef %0, i64 noundef %297)
  %299 = call fastcc ptr @gmtimew(i64 noundef %298, ptr noundef %1)
  %.not30 = icmp eq ptr %299, null
  br i1 %.not30, label %310, label %300

300:                                              ; preds = %v2w.exit
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.026.i, ptr %301, align 8, !tbaa !95
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %303 = load i64, ptr %302, align 8
  %304 = and i32 %.0, 3
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 41
  %307 = and i64 %303, -6597069766657
  %308 = or disjoint i64 %307, %306
  store i64 %308, ptr %302, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %285, ptr %309, align 8, !tbaa !96
  br label %310

310:                                              ; preds = %rb_long2num_inline.exit33, %v2w.exit, %116, %300
  %.1 = phi ptr [ %1, %300 ], [ null, %116 ], [ %1, %rb_long2num_inline.exit33 ], [ null, %v2w.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @month_arg(i64 noundef %0) unnamed_addr #1 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %7

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %1
  %3 = tail call i64 @rb_fix2int(i64 noundef %0) #22
  %4 = trunc i64 %3 to i32
  %.not.i = icmp ult i32 %4, 16
  br i1 %.not.i, label %obj2ubits.exit, label %5

5:                                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.104) #23
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @rb_check_string_type(i64 noundef %0) #22
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %15 = icmp eq i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %15, label %.preheader.split.us, label %.loopexit

.preheader.split.us:                              ; preds = %.preheader
  %17 = load i64, ptr %11, align 8, !tbaa !15, !noalias !124
  %18 = and i64 %17, 8192
  %.not.i.i.us = icmp eq i64 %18, 0
  br i1 %.not.i.i.us, label %RSTRING_PTR.exit.us.us, label %.preheader.split.us.split

RSTRING_PTR.exit.us.us:                           ; preds = %.preheader.split.us, %22
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %22 ], [ 0, %.preheader.split.us ]
  %19 = getelementptr [4 x i8], ptr @months, i64 %indvars.iv37
  %20 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %19, ptr noundef nonnull %16, i64 noundef 3) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %22

22:                                               ; preds = %RSTRING_PTR.exit.us.us
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 12
  br i1 %exitcond40.not, label %.loopexit, label %RSTRING_PTR.exit.us.us, !llvm.loop !127

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  %.sroa.2.0.copyload.i.us = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit.us

RSTRING_PTR.exit.us:                              ; preds = %26, %.preheader.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader.split.us.split ]
  %23 = getelementptr [4 x i8], ptr @months, i64 %indvars.iv
  %24 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %23, ptr noundef %.sroa.2.0.copyload.i.us, i64 noundef 3) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split.us, label %26

26:                                               ; preds = %RSTRING_PTR.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.loopexit, label %RSTRING_PTR.exit.us, !llvm.loop !127

.split.us:                                        ; preds = %RSTRING_PTR.exit.us, %RSTRING_PTR.exit.us.us
  %.us-phi.in = phi i64 [ %indvars.iv37, %RSTRING_PTR.exit.us.us ], [ %indvars.iv, %RSTRING_PTR.exit.us ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %27 = add nuw nsw i32 %.us-phi, 1
  br label %obj2ubits.exit

.loopexit:                                        ; preds = %26, %22, %.preheader, %7, %10
  %.018.ph = phi i64 [ %0, %10 ], [ %0, %7 ], [ %8, %22 ], [ %8, %.preheader ], [ %8, %26 ]
  %28 = icmp eq i64 %.018.ph, 0
  %29 = and i64 %.018.ph, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i20, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i19

rbimpl_RB_TYPE_P_fastpath.exit.i.i19:             ; preds = %.loopexit
  %32 = inttoptr i64 %.018.ph to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i20

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i19
  %37 = tail call i64 @rb_str_to_inum(i64 noundef %.018.ph, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i20

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i20:      ; preds = %36, %rbimpl_RB_TYPE_P_fastpath.exit.i.i19, %.loopexit
  %.0.i.i21 = phi i64 [ %37, %36 ], [ %.018.ph, %rbimpl_RB_TYPE_P_fastpath.exit.i.i19 ], [ %.018.ph, %.loopexit ]
  %38 = trunc i64 %.0.i.i21 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i20
  %40 = tail call i64 @rb_fix2int(i64 noundef %.0.i.i21) #22
  br label %obj2int.exit.i22

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i20
  %42 = tail call i64 @rb_num2int(i64 noundef %.0.i.i21) #22
  br label %obj2int.exit.i22

obj2int.exit.i22:                                 ; preds = %41, %39
  %.0.i3.i.i23 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %43 = trunc i64 %.0.i3.i.i23 to i32
  %.not.i24 = icmp ult i32 %43, 16
  br i1 %.not.i24, label %obj2ubits.exit, label %44

44:                                               ; preds = %obj2int.exit.i22
  %45 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit:                                   ; preds = %obj2int.exit.i22, %.split.us, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0 = phi i32 [ %27, %.split.us ], [ %4, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %43, %obj2int.exit.i22 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 64) i32 @obj2subsecx(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = tail call i64 @rb_str_to_inum(i64 noundef %0, i32 noundef 10, i32 noundef 1) #22
  br label %39

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %13 = tail call fastcc i64 @num_exact(i64 noundef %0)
  %14 = trunc i64 %13 to i1
  br i1 %14, label %v2w.exit, label %15

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef 3585, i32 noundef 1, i64 noundef 3) #22
  %17 = tail call i64 @rb_check_array_type(i64 noundef %16) #22
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %divmodv.exit

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %21 = tail call i64 @rb_obj_class(i64 noundef %16) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.93, i64 noundef %21) #23
  unreachable

divmodv.exit:                                     ; preds = %15
  %22 = tail call i64 @rb_ary_entry(i64 noundef %17, i64 noundef 0) #25
  %23 = tail call i64 @rb_ary_entry(i64 noundef %17, i64 noundef 1) #25
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %23, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %divmodv.exit
  %28 = inttoptr i64 %23 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 15
  br i1 %31, label %32, label %v2w.exit

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %.not.i = icmp eq i64 %34, 3
  br i1 %.not.i, label %35, label %v2w.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %divmodv.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i, %32, %35
  %.17 = phi i64 [ %22, %32 ], [ %22, %35 ], [ %22, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %22, %divmodv.exit ], [ %13, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %.06.i = phi i64 [ %23, %32 ], [ %37, %35 ], [ %23, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %23, %divmodv.exit ], [ 1, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %38 = tail call fastcc i64 @wmul(i64 noundef %.06.i, i64 noundef 2000000001)
  br label %39

39:                                               ; preds = %v2w.exit, %11
  %.0 = phi i64 [ %12, %11 ], [ %.17, %v2w.exit ]
  %storemerge = phi i64 [ 1, %11 ], [ %38, %v2w.exit ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !11
  %40 = icmp eq i64 %.0, 0
  %41 = and i64 %.0, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %39
  %44 = inttoptr i64 %.0 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %48, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %49 = tail call i64 @rb_str_to_inum(i64 noundef %.0, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %48, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %39
  %.0.i.i = phi i64 [ %49, %48 ], [ %.0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.0, %39 ]
  %50 = trunc i64 %.0.i.i to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %52 = tail call i64 @rb_fix2int(i64 noundef %.0.i.i) #22
  br label %obj2int.exit.i

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %54 = tail call i64 @rb_num2int(i64 noundef %.0.i.i) #22
  br label %obj2int.exit.i

obj2int.exit.i:                                   ; preds = %53, %51
  %.0.i3.i.i = phi i64 [ %52, %51 ], [ %54, %53 ]
  %55 = trunc i64 %.0.i3.i.i to i32
  %.not.i2 = icmp ult i32 %55, 64
  br i1 %.not.i2, label %obj2ubits.exit, label %56

56:                                               ; preds = %obj2int.exit.i
  %57 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit:                                   ; preds = %obj2int.exit.i
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @validate_vtm(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 9
  %6 = and i32 %5, 15
  %7 = add nsw i32 %6, -13
  %or.cond = icmp ult i32 %7, -12
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.105) #23
  unreachable

10:                                               ; preds = %1
  %11 = and i64 %3, 253952
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.106) #23
  unreachable

15:                                               ; preds = %10
  %16 = lshr i32 %4, 18
  %17 = and i32 %16, 31
  %18 = icmp samesign ugt i32 %17, 24
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.107) #23
  unreachable

21:                                               ; preds = %15
  %22 = lshr i32 %4, 23
  %23 = and i32 %22, 63
  %24 = icmp eq i32 %17, 24
  %25 = select i1 %24, i32 0, i32 59
  %26 = icmp samesign ugt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.108) #23
  unreachable

29:                                               ; preds = %21
  %30 = lshr i64 %3, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 63
  %33 = select i1 %24, i32 0, i32 60
  %34 = icmp samesign ugt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.109) #23
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !82
  %40 = and i64 %39, 1
  %or.cond.not.i = icmp eq i64 %40, 0
  br i1 %or.cond.not.i, label %43, label %41

41:                                               ; preds = %37
  %42 = icmp slt i64 %39, 1
  br i1 %42, label %cmp.exit.thread, label %cmp.exit.thread25

43:                                               ; preds = %37
  %44 = icmp eq i64 %39, 0
  %45 = and i64 %39, 6
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %43
  %48 = inttoptr i64 %39 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %52, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

52:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %53 = tail call i64 @rb_big_cmp(i64 noundef %39, i64 noundef 1) #22
  %54 = tail call i64 @rb_fix2int(i64 noundef %53) #22
  %55 = trunc i64 %54 to i32
  br label %cmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %43
  %56 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef 135, i32 noundef 1, i64 noundef 1) #22
  %57 = tail call i32 @rb_cmpint(i64 noundef %56, i64 noundef %39, i64 noundef 1) #22
  br label %cmp.exit

cmp.exit:                                         ; preds = %52, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i32 [ %57, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %55, %52 ]
  %58 = icmp slt i32 %.0.i, 0
  br i1 %58, label %cmp.exit.thread, label %cmp.exit.thread25thread-pre-split

cmp.exit.thread25thread-pre-split:                ; preds = %cmp.exit
  %.pr = load i64, ptr %38, align 8, !tbaa !82
  br label %cmp.exit.thread25

cmp.exit.thread25:                                ; preds = %cmp.exit.thread25thread-pre-split, %41
  %59 = phi i64 [ %.pr, %cmp.exit.thread25thread-pre-split ], [ %39, %41 ]
  %60 = and i64 %59, 1
  %or.cond.not.i18 = icmp eq i64 %60, 0
  br i1 %or.cond.not.i18, label %63, label %61

61:                                               ; preds = %cmp.exit.thread25
  %62 = icmp slt i64 %59, 2000000001
  br i1 %62, label %cmp.exit23.thread28, label %cmp.exit.thread

63:                                               ; preds = %cmp.exit.thread25
  %64 = icmp eq i64 %59, 0
  %65 = and i64 %59, 6
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i22, label %rbimpl_RB_TYPE_P_fastpath.exit.i21

rbimpl_RB_TYPE_P_fastpath.exit.i21:               ; preds = %63
  %68 = inttoptr i64 %59 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 10
  br i1 %71, label %72, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i22

72:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i21
  %73 = tail call i64 @rb_big_cmp(i64 noundef %59, i64 noundef 2000000001) #22
  %74 = tail call i64 @rb_fix2int(i64 noundef %73) #22
  %75 = trunc i64 %74 to i32
  br label %cmp.exit23

rbimpl_RB_TYPE_P_fastpath.exit.thread.i22:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i21, %63
  %76 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef 135, i32 noundef 1, i64 noundef 2000000001) #22
  %77 = tail call i32 @rb_cmpint(i64 noundef %76, i64 noundef %59, i64 noundef 2000000001) #22
  br label %cmp.exit23

cmp.exit23:                                       ; preds = %72, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i22
  %.0.i20 = phi i32 [ %77, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i22 ], [ %75, %72 ]
  %78 = icmp sgt i32 %.0.i20, -1
  br i1 %78, label %cmp.exit.thread, label %cmp.exit23.thread28

cmp.exit.thread:                                  ; preds = %61, %41, %cmp.exit23, %cmp.exit
  %79 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef nonnull @.str.110) #23
  unreachable

cmp.exit23.thread28:                              ; preds = %61, %cmp.exit23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !95
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %85, label %83

83:                                               ; preds = %cmp.exit23.thread28
  %84 = tail call i64 @validate_utc_offset(i64 noundef %81)
  br label %85

85:                                               ; preds = %83, %cmp.exit23.thread28
  ret void
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @localtime_with_gmtoff_zone(ptr noundef %0, ptr noundef nonnull writeonly captures(ret: address, provenance) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %rb_localtime_r.exit, label %8

8:                                                ; preds = %4
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  tail call void @tzset() #22
  br label %rb_localtime_r.exit

rb_localtime_r.exit:                              ; preds = %4, %8
  %9 = call ptr @localtime_r(ptr noundef %0, ptr noundef nonnull %5) #22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %38, label %10

10:                                               ; preds = %rb_localtime_r.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !117
  store i64 %12, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %16 = load i8, ptr %14, align 1, !tbaa !53
  %.not.not24.i = icmp eq i8 %16, 0
  br i1 %.not.not24.i, label %._crit_edge.i, label %.lr.ph.i

17:                                               ; preds = %10
  %18 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.111, i64 noundef 26) #22
  br label %zone_str.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %19 = phi i8 [ %23, %21 ], [ %16, %.preheader.i ]
  %.01725.i = phi ptr [ %22, %21 ], [ %14, %.preheader.i ]
  %20 = icmp slt i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr i8, ptr %.01725.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %.not.not.i = icmp eq i8 %23, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %21, %.preheader.i
  %.017.lcssa.i = phi ptr [ %14, %.preheader.i ], [ %22, %21 ]
  %24 = ptrtoint ptr %.017.lcssa.i to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = call i64 @rb_usascii_str_new(ptr noundef nonnull %14, i64 noundef %26) #22
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01725.i) #25
  %30 = getelementptr i8, ptr %.01725.i, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %14 to i64
  %33 = sub i64 %31, %32
  %34 = call ptr @rb_locale_encoding() #22
  %35 = call i64 @rb_enc_str_new(ptr noundef nonnull %14, i64 noundef %33, ptr noundef %34) #22
  br label %36

36:                                               ; preds = %28, %._crit_edge.i
  %.015.i = phi i64 [ %27, %._crit_edge.i ], [ %35, %28 ]
  %37 = call i64 @rb_fstring(i64 noundef %.015.i) #22
  br label %zone_str.exit

zone_str.exit:                                    ; preds = %17, %36
  %.0.i = phi i64 [ %18, %17 ], [ %37, %36 ]
  store i64 %.0.i, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !129
  br label %38

38:                                               ; preds = %rb_localtime_r.exit, %zone_str.exit
  %.0 = phi ptr [ %1, %zone_str.exit ], [ null, %rb_localtime_r.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @rb_locale_encoding() local_unnamed_addr #5

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @timegmw(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !tbaa !81
  %5 = and i64 %4, 1
  %or.cond.not.i = icmp eq i64 %5, 0
  br i1 %or.cond.not.i, label %7, label %6

6:                                                ; preds = %1
  %or.cond = icmp slt i64 %4, 3945
  br i1 %or.cond, label %11, label %cmp.exit.thread

7:                                                ; preds = %1
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 3945, i64 noundef 135, i32 noundef 1, i64 noundef %4) #22
  %9 = tail call i32 @rb_cmpint(i64 noundef %8, i64 noundef 3945, i64 noundef %4) #22
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %cmp.exit.thread

11:                                               ; preds = %6, %7
  %12 = tail call fastcc i64 @timegmw_noleapsecond(ptr noundef nonnull %0)
  br label %139

cmp.exit.thread:                                  ; preds = %7, %6
  tail call fastcc void @init_leap_second_info()
  %13 = tail call fastcc i64 @timegmw_noleapsecond(ptr noundef nonnull %0)
  %14 = load i32, ptr @number_of_leap_seconds_known, align 4, !tbaa !74
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %139, label %16

16:                                               ; preds = %cmp.exit.thread
  %17 = load i64, ptr @known_leap_seconds_limit, align 8, !tbaa !11
  %18 = add i64 %17, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %18, -1
  br i1 %or.cond.i.i, label %19, label %22

19:                                               ; preds = %16
  %20 = shl nsw i64 %17, 1
  %21 = or disjoint i64 %20, 1
  br label %rb_long2num_inline.exit.i

22:                                               ; preds = %16
  %23 = tail call i64 @rb_int2big(i64 noundef %17) #22
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %22, %19
  %.0.i.i = phi i64 [ %21, %19 ], [ %23, %22 ]
  %24 = icmp eq i64 %.0.i.i, 0
  %25 = and i64 %.0.i.i, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %timet2wv.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rb_long2num_inline.exit.i
  %28 = inttoptr i64 %.0.i.i to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 15
  br i1 %31, label %32, label %timet2wv.exit

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %34, 3
  br i1 %.not.i.i, label %35, label %timet2wv.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !19
  br label %timet2wv.exit

timet2wv.exit:                                    ; preds = %rb_long2num_inline.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %32, %35
  %.06.i.i = phi i64 [ %.0.i.i, %32 ], [ %37, %35 ], [ %.0.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.0.i.i, %rb_long2num_inline.exit.i ]
  %38 = tail call fastcc i64 @wmul(i64 noundef %.06.i.i, i64 noundef 2000000001)
  %39 = and i64 %13, 1
  %40 = and i64 %39, %38
  %or.cond.not.i.i = icmp eq i64 %40, 0
  br i1 %or.cond.not.i.i, label %43, label %41

41:                                               ; preds = %timet2wv.exit
  %42 = icmp slt i64 %38, %13
  br i1 %42, label %wcmp.exit.thread, label %wcmp.exit.thread30

43:                                               ; preds = %timet2wv.exit
  %44 = icmp eq i64 %38, 0
  %45 = and i64 %38, 7
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i17

rbimpl_RB_TYPE_P_fastpath.exit.i.i17:             ; preds = %43
  %48 = inttoptr i64 %38 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %52, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

52:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i17
  %53 = tail call i64 @rb_big_cmp(i64 noundef %38, i64 noundef %13) #22
  %54 = tail call i64 @rb_fix2int(i64 noundef %53) #22
  %55 = trunc i64 %54 to i32
  br label %wcmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i17, %43
  %56 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef 135, i32 noundef 1, i64 noundef %13) #22
  %57 = tail call i32 @rb_cmpint(i64 noundef %56, i64 noundef %38, i64 noundef %13) #22
  br label %wcmp.exit

wcmp.exit:                                        ; preds = %52, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i.i16 = phi i32 [ %57, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %55, %52 ]
  %58 = icmp slt i32 %.0.i.i16, 0
  br i1 %58, label %wcmp.exit.thread, label %wcmp.exit.thread30

wcmp.exit.thread:                                 ; preds = %41, %wcmp.exit
  %59 = load i32, ptr @number_of_leap_seconds_known, align 4, !tbaa !74
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 1
  %62 = or disjoint i64 %61, 1
  %63 = tail call fastcc i64 @wmul(i64 noundef %62, i64 noundef 2000000001)
  %64 = tail call fastcc i64 @wadd(i64 noundef %13, i64 noundef %63)
  br label %139

wcmp.exit.thread30:                               ; preds = %41, %wcmp.exit
  %65 = load i64, ptr %0, align 8, !tbaa !81
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %wcmp.exit.thread30
  %68 = ashr i64 %65, 1
  br label %rb_num2long_inline.exit

69:                                               ; preds = %wcmp.exit.thread30
  %70 = tail call i64 @rb_num2long(i64 noundef %65) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %67, %69
  %.0.i19 = phi i64 [ %68, %67 ], [ %70, %69 ]
  %71 = add i64 %.0.i19, -1900
  %72 = add i64 %.0.i19, 2147481748
  %.not.i = icmp ult i64 %72, 4294967296
  br i1 %.not.i, label %rb_long2int_inline.exit, label %73

73:                                               ; preds = %rb_num2long_inline.exit
  tail call void @rb_out_of_int(i64 noundef %71) #26
  unreachable

rb_long2int_inline.exit:                          ; preds = %rb_num2long_inline.exit
  %74 = trunc nsw i64 %71 to i32
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %74, ptr %75, align 4, !tbaa !105
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 9
  %80 = and i32 %79, 15
  %81 = add nsw i32 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %81, ptr %82, align 8, !tbaa !107
  %83 = lshr i32 %78, 13
  %84 = and i32 %83, 31
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %84, ptr %85, align 4, !tbaa !108
  %86 = lshr i32 %78, 18
  %87 = and i32 %86, 31
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %87, ptr %88, align 8, !tbaa !109
  %89 = lshr i32 %78, 23
  %90 = and i32 %89, 63
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !110
  %92 = lshr i64 %77, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 63
  store i32 %94, ptr %2, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %95, align 8, !tbaa !114
  %96 = call fastcc ptr @find_time_t(ptr noundef %2, i32 noundef 1, ptr noundef %3)
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %99, label %97

97:                                               ; preds = %rb_long2int_inline.exit
  %98 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef nonnull @.str.112, ptr noundef nonnull %96) #23
  unreachable

99:                                               ; preds = %rb_long2int_inline.exit
  %100 = load i64, ptr %3, align 8, !tbaa !11
  %101 = add i64 %100, 4611686018427387904
  %or.cond.i.i20 = icmp sgt i64 %101, -1
  br i1 %or.cond.i.i20, label %102, label %105

102:                                              ; preds = %99
  %103 = shl nsw i64 %100, 1
  %104 = or disjoint i64 %103, 1
  br label %rb_long2num_inline.exit.i21

105:                                              ; preds = %99
  %106 = tail call i64 @rb_int2big(i64 noundef %100) #22
  br label %rb_long2num_inline.exit.i21

rb_long2num_inline.exit.i21:                      ; preds = %105, %102
  %.0.i.i22 = phi i64 [ %104, %102 ], [ %106, %105 ]
  %107 = icmp eq i64 %.0.i.i22, 0
  %108 = and i64 %.0.i.i22, 7
  %109 = icmp ne i64 %108, 0
  %110 = or i1 %107, %109
  br i1 %110, label %timet2wv.exit26, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i23

rbimpl_RB_TYPE_P_fastpath.exit.i.i23:             ; preds = %rb_long2num_inline.exit.i21
  %111 = inttoptr i64 %.0.i.i22 to ptr
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = and i64 %112, 31
  %114 = icmp eq i64 %113, 15
  br i1 %114, label %115, label %timet2wv.exit26

115:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i23
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load i64, ptr %116, align 8, !tbaa !17
  %.not.i.i25 = icmp eq i64 %117, 3
  br i1 %.not.i.i25, label %118, label %timet2wv.exit26

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !19
  br label %timet2wv.exit26

timet2wv.exit26:                                  ; preds = %rb_long2num_inline.exit.i21, %rbimpl_RB_TYPE_P_fastpath.exit.i.i23, %115, %118
  %.06.i.i24 = phi i64 [ %.0.i.i22, %115 ], [ %120, %118 ], [ %.0.i.i22, %rbimpl_RB_TYPE_P_fastpath.exit.i.i23 ], [ %.0.i.i22, %rb_long2num_inline.exit.i21 ]
  %121 = tail call fastcc i64 @wmul(i64 noundef %.06.i.i24, i64 noundef 2000000001)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !82
  %124 = icmp eq i64 %123, 0
  %125 = and i64 %123, 7
  %126 = icmp ne i64 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %timet2wv.exit26
  %128 = inttoptr i64 %123 to ptr
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = and i64 %129, 31
  %131 = icmp eq i64 %130, 15
  br i1 %131, label %132, label %v2w.exit

132:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %.not.i27 = icmp eq i64 %134, 3
  br i1 %.not.i27, label %135, label %v2w.exit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %timet2wv.exit26, %rbimpl_RB_TYPE_P_fastpath.exit.i, %132, %135
  %.06.i = phi i64 [ %123, %132 ], [ %137, %135 ], [ %123, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %123, %timet2wv.exit26 ]
  %138 = tail call fastcc i64 @wadd(i64 noundef %121, i64 noundef %.06.i)
  br label %139

139:                                              ; preds = %cmp.exit.thread, %v2w.exit, %wcmp.exit.thread, %11
  %.0 = phi i64 [ %12, %11 ], [ %138, %v2w.exit ], [ %64, %wcmp.exit.thread ], [ %13, %cmp.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @find_time_t(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !11
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = icmp sgt i32 %13, 0
  %15 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %update_tz.exit, label %17

17:                                               ; preds = %3
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  tail call void @tzset() #22
  br label %update_tz.exit

update_tz.exit:                                   ; preds = %3, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !129
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %update_tz.exit
  store i32 0, ptr %18, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %24, align 4, !tbaa !110
  br label %.sink.split

25:                                               ; preds = %update_tz.exit
  %26 = icmp samesign ugt i32 %19, 11
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  store i32 11, ptr %18, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 31, ptr %28, align 4, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 23, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 59, ptr %30, align 4, !tbaa !110
  br label %.sink.split

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i32 1, ptr %32, align 4, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %36, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %37, align 4, !tbaa !110
  br label %.sink.split

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !105
  %41 = add i32 %40, 1900
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i32 %41, -1
  br i1 %43, label %46, label %44, !prof !13

44:                                               ; preds = %38
  %45 = sub nsw i64 0, %42
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i64 [ %45, %44 ], [ %42, %38 ]
  %.fr = freeze i64 %47
  %48 = and i64 %.fr, 3
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %49, label %leap_year_p.exit.thread, !prof !14

49:                                               ; preds = %46
  %.lhs.trunc = trunc i64 %.fr to i32
  %50 = udiv i32 %.lhs.trunc, 100
  %.zext = zext nneg i32 %50 to i64
  %51 = mul nuw nsw i64 %.zext, 100
  %.not11.i = icmp eq i64 %.fr, %51
  br i1 %.not11.i, label %leap_year_p.exit, label %leap_year_p.exit.thread233, !prof !14

leap_year_p.exit:                                 ; preds = %49
  %52 = and i64 %.zext, 3
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %leap_year_p.exit.thread233, label %leap_year_p.exit.thread

leap_year_p.exit.thread:                          ; preds = %46, %leap_year_p.exit
  br label %leap_year_p.exit.thread233

leap_year_p.exit.thread233:                       ; preds = %49, %leap_year_p.exit, %leap_year_p.exit.thread
  %53 = phi ptr [ @common_year_days_in_month, %leap_year_p.exit.thread ], [ @leap_year_days_in_month, %leap_year_p.exit ], [ @leap_year_days_in_month, %49 ]
  %54 = zext nneg i32 %19 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !53
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %33, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %leap_year_p.exit.thread233
  store i32 %57, ptr %32, align 4, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 23, ptr %60, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 59, ptr %61, align 4, !tbaa !110
  br label %.sink.split

62:                                               ; preds = %leap_year_p.exit.thread233
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !109
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %67, align 4, !tbaa !110
  br label %.sink.split

68:                                               ; preds = %62
  %69 = icmp samesign ugt i32 %64, 23
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  store i32 23, ptr %63, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 59, ptr %71, align 4, !tbaa !110
  br label %.sink.split

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !110
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %73, align 4, !tbaa !110
  br label %.sink.split

77:                                               ; preds = %72
  %78 = icmp samesign ugt i32 %74, 59
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 59, ptr %73, align 4, !tbaa !110
  br label %.sink.split

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 8, !tbaa !111
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %80
  %84 = icmp samesign ugt i32 %81, 60
  br i1 %84, label %.sink.split, label %85

.sink.split:                                      ; preds = %83, %80, %21, %35, %66, %76, %79, %70, %59, %27
  %.sink = phi i32 [ 60, %27 ], [ 60, %59 ], [ 60, %70 ], [ 60, %79 ], [ 0, %80 ], [ 0, %21 ], [ 0, %76 ], [ 0, %66 ], [ 0, %35 ], [ 60, %83 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !111
  br label %85

85:                                               ; preds = %.sink.split, %83
  %86 = call fastcc i64 @timegm_noleapsecond(ptr noundef %7)
  store i64 %86, ptr %4, align 8, !tbaa !11
  %.not147 = icmp eq i32 %1, 0
  br i1 %.not147, label %89, label %87

87:                                               ; preds = %85
  %88 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %4, ptr noundef %10)
  br label %94

89:                                               ; preds = %85
  %90 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %rb_localtime_r.exit, label %92

92:                                               ; preds = %89
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  tail call void @tzset() #22
  br label %rb_localtime_r.exit

rb_localtime_r.exit:                              ; preds = %89, %92
  %93 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %10) #22
  br label %94

94:                                               ; preds = %rb_localtime_r.exit, %87
  %95 = phi ptr [ %88, %87 ], [ %93, %rb_localtime_r.exit ]
  %.not148 = icmp eq ptr %95, null
  br i1 %.not148, label %197, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !105
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !105
  %.not.i189 = icmp eq i32 %98, %100
  br i1 %.not.i189, label %103, label %101

101:                                              ; preds = %96
  %102 = icmp slt i32 %98, %100
  br i1 %102, label %select.unfold, label %138

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !107
  %.not36.i = icmp eq i32 %105, %107
  br i1 %.not36.i, label %110, label %108

108:                                              ; preds = %103
  %109 = icmp slt i32 %105, %107
  br i1 %109, label %select.unfold, label %138

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !108
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !108
  %.not37.i = icmp eq i32 %112, %114
  br i1 %.not37.i, label %117, label %115

115:                                              ; preds = %110
  %116 = icmp slt i32 %112, %114
  br i1 %116, label %select.unfold, label %138

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !109
  %.not38.i = icmp eq i32 %119, %121
  br i1 %.not38.i, label %124, label %122

122:                                              ; preds = %117
  %123 = icmp slt i32 %119, %121
  br i1 %123, label %select.unfold, label %138

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !110
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !110
  %.not39.i = icmp eq i32 %126, %128
  br i1 %.not39.i, label %131, label %129

129:                                              ; preds = %124
  %130 = icmp slt i32 %126, %128
  br i1 %130, label %select.unfold, label %138

131:                                              ; preds = %124
  %132 = load i32, ptr %0, align 8, !tbaa !111
  %133 = load i32, ptr %95, align 8, !tbaa !111
  %.not40.i = icmp eq i32 %132, %133
  br i1 %.not40.i, label %tmcmp.exit, label %134

134:                                              ; preds = %131
  %135 = icmp slt i32 %132, %133
  br i1 %135, label %select.unfold, label %138

select.unfold:                                    ; preds = %101, %108, %115, %122, %129, %134
  %136 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %136, ptr %6, align 8, !tbaa !11
  %137 = add i64 %136, -86400
  %.pre = load i64, ptr %5, align 8, !tbaa !11
  br label %141

138:                                              ; preds = %134, %129, %122, %115, %108, %101
  %139 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %139, ptr %5, align 8, !tbaa !11
  %140 = add i64 %139, 86400
  %.pre314 = load i64, ptr %6, align 8
  br label %141

141:                                              ; preds = %138, %select.unfold
  %142 = phi i64 [ %.pre314, %138 ], [ %136, %select.unfold ]
  %143 = phi i64 [ %139, %138 ], [ %.pre, %select.unfold ]
  %storemerge = phi i64 [ %140, %138 ], [ %137, %select.unfold ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !11
  %144 = icmp slt i64 %143, %storemerge
  %145 = icmp slt i64 %storemerge, %142
  %or.cond = select i1 %144, i1 %145, i1 false
  br i1 %or.cond, label %146, label %197

146:                                              ; preds = %141
  br i1 %.not147, label %149, label %147

147:                                              ; preds = %146
  %148 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %4, ptr noundef %10)
  br label %154

149:                                              ; preds = %146
  %150 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %rb_localtime_r.exit191, label %152

152:                                              ; preds = %149
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  call void @tzset() #22
  br label %rb_localtime_r.exit191

rb_localtime_r.exit191:                           ; preds = %149, %152
  %153 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %10) #22
  br label %154

154:                                              ; preds = %rb_localtime_r.exit191, %147
  %155 = phi ptr [ %148, %147 ], [ %153, %rb_localtime_r.exit191 ]
  %.not149 = icmp eq ptr %155, null
  br i1 %.not149, label %197, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %97, align 4, !tbaa !105
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !105
  %.not.i192 = icmp eq i32 %157, %159
  br i1 %.not.i192, label %162, label %160

160:                                              ; preds = %156
  %161 = icmp slt i32 %157, %159
  br i1 %161, label %.sink.split426, label %195

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !107
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !107
  %.not36.i194 = icmp eq i32 %164, %166
  br i1 %.not36.i194, label %169, label %167

167:                                              ; preds = %162
  %168 = icmp slt i32 %164, %166
  br i1 %168, label %.sink.split426, label %195

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !108
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !108
  %.not37.i195 = icmp eq i32 %171, %173
  br i1 %.not37.i195, label %176, label %174

174:                                              ; preds = %169
  %175 = icmp slt i32 %171, %173
  br i1 %175, label %.sink.split426, label %195

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !109
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !109
  %.not38.i196 = icmp eq i32 %178, %180
  br i1 %.not38.i196, label %183, label %181

181:                                              ; preds = %176
  %182 = icmp slt i32 %178, %180
  br i1 %182, label %.sink.split426, label %195

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !110
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !110
  %.not39.i197 = icmp eq i32 %185, %187
  br i1 %.not39.i197, label %190, label %188

188:                                              ; preds = %183
  %189 = icmp slt i32 %185, %187
  br i1 %189, label %.sink.split426, label %195

190:                                              ; preds = %183
  %191 = load i32, ptr %0, align 8, !tbaa !111
  %192 = load i32, ptr %155, align 8, !tbaa !111
  %.not40.i198 = icmp eq i32 %191, %192
  br i1 %.not40.i198, label %tmcmp.exit, label %193

193:                                              ; preds = %190
  %194 = icmp slt i32 %191, %192
  br i1 %194, label %.sink.split426, label %195

195:                                              ; preds = %193, %188, %181, %174, %167, %160
  br label %.sink.split426

.sink.split426:                                   ; preds = %193, %188, %181, %174, %167, %160, %195
  %.sink428 = phi ptr [ %5, %195 ], [ %6, %160 ], [ %6, %167 ], [ %6, %174 ], [ %6, %181 ], [ %6, %188 ], [ %6, %193 ]
  %196 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %196, ptr %.sink428, align 8, !tbaa !11
  br label %197

197:                                              ; preds = %.sink.split426, %141, %154, %94
  br i1 %.not147, label %200, label %198

198:                                              ; preds = %197
  %199 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %5, ptr noundef %10)
  br label %205

200:                                              ; preds = %197
  %201 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %rb_localtime_r.exit200, label %203

203:                                              ; preds = %200
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  call void @tzset() #22
  br label %rb_localtime_r.exit200

rb_localtime_r.exit200:                           ; preds = %200, %203
  %204 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %10) #22
  br label %205

205:                                              ; preds = %rb_localtime_r.exit200, %198
  %206 = phi ptr [ %199, %198 ], [ %204, %rb_localtime_r.exit200 ]
  %.not150 = icmp eq ptr %206, null
  br i1 %.not150, label %tmcmp.exit208, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %209 = load i32, ptr %208, align 4, !tbaa !105
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %211 = load i32, ptr %210, align 4, !tbaa !105
  %.not.i201 = icmp eq i32 %209, %211
  br i1 %.not.i201, label %214, label %212

212:                                              ; preds = %207
  %213 = icmp slt i32 %209, %211
  br i1 %213, label %tmcmp.exit208, label %247

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load i32, ptr %215, align 8, !tbaa !107
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %218 = load i32, ptr %217, align 8, !tbaa !107
  %.not36.i203 = icmp eq i32 %216, %218
  br i1 %.not36.i203, label %221, label %219

219:                                              ; preds = %214
  %220 = icmp slt i32 %216, %218
  br i1 %220, label %tmcmp.exit208, label %247

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !108
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !108
  %.not37.i204 = icmp eq i32 %223, %225
  br i1 %.not37.i204, label %228, label %226

226:                                              ; preds = %221
  %227 = icmp slt i32 %223, %225
  br i1 %227, label %tmcmp.exit208, label %247

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !109
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !109
  %.not38.i205 = icmp eq i32 %230, %232
  br i1 %.not38.i205, label %235, label %233

233:                                              ; preds = %228
  %234 = icmp slt i32 %230, %232
  br i1 %234, label %tmcmp.exit208, label %247

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !110
  %238 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !110
  %.not39.i206 = icmp eq i32 %237, %239
  br i1 %.not39.i206, label %242, label %240

240:                                              ; preds = %235
  %241 = icmp slt i32 %237, %239
  br i1 %241, label %tmcmp.exit208, label %247

242:                                              ; preds = %235
  %243 = load i32, ptr %0, align 8, !tbaa !111
  %244 = load i32, ptr %206, align 8, !tbaa !111
  %.not40.i207 = icmp eq i32 %243, %244
  br i1 %.not40.i207, label %tmcmp.exit.sink.split, label %245

245:                                              ; preds = %242
  %246 = icmp slt i32 %243, %244
  br i1 %246, label %tmcmp.exit208, label %247

247:                                              ; preds = %245, %240, %233, %226, %219, %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %206, i64 56, i1 false), !tbaa.struct !129
  br i1 %.not147, label %250, label %248

248:                                              ; preds = %247
  %249 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %6, ptr noundef %10)
  br label %255

250:                                              ; preds = %247
  %251 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %rb_localtime_r.exit209, label %253

253:                                              ; preds = %250
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  call void @tzset() #22
  br label %rb_localtime_r.exit209

rb_localtime_r.exit209:                           ; preds = %250, %253
  %254 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %10) #22
  br label %255

255:                                              ; preds = %rb_localtime_r.exit209, %248
  %256 = phi ptr [ %249, %248 ], [ %254, %rb_localtime_r.exit209 ]
  %.not151 = icmp eq ptr %256, null
  br i1 %.not151, label %tmcmp.exit208, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %208, align 4, !tbaa !105
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %260 = load i32, ptr %259, align 4, !tbaa !105
  %.not.i210 = icmp eq i32 %258, %260
  br i1 %.not.i210, label %263, label %261

261:                                              ; preds = %257
  %262 = icmp slt i32 %258, %260
  br i1 %262, label %select.unfold267, label %tmcmp.exit208

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !107
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %267 = load i32, ptr %266, align 8, !tbaa !107
  %.not36.i212 = icmp eq i32 %265, %267
  br i1 %.not36.i212, label %270, label %268

268:                                              ; preds = %263
  %269 = icmp slt i32 %265, %267
  br i1 %269, label %select.unfold267, label %tmcmp.exit208

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !108
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !108
  %.not37.i213 = icmp eq i32 %272, %274
  br i1 %.not37.i213, label %277, label %275

275:                                              ; preds = %270
  %276 = icmp slt i32 %272, %274
  br i1 %276, label %select.unfold267, label %tmcmp.exit208

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !109
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !109
  %.not38.i214 = icmp eq i32 %279, %281
  br i1 %.not38.i214, label %284, label %282

282:                                              ; preds = %277
  %283 = icmp slt i32 %279, %281
  br i1 %283, label %select.unfold267, label %tmcmp.exit208

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !110
  %287 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !110
  %.not39.i215 = icmp eq i32 %286, %288
  br i1 %.not39.i215, label %291, label %289

289:                                              ; preds = %284
  %290 = icmp slt i32 %286, %288
  br i1 %290, label %select.unfold267, label %tmcmp.exit208

291:                                              ; preds = %284
  %292 = load i32, ptr %0, align 8, !tbaa !111
  %293 = load i32, ptr %256, align 8, !tbaa !111
  %.not40.i216 = icmp eq i32 %292, %293
  br i1 %.not40.i216, label %tmcmp.exit.sink.split, label %294

294:                                              ; preds = %291
  %295 = icmp slt i32 %292, %293
  br i1 %295, label %select.unfold267, label %tmcmp.exit208

select.unfold267:                                 ; preds = %294, %289, %282, %275, %268, %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %256, i64 56, i1 false), !tbaa.struct !129
  %296 = load i64, ptr %5, align 8, !tbaa !11
  %297 = add i64 %296, 1
  %298 = load i64, ptr %6, align 8, !tbaa !11
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %select.unfold267
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %374
  %304 = phi i64 [ %298, %.preheader.lr.ph ], [ %375, %374 ]
  %305 = phi i64 [ %297, %.preheader.lr.ph ], [ %377, %374 ]
  %306 = phi i64 [ %296, %.preheader.lr.ph ], [ %376, %374 ]
  %.0106306 = phi i32 [ 1, %.preheader.lr.ph ], [ %.2, %374 ]
  %.neg160 = add i64 %304, %86
  %307 = add i64 %306, %86
  br label %308

308:                                              ; preds = %.preheader, %326
  %.1107 = phi i32 [ 0, %326 ], [ %.0106306, %.preheader ]
  switch i32 %.1107, label %321 [
    i32 0, label %309
    i32 1, label %316
  ]

309:                                              ; preds = %308
  %310 = sdiv i64 %306, 2
  %311 = sdiv i64 %304, 2
  %312 = add nsw i64 %311, %310
  store i64 %312, ptr %4, align 8, !tbaa !11
  %.not165 = icmp sgt i64 %312, %306
  br i1 %.not165, label %313, label %.loopexit.sink.split

313:                                              ; preds = %309
  %.not166 = icmp slt i64 %312, %304
  br i1 %.not166, label %.loopexit, label %314

314:                                              ; preds = %313
  %315 = add i64 %304, -1
  br label %.loopexit.sink.split

316:                                              ; preds = %308
  %317 = call fastcc i64 @timegm_noleapsecond(ptr noundef %9)
  %318 = icmp eq i64 %86, %317
  %319 = sext i1 %318 to i64
  %320 = sub i64 %.neg160, %317
  %spec.select = add i64 %320, %319
  br label %326

321:                                              ; preds = %308
  %322 = call fastcc i64 @timegm_noleapsecond(ptr noundef %8)
  %323 = icmp eq i64 %86, %322
  %324 = zext i1 %323 to i64
  %325 = sub i64 %307, %322
  %spec.select186 = add i64 %325, %324
  br label %326

326:                                              ; preds = %321, %316
  %storemerge162 = phi i64 [ %spec.select, %316 ], [ %spec.select186, %321 ]
  %.3 = phi i32 [ 2, %316 ], [ 0, %321 ]
  store i64 %storemerge162, ptr %4, align 8, !tbaa !11
  %.not163 = icmp sgt i64 %storemerge162, %306
  %.not164 = icmp sgt i64 %304, %storemerge162
  %or.cond187 = and i1 %.not163, %.not164
  br i1 %or.cond187, label %.loopexit, label %308

.loopexit.sink.split:                             ; preds = %309, %314
  %.sink429 = phi i64 [ %315, %314 ], [ %305, %309 ]
  store i64 %.sink429, ptr %4, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %326, %.loopexit.sink.split, %313
  %.2 = phi i32 [ 1, %.loopexit.sink.split ], [ 1, %313 ], [ %.3, %326 ]
  br i1 %.not147, label %329, label %327

327:                                              ; preds = %.loopexit
  %328 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %4, ptr noundef %10)
  br label %334

329:                                              ; preds = %.loopexit
  %330 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %rb_localtime_r.exit218, label %332

332:                                              ; preds = %329
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  call void @tzset() #22
  br label %rb_localtime_r.exit218

rb_localtime_r.exit218:                           ; preds = %329, %332
  %333 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %10) #22
  br label %334

334:                                              ; preds = %rb_localtime_r.exit218, %327
  %335 = phi ptr [ %328, %327 ], [ %333, %rb_localtime_r.exit218 ]
  %.not167 = icmp eq ptr %335, null
  br i1 %.not167, label %tmcmp.exit208, label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %208, align 4, !tbaa !105
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 20
  %339 = load i32, ptr %338, align 4, !tbaa !105
  %.not.i219 = icmp eq i32 %337, %339
  br i1 %.not.i219, label %342, label %340

340:                                              ; preds = %336
  %341 = icmp slt i32 %337, %339
  br i1 %341, label %tmcmp.exit226, label %372

342:                                              ; preds = %336
  %343 = load i32, ptr %300, align 8, !tbaa !107
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %345 = load i32, ptr %344, align 8, !tbaa !107
  %.not36.i221 = icmp eq i32 %343, %345
  br i1 %.not36.i221, label %348, label %346

346:                                              ; preds = %342
  %347 = icmp slt i32 %343, %345
  br i1 %347, label %tmcmp.exit226, label %372

348:                                              ; preds = %342
  %349 = load i32, ptr %301, align 4, !tbaa !108
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !108
  %.not37.i222 = icmp eq i32 %349, %351
  br i1 %.not37.i222, label %354, label %352

352:                                              ; preds = %348
  %353 = icmp slt i32 %349, %351
  br i1 %353, label %tmcmp.exit226, label %372

354:                                              ; preds = %348
  %355 = load i32, ptr %302, align 8, !tbaa !109
  %356 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !109
  %.not38.i223 = icmp eq i32 %355, %357
  br i1 %.not38.i223, label %360, label %358

358:                                              ; preds = %354
  %359 = icmp slt i32 %355, %357
  br i1 %359, label %tmcmp.exit226, label %372

360:                                              ; preds = %354
  %361 = load i32, ptr %303, align 4, !tbaa !110
  %362 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !110
  %.not39.i224 = icmp eq i32 %361, %363
  br i1 %.not39.i224, label %366, label %364

364:                                              ; preds = %360
  %365 = icmp slt i32 %361, %363
  br i1 %365, label %tmcmp.exit226, label %372

366:                                              ; preds = %360
  %367 = load i32, ptr %0, align 8, !tbaa !111
  %368 = load i32, ptr %335, align 8, !tbaa !111
  %.not40.i225 = icmp eq i32 %367, %368
  br i1 %.not40.i225, label %tmcmp.exit, label %369

369:                                              ; preds = %366
  %370 = icmp slt i32 %367, %368
  br i1 %370, label %tmcmp.exit226, label %372

tmcmp.exit226:                                    ; preds = %369, %364, %358, %352, %346, %340
  %371 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %371, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %335, i64 56, i1 false), !tbaa.struct !129
  %.pre315 = load i64, ptr %5, align 8, !tbaa !11
  br label %374

372:                                              ; preds = %369, %364, %358, %352, %346, %340
  %373 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %373, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %335, i64 56, i1 false), !tbaa.struct !129
  %.pre316 = load i64, ptr %6, align 8, !tbaa !11
  br label %374

374:                                              ; preds = %372, %tmcmp.exit226
  %375 = phi i64 [ %.pre316, %372 ], [ %371, %tmcmp.exit226 ]
  %376 = phi i64 [ %373, %372 ], [ %.pre315, %tmcmp.exit226 ]
  %377 = add i64 %376, 1
  %378 = icmp slt i64 %377, %375
  br i1 %378, label %.preheader, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %374, %select.unfold267
  %379 = phi i32 [ %258, %select.unfold267 ], [ %337, %374 ]
  %.lcssa = phi i64 [ %296, %select.unfold267 ], [ %376, %374 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !107
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !108
  %385 = call fastcc i32 @calc_tm_yday(i64 noundef %380, i32 noundef %382, i32 noundef %384)
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %387 = load i32, ptr %386, align 4, !tbaa !105
  %388 = sub i32 %379, %387
  %389 = mul i32 %388, 365
  %390 = add i32 %379, -69
  %391 = icmp slt i32 %390, 0
  %392 = sub i32 68, %379
  %393 = lshr i32 %392, 2
  %394 = xor i32 %393, -1
  %395 = lshr i32 %390, 2
  %396 = select i1 %391, i32 %394, i32 %395
  %397 = add i32 %379, -1
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %._crit_edge
  %400 = sub nsw i32 0, %379
  %.neg290 = udiv i32 %400, 100
  %401 = xor i32 %.neg290, -1
  br label %404

402:                                              ; preds = %._crit_edge
  %403 = udiv i32 %397, 100
  br label %404

404:                                              ; preds = %402, %399
  %405 = phi i32 [ %401, %399 ], [ %403, %402 ]
  %406 = add i32 %379, 299
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  %409 = sub nuw i32 -300, %379
  %410 = udiv i32 %409, 400
  %411 = xor i32 %410, -1
  br label %414

412:                                              ; preds = %404
  %413 = udiv i32 %406, 400
  br label %414

414:                                              ; preds = %412, %408
  %415 = phi i32 [ %411, %408 ], [ %413, %412 ]
  %416 = add i32 %387, -69
  %417 = icmp slt i32 %416, 0
  %418 = sub i32 68, %387
  %419 = lshr i32 %418, 2
  %420 = xor i32 %419, -1
  %421 = lshr i32 %416, 2
  %422 = select i1 %417, i32 %420, i32 %421
  %423 = add i32 %387, -1
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %414
  %426 = sub nsw i32 0, %387
  %.neg155292 = udiv i32 %426, 100
  %427 = xor i32 %.neg155292, -1
  br label %430

428:                                              ; preds = %414
  %429 = udiv i32 %423, 100
  br label %430

430:                                              ; preds = %428, %425
  %431 = phi i32 [ %427, %425 ], [ %429, %428 ]
  %432 = add i32 %387, 299
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = sub nuw i32 -300, %387
  %436 = udiv i32 %435, 400
  %437 = xor i32 %436, -1
  br label %440

438:                                              ; preds = %430
  %439 = udiv i32 %432, 400
  br label %440

440:                                              ; preds = %438, %434
  %441 = phi i32 [ %437, %434 ], [ %439, %438 ]
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %443 = load i32, ptr %442, align 4, !tbaa !113
  %.neg295 = add i32 %385, %396
  %.neg297 = add i32 %.neg295, %389
  %444 = add nsw i32 %422, %405
  %445 = sub i32 %.neg297, %444
  %446 = add i32 %445, %415
  %447 = add i32 %446, %431
  %448 = add i32 %441, %443
  %449 = sub i32 %447, %448
  %450 = mul i32 %449, 86400
  %451 = sext i32 %450 to i64
  %452 = add i64 %.lcssa, %451
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !109
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !109
  %457 = sub i32 %454, %456
  %458 = mul i32 %457, 3600
  %459 = sext i32 %458 to i64
  %460 = add i64 %452, %459
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !110
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !110
  %465 = sub i32 %462, %464
  %466 = mul i32 %465, 60
  %467 = sext i32 %466 to i64
  %468 = add i64 %460, %467
  %469 = load i32, ptr %0, align 8, !tbaa !111
  %470 = load i32, ptr %8, align 8, !tbaa !111
  %471 = icmp eq i32 %470, 60
  %472 = select i1 %471, i32 59, i32 %470
  %473 = sub i32 %469, %472
  %474 = sext i32 %473 to i64
  %475 = add i64 %468, %474
  store i64 %475, ptr %2, align 8, !tbaa !11
  br label %tmcmp.exit208

tmcmp.exit.sink.split:                            ; preds = %291, %242
  %.sink431 = phi ptr [ %5, %242 ], [ %6, %291 ]
  %476 = load i64, ptr %.sink431, align 8, !tbaa !11
  store i64 %476, ptr %4, align 8, !tbaa !11
  br label %tmcmp.exit

tmcmp.exit:                                       ; preds = %366, %tmcmp.exit.sink.split, %190, %131
  br i1 %.not147, label %477, label %585

477:                                              ; preds = %tmcmp.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %478 = load i64, ptr %4, align 8, !tbaa !11
  br i1 %14, label %479, label %533

479:                                              ; preds = %477
  %480 = add i64 %478, -7200
  store i64 %480, ptr %11, align 8, !tbaa !11
  %481 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %rb_localtime_r.exit227, label %483

483:                                              ; preds = %479
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  call void @tzset() #22
  br label %rb_localtime_r.exit227

rb_localtime_r.exit227:                           ; preds = %479, %483
  %484 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %10) #22
  %.not177 = icmp eq ptr %484, null
  br i1 %.not177, label %584, label %485

485:                                              ; preds = %rb_localtime_r.exit227
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !109
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !109
  %490 = add i32 %489, 2
  %491 = srem i32 %490, 24
  %.not178 = icmp eq i32 %487, %491
  br i1 %.not178, label %492, label %._crit_edge325

._crit_edge325:                                   ; preds = %485
  %.phi.trans.insert326 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %.pre327 = load i32, ptr %.phi.trans.insert326, align 4, !tbaa !110
  %.phi.trans.insert328 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre329 = load i32, ptr %.phi.trans.insert328, align 4, !tbaa !110
  %.pre330 = load i32, ptr %484, align 8, !tbaa !111
  %.pre332 = load i32, ptr %0, align 8, !tbaa !111
  br label %498

492:                                              ; preds = %485
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !110
  %495 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !110
  %.not179 = icmp eq i32 %494, %496
  %.pre331 = load i32, ptr %484, align 8, !tbaa !111
  %.pre333 = load i32, ptr %0, align 8, !tbaa !111
  br i1 %.not179, label %497, label %498

497:                                              ; preds = %492
  %.not180 = icmp eq i32 %.pre333, %.pre331
  br i1 %.not180, label %584, label %498

498:                                              ; preds = %._crit_edge325, %497, %492
  %499 = phi i32 [ %.pre332, %._crit_edge325 ], [ %.pre333, %497 ], [ %.pre333, %492 ]
  %500 = phi i32 [ %.pre330, %._crit_edge325 ], [ %.pre331, %497 ], [ %.pre331, %492 ]
  %501 = phi i32 [ %.pre329, %._crit_edge325 ], [ %494, %497 ], [ %494, %492 ]
  %502 = phi i32 [ %.pre327, %._crit_edge325 ], [ %494, %497 ], [ %496, %492 ]
  %503 = sub i32 %489, %487
  %504 = mul i32 %503, 3600
  %505 = sub i32 %502, %501
  %506 = mul i32 %505, 60
  %507 = add i32 %500, %504
  %508 = add i32 %507, %506
  %509 = sub i32 %508, %499
  %510 = sext i32 %509 to i64
  %511 = load i64, ptr %11, align 8, !tbaa !11
  %512 = sub i64 %511, %510
  store i64 %512, ptr %11, align 8, !tbaa !11
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %514 = load i32, ptr %513, align 4, !tbaa !108
  %515 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !108
  %.not181 = icmp eq i32 %514, %516
  br i1 %.not181, label %519, label %517

517:                                              ; preds = %498
  %518 = add i64 %512, 86400
  store i64 %518, ptr %11, align 8, !tbaa !11
  br label %519

519:                                              ; preds = %517, %498
  %520 = phi i64 [ %518, %517 ], [ %512, %498 ]
  %521 = load i64, ptr %4, align 8, !tbaa !11
  %.not182 = icmp eq i64 %521, %520
  br i1 %.not182, label %584, label %522

522:                                              ; preds = %519
  %523 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %rb_localtime_r.exit228, label %525

525:                                              ; preds = %522
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  call void @tzset() #22
  br label %rb_localtime_r.exit228

rb_localtime_r.exit228:                           ; preds = %522, %525
  %526 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %10) #22
  %.not183 = icmp eq ptr %526, null
  br i1 %.not183, label %584, label %527

527:                                              ; preds = %rb_localtime_r.exit228
  %528 = call fastcc i32 @tmcmp(ptr noundef %0, ptr noundef %526)
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %584

530:                                              ; preds = %527
  %531 = load i64, ptr %4, align 8, !tbaa !11
  %532 = load i64, ptr %11, align 8, !tbaa !11
  %. = call i64 @llvm.smin.i64(i64 %531, i64 %532)
  br label %.critedge

533:                                              ; preds = %477
  %534 = add i64 %478, 7200
  store i64 %534, ptr %11, align 8, !tbaa !11
  %535 = load i8, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7, !range !115, !noundef !116
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %rb_localtime_r.exit229, label %537

537:                                              ; preds = %533
  store i8 1, ptr @ruby_tz_uptodate_p, align 1, !tbaa !7
  call void @tzset() #22
  br label %rb_localtime_r.exit229

rb_localtime_r.exit229:                           ; preds = %533, %537
  %538 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %10) #22
  %.not169 = icmp eq ptr %538, null
  br i1 %.not169, label %584, label %539

539:                                              ; preds = %rb_localtime_r.exit229
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !109
  %542 = add i32 %541, 2
  %543 = srem i32 %542, 24
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !109
  %.not170 = icmp eq i32 %543, %545
  br i1 %.not170, label %546, label %._crit_edge317

._crit_edge317:                                   ; preds = %539
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %538, i64 4
  %.pre318 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !110
  %.phi.trans.insert319 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre320 = load i32, ptr %.phi.trans.insert319, align 4, !tbaa !110
  %.pre321 = load i32, ptr %538, align 8, !tbaa !111
  %.pre323 = load i32, ptr %0, align 8, !tbaa !111
  br label %552

546:                                              ; preds = %539
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !110
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !110
  %.not171 = icmp eq i32 %548, %550
  %.pre322 = load i32, ptr %538, align 8, !tbaa !111
  %.pre324 = load i32, ptr %0, align 8, !tbaa !111
  br i1 %.not171, label %551, label %552

551:                                              ; preds = %546
  %.not172 = icmp eq i32 %.pre324, %.pre322
  br i1 %.not172, label %584, label %552

552:                                              ; preds = %._crit_edge317, %551, %546
  %553 = phi i32 [ %.pre323, %._crit_edge317 ], [ %.pre324, %551 ], [ %.pre324, %546 ]
  %554 = phi i32 [ %.pre321, %._crit_edge317 ], [ %.pre322, %551 ], [ %.pre322, %546 ]
  %555 = phi i32 [ %.pre320, %._crit_edge317 ], [ %548, %551 ], [ %548, %546 ]
  %556 = phi i32 [ %.pre318, %._crit_edge317 ], [ %548, %551 ], [ %550, %546 ]
  %557 = sub i32 %545, %541
  %558 = mul i32 %557, 3600
  %559 = sub i32 %556, %555
  %560 = mul i32 %559, 60
  %561 = add i32 %554, %558
  %562 = add i32 %561, %560
  %563 = sub i32 %562, %553
  %564 = sext i32 %563 to i64
  %565 = load i64, ptr %11, align 8, !tbaa !11
  %566 = sub i64 %565, %564
  store i64 %566, ptr %11, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %568 = load i32, ptr %567, align 4, !tbaa !108
  %569 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %570 = load i32, ptr %569, align 4, !tbaa !108
  %.not173 = icmp eq i32 %568, %570
  br i1 %.not173, label %573, label %571

571:                                              ; preds = %552
  %572 = add i64 %566, -86400
  store i64 %572, ptr %11, align 8, !tbaa !11
  br label %573

573:                                              ; preds = %571, %552
  %574 = phi i64 [ %572, %571 ], [ %566, %552 ]
  %575 = load i64, ptr %4, align 8, !tbaa !11
  %.not174 = icmp eq i64 %575, %574
  br i1 %.not174, label %584, label %576

576:                                              ; preds = %573
  %577 = call fastcc ptr @rb_localtime_r(ptr noundef nonnull %11, ptr noundef %10)
  %.not175 = icmp eq ptr %577, null
  br i1 %.not175, label %584, label %578

578:                                              ; preds = %576
  %579 = call fastcc i32 @tmcmp(ptr noundef %0, ptr noundef %577)
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i64, ptr %4, align 8, !tbaa !11
  %583 = load i64, ptr %11, align 8, !tbaa !11
  %.188 = call i64 @llvm.smax.i64(i64 %582, i64 %583)
  br label %.critedge

584:                                              ; preds = %497, %rb_localtime_r.exit228, %527, %519, %rb_localtime_r.exit227, %551, %576, %578, %573, %rb_localtime_r.exit229
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %585

585:                                              ; preds = %584, %tmcmp.exit
  %586 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %586, ptr %2, align 8, !tbaa !11
  br label %tmcmp.exit208

.critedge:                                        ; preds = %581, %530
  %storemerge293 = phi i64 [ %.188, %581 ], [ %., %530 ]
  store i64 %storemerge293, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %tmcmp.exit208

tmcmp.exit208:                                    ; preds = %334, %245, %240, %233, %226, %219, %212, %261, %268, %275, %282, %289, %294, %205, %255, %.critedge, %585, %440
  %.0105 = phi ptr [ null, %585 ], [ null, %.critedge ], [ null, %440 ], [ @.str.114, %205 ], [ @.str.113, %240 ], [ @.str.113, %245 ], [ @.str.114, %255 ], [ @.str.113, %261 ], [ @.str.113, %212 ], [ @.str.113, %219 ], [ @.str.113, %226 ], [ @.str.113, %233 ], [ @.str.113, %294 ], [ @.str.113, %289 ], [ @.str.113, %282 ], [ @.str.113, %275 ], [ @.str.113, %268 ], [ @.str.114, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0105
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc range(i64 -67957296196158848, 67957291746472448) i64 @timegm_noleapsecond(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !105
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %.lhs.trunc.i = xor i32 %3, -1
  %11 = urem i32 %.lhs.trunc.i, 400
  %narrow.i = sub nuw nsw i32 399, %11
  br label %14

12:                                               ; preds = %1
  %13 = urem i32 %3, 400
  br label %14

14:                                               ; preds = %12, %10
  %.in.i = phi i32 [ %narrow.i, %10 ], [ %13, %12 ]
  %narrow22.i = add nuw nsw i32 %.in.i, 1900
  %15 = zext nneg i32 %narrow22.i to i64
  %16 = and i64 %15, 3
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %19, label %leap_year_p.exit.thread.i, !prof !14

leap_year_p.exit.thread.i:                        ; preds = %14
  %17 = sext i32 %6 to i64
  %18 = getelementptr [2 x i8], ptr @common_year_yday_offset, i64 %17
  br label %calc_tm_yday.exit

19:                                               ; preds = %14
  %.lhs.trunc18.i = trunc nuw nsw i32 %narrow22.i to i16
  %20 = udiv i16 %.lhs.trunc18.i, 100
  %.zext19.i = zext nneg i16 %20 to i64
  %21 = mul nuw nsw i64 %.zext19.i, 100
  %.not11.i.i = icmp eq i64 %21, %15
  br i1 %.not11.i.i, label %leap_year_p.exit.i, label %leap_year_p.exit.thread14.i, !prof !14

leap_year_p.exit.thread14.i:                      ; preds = %19
  %22 = sext i32 %6 to i64
  %23 = getelementptr [2 x i8], ptr @leap_year_yday_offset, i64 %22
  br label %calc_tm_yday.exit

leap_year_p.exit.i:                               ; preds = %19
  %24 = and i64 %.zext19.i, 3
  %.not.i = icmp eq i64 %24, 0
  %25 = sext i32 %6 to i64
  %spec.select.v.i = select i1 %.not.i, ptr @leap_year_yday_offset, ptr @common_year_yday_offset
  %spec.select.i = getelementptr [2 x i8], ptr %spec.select.v.i, i64 %25
  br label %calc_tm_yday.exit

calc_tm_yday.exit:                                ; preds = %leap_year_p.exit.thread.i, %leap_year_p.exit.thread14.i, %leap_year_p.exit.i
  %26 = phi ptr [ %23, %leap_year_p.exit.thread14.i ], [ %spec.select.i, %leap_year_p.exit.i ], [ %18, %leap_year_p.exit.thread.i ]
  %.pn.in.i = load i16, ptr %26, align 2, !tbaa !119
  %27 = load i32, ptr %0, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !109
  %32 = icmp slt i32 %3, 69
  br i1 %32, label %35, label %.thread

.thread:                                          ; preds = %calc_tm_yday.exit
  %33 = add nsw i64 %4, -69
  %34 = lshr i64 %33, 2
  br label %.thread21

35:                                               ; preds = %calc_tm_yday.exit
  %36 = sub nsw i64 68, %4
  %37 = lshr i64 %36, 2
  %38 = xor i64 %37, -1
  %39 = icmp slt i32 %3, 1
  br i1 %39, label %42, label %.thread21

.thread21:                                        ; preds = %35, %.thread
  %40 = phi i64 [ %34, %.thread ], [ %38, %35 ]
  %.lhs.trunc26 = add nsw i32 %3, -1
  %41 = udiv i32 %.lhs.trunc26, 100
  %.zext27 = zext nneg i32 %41 to i64
  br label %50

42:                                               ; preds = %35
  %.nonneg = sub i32 0, %3
  %.neg2223 = udiv i32 %.nonneg, 100
  %43 = xor i32 %.neg2223, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %3, -299
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %.lhs.trunc = sub nuw nsw i32 -300, %3
  %47 = udiv i32 %.lhs.trunc, 400
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  br label %54

50:                                               ; preds = %.thread21, %42
  %51 = phi i64 [ %.zext27, %.thread21 ], [ %44, %42 ]
  %52 = phi i64 [ %40, %.thread21 ], [ %38, %42 ]
  %.lhs.trunc24 = add i32 %3, 299
  %53 = udiv i32 %.lhs.trunc24, 400
  %.zext25 = zext nneg i32 %53 to i64
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i64 [ %44, %46 ], [ %51, %50 ]
  %56 = phi i64 [ %38, %46 ], [ %52, %50 ]
  %57 = phi i64 [ %49, %46 ], [ %.zext25, %50 ]
  %.pn.i = sext i16 %.pn.in.i to i32
  %.0.i = add i32 %8, %.pn.i
  %58 = mul nsw i64 %4, 365
  %59 = add nsw i64 %58, -25550
  %60 = sext i32 %.0.i to i64
  %61 = add nsw i64 %59, %60
  %62 = mul i32 %29, 60
  %63 = add i32 %62, %27
  %64 = mul i32 %31, 3600
  %65 = add i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %61, %55
  %68 = add nsw i64 %67, %56
  %69 = add nsw i64 %68, %57
  %70 = mul nsw i64 %69, 86400
  %71 = add nsw i64 %70, %66
  ret i64 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @tmcmp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  br label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %.not36 = icmp eq i32 %12, %14
  br i1 %.not36, label %18, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %12, %14
  %17 = select i1 %16, i32 -1, i32 1
  br label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !108
  %.not37 = icmp eq i32 %20, %22
  br i1 %.not37, label %26, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, %22
  %25 = select i1 %24, i32 -1, i32 1
  br label %48

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !109
  %.not38 = icmp eq i32 %28, %30
  br i1 %.not38, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, %30
  %33 = select i1 %32, i32 -1, i32 1
  br label %48

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %.not39 = icmp eq i32 %36, %38
  br i1 %.not39, label %42, label %39

39:                                               ; preds = %34
  %40 = icmp slt i32 %36, %38
  %41 = select i1 %40, i32 -1, i32 1
  br label %48

42:                                               ; preds = %34
  %43 = load i32, ptr %0, align 8, !tbaa !111
  %44 = load i32, ptr %1, align 8, !tbaa !111
  %.not40 = icmp eq i32 %43, %44
  br i1 %.not40, label %48, label %45

45:                                               ; preds = %42
  %46 = icmp slt i32 %43, %44
  %47 = select i1 %46, i32 -1, i32 1
  br label %48

48:                                               ; preds = %42, %45, %39, %31, %23, %15, %7
  %.0 = phi i32 [ %9, %7 ], [ %17, %15 ], [ %25, %23 ], [ %33, %31 ], [ %41, %39 ], [ %47, %45 ], [ 0, %42 ]
  ret i32 %.0
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @time_arg(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) initializes((0, 32)) %2) unnamed_addr #1 {
  %4 = alloca [8 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [8 x ptr], align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !11
  store i64 1, ptr %2, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4, ptr %11, align 8, !tbaa !95
  %12 = and i64 %9, -8792334925824
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr @str_empty, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %13, ptr %14, align 8, !tbaa !96
  %15 = icmp eq i32 %0, 10
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %4, align 16, !tbaa !11
  %19 = getelementptr i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = getelementptr i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %23, ptr %24, align 16, !tbaa !11
  %25 = getelementptr i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %29, ptr %30, align 16, !tbaa !11
  %31 = load i64, ptr %1, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 4, ptr %33, align 16, !tbaa !11
  %34 = getelementptr i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = and i64 %35, -5
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i64 0, i64 2199023255552
  %38 = or disjoint i64 %37, %12
  br label %75

39:                                               ; preds = %3
  store ptr %4, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %43, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %47, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %49, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %51, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %53, ptr %52, align 8, !tbaa !39
  %54 = icmp slt i32 %0, 1
  br i1 %54, label %72, label %.preheader

.preheader:                                       ; preds = %39
  %55 = load i64, ptr %1, align 8, !tbaa !11
  store i64 %55, ptr %4, align 16, !tbaa !11
  br label %56

56:                                               ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %69 ]
  %.185.i101 = phi i32 [ 1, %.preheader ], [ %.286.i, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = icmp slt i32 %.185.i101, %0
  %.not103.i = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  br i1 %.not103.i, label %65, label %61

61:                                               ; preds = %60
  %62 = sext i32 %.185.i101 to i64
  %63 = getelementptr [8 x i8], ptr %1, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !11
  store i64 %64, ptr %58, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %61, %60
  %66 = add nsw i32 %.185.i101, 1
  br label %69

67:                                               ; preds = %56
  br i1 %.not103.i, label %69, label %68

68:                                               ; preds = %67
  store i64 4, ptr %58, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %68, %67, %65
  %.286.i = phi i32 [ %66, %65 ], [ %.185.i101, %68 ], [ %.185.i101, %67 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %70, label %56, !llvm.loop !131

70:                                               ; preds = %69
  %71 = icmp eq i32 %.286.i, %0
  br i1 %71, label %rb_scan_args_set.exit, label %72

72:                                               ; preds = %70, %39
  call void @rb_error_arity(i32 noundef range(i32 11, 10) %0, i32 noundef 1, i32 noundef 8) #23
  unreachable

rb_scan_args_set.exit:                            ; preds = %70
  %73 = load i64, ptr %8, align 8
  %74 = or i64 %73, 8521215115264
  %.pre = load i64, ptr %4, align 16, !tbaa !11
  br label %75

75:                                               ; preds = %rb_scan_args_set.exit, %16
  %76 = phi i64 [ %.pre, %rb_scan_args_set.exit ], [ %18, %16 ]
  %storemerge = phi i64 [ %74, %rb_scan_args_set.exit ], [ %38, %16 ]
  store i64 %storemerge, ptr %8, align 8
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %76, 7
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %75
  %81 = inttoptr i64 %76 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = and i64 %82, 31
  %84 = icmp eq i64 %83, 5
  br i1 %84, label %85, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

85:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %86 = call i64 @rb_str_to_inum(i64 noundef %76, i32 noundef 10, i32 noundef 1) #22
  br label %obj2vint.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %75
  %87 = call i64 @rb_to_int(i64 noundef %76) #22
  br label %obj2vint.exit

obj2vint.exit:                                    ; preds = %85, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %86, %85 ], [ %87, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  store i64 %.0.i, ptr %2, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %96, label %91

91:                                               ; preds = %obj2vint.exit
  %92 = call fastcc i32 @month_arg(i64 noundef %89)
  %93 = shl i32 %92, 9
  %94 = and i32 %93, 7680
  %95 = zext nneg i32 %94 to i64
  br label %96

96:                                               ; preds = %obj2vint.exit, %91
  %.sink122 = phi i64 [ %95, %91 ], [ 512, %obj2vint.exit ]
  %.sink123 = load i64, ptr %8, align 8
  %97 = and i64 %.sink123, -7681
  %98 = or disjoint i64 %97, %.sink122
  store i64 %98, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load i64, ptr %99, align 16, !tbaa !11
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %124, label %102

102:                                              ; preds = %96
  %103 = icmp eq i64 %100, 0
  %104 = and i64 %100, 7
  %105 = icmp ne i64 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %102
  %107 = inttoptr i64 %100 to ptr
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = and i64 %108, 31
  %110 = icmp eq i64 %109, 5
  br i1 %110, label %111, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

111:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %112 = call i64 @rb_str_to_inum(i64 noundef %100, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %111, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %102
  %.0.i.i = phi i64 [ %112, %111 ], [ %100, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %100, %102 ]
  %113 = trunc i64 %.0.i.i to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %115 = call i64 @rb_fix2int(i64 noundef %.0.i.i) #22
  br label %obj2int.exit.i

116:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %117 = call i64 @rb_num2int(i64 noundef %.0.i.i) #22
  br label %obj2int.exit.i

obj2int.exit.i:                                   ; preds = %116, %114
  %.0.i3.i.i = phi i64 [ %115, %114 ], [ %117, %116 ]
  %118 = and i64 %.0.i3.i.i, 4294967264
  %.not.i55 = icmp eq i64 %118, 0
  br i1 %.not.i55, label %obj2ubits.exit, label %119

119:                                              ; preds = %obj2int.exit.i
  %120 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %120, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit:                                   ; preds = %obj2int.exit.i
  %121 = load i64, ptr %8, align 8
  %122 = shl i64 %.0.i3.i.i, 13
  %123 = and i64 %122, 253952
  br label %124

124:                                              ; preds = %96, %obj2ubits.exit
  %.sink125 = phi i64 [ %121, %obj2ubits.exit ], [ %98, %96 ]
  %.sink124 = phi i64 [ %123, %obj2ubits.exit ], [ 8192, %96 ]
  %125 = and i64 %.sink125, -253953
  %126 = or disjoint i64 %125, %.sink124
  store i64 %126, ptr %8, align 8
  %127 = trunc i64 %.sink125 to i32
  %128 = lshr i32 %127, 9
  %129 = and i32 %128, 15
  switch i32 %129, label %191 [
    i32 2, label %130
    i32 4, label %184
    i32 6, label %184
    i32 9, label %184
    i32 11, label %184
  ]

130:                                              ; preds = %124
  %131 = load i64, ptr %2, align 8, !tbaa !81
  %132 = trunc i64 %131 to i1
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = ashr i64 %131, 1
  %135 = srem i64 %134, 400
  %136 = icmp slt i64 %135, 0
  %137 = shl nsw i64 %135, 1
  %138 = add nsw i64 %137, 800
  %139 = select i1 %136, i64 %138, i64 %137
  %140 = or disjoint i64 %139, 1
  br label %modv.exit

141:                                              ; preds = %130
  %142 = icmp eq i64 %131, 0
  %143 = and i64 %131, 6
  %144 = icmp ne i64 %143, 0
  %145 = or i1 %142, %144
  br i1 %145, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i57, label %rbimpl_RB_TYPE_P_fastpath.exit.i56

rbimpl_RB_TYPE_P_fastpath.exit.i56:               ; preds = %141
  %146 = inttoptr i64 %131 to ptr
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = and i64 %147, 31
  %149 = icmp eq i64 %148, 10
  br i1 %149, label %150, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i57

150:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i56
  %151 = call i64 @rb_big_modulo(i64 noundef %131, i64 noundef 801) #22
  br label %modv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i57:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i56, %141
  %152 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %131, i64 noundef 37, i32 noundef 1, i64 noundef 801) #22
  br label %modv.exit

modv.exit:                                        ; preds = %133, %150, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i57
  %.0.i58 = phi i64 [ %152, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i57 ], [ %151, %150 ], [ %140, %133 ]
  %153 = trunc i64 %.0.i58 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %modv.exit
  %155 = ashr i64 %.0.i58, 1
  br label %rb_num2long_inline.exit

156:                                              ; preds = %modv.exit
  %157 = call i64 @rb_num2long(i64 noundef %.0.i58) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %154, %156
  %.0.i59 = phi i64 [ %155, %154 ], [ %157, %156 ]
  %158 = icmp sgt i64 %.0.i59, -1
  br i1 %158, label %161, label %159, !prof !13

159:                                              ; preds = %rb_num2long_inline.exit
  %160 = sub i64 0, %.0.i59
  br label %161

161:                                              ; preds = %159, %rb_num2long_inline.exit
  %162 = phi i64 [ %160, %159 ], [ %.0.i59, %rb_num2long_inline.exit ]
  %.fr = freeze i64 %162
  %163 = and i64 %.fr, 3
  %.not.i60 = icmp eq i64 %163, 0
  br i1 %.not.i60, label %164, label %leap_year_p.exit.thread, !prof !14

164:                                              ; preds = %161
  %165 = udiv i64 %.fr, 100
  %166 = mul nuw nsw i64 %165, 100
  %.not11.i = icmp eq i64 %.fr, %166
  br i1 %.not11.i, label %leap_year_p.exit, label %leap_year_p.exit.thread91, !prof !14

leap_year_p.exit:                                 ; preds = %164
  %167 = and i64 %165, 3
  %.not96 = icmp eq i64 %167, 0
  br i1 %.not96, label %leap_year_p.exit.thread91, label %leap_year_p.exit.thread

leap_year_p.exit.thread:                          ; preds = %161, %leap_year_p.exit
  br label %leap_year_p.exit.thread91

leap_year_p.exit.thread91:                        ; preds = %164, %leap_year_p.exit, %leap_year_p.exit.thread
  %168 = phi i32 [ 28, %leap_year_p.exit.thread ], [ 29, %leap_year_p.exit ], [ 29, %164 ]
  %169 = load i64, ptr %8, align 8
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 13
  %172 = and i32 %171, 31
  %173 = icmp samesign ugt i32 %172, %168
  br i1 %173, label %174, label %191

174:                                              ; preds = %leap_year_p.exit.thread91
  %175 = sub nuw nsw i32 %171, %168
  %176 = shl nuw i32 %175, 13
  %177 = and i32 %176, 253952
  %178 = zext nneg i32 %177 to i64
  %179 = and i64 %169, -261633
  %180 = add i64 %169, 512
  %181 = and i64 %180, 7680
  %182 = or disjoint i64 %181, %179
  %183 = or disjoint i64 %182, %178
  br label %.sink.split

184:                                              ; preds = %124, %124, %124, %124
  %185 = icmp eq i64 %.sink124, 253952
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = add i64 %.sink125, 512
  %188 = and i64 %187, 7680
  %189 = and i64 %126, -253441
  %190 = or disjoint i64 %189, %188
  br label %.sink.split

.sink.split:                                      ; preds = %186, %174
  %.sink = phi i64 [ %183, %174 ], [ %190, %186 ]
  store i64 %.sink, ptr %8, align 8
  br label %191

191:                                              ; preds = %.sink.split, %leap_year_p.exit.thread91, %184, %124
  %192 = phi i64 [ %169, %leap_year_p.exit.thread91 ], [ %126, %124 ], [ %126, %184 ], [ %.sink, %.sink.split ]
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !11
  %195 = icmp eq i64 %194, 4
  br i1 %195, label %217, label %196

196:                                              ; preds = %191
  %197 = icmp eq i64 %194, 0
  %198 = and i64 %194, 7
  %199 = icmp ne i64 %198, 0
  %200 = or i1 %197, %199
  br i1 %200, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i63, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i62

rbimpl_RB_TYPE_P_fastpath.exit.i.i62:             ; preds = %196
  %201 = inttoptr i64 %194 to ptr
  %202 = load i64, ptr %201, align 8, !tbaa !15
  %203 = and i64 %202, 31
  %204 = icmp eq i64 %203, 5
  br i1 %204, label %205, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i63

205:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i62
  %206 = call i64 @rb_str_to_inum(i64 noundef %194, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i63

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i63:      ; preds = %205, %rbimpl_RB_TYPE_P_fastpath.exit.i.i62, %196
  %.0.i.i64 = phi i64 [ %206, %205 ], [ %194, %rbimpl_RB_TYPE_P_fastpath.exit.i.i62 ], [ %194, %196 ]
  %207 = trunc i64 %.0.i.i64 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i63
  %209 = call i64 @rb_fix2int(i64 noundef %.0.i.i64) #22
  br label %obj2int.exit.i65

210:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i63
  %211 = call i64 @rb_num2int(i64 noundef %.0.i.i64) #22
  br label %obj2int.exit.i65

obj2int.exit.i65:                                 ; preds = %210, %208
  %.0.i3.i.i66 = phi i64 [ %209, %208 ], [ %211, %210 ]
  %212 = and i64 %.0.i3.i.i66, 4294967264
  %.not.i67 = icmp eq i64 %212, 0
  br i1 %.not.i67, label %obj2ubits.exit68, label %213

213:                                              ; preds = %obj2int.exit.i65
  %214 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %214, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit68:                                 ; preds = %obj2int.exit.i65
  %215 = shl i64 %.0.i3.i.i66, 18
  %216 = and i64 %215, 8126464
  %.pre104 = load i64, ptr %8, align 8
  br label %217

217:                                              ; preds = %191, %obj2ubits.exit68
  %218 = phi i64 [ %.pre104, %obj2ubits.exit68 ], [ %192, %191 ]
  %219 = phi i64 [ %216, %obj2ubits.exit68 ], [ 0, %191 ]
  %220 = and i64 %218, -8126465
  %221 = or disjoint i64 %220, %219
  store i64 %221, ptr %8, align 8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %223 = load i64, ptr %222, align 16, !tbaa !11
  %224 = icmp eq i64 %223, 4
  br i1 %224, label %246, label %225

225:                                              ; preds = %217
  %226 = icmp eq i64 %223, 0
  %227 = and i64 %223, 7
  %228 = icmp ne i64 %227, 0
  %229 = or i1 %226, %228
  br i1 %229, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i70, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i69

rbimpl_RB_TYPE_P_fastpath.exit.i.i69:             ; preds = %225
  %230 = inttoptr i64 %223 to ptr
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = and i64 %231, 31
  %233 = icmp eq i64 %232, 5
  br i1 %233, label %234, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i70

234:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i69
  %235 = call i64 @rb_str_to_inum(i64 noundef %223, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i70

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i70:      ; preds = %234, %rbimpl_RB_TYPE_P_fastpath.exit.i.i69, %225
  %.0.i.i71 = phi i64 [ %235, %234 ], [ %223, %rbimpl_RB_TYPE_P_fastpath.exit.i.i69 ], [ %223, %225 ]
  %236 = trunc i64 %.0.i.i71 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i70
  %238 = call i64 @rb_fix2int(i64 noundef %.0.i.i71) #22
  br label %obj2int.exit.i72

239:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i70
  %240 = call i64 @rb_num2int(i64 noundef %.0.i.i71) #22
  br label %obj2int.exit.i72

obj2int.exit.i72:                                 ; preds = %239, %237
  %.0.i3.i.i73 = phi i64 [ %238, %237 ], [ %240, %239 ]
  %241 = and i64 %.0.i3.i.i73, 4294967232
  %.not.i74 = icmp eq i64 %241, 0
  br i1 %.not.i74, label %obj2ubits.exit75, label %242

242:                                              ; preds = %obj2int.exit.i72
  %243 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %243, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit75:                                 ; preds = %obj2int.exit.i72
  %244 = shl i64 %.0.i3.i.i73, 23
  %245 = and i64 %244, 528482304
  %.pre105 = load i64, ptr %8, align 8
  br label %246

246:                                              ; preds = %217, %obj2ubits.exit75
  %247 = phi i64 [ %.pre105, %obj2ubits.exit75 ], [ %221, %217 ]
  %248 = phi i64 [ %245, %obj2ubits.exit75 ], [ 0, %217 ]
  %249 = and i64 %247, -528482305
  %250 = or disjoint i64 %249, %248
  store i64 %250, ptr %8, align 8
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %252 = load i64, ptr %251, align 16, !tbaa !11
  %253 = icmp eq i64 %252, 4
  %254 = icmp ne i32 %0, 7
  %or.cond.not = or i1 %254, %253
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %256 = load i64, ptr %255, align 8, !tbaa !11
  %257 = icmp eq i64 %256, 4
  br i1 %or.cond.not, label %346, label %258

258:                                              ; preds = %246
  br i1 %257, label %279, label %259

259:                                              ; preds = %258
  %260 = icmp eq i64 %256, 0
  %261 = and i64 %256, 7
  %262 = icmp ne i64 %261, 0
  %263 = or i1 %260, %262
  br i1 %263, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i77, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i76

rbimpl_RB_TYPE_P_fastpath.exit.i.i76:             ; preds = %259
  %264 = inttoptr i64 %256 to ptr
  %265 = load i64, ptr %264, align 8, !tbaa !15
  %266 = and i64 %265, 31
  %267 = icmp eq i64 %266, 5
  br i1 %267, label %268, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i77

268:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i76
  %269 = call i64 @rb_str_to_inum(i64 noundef %256, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i77

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i77:      ; preds = %268, %rbimpl_RB_TYPE_P_fastpath.exit.i.i76, %259
  %.0.i.i78 = phi i64 [ %269, %268 ], [ %256, %rbimpl_RB_TYPE_P_fastpath.exit.i.i76 ], [ %256, %259 ]
  %270 = trunc i64 %.0.i.i78 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i77
  %272 = call i64 @rb_fix2int(i64 noundef %.0.i.i78) #22
  br label %obj2int.exit.i79

273:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i77
  %274 = call i64 @rb_num2int(i64 noundef %.0.i.i78) #22
  br label %obj2int.exit.i79

obj2int.exit.i79:                                 ; preds = %273, %271
  %.0.i3.i.i80 = phi i64 [ %272, %271 ], [ %274, %273 ]
  %275 = and i64 %.0.i3.i.i80, 4294967232
  %.not.i81 = icmp eq i64 %275, 0
  br i1 %.not.i81, label %obj2ubits.exit82, label %276

276:                                              ; preds = %obj2int.exit.i79
  %277 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %277, ptr noundef nonnull @.str.104) #23
  unreachable

obj2ubits.exit82:                                 ; preds = %obj2int.exit.i79
  %278 = shl i64 %.0.i3.i.i80, 32
  %.pre106 = load i64, ptr %8, align 8
  %.pre107 = load i64, ptr %251, align 16, !tbaa !11
  br label %279

279:                                              ; preds = %258, %obj2ubits.exit82
  %280 = phi i64 [ %.pre107, %obj2ubits.exit82 ], [ %252, %258 ]
  %281 = phi i64 [ %.pre106, %obj2ubits.exit82 ], [ %250, %258 ]
  %282 = phi i64 [ %278, %obj2ubits.exit82 ], [ 0, %258 ]
  %283 = and i64 %281, -270582939649
  %284 = or i64 %283, %282
  store i64 %284, ptr %8, align 8
  %285 = icmp eq i64 %280, 0
  %286 = and i64 %280, 7
  %287 = icmp ne i64 %286, 0
  %288 = or i1 %285, %287
  br i1 %288, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i84, label %rbimpl_RB_TYPE_P_fastpath.exit.i83

rbimpl_RB_TYPE_P_fastpath.exit.i83:               ; preds = %279
  %289 = inttoptr i64 %280 to ptr
  %290 = load i64, ptr %289, align 8, !tbaa !15
  %291 = and i64 %290, 31
  %292 = icmp eq i64 %291, 5
  br i1 %292, label %293, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i84

293:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i83
  %294 = call i64 @rb_str_to_inum(i64 noundef %280, i32 noundef 10, i32 noundef 1) #22
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i84

rbimpl_RB_TYPE_P_fastpath.exit.thread.i84:        ; preds = %293, %rbimpl_RB_TYPE_P_fastpath.exit.i83, %279
  %.0.i85 = phi i64 [ %294, %293 ], [ %280, %rbimpl_RB_TYPE_P_fastpath.exit.i83 ], [ %280, %279 ]
  %295 = call fastcc i64 @num_exact(i64 noundef %.0.i85)
  %296 = and i64 %295, 1
  %or.cond.not.i.i = icmp eq i64 %296, 0
  br i1 %or.cond.not.i.i, label %308, label %297

297:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i84
  %298 = ashr i64 %295, 1
  %299 = sext i64 %298 to i128
  %300 = mul nsw i128 %299, 1000000000
  %301 = add nsw i128 %300, 4611686018427387904
  %or.cond.i.i.i = icmp ult i128 %301, 9223372036854775808
  %302 = trunc i128 %300 to i64
  br i1 %or.cond.i.i.i, label %303, label %306

303:                                              ; preds = %297
  %304 = shl nsw i64 %302, 1
  %305 = or disjoint i64 %304, 1
  br label %mulv.exit.i

306:                                              ; preds = %297
  %.sroa.2.0.extract.shift.i.i.i = lshr i128 %300, 64
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i to i64
  %307 = call i64 @rb_int128t2big(i64 noundef %302, i64 noundef %.sroa.2.0.extract.trunc.i.i.i) #22
  br label %mulv.exit.i

308:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i84
  %309 = icmp eq i64 %295, 0
  %310 = and i64 %295, 6
  %311 = icmp ne i64 %310, 0
  %312 = or i1 %309, %311
  br i1 %312, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i87, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i86

rbimpl_RB_TYPE_P_fastpath.exit.i.i86:             ; preds = %308
  %313 = inttoptr i64 %295 to ptr
  %314 = load i64, ptr %313, align 8, !tbaa !15
  %315 = and i64 %314, 31
  %316 = icmp eq i64 %315, 10
  br i1 %316, label %317, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i87

317:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i86
  %318 = call i64 @rb_big_mul(i64 noundef %295, i64 noundef 2000000001) #22
  br label %mulv.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i87:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i86, %308
  %319 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %295, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #22
  br label %mulv.exit.i

mulv.exit.i:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i87, %317, %306, %303
  %.0.i3.i = phi i64 [ %319, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i87 ], [ %318, %317 ], [ %305, %303 ], [ %307, %306 ]
  %320 = and i64 %.0.i3.i, 1
  %or.cond24.not.i.i.i = icmp eq i64 %320, 0
  br i1 %or.cond24.not.i.i.i, label %329, label %321

321:                                              ; preds = %mulv.exit.i
  %322 = ashr i64 %.0.i3.i, 1
  %323 = sdiv i64 %322, 1000000
  %324 = mul nsw i64 %323, 1000000
  %325 = icmp eq i64 %324, %322
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = shl nsw i64 %323, 1
  %328 = or disjoint i64 %327, 1
  br label %quor.exit.i.i

329:                                              ; preds = %321, %mulv.exit.i
  %330 = call i64 @rb_numeric_quo(i64 noundef %.0.i3.i, i64 noundef 2000001) #22
  br label %quor.exit.i.i

quor.exit.i.i:                                    ; preds = %329, %326
  %.1.i.i.i = phi i64 [ %330, %329 ], [ %328, %326 ]
  %331 = icmp eq i64 %.1.i.i.i, 0
  %332 = and i64 %.1.i.i.i, 7
  %333 = icmp ne i64 %332, 0
  %334 = or i1 %331, %333
  br i1 %334, label %usec2subsecx.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i5.i

rbimpl_RB_TYPE_P_fastpath.exit.i5.i:              ; preds = %quor.exit.i.i
  %335 = inttoptr i64 %.1.i.i.i to ptr
  %336 = load i64, ptr %335, align 8, !tbaa !15
  %337 = and i64 %336, 31
  %338 = icmp eq i64 %337, 15
  br i1 %338, label %339, label %usec2subsecx.exit

339:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i5.i
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %341 = load i64, ptr %340, align 8, !tbaa !17
  %342 = icmp eq i64 %341, 3
  br i1 %342, label %343, label %usec2subsecx.exit

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !19
  br label %usec2subsecx.exit

usec2subsecx.exit:                                ; preds = %quor.exit.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i5.i, %339, %343
  %.0.i7.i = phi i64 [ %345, %343 ], [ %.1.i.i.i, %339 ], [ %.1.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i5.i ], [ %.1.i.i.i, %quor.exit.i.i ]
  store i64 %.0.i7.i, ptr %5, align 8, !tbaa !11
  br label %356

346:                                              ; preds = %246
  br i1 %257, label %347, label %349

347:                                              ; preds = %346
  %348 = and i64 %250, -270582939649
  store i64 %348, ptr %8, align 8
  br label %356

349:                                              ; preds = %346
  %350 = call fastcc i32 @obj2subsecx(i64 noundef %256, ptr noundef %5)
  %351 = zext nneg i32 %350 to i64
  %352 = load i64, ptr %8, align 8
  %353 = shl nuw nsw i64 %351, 32
  %354 = and i64 %352, -270582939649
  %355 = or disjoint i64 %354, %353
  store i64 %355, ptr %8, align 8
  %.pre108 = load i64, ptr %5, align 8, !tbaa !11
  br label %356

356:                                              ; preds = %347, %349, %usec2subsecx.exit
  %357 = phi i64 [ 1, %347 ], [ %.pre108, %349 ], [ %.0.i7.i, %usec2subsecx.exit ]
  store i64 %357, ptr %10, align 8, !tbaa !82
  call fastcc void @validate_vtm(ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !39
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !132
  %358 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %359 = load volatile i64, ptr %358, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @timelocalw(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca %struct.vtm, align 8
  %5 = alloca %struct.vtm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %0, align 8, !tbaa !81
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, -2147485548
  %or.cond = icmp ult i64 %10, -4294967296
  br i1 %or.cond, label %cmp.exit.thread, label %.thread

.thread:                                          ; preds = %8
  %11 = trunc i64 %9 to i32
  %12 = add i32 %11, -1900
  br label %53

13:                                               ; preds = %1
  %14 = icmp eq i64 %6, 0
  %15 = and i64 %6, 6
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %13
  %18 = inttoptr i64 %6 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %23 = tail call i64 @rb_big_minus(i64 noundef %6, i64 noundef 3801) #22
  br label %subv.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %13
  %24 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 45, i32 noundef 1, i64 noundef 3801) #22
  br label %subv.exit

subv.exit:                                        ; preds = %22, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %23, %22 ]
  %25 = and i64 %.0.i, 1
  %or.cond.not.i78 = icmp eq i64 %25, 0
  br i1 %or.cond.not.i78, label %28, label %26

26:                                               ; preds = %subv.exit
  %27 = add i64 %.0.i, -4294967296
  %or.cond136 = icmp ult i64 %27, -8589934591
  br i1 %or.cond136, label %cmp.exit.thread, label %cmp.exit86.thread122

28:                                               ; preds = %subv.exit
  %29 = icmp eq i64 %.0.i, 0
  %30 = and i64 %.0.i, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81, label %rbimpl_RB_TYPE_P_fastpath.exit.i80

rbimpl_RB_TYPE_P_fastpath.exit.i80:               ; preds = %28
  %33 = inttoptr i64 %.0.i to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i80
  %38 = tail call i64 @rb_big_cmp(i64 noundef %.0.i, i64 noundef -4294967295) #22
  %39 = tail call i64 @rb_fix2int(i64 noundef %38) #22
  %40 = trunc i64 %39 to i32
  br label %cmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i81:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i80, %28
  %41 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 135, i32 noundef 1, i64 noundef -4294967295) #22
  %42 = tail call i32 @rb_cmpint(i64 noundef %41, i64 noundef %.0.i, i64 noundef -4294967295) #22
  br label %cmp.exit

cmp.exit:                                         ; preds = %37, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81
  %.0.i79 = phi i32 [ %42, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81 ], [ %40, %37 ]
  %43 = icmp slt i32 %.0.i79, 0
  br i1 %43, label %cmp.exit.thread, label %cmp.exit86

cmp.exit86:                                       ; preds = %cmp.exit
  %44 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 4294967295, i64 noundef 135, i32 noundef 1, i64 noundef %.0.i) #22
  %45 = tail call i32 @rb_cmpint(i64 noundef %44, i64 noundef 4294967295, i64 noundef %.0.i) #22
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %cmp.exit.thread, label %cmp.exit86.thread122

cmp.exit86.thread122:                             ; preds = %26, %cmp.exit86
  %47 = trunc i64 %.0.i to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %cmp.exit86.thread122
  %49 = tail call i64 @rb_fix2int(i64 noundef %.0.i) #22
  br label %rb_num2int_inline.exit

50:                                               ; preds = %cmp.exit86.thread122
  %51 = tail call i64 @rb_num2int(i64 noundef %.0.i) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %48, %50
  %.0.i87 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %52 = trunc i64 %.0.i87 to i32
  br label %53

53:                                               ; preds = %.thread, %rb_num2int_inline.exit
  %.sink = phi i32 [ %12, %.thread ], [ %52, %rb_num2int_inline.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sink, ptr %54, align 4, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 9
  %59 = and i32 %58, 15
  %60 = add nsw i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %60, ptr %61, align 8, !tbaa !107
  %62 = lshr i32 %57, 13
  %63 = and i32 %62, 31
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !108
  %65 = lshr i32 %57, 18
  %66 = and i32 %65, 31
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !109
  %68 = lshr i32 %57, 23
  %69 = and i32 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !110
  %71 = lshr i64 %56, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = and i32 %72, 63
  store i32 %73, ptr %3, align 8, !tbaa !111
  %74 = lshr i64 %56, 41
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 3
  %spec.select = select i1 %77, i32 -1, i32 %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %spec.select, ptr %78, align 8, !tbaa !114
  %79 = call fastcc ptr @find_time_t(ptr noundef %3, i32 noundef 0, ptr noundef %2)
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %80, label %cmp.exit.thread

80:                                               ; preds = %53
  %81 = load i64, ptr %2, align 8, !tbaa !11
  %82 = add i64 %81, 4611686018427387904
  %or.cond.i.i88 = icmp sgt i64 %82, -1
  br i1 %or.cond.i.i88, label %83, label %86

83:                                               ; preds = %80
  %84 = shl nsw i64 %81, 1
  %85 = or disjoint i64 %84, 1
  br label %rb_long2num_inline.exit.i

86:                                               ; preds = %80
  %87 = tail call i64 @rb_int2big(i64 noundef %81) #22
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %86, %83
  %.0.i.i = phi i64 [ %85, %83 ], [ %87, %86 ]
  %88 = icmp eq i64 %.0.i.i, 0
  %89 = and i64 %.0.i.i, 7
  %90 = icmp ne i64 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %timet2wv.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rb_long2num_inline.exit.i
  %92 = inttoptr i64 %.0.i.i to ptr
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 15
  br i1 %95, label %96, label %timet2wv.exit

96:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %98, 3
  br i1 %.not.i.i, label %99, label %timet2wv.exit

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !19
  br label %timet2wv.exit

timet2wv.exit:                                    ; preds = %rb_long2num_inline.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %96, %99
  %.06.i.i = phi i64 [ %.0.i.i, %96 ], [ %101, %99 ], [ %.0.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.0.i.i, %rb_long2num_inline.exit.i ]
  %102 = tail call fastcc i64 @wmul(i64 noundef %.06.i.i, i64 noundef 2000000001)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !82
  %105 = icmp eq i64 %104, 0
  %106 = and i64 %104, 7
  %107 = icmp ne i64 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i89

rbimpl_RB_TYPE_P_fastpath.exit.i89:               ; preds = %timet2wv.exit
  %109 = inttoptr i64 %104 to ptr
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = and i64 %110, 31
  %112 = icmp eq i64 %111, 15
  br i1 %112, label %113, label %v2w.exit

113:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i89
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !17
  %.not.i = icmp eq i64 %115, 3
  br i1 %.not.i, label %116, label %v2w.exit

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %timet2wv.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i89, %113, %116
  %.06.i = phi i64 [ %104, %113 ], [ %118, %116 ], [ %104, %rbimpl_RB_TYPE_P_fastpath.exit.i89 ], [ %104, %timet2wv.exit ]
  %119 = tail call fastcc i64 @wadd(i64 noundef %102, i64 noundef %.06.i)
  br label %285

cmp.exit.thread:                                  ; preds = %26, %8, %53, %cmp.exit, %cmp.exit86
  %120 = tail call fastcc i64 @timegmw(ptr noundef nonnull %0)
  %121 = call fastcc ptr @localtimew(i64 noundef %120, ptr noundef %4)
  %.not60 = icmp eq ptr %121, null
  br i1 %.not60, label %122, label %124

122:                                              ; preds = %cmp.exit.thread
  %123 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %123, ptr noundef nonnull @.str.116) #23
  unreachable

124:                                              ; preds = %cmp.exit.thread
  %125 = load i64, ptr %0, align 8, !tbaa !81
  %126 = load i64, ptr %4, align 8, !tbaa !81
  %127 = and i64 %126, 1
  %128 = and i64 %127, %125
  %or.cond.not.i.i = icmp eq i64 %128, 0
  br i1 %or.cond.not.i.i, label %eq.exit.i, label %129

129:                                              ; preds = %124
  %130 = icmp eq i64 %125, %126
  br i1 %130, label %153, label %133

eq.exit.i:                                        ; preds = %124
  %131 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %125, i64 noundef 140, i32 noundef 1, i64 noundef %126) #22
  %132 = and i64 %131, -5
  %.not.i93 = icmp eq i64 %132, 0
  br i1 %.not.i93, label %eq.exit.i._crit_edge, label %153

eq.exit.i._crit_edge:                             ; preds = %eq.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !81
  br label %133

133:                                              ; preds = %eq.exit.i._crit_edge, %129
  %134 = phi i64 [ %.pre, %eq.exit.i._crit_edge ], [ %125, %129 ]
  %135 = and i64 %127, %134
  %or.cond.not.i45.i = icmp eq i64 %135, 0
  br i1 %or.cond.not.i45.i, label %138, label %136

136:                                              ; preds = %133
  %137 = icmp slt i64 %134, %126
  br i1 %137, label %select.unfold129, label %cmp.exit.thread.i

138:                                              ; preds = %133
  %139 = icmp eq i64 %134, 0
  %140 = and i64 %134, 7
  %141 = icmp ne i64 %140, 0
  %142 = or i1 %139, %141
  br i1 %142, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i92

rbimpl_RB_TYPE_P_fastpath.exit.i.i92:             ; preds = %138
  %143 = inttoptr i64 %134 to ptr
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = and i64 %144, 31
  %146 = icmp eq i64 %145, 10
  br i1 %146, label %147, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

147:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i92
  %148 = call i64 @rb_big_cmp(i64 noundef %134, i64 noundef %126) #22
  %149 = call i64 @rb_fix2int(i64 noundef %148) #22
  %150 = trunc i64 %149 to i32
  br label %cmp.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i92, %138
  %151 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %134, i64 noundef 135, i32 noundef 1, i64 noundef %126) #22
  %152 = call i32 @rb_cmpint(i64 noundef %151, i64 noundef %134, i64 noundef %126) #22
  br label %cmp.exit.i

cmp.exit.i:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %147
  %.0.i46.i = phi i32 [ %152, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %150, %147 ]
  %.0.i46.fr.i = freeze i32 %.0.i46.i
  %.inv.i = icmp sgt i32 %.0.i46.fr.i, -1
  br i1 %.inv.i, label %cmp.exit.thread.i, label %select.unfold129

153:                                              ; preds = %eq.exit.i, %129
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 9
  %158 = and i32 %157, 15
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 9
  %163 = and i32 %162, 15
  %.not38.i = icmp eq i32 %158, %163
  br i1 %.not38.i, label %166, label %164

164:                                              ; preds = %153
  %165 = icmp samesign ult i32 %158, %163
  br i1 %165, label %select.unfold129, label %cmp.exit.thread.i

166:                                              ; preds = %153
  %167 = lshr i32 %156, 13
  %168 = and i32 %167, 31
  %169 = lshr i32 %161, 13
  %170 = and i32 %169, 31
  %.not39.i = icmp eq i32 %168, %170
  br i1 %.not39.i, label %173, label %171

171:                                              ; preds = %166
  %172 = icmp samesign ult i32 %168, %170
  br i1 %172, label %select.unfold129, label %cmp.exit.thread.i

173:                                              ; preds = %166
  %174 = lshr i32 %156, 18
  %175 = and i32 %174, 31
  %176 = lshr i32 %161, 18
  %177 = and i32 %176, 31
  %.not40.i = icmp eq i32 %175, %177
  br i1 %.not40.i, label %180, label %178

178:                                              ; preds = %173
  %179 = icmp samesign ult i32 %175, %177
  br i1 %179, label %select.unfold129, label %cmp.exit.thread.i

180:                                              ; preds = %173
  %181 = lshr i32 %156, 23
  %182 = and i32 %181, 63
  %183 = lshr i32 %161, 23
  %184 = and i32 %183, 63
  %.not41.i = icmp eq i32 %182, %184
  br i1 %.not41.i, label %187, label %185

185:                                              ; preds = %180
  %186 = icmp samesign ult i32 %182, %184
  br i1 %186, label %select.unfold129, label %cmp.exit.thread.i

187:                                              ; preds = %180
  %188 = lshr i64 %155, 32
  %189 = trunc nuw i64 %188 to i32
  %190 = and i32 %189, 63
  %191 = lshr i64 %160, 32
  %192 = trunc nuw i64 %191 to i32
  %193 = and i32 %192, 63
  %.not42.i = icmp eq i32 %190, %193
  br i1 %.not42.i, label %196, label %194

194:                                              ; preds = %187
  %195 = icmp samesign ult i32 %190, %193
  br i1 %195, label %select.unfold129, label %cmp.exit.thread.i

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !82
  %201 = call fastcc i32 @eq(i64 noundef %198, i64 noundef %200)
  %.not43.i = icmp eq i32 %201, 0
  br i1 %.not43.i, label %202, label %vtmcmp.exit

202:                                              ; preds = %196
  %203 = load i64, ptr %197, align 8, !tbaa !82
  %204 = call fastcc i32 @cmp(i64 noundef %203, i64 noundef %200)
  %.inv44.i = icmp sgt i32 %204, -1
  br i1 %.inv44.i, label %cmp.exit.thread.i, label %select.unfold129

vtmcmp.exit:                                      ; preds = %196
  %205 = call fastcc i64 @wsub(i64 noundef %120, i64 noundef 86400000000001)
  %206 = call fastcc ptr @localtimew(i64 noundef %205, ptr noundef %4)
  %.not61 = icmp eq ptr %206, null
  br i1 %.not61, label %207, label %cmp.exit.thread.i

207:                                              ; preds = %vtmcmp.exit
  %208 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %208, ptr noundef nonnull @.str.116) #23
  unreachable

select.unfold129:                                 ; preds = %164, %171, %178, %185, %194, %136, %cmp.exit.i, %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !123
  %209 = call fastcc i64 @wsub(i64 noundef %120, i64 noundef 172800000000001)
  %210 = call fastcc ptr @localtimew(i64 noundef %209, ptr noundef %4)
  %.not63 = icmp eq ptr %210, null
  br i1 %.not63, label %211, label %217

211:                                              ; preds = %select.unfold129
  %212 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %212, ptr noundef nonnull @.str.116) #23
  unreachable

cmp.exit.thread.i:                                ; preds = %202, %vtmcmp.exit, %136, %cmp.exit.i, %194, %185, %178, %171, %164
  %.056128 = phi i64 [ %120, %136 ], [ %120, %164 ], [ %120, %171 ], [ %120, %178 ], [ %120, %185 ], [ %120, %194 ], [ %205, %vtmcmp.exit ], [ %120, %cmp.exit.i ], [ %120, %202 ]
  %213 = call fastcc i64 @wadd(i64 noundef %.056128, i64 noundef 172800000000001)
  %214 = call fastcc ptr @localtimew(i64 noundef %213, ptr noundef %5)
  %.not62 = icmp eq ptr %214, null
  br i1 %.not62, label %215, label %217

215:                                              ; preds = %cmp.exit.thread.i
  %216 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %216, ptr noundef nonnull @.str.116) #23
  unreachable

217:                                              ; preds = %cmp.exit.thread.i, %select.unfold129
  %.1 = phi i64 [ %209, %select.unfold129 ], [ %.056128, %cmp.exit.thread.i ]
  %.055 = phi i64 [ %120, %select.unfold129 ], [ %213, %cmp.exit.thread.i ]
  %.val = load i64, ptr %4, align 8, !tbaa !81
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val75 = load i64, ptr %218, align 8
  %219 = call fastcc i64 @small_vtm_sub(ptr noundef nonnull %0, i64 %.val, i64 %.val75)
  %220 = and i64 %219, 7
  %.not141 = icmp eq i64 %220, 0
  br i1 %.not141, label %rbimpl_RB_TYPE_P_fastpath.exit.i94, label %v2w.exit98

rbimpl_RB_TYPE_P_fastpath.exit.i94:               ; preds = %217
  %221 = inttoptr i64 %219 to ptr
  %222 = load i64, ptr %221, align 8, !tbaa !15
  %223 = and i64 %222, 31
  %224 = icmp eq i64 %223, 15
  br i1 %224, label %225, label %v2w.exit98

225:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i94
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %227 = load i64, ptr %226, align 8, !tbaa !17
  %.not.i97 = icmp eq i64 %227, 3
  br i1 %.not.i97, label %228, label %v2w.exit98

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !19
  br label %v2w.exit98

v2w.exit98:                                       ; preds = %217, %rbimpl_RB_TYPE_P_fastpath.exit.i94, %225, %228
  %.06.i96 = phi i64 [ %219, %225 ], [ %230, %228 ], [ %219, %rbimpl_RB_TYPE_P_fastpath.exit.i94 ], [ %219, %217 ]
  %231 = call fastcc i64 @wmul(i64 noundef %.06.i96, i64 noundef 2000000001)
  %232 = call fastcc i64 @wadd(i64 noundef %.1, i64 noundef %231)
  %.val76 = load i64, ptr %5, align 8, !tbaa !81
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val77 = load i64, ptr %233, align 8
  %234 = call fastcc i64 @small_vtm_sub(ptr noundef nonnull %0, i64 %.val76, i64 %.val77)
  %235 = and i64 %234, 7
  %.not142 = icmp eq i64 %235, 0
  br i1 %.not142, label %rbimpl_RB_TYPE_P_fastpath.exit.i99, label %v2w.exit103

rbimpl_RB_TYPE_P_fastpath.exit.i99:               ; preds = %v2w.exit98
  %236 = inttoptr i64 %234 to ptr
  %237 = load i64, ptr %236, align 8, !tbaa !15
  %238 = and i64 %237, 31
  %239 = icmp eq i64 %238, 15
  br i1 %239, label %240, label %v2w.exit103

240:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i99
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %242 = load i64, ptr %241, align 8, !tbaa !17
  %.not.i102 = icmp eq i64 %242, 3
  br i1 %.not.i102, label %243, label %v2w.exit103

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !19
  br label %v2w.exit103

v2w.exit103:                                      ; preds = %v2w.exit98, %rbimpl_RB_TYPE_P_fastpath.exit.i99, %240, %243
  %.06.i101 = phi i64 [ %234, %240 ], [ %245, %243 ], [ %234, %rbimpl_RB_TYPE_P_fastpath.exit.i99 ], [ %234, %v2w.exit98 ]
  %246 = call fastcc i64 @wmul(i64 noundef %.06.i101, i64 noundef 2000000001)
  %247 = call fastcc i64 @wadd(i64 noundef %.055, i64 noundef %246)
  %248 = and i64 %232, 1
  %249 = and i64 %248, %247
  %or.cond.not.i.i104 = icmp eq i64 %249, 0
  br i1 %or.cond.not.i.i104, label %weq.exit, label %250

250:                                              ; preds = %v2w.exit103
  %251 = icmp eq i64 %232, %247
  br i1 %251, label %285, label %254

weq.exit:                                         ; preds = %v2w.exit103
  %252 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %232, i64 noundef 140, i32 noundef 1, i64 noundef %247) #22
  %253 = and i64 %252, -5
  %.not157 = icmp eq i64 %253, 0
  br i1 %.not157, label %254, label %285

254:                                              ; preds = %250, %weq.exit
  %255 = call fastcc ptr @localtimew(i64 noundef %232, ptr noundef %4)
  %.not65 = icmp eq ptr %255, null
  br i1 %.not65, label %256, label %258

256:                                              ; preds = %254
  %257 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %257, ptr noundef nonnull @.str.116) #23
  unreachable

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load i64, ptr %259, align 8
  %261 = load i64, ptr %218, align 8
  %262 = xor i64 %261, %260
  %263 = and i64 %262, 271119548416
  %or.cond138 = icmp eq i64 %263, 0
  br i1 %or.cond138, label %264, label %285

264:                                              ; preds = %258
  %265 = call fastcc ptr @localtimew(i64 noundef %247, ptr noundef %5)
  %.not69 = icmp eq ptr %265, null
  br i1 %.not69, label %266, label %268

266:                                              ; preds = %264
  %267 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %267, ptr noundef nonnull @.str.116) #23
  unreachable

268:                                              ; preds = %264
  %269 = load i64, ptr %259, align 8
  %270 = load i64, ptr %233, align 8
  %271 = xor i64 %270, %269
  %272 = and i64 %271, 271119548416
  %or.cond140 = icmp eq i64 %272, 0
  br i1 %or.cond140, label %273, label %285

273:                                              ; preds = %268
  %274 = and i64 %269, 6597069766656
  %.not73 = icmp eq i64 %274, 0
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !95
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !95
  %279 = call fastcc i32 @cmp(i64 noundef %276, i64 noundef %278)
  %280 = icmp slt i32 %279, 0
  br i1 %.not73, label %283, label %281

281:                                              ; preds = %273
  %282 = select i1 %280, i64 %247, i64 %232
  br label %285

283:                                              ; preds = %273
  %284 = select i1 %280, i64 %232, i64 %247
  br label %285

285:                                              ; preds = %250, %268, %258, %weq.exit, %283, %281, %v2w.exit
  %.053 = phi i64 [ %119, %v2w.exit ], [ %284, %283 ], [ %232, %weq.exit ], [ %247, %258 ], [ %282, %281 ], [ %232, %268 ], [ %232, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.053
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @small_vtm_sub(ptr noundef readonly captures(none) %0, i64 %.0.val, i64 %.32.val) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 63
  %7 = lshr i64 %.32.val, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, 63
  %10 = sub nsw i32 %6, %9
  %11 = trunc i64 %3 to i32
  %12 = lshr i32 %11, 23
  %13 = and i32 %12, 63
  %14 = trunc i64 %.32.val to i32
  %15 = lshr i32 %14, 23
  %16 = and i32 %15, 63
  %17 = sub nsw i32 %13, %16
  %18 = mul nsw i32 %17, 60
  %19 = add nsw i32 %10, %18
  %20 = lshr i32 %11, 18
  %21 = and i32 %20, 31
  %22 = lshr i32 %14, 18
  %23 = and i32 %22, 31
  %24 = sub nsw i32 %21, %23
  %25 = mul nsw i32 %24, 3600
  %26 = add nsw i32 %19, %25
  %27 = load i64, ptr %0, align 8, !tbaa !81
  %28 = and i64 %.0.val, 1
  %29 = and i64 %28, %27
  %or.cond.not.i = icmp eq i64 %29, 0
  br i1 %or.cond.not.i, label %eq.exit, label %30

30:                                               ; preds = %1
  %31 = icmp eq i64 %27, %.0.val
  br i1 %31, label %57, label %34

eq.exit:                                          ; preds = %1
  %32 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef 140, i32 noundef 1, i64 noundef %.0.val) #22
  %33 = and i64 %32, -5
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %57

34:                                               ; preds = %30, %eq.exit
  %35 = load i64, ptr %0, align 8, !tbaa !81
  %36 = and i64 %28, %35
  %or.cond.not.i29 = icmp eq i64 %36, 0
  br i1 %or.cond.not.i29, label %39, label %37

37:                                               ; preds = %34
  %38 = icmp slt i64 %35, %.0.val
  br i1 %38, label %cmp.exit.thread, label %cmp.exit.thread3

39:                                               ; preds = %34
  %40 = icmp eq i64 %35, 0
  %41 = and i64 %35, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %39
  %44 = inttoptr i64 %35 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %48, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %49 = tail call i64 @rb_big_cmp(i64 noundef %35, i64 noundef %.0.val) #22
  %50 = tail call i64 @rb_fix2int(i64 noundef %49) #22
  %51 = trunc i64 %50 to i32
  br label %cmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %39
  %52 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef 135, i32 noundef 1, i64 noundef %.0.val) #22
  %53 = tail call i32 @rb_cmpint(i64 noundef %52, i64 noundef %35, i64 noundef %.0.val) #22
  br label %cmp.exit

cmp.exit:                                         ; preds = %48, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i30 = phi i32 [ %53, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %51, %48 ]
  %.0.i30.fr = freeze i32 %.0.i30
  %54 = icmp slt i32 %.0.i30.fr, 0
  br i1 %54, label %cmp.exit.thread, label %cmp.exit.thread3

cmp.exit.thread:                                  ; preds = %37, %cmp.exit
  br label %cmp.exit.thread3

cmp.exit.thread3:                                 ; preds = %37, %cmp.exit, %cmp.exit.thread
  %55 = phi i32 [ -86400, %cmp.exit.thread ], [ 86400, %cmp.exit ], [ 86400, %37 ]
  %56 = add nsw i32 %55, %26
  br label %77

57:                                               ; preds = %30, %eq.exit
  %58 = load i64, ptr %2, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 9
  %61 = and i32 %60, 15
  %62 = lshr i32 %14, 9
  %63 = and i32 %62, 15
  %.not27 = icmp eq i32 %61, %63
  br i1 %.not27, label %68, label %64

64:                                               ; preds = %57
  %65 = icmp samesign ult i32 %61, %63
  %66 = select i1 %65, i32 -86400, i32 86400
  %67 = add nsw i32 %66, %26
  br label %77

68:                                               ; preds = %57
  %69 = lshr i32 %59, 13
  %70 = and i32 %69, 31
  %71 = lshr i32 %14, 13
  %72 = and i32 %71, 31
  %.not28 = icmp eq i32 %70, %72
  br i1 %.not28, label %77, label %73

73:                                               ; preds = %68
  %74 = icmp samesign ult i32 %70, %72
  %75 = select i1 %74, i32 -86400, i32 86400
  %76 = add nsw i32 %75, %26
  br label %77

77:                                               ; preds = %64, %73, %68, %cmp.exit.thread3
  %.0 = phi i32 [ %67, %64 ], [ %76, %73 ], [ %26, %68 ], [ %56, %cmp.exit.thread3 ]
  %78 = sext i32 %.0 to i64
  %79 = shl nsw i64 %78, 1
  %80 = or disjoint i64 %79, 1
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @eq(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %0, 1
  %4 = and i64 %3, %1
  %or.cond.not = icmp eq i64 %4, 0
  br i1 %or.cond.not, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, %1
  br label %11

7:                                                ; preds = %2
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 140, i32 noundef 1, i64 noundef %1) #22
  %9 = and i64 %8, -5
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %10, %7 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

declare i64 @rb_big_div(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_Float(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_time_unmagnify_to_float(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 15
  br i1 %9, label %quor.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

quor.exit.i:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %10 = tail call i64 @rb_numeric_quo(i64 noundef %0, i64 noundef 2000000001) #22
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %10, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %quov.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %quor.exit.i
  %15 = inttoptr i64 %10 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 15
  br i1 %18, label %19, label %quov.exit

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %quov.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  br label %quov.exit

quov.exit:                                        ; preds = %quor.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %19, %23
  %.0.i5 = phi i64 [ %25, %23 ], [ %10, %19 ], [ %10, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %10, %quor.exit.i ]
  %26 = tail call i64 @rb_Float(i64 noundef %.0.i5) #22
  br label %quov.exit11

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit
  %27 = tail call i64 @rb_numeric_quo(i64 noundef %0, i64 noundef 1039886383512027138) #22
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %quov.exit11, label %rbimpl_RB_TYPE_P_fastpath.exit.i9

rbimpl_RB_TYPE_P_fastpath.exit.i9:                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %32 = inttoptr i64 %27 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 15
  br i1 %35, label %36, label %quov.exit11

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %40, label %quov.exit11

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !19
  br label %quov.exit11

quov.exit11:                                      ; preds = %40, %36, %rbimpl_RB_TYPE_P_fastpath.exit.i9, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %quov.exit
  %.0 = phi i64 [ %26, %quov.exit ], [ %42, %40 ], [ %27, %36 ], [ %27, %rbimpl_RB_TYPE_P_fastpath.exit.i9 ], [ %27, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.0
}

declare i64 @rb_Rational(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_invcmp(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_hash(i64 noundef) local_unnamed_addr #5

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @time_zonelocal(i64 noundef returned %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = tail call fastcc i32 @zone_localtime(i64 noundef %1, i64 noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = tail call fastcc i64 @utc_offset_arg(i64 noundef %1)
  switch i64 %6, label %32 [
    i64 4, label %7
    i64 36, label %30
  ]

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !11
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %find_timezone.exit

15:                                               ; preds = %7
  switch i64 %0, label %18 [
    i64 0, label %find_timezone.exit
    i64 4, label %16
    i64 20, label %17
  ]

16:                                               ; preds = %15
  br label %find_timezone.exit

17:                                               ; preds = %15
  br label %find_timezone.exit

18:                                               ; preds = %15
  %19 = trunc i64 %0 to i1
  br i1 %19, label %find_timezone.exit, label %20

20:                                               ; preds = %18
  %21 = and i64 %0, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i.i = select i1 %22, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %find_timezone.exit

find_timezone.exit:                               ; preds = %12, %15, %16, %17, %18, %20
  %.0.in.i.i = phi ptr [ %14, %12 ], [ @rb_cNilClass, %16 ], [ @rb_cTrueClass, %17 ], [ @rb_cFalseClass, %15 ], [ @rb_cInteger, %18 ], [ %spec.select.i.i, %20 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !11
  %23 = load i64, ptr @id_find_timezone, align 8, !tbaa !11
  %24 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i, i64 noundef %23, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %find_timezone.exit
  call fastcc void @invalid_utc_offset(i64 noundef %1) #24
  unreachable

27:                                               ; preds = %find_timezone.exit
  %28 = call fastcc i32 @zone_localtime(i64 noundef %24, i64 noundef %0)
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %29, label %36

29:                                               ; preds = %27
  call fastcc void @invalid_utc_offset(i64 noundef %1) #24
  unreachable

30:                                               ; preds = %5
  %31 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %36

32:                                               ; preds = %5
  %33 = tail call i64 @validate_utc_offset(i64 noundef %6)
  %34 = tail call fastcc i64 @time_set_utc_offset(i64 noundef %0, i64 noundef %6)
  %35 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %36

36:                                               ; preds = %27, %2, %32, %30
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @strftime_cstr(ptr noundef %0, i64 noundef range(i64 14, 22) %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 61572651155456
  %.not.i = icmp eq i64 %8, 26388279066624
  br i1 %.not.i, label %9, label %get_timeval.exit

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %11 = tail call i64 @rb_obj_class(i64 noundef %2) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.92, i64 noundef %11) #23
  unreachable

get_timeval.exit:                                 ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = and i64 %7, 70368744177664
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %time_get_tm.exit

15:                                               ; preds = %get_timeval.exit
  %16 = lshr i64 %7, 43
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %23 [
    i32 1, label %19
    i32 2, label %21
  ]

19:                                               ; preds = %15
  %20 = tail call i64 @time_gmtime(i64 noundef %2)
  br label %time_get_tm.exit

21:                                               ; preds = %15
  %22 = tail call fastcc i64 @time_fixoff(i64 noundef %2)
  br label %time_get_tm.exit

23:                                               ; preds = %15
  %24 = tail call fastcc i64 @time_localtime(i64 noundef %2)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %23, %21, %19, %get_timeval.exit
  %25 = load i64, ptr %5, align 8, !tbaa !25
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, 61572651155456
  %28 = icmp eq i64 %27, 8796093022208
  %29 = zext i1 %28 to i32
  %30 = tail call fastcc i64 @rb_strftime_alloc(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3, i64 noundef %2, ptr noundef nonnull %12, i64 noundef %25, i32 noundef %29)
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %33

31:                                               ; preds = %time_get_tm.exit
  %32 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.119, ptr noundef %0) #23
  unreachable

33:                                               ; preds = %time_get_tm.exit
  ret i64 %30
}

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_strftime_alloc(ptr noundef %0, i64 noundef range(i64 1, 0) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call fastcc i32 @timew_out_of_timet_range(i64 noundef %5)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %51

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @divmodv(i64 noundef %5, i64 noundef 2000000001, ptr noundef %8, ptr noundef %9)
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %13, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %v2w.exit.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i:           ; preds = %12
  %18 = inttoptr i64 %13 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 15
  br i1 %21, label %22, label %v2w.exit.i.i.i

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i64 %24, 3
  br i1 %.not.i.i.i.i, label %25, label %v2w.exit.i.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !19
  br label %v2w.exit.i.i.i

v2w.exit.i.i.i:                                   ; preds = %25, %22, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i, %12
  %.06.i.i.i.i = phi i64 [ %13, %22 ], [ %27, %25 ], [ %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i ], [ %13, %12 ]
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %28, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %split_second.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i.i:          ; preds = %v2w.exit.i.i.i
  %33 = inttoptr i64 %28 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 15
  br i1 %36, label %37, label %split_second.exit.i

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %.not.i5.i.i.i = icmp eq i64 %39, 3
  br i1 %.not.i5.i.i.i, label %40, label %split_second.exit.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !19
  br label %split_second.exit.i

split_second.exit.i:                              ; preds = %40, %37, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i.i, %v2w.exit.i.i.i
  %.06.i4.i.i.i = phi i64 [ %28, %37 ], [ %42, %40 ], [ %28, %rbimpl_RB_TYPE_P_fastpath.exit.i3.i.i.i ], [ %28, %v2w.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = trunc i64 %.06.i.i.i.i to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %split_second.exit.i
  %45 = ashr i64 %.06.i.i.i.i, 1
  br label %wv2timet.exit.i

46:                                               ; preds = %split_second.exit.i
  %47 = tail call i64 @rb_num2long(i64 noundef %.06.i.i.i.i) #22
  br label %wv2timet.exit.i

wv2timet.exit.i:                                  ; preds = %46, %44
  %.0.i.i.i = phi i64 [ %45, %44 ], [ %47, %46 ]
  store i64 %.0.i.i.i, ptr %10, align 8, !tbaa !30
  %48 = trunc i64 %.06.i4.i.i.i to i1
  br i1 %48, label %rb_time_unmagnify.exit.thread, label %51

rb_time_unmagnify.exit.thread:                    ; preds = %wv2timet.exit.i
  %49 = ashr i64 %.06.i4.i.i.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !32
  br label %78

51:                                               ; preds = %7, %wv2timet.exit.i
  %52 = and i64 %5, 1
  %or.cond24.not.i.i.i = icmp eq i64 %52, 0
  br i1 %or.cond24.not.i.i.i, label %61, label %53

53:                                               ; preds = %51
  %54 = ashr i64 %5, 1
  %55 = sdiv i64 %54, 1000000000
  %56 = mul nsw i64 %55, 1000000000
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = shl nsw i64 %55, 1
  %60 = or disjoint i64 %59, 1
  br label %rb_time_unmagnify_to_rational.exit.i

61:                                               ; preds = %53, %51
  %62 = tail call i64 @rb_numeric_quo(i64 noundef %5, i64 noundef 2000000001) #22
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %61, %58
  %.1.i.i.i = phi i64 [ %62, %61 ], [ %60, %58 ]
  %63 = icmp eq i64 %.1.i.i.i, 0
  %64 = and i64 %.1.i.i.i, 7
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %rb_time_unmagnify.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rb_time_unmagnify_to_rational.exit.i
  %67 = inttoptr i64 %.1.i.i.i to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 15
  br i1 %70, label %71, label %rb_time_unmagnify.exit

71:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %73, 3
  br i1 %.not.i.i, label %74, label %rb_time_unmagnify.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !19
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %74, %71, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rb_time_unmagnify_to_rational.exit.i
  %.0 = phi i64 [ %.1.i.i.i, %rb_time_unmagnify_to_rational.exit.i ], [ %.1.i.i.i, %71 ], [ %76, %74 ], [ %.1.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  %77 = icmp eq i64 %.0, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %rb_time_unmagnify.exit.thread, %rb_time_unmagnify.exit
  %79 = call i64 @rb_strftime_timespec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %10, i32 noundef %6) #22
  br label %82

80:                                               ; preds = %rb_time_unmagnify.exit
  %81 = tail call i64 @rb_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %.0, i32 noundef %6) #22
  br label %82

82:                                               ; preds = %80, %78
  %.016 = phi i64 [ %79, %78 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.016
}

declare i64 @rb_strftime_timespec(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_strftime(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #5

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #5

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @time_add0(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 -1, 2) %3) unnamed_addr #1 {
  %5 = tail call fastcc i64 @num_exact(i64 noundef %2)
  %6 = icmp slt i32 %3, 0
  %7 = load i64, ptr %1, align 8, !tbaa !25
  %8 = icmp eq i64 %5, 0
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %6, label %12, label %54

12:                                               ; preds = %4
  br i1 %11, label %v2w.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %12
  %13 = inttoptr i64 %5 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 15
  br i1 %16, label %17, label %v2w.exit

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %.not.i = icmp eq i64 %19, 3
  br i1 %.not.i, label %20, label %v2w.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  br label %v2w.exit

v2w.exit:                                         ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit.i, %17, %20
  %.06.i = phi i64 [ %5, %17 ], [ %22, %20 ], [ %5, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %5, %12 ]
  %23 = tail call fastcc i64 @wmul(i64 noundef %.06.i, i64 noundef 2000000001)
  %24 = tail call fastcc i64 @wsub(i64 noundef %7, i64 noundef %23)
  %25 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = and i64 %28, 2
  %.not.i.i.i = icmp eq i64 %29, 0
  %30 = getelementptr i8, ptr %26, i64 32
  br i1 %.not.i.i.i, label %31, label %time_s_alloc.exit.i

31:                                               ; preds = %v2w.exit
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %31, %v2w.exit
  %33 = phi ptr [ %32, %31 ], [ %30, %v2w.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -131941395333121
  %37 = or disjoint i64 %36, 26388279066624
  store i64 %37, ptr %34, align 8
  store i64 1, ptr %33, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 4, ptr %38, align 8, !tbaa !29
  %39 = load i64, ptr %27, align 8, !tbaa !20
  %40 = and i64 %39, 2
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %41, label %RTYPEDDATA_GET_DATA.exit.i

41:                                               ; preds = %time_s_alloc.exit.i
  %42 = load ptr, ptr %30, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %41, %time_s_alloc.exit.i
  %43 = phi ptr [ %42, %41 ], [ %30, %time_s_alloc.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -61572651155457
  store i64 %46, ptr %44, align 8
  store i64 %24, ptr %43, align 8, !tbaa !25
  %47 = trunc i64 %24 to i1
  br i1 %47, label %time_new_timew.exit, label %48

48:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %49 = icmp eq i64 %24, 0
  %50 = and i64 %24, 6
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %time_new_timew.exit, label %53

53:                                               ; preds = %48
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %24) #22
  br label %time_new_timew.exit

54:                                               ; preds = %4
  br i1 %11, label %v2w.exit18, label %rbimpl_RB_TYPE_P_fastpath.exit.i15

rbimpl_RB_TYPE_P_fastpath.exit.i15:               ; preds = %54
  %55 = inttoptr i64 %5 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = and i64 %56, 31
  %58 = icmp eq i64 %57, 15
  br i1 %58, label %59, label %v2w.exit18

59:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i15
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %.not.i17 = icmp eq i64 %61, 3
  br i1 %.not.i17, label %62, label %v2w.exit18

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !19
  br label %v2w.exit18

v2w.exit18:                                       ; preds = %54, %rbimpl_RB_TYPE_P_fastpath.exit.i15, %59, %62
  %.06.i16 = phi i64 [ %5, %59 ], [ %64, %62 ], [ %5, %rbimpl_RB_TYPE_P_fastpath.exit.i15 ], [ %5, %54 ]
  %65 = tail call fastcc i64 @wmul(i64 noundef %.06.i16, i64 noundef 2000000001)
  %66 = tail call fastcc i64 @wadd(i64 noundef %7, i64 noundef %65)
  %67 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = and i64 %70, 2
  %.not.i.i.i19 = icmp eq i64 %71, 0
  %72 = getelementptr i8, ptr %68, i64 32
  br i1 %.not.i.i.i19, label %73, label %time_s_alloc.exit.i20

73:                                               ; preds = %v2w.exit18
  %74 = load ptr, ptr %72, align 8, !tbaa !24
  br label %time_s_alloc.exit.i20

time_s_alloc.exit.i20:                            ; preds = %73, %v2w.exit18
  %75 = phi ptr [ %74, %73 ], [ %72, %v2w.exit18 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -131941395333121
  %79 = or disjoint i64 %78, 26388279066624
  store i64 %79, ptr %76, align 8
  store i64 1, ptr %75, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 4, ptr %80, align 8, !tbaa !29
  %81 = load i64, ptr %69, align 8, !tbaa !20
  %82 = and i64 %81, 2
  %.not.i.i21 = icmp eq i64 %82, 0
  br i1 %.not.i.i21, label %83, label %RTYPEDDATA_GET_DATA.exit.i22

83:                                               ; preds = %time_s_alloc.exit.i20
  %84 = load ptr, ptr %72, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit.i22

RTYPEDDATA_GET_DATA.exit.i22:                     ; preds = %83, %time_s_alloc.exit.i20
  %85 = phi ptr [ %84, %83 ], [ %72, %time_s_alloc.exit.i20 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -61572651155457
  store i64 %88, ptr %86, align 8
  store i64 %66, ptr %85, align 8, !tbaa !25
  %89 = trunc i64 %66 to i1
  br i1 %89, label %time_new_timew.exit, label %90

90:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i22
  %91 = icmp eq i64 %66, 0
  %92 = and i64 %66, 6
  %93 = icmp ne i64 %92, 0
  %94 = or i1 %91, %93
  br i1 %94, label %time_new_timew.exit, label %95

95:                                               ; preds = %90
  tail call void @rb_gc_writebarrier(i64 noundef %67, i64 noundef %66) #22
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %95, %90, %RTYPEDDATA_GET_DATA.exit.i22, %53, %48, %RTYPEDDATA_GET_DATA.exit.i
  %.0 = phi i64 [ %25, %53 ], [ %25, %RTYPEDDATA_GET_DATA.exit.i ], [ %25, %48 ], [ %67, %RTYPEDDATA_GET_DATA.exit.i22 ], [ %67, %90 ], [ %67, %95 ]
  %96 = tail call ptr @rb_check_typeddata(i64 noundef %.0, ptr noundef nonnull @time_data_type) #22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 61572651155456
  %.not.i24 = icmp eq i64 %99, 26388279066624
  br i1 %.not.i24, label %100, label %get_timeval.exit

100:                                              ; preds = %time_new_timew.exit
  %101 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %102 = tail call i64 @rb_obj_class(i64 noundef %.0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %101, ptr noundef nonnull @.str.92, i64 noundef %102) #23
  unreachable

get_timeval.exit:                                 ; preds = %time_new_timew.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 61572651155456
  %106 = and i64 %98, -61572651155457
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %97, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %109, ptr %110, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 %112, ptr %113, align 8, !tbaa !29
  ret i64 %.0
}

declare i64 @rb_rational_new(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #5

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #5

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) local_unnamed_addr #5

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #5

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_int2str(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @rb_int_positive_p(i64 noundef) local_unnamed_addr #5

declare i64 @rb_int_minus(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_absint_size(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ruby_marshal_write_long(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_attr_delete(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @validate_zone_name(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #22
  %4 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %4
}

declare i64 @ruby_marshal_read_long(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #5

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mload_findzone(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %6, ptr %2, align 8, !tbaa !11
  %7 = icmp eq i64 %4, 0
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %4 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %find_timezone.exit

14:                                               ; preds = %1
  switch i64 %4, label %17 [
    i64 0, label %find_timezone.exit
    i64 4, label %15
    i64 20, label %16
  ]

15:                                               ; preds = %14
  br label %find_timezone.exit

16:                                               ; preds = %14
  br label %find_timezone.exit

17:                                               ; preds = %14
  %18 = trunc i64 %4 to i1
  br i1 %18, label %find_timezone.exit, label %19

19:                                               ; preds = %17
  %20 = and i64 %4, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i.i = select i1 %21, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %find_timezone.exit

find_timezone.exit:                               ; preds = %11, %14, %15, %16, %17, %19
  %.0.in.i.i = phi ptr [ %13, %11 ], [ @rb_cNilClass, %15 ], [ @rb_cTrueClass, %16 ], [ @rb_cFalseClass, %14 ], [ @rb_cInteger, %17 ], [ %spec.select.i.i, %19 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !11
  %22 = load i64, ptr @id_find_timezone, align 8, !tbaa !11
  %23 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i, i64 noundef %22, i32 noundef 1, ptr noundef nonnull %2, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %23
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @tm_plus(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 61572651155456
  %.not.i = icmp eq i64 %7, 26388279066624
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.92, i64 noundef %10) #23
  unreachable

get_timeval.exit:                                 ; preds = %2
  %11 = tail call fastcc i64 @time_add0(i64 noundef %3, ptr noundef nonnull %4, i64 noundef %1, i32 noundef 1)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @tm_minus(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 61572651155456
  %.not.i = icmp eq i64 %7, 26388279066624
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.92, i64 noundef %10) #23
  unreachable

get_timeval.exit:                                 ; preds = %2
  %11 = tail call fastcc i64 @time_add0(i64 noundef %3, ptr noundef nonnull %4, i64 noundef %1, i32 noundef -1)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @tm_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #1 {
  %4 = alloca %struct.vtm, align 8
  %5 = add i32 %0, -8
  %or.cond.i = icmp ult i32 %5, -7
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 7) #23
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %spec.select = tail call i32 @llvm.umin.i32(i32 %0, i32 6)
  call fastcc void @time_arg(i32 noundef %spec.select, ptr noundef %1, ptr noundef %4)
  %7 = call fastcc i64 @timegmw(ptr noundef nonnull %4)
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = and i64 %10, 2
  %.not.i = icmp eq i64 %11, 0
  %12 = getelementptr i8, ptr %8, i64 32
  br i1 %.not.i, label %13, label %RTYPEDDATA_GET_DATA.exit

13:                                               ; preds = %rb_check_arity.exit
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %rb_check_arity.exit, %13
  %15 = phi ptr [ %14, %13 ], [ %12, %rb_check_arity.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -61572651155457
  %19 = or disjoint i64 %18, 8796093022208
  store i64 %19, ptr %16, align 8
  store i64 %7, ptr %15, align 8, !tbaa !25
  %20 = trunc i64 %7 to i1
  br i1 %20, label %time_set_timew.exit, label %21

21:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %22 = icmp eq i64 %7, 0
  %23 = and i64 %7, 6
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %time_set_timew.exit, label %26

26:                                               ; preds = %21
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %7) #22
  br label %time_set_timew.exit

time_set_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit, %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, i64 40, i1 false)
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %28, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rb_obj_written.exit.i, label %33

33:                                               ; preds = %time_set_timew.exit
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %28) #22
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %33, %time_set_timew.exit
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %35, 7
  %38 = icmp ne i64 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %rb_obj_written.exit8.i, label %40

40:                                               ; preds = %rb_obj_written.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %35) #22
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %40, %rb_obj_written.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %42, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %rb_obj_written.exit9.i, label %47

47:                                               ; preds = %rb_obj_written.exit8.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %42) #22
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %47, %rb_obj_written.exit8.i
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %49, 7
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %time_set_vtm.exit, label %54

54:                                               ; preds = %rb_obj_written.exit9.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %49) #22
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %54
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_to_time(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 61572651155456
  %.not.i = icmp eq i64 %5, 26388279066624
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.92, i64 noundef %8) #23
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr @rb_cTime, align 8, !tbaa !11
  %10 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 48, ptr noundef nonnull @time_data_type) #22
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = and i64 %13, 2
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr i8, ptr %11, i64 32
  br i1 %.not.i.i, label %16, label %time_s_alloc.exit

16:                                               ; preds = %get_timeval.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  br label %time_s_alloc.exit

time_s_alloc.exit:                                ; preds = %get_timeval.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %get_timeval.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -131941395333121
  %22 = or disjoint i64 %21, 26388279066624
  store i64 %22, ptr %19, align 8
  store i64 1, ptr %18, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 4, ptr %23, align 8, !tbaa !29
  %24 = load i64, ptr %12, align 8, !tbaa !20
  %25 = and i64 %24, 2
  %.not.i4 = icmp eq i64 %25, 0
  br i1 %.not.i4, label %26, label %RTYPEDDATA_GET_DATA.exit

26:                                               ; preds = %time_s_alloc.exit
  %27 = load ptr, ptr %15, align 8, !tbaa !24
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %time_s_alloc.exit, %26
  %28 = phi ptr [ %27, %26 ], [ %15, %time_s_alloc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !133
  ret i64 %10
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1936, 870) i32 @two_digits(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %0, align 1, !tbaa !53
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -58
  %13 = icmp ult i32 %12, -10
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -58
  %19 = icmp ult i32 %18, -10
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %.not23 = icmp eq i64 %7, 2
  br i1 %.not23, label %41, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -58
  %26 = icmp ult i32 %25, -10
  br i1 %26, label %41, label %27

27:                                               ; preds = %21, %14, %9, %4
  %28 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.154, ptr noundef %3) #22
  %29 = getelementptr i8, ptr %0, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !53
  switch i8 %30, label %34 [
    i8 45, label %31
    i8 58, label %31
  ]

31:                                               ; preds = %27, %27
  %32 = zext nneg i8 %30 to i32
  %33 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef nonnull @.str.155, i32 noundef %32) #22
  br label %34

34:                                               ; preds = %27, %31
  %35 = tail call i64 @llvm.smin.i64(i64 %7, i64 10)
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  %38 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef nonnull @.str.156, i32 noundef %37, ptr noundef nonnull %29) #22
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %40 = tail call i64 @rb_exc_new_str(i64 noundef %39, i64 noundef %28) #22
  tail call void @rb_exc_raise(i64 noundef %40) #23
  unreachable

41:                                               ; preds = %21, %20
  %42 = getelementptr i8, ptr %0, i64 2
  store ptr %42, ptr %2, align 8, !tbaa !94
  %43 = load i8, ptr %0, align 1, !tbaa !53
  %44 = sext i8 %43 to i32
  %45 = mul nsw i32 %44, 10
  %46 = load i8, ptr %15, align 1, !tbaa !53
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -528
  %49 = add nsw i32 %48, %45
  ret i32 %49
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_str_new_cstr() unnamed_addr #16 {
  %1 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.152, i64 noundef 16) #22
  ret i64 %1
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @time_init_vtm(i64 noundef returned %0, ptr noundef byval(%struct.vtm) align 8 captures(none) initializes((16, 24)) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 6597069766656
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 4, ptr %9, align 8, !tbaa !95
  %10 = icmp eq i64 %2, 4
  br i1 %10, label %maybe_tzobj_p.exit.thread81, label %11

11:                                               ; preds = %3
  %.pr.i = load i64, ptr @time_init_vtm.rbimpl_id, align 8, !tbaa !11
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 3) #22
  store i64 %12, ptr @time_init_vtm.rbimpl_id, align 8, !tbaa !11
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !42

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %11
  %.lcssa.i = phi i64 [ %.pr.i, %11 ], [ %12, %.lr.ph.i ]
  %13 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #22
  %14 = icmp eq i64 %2, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %rbimpl_intern_const.exit
  %16 = and i64 %7, -6597069766657
  %17 = or disjoint i64 %16, 2199023255552
  store i64 %17, ptr %6, align 8
  br label %maybe_tzobj_p.exit.thread81

18:                                               ; preds = %rbimpl_intern_const.exit
  %.pr.i55 = load i64, ptr @time_init_vtm.rbimpl_id.157, align 8, !tbaa !11
  %.not4.i56 = icmp eq i64 %.pr.i55, 0
  br i1 %.not4.i56, label %.lr.ph.i58, label %rbimpl_intern_const.exit60

.lr.ph.i58:                                       ; preds = %18, %.lr.ph.i58
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.158, i64 noundef 3) #22
  store i64 %19, ptr @time_init_vtm.rbimpl_id.157, align 8, !tbaa !11
  %.not.i59 = icmp eq i64 %19, 0
  br i1 %.not.i59, label %.lr.ph.i58, label %rbimpl_intern_const.exit60, !llvm.loop !42

rbimpl_intern_const.exit60:                       ; preds = %.lr.ph.i58, %18
  %.lcssa.i57 = phi i64 [ %.pr.i55, %18 ], [ %19, %.lr.ph.i58 ]
  %20 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i57) #22
  %21 = icmp eq i64 %2, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %rbimpl_intern_const.exit60
  %23 = and i64 %7, -6597069766657
  store i64 %23, ptr %6, align 8
  br label %maybe_tzobj_p.exit.thread81

24:                                               ; preds = %rbimpl_intern_const.exit60
  %25 = trunc i64 %2 to i1
  br i1 %25, label %maybe_tzobj_p.exit.thread, label %26

26:                                               ; preds = %24
  %27 = icmp eq i64 %2, 0
  %28 = and i64 %2, 6
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %maybe_tzobj_p.exit.thread81, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %26
  %31 = inttoptr i64 %2 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.fr10.i = freeze i64 %32
  %33 = and i64 %.fr10.i, 31
  switch i64 %33, label %maybe_tzobj_p.exit.thread81 [
    i64 10, label %maybe_tzobj_p.exit.thread
    i64 5, label %maybe_tzobj_p.exit.thread
  ]

maybe_tzobj_p.exit.thread:                        ; preds = %rb_integer_type_p.exit.i, %rb_integer_type_p.exit.i, %24
  %34 = tail call fastcc i64 @utc_offset_arg(i64 noundef %2)
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %maybe_tzobj_p.exit.thread
  %37 = icmp eq i64 %34, 36
  %38 = select i1 %37, i64 1, i64 %34
  store i64 %38, ptr %9, align 8, !tbaa !95
  br label %maybe_tzobj_p.exit.thread81

39:                                               ; preds = %maybe_tzobj_p.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !11
  %40 = icmp eq i64 %0, 0
  %41 = and i64 %0, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = inttoptr i64 %0 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %find_timezone.exit

47:                                               ; preds = %39
  switch i64 %0, label %50 [
    i64 0, label %find_timezone.exit
    i64 4, label %48
    i64 20, label %49
  ]

48:                                               ; preds = %47
  br label %find_timezone.exit

49:                                               ; preds = %47
  br label %find_timezone.exit

50:                                               ; preds = %47
  %51 = trunc i64 %0 to i1
  br i1 %51, label %find_timezone.exit, label %52

52:                                               ; preds = %50
  %53 = and i64 %0, 254
  %54 = icmp eq i64 %53, 12
  %spec.select.i.i = select i1 %54, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %find_timezone.exit

find_timezone.exit:                               ; preds = %44, %47, %48, %49, %50, %52
  %.0.in.i.i = phi ptr [ %46, %44 ], [ @rb_cNilClass, %48 ], [ @rb_cTrueClass, %49 ], [ @rb_cFalseClass, %47 ], [ @rb_cInteger, %50 ], [ %spec.select.i.i, %52 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !11
  %55 = load i64, ptr @id_find_timezone, align 8, !tbaa !11
  %56 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i, i64 noundef %55, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %maybe_tzobj_p.exit.thread81

58:                                               ; preds = %find_timezone.exit
  call fastcc void @invalid_utc_offset(i64 noundef %2) #24
  unreachable

maybe_tzobj_p.exit.thread81:                      ; preds = %rb_integer_type_p.exit.i, %26, %15, %find_timezone.exit, %36, %22, %3
  %59 = phi i64 [ 4, %3 ], [ 4, %15 ], [ 4, %22 ], [ %38, %36 ], [ 4, %find_timezone.exit ], [ 4, %rb_integer_type_p.exit.i ], [ 4, %26 ]
  %60 = phi i64 [ %8, %3 ], [ %17, %15 ], [ %23, %22 ], [ %8, %36 ], [ %8, %find_timezone.exit ], [ %8, %rb_integer_type_p.exit.i ], [ %8, %26 ]
  %.051 = phi i1 [ false, %3 ], [ false, %15 ], [ false, %22 ], [ %37, %36 ], [ false, %find_timezone.exit ], [ false, %rb_integer_type_p.exit.i ], [ false, %26 ]
  %.050 = phi i64 [ 4, %3 ], [ 4, %15 ], [ 4, %22 ], [ 4, %36 ], [ %56, %find_timezone.exit ], [ %2, %rb_integer_type_p.exit.i ], [ %2, %26 ]
  call fastcc void @validate_vtm(ptr noundef nonnull %1)
  %61 = icmp eq i64 %0, 0
  %62 = and i64 %0, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !33

RB_FL_ABLE.exit.i.i.i:                            ; preds = %maybe_tzobj_p.exit.thread81
  %65 = inttoptr i64 %0 to ptr
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = and i64 %66, 31
  %.not.i.i.i = icmp eq i64 %67, 27
  %68 = and i64 %66, 2048
  %69 = icmp ne i64 %68, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %69
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !34

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %maybe_tzobj_p.exit.thread81
  call void @rb_error_frozen_object(i64 noundef %0) #23
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %70 = icmp ne i64 %67, 5
  %71 = and i64 %66, 49152
  %.not.i.i = icmp eq i64 %71, 0
  %or.cond9.i.i = or i1 %70, %.not.i.i
  br i1 %or.cond9.i.i, label %time_modify.exit, label %72, !prof !35

72:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  call void @rb_str_modify(i64 noundef %0) #22
  br label %time_modify.exit

time_modify.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %72
  %73 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 61572651155456
  %.not.i61 = icmp eq i64 %76, 26388279066624
  br i1 %.not.i61, label %get_new_timeval.exit, label %77

77:                                               ; preds = %time_modify.exit
  %78 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %79 = call i64 @rb_obj_class(i64 noundef %0) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef nonnull @.str.117, i64 noundef %79) #23
  unreachable

get_new_timeval.exit:                             ; preds = %time_modify.exit
  %80 = icmp eq i64 %.050, 4
  br i1 %80, label %135, label %81

81:                                               ; preds = %get_new_timeval.exit
  %82 = call fastcc i64 @timegmw(ptr noundef nonnull %1)
  store i64 %82, ptr %73, align 8, !tbaa !25
  %83 = trunc i64 %82 to i1
  br i1 %83, label %time_set_timew.exit, label %84

84:                                               ; preds = %81
  %85 = icmp eq i64 %82, 0
  %86 = and i64 %82, 6
  %87 = icmp ne i64 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %time_set_timew.exit, label %89

89:                                               ; preds = %84
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %82) #22
  br label %time_set_timew.exit

time_set_timew.exit:                              ; preds = %81, %84, %89
  %90 = and i64 %60, 6291456
  %.not.i62 = icmp eq i64 %90, 6291456
  br i1 %.not.i62, label %91, label %vtm_day_wraparound.exit

91:                                               ; preds = %time_set_timew.exit
  %92 = and i64 %60, -8126465
  store i64 %92, ptr %6, align 8
  call fastcc void @vtm_add_day(ptr noundef nonnull %1, i32 noundef 1)
  br label %vtm_day_wraparound.exit

vtm_day_wraparound.exit:                          ; preds = %time_set_timew.exit, %91
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %94 = load i64, ptr %93, align 8, !tbaa !36
  %95 = icmp eq i64 %94, 0
  %96 = and i64 %94, 7
  %97 = icmp ne i64 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %rb_obj_written.exit.i, label %99

99:                                               ; preds = %vtm_day_wraparound.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %94) #22
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %99, %vtm_day_wraparound.exit
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !37
  %102 = icmp eq i64 %101, 0
  %103 = and i64 %101, 7
  %104 = icmp ne i64 %103, 0
  %105 = or i1 %102, %104
  br i1 %105, label %rb_obj_written.exit8.i, label %106

106:                                              ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %101) #22
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %106, %rb_obj_written.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !38
  %109 = icmp eq i64 %108, 0
  %110 = and i64 %108, 7
  %111 = icmp ne i64 %110, 0
  %112 = or i1 %109, %111
  br i1 %112, label %rb_obj_written.exit9.i, label %113

113:                                              ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %108) #22
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %113, %rb_obj_written.exit8.i
  %114 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %115 = load i64, ptr %114, align 8, !tbaa !29
  %116 = icmp eq i64 %115, 0
  %117 = and i64 %115, 7
  %118 = icmp ne i64 %117, 0
  %119 = or i1 %116, %118
  br i1 %119, label %time_set_vtm.exit, label %120

120:                                              ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %115) #22
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %120
  %121 = load i64, ptr %74, align 8
  %122 = and i64 %121, -131941395333121
  %123 = or disjoint i64 %122, 70368744177664
  store i64 %123, ptr %74, align 8
  %124 = call fastcc i32 @zone_timelocal(i64 noundef %.050, i64 noundef %0)
  %.not53 = icmp eq i32 %124, 0
  br i1 %.not53, label %125, label %208

125:                                              ; preds = %time_set_vtm.exit
  %126 = call fastcc i64 @utc_offset_arg(i64 noundef %.050)
  store i64 %126, ptr %9, align 8, !tbaa !95
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %find_timezone.exit66, label %135

find_timezone.exit66:                             ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.050, ptr %4, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.0.i.i64 = load i64, ptr %128, align 8, !tbaa !11
  %129 = load i64, ptr @id_find_timezone, align 8, !tbaa !11
  %130 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i64, i64 noundef %129, i32 noundef 1, ptr noundef nonnull %4, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = icmp eq i64 %130, 4
  br i1 %131, label %134, label %132

132:                                              ; preds = %find_timezone.exit66
  %133 = call fastcc i32 @zone_timelocal(i64 noundef %130, i64 noundef %0)
  %.not54 = icmp eq i32 %133, 0
  br i1 %.not54, label %134, label %.thread

134:                                              ; preds = %132, %find_timezone.exit66
  call fastcc void @invalid_utc_offset(i64 noundef %2) #24
  unreachable

135:                                              ; preds = %125, %get_new_timeval.exit
  %136 = phi i64 [ %59, %get_new_timeval.exit ], [ %126, %125 ]
  br i1 %.051, label %139, label %184

.thread:                                          ; preds = %132
  br i1 %.051, label %139, label %.thread108

.thread108:                                       ; preds = %.thread
  %137 = load i64, ptr %74, align 8
  %138 = and i64 %137, -131941395333121
  store i64 %138, ptr %74, align 8
  br label %198

139:                                              ; preds = %.thread, %135
  %140 = call fastcc i64 @timegmw(ptr noundef nonnull %1)
  store i64 %140, ptr %73, align 8, !tbaa !25
  %141 = trunc i64 %140 to i1
  br i1 %141, label %time_set_timew.exit68, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %140, 0
  %144 = and i64 %140, 6
  %145 = icmp ne i64 %144, 0
  %146 = or i1 %143, %145
  br i1 %146, label %time_set_timew.exit68, label %147

147:                                              ; preds = %142
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %140) #22
  br label %time_set_timew.exit68

time_set_timew.exit68:                            ; preds = %139, %142, %147
  %148 = load i64, ptr %6, align 8
  %149 = and i64 %148, -6597069766657
  store i64 %149, ptr %6, align 8
  %150 = and i64 %148, 6291456
  %.not.i69 = icmp eq i64 %150, 6291456
  br i1 %.not.i69, label %151, label %vtm_day_wraparound.exit70

151:                                              ; preds = %time_set_timew.exit68
  %152 = and i64 %148, -6597077893121
  store i64 %152, ptr %6, align 8
  call fastcc void @vtm_add_day(ptr noundef nonnull %1, i32 noundef 1)
  br label %vtm_day_wraparound.exit70

vtm_day_wraparound.exit70:                        ; preds = %time_set_timew.exit68, %151
  %153 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %154 = load i64, ptr %153, align 8, !tbaa !36
  %155 = icmp eq i64 %154, 0
  %156 = and i64 %154, 7
  %157 = icmp ne i64 %156, 0
  %158 = or i1 %155, %157
  br i1 %158, label %rb_obj_written.exit.i71, label %159

159:                                              ; preds = %vtm_day_wraparound.exit70
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %154) #22
  br label %rb_obj_written.exit.i71

rb_obj_written.exit.i71:                          ; preds = %159, %vtm_day_wraparound.exit70
  %160 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !37
  %162 = icmp eq i64 %161, 0
  %163 = and i64 %161, 7
  %164 = icmp ne i64 %163, 0
  %165 = or i1 %162, %164
  br i1 %165, label %rb_obj_written.exit8.i72, label %166

166:                                              ; preds = %rb_obj_written.exit.i71
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %161) #22
  br label %rb_obj_written.exit8.i72

rb_obj_written.exit8.i72:                         ; preds = %166, %rb_obj_written.exit.i71
  %167 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %168 = load i64, ptr %167, align 8, !tbaa !38
  %169 = icmp eq i64 %168, 0
  %170 = and i64 %168, 7
  %171 = icmp ne i64 %170, 0
  %172 = or i1 %169, %171
  br i1 %172, label %rb_obj_written.exit9.i73, label %173

173:                                              ; preds = %rb_obj_written.exit8.i72
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %168) #22
  br label %rb_obj_written.exit9.i73

rb_obj_written.exit9.i73:                         ; preds = %173, %rb_obj_written.exit8.i72
  %174 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %175 = load i64, ptr %174, align 8, !tbaa !29
  %176 = icmp eq i64 %175, 0
  %177 = and i64 %175, 7
  %178 = icmp ne i64 %177, 0
  %179 = or i1 %176, %178
  br i1 %179, label %time_set_vtm.exit74, label %180

180:                                              ; preds = %rb_obj_written.exit9.i73
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %175) #22
  br label %time_set_vtm.exit74

time_set_vtm.exit74:                              ; preds = %rb_obj_written.exit9.i73, %180
  %181 = load i64, ptr %74, align 8
  %182 = and i64 %181, -131941395333121
  %183 = or disjoint i64 %182, 79164837199872
  store i64 %183, ptr %74, align 8
  br label %208

184:                                              ; preds = %135
  %185 = load i64, ptr %74, align 8
  %186 = and i64 %185, -131941395333121
  store i64 %186, ptr %74, align 8
  %187 = icmp eq i64 %136, 4
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  call fastcc void @vtm_add_offset(ptr noundef nonnull %1, i64 noundef %136, i32 noundef -1)
  store i64 4, ptr %9, align 8, !tbaa !95
  %189 = call fastcc i64 @timegmw(ptr noundef nonnull %1)
  store i64 %189, ptr %73, align 8, !tbaa !25
  %190 = trunc i64 %189 to i1
  br i1 %190, label %time_set_timew.exit76, label %191

191:                                              ; preds = %188
  %192 = icmp eq i64 %189, 0
  %193 = and i64 %189, 6
  %194 = icmp ne i64 %193, 0
  %195 = or i1 %192, %194
  br i1 %195, label %time_set_timew.exit76, label %196

196:                                              ; preds = %191
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %189) #22
  br label %time_set_timew.exit76

time_set_timew.exit76:                            ; preds = %188, %191, %196
  %197 = call fastcc i64 @time_set_utc_offset(i64 noundef %0, i64 noundef %136)
  br label %208

198:                                              ; preds = %.thread108, %184
  %199 = call fastcc i64 @timelocalw(ptr noundef nonnull %1)
  store i64 %199, ptr %73, align 8, !tbaa !25
  %200 = trunc i64 %199 to i1
  br i1 %200, label %time_set_timew.exit78, label %201

201:                                              ; preds = %198
  %202 = icmp eq i64 %199, 0
  %203 = and i64 %199, 6
  %204 = icmp ne i64 %203, 0
  %205 = or i1 %202, %204
  br i1 %205, label %time_set_timew.exit78, label %206

206:                                              ; preds = %201
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %199) #22
  br label %time_set_timew.exit78

time_set_timew.exit78:                            ; preds = %198, %201, %206
  %207 = call fastcc i64 @time_localtime(i64 noundef %0)
  br label %208

208:                                              ; preds = %time_set_vtm.exit, %time_set_timew.exit78, %time_set_timew.exit76, %time_set_vtm.exit74
  ret i64 %0
}

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #5

declare i64 @rb_int_parse_cstr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn nounwind }

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
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !12, i64 0}
!16 = !{!"RBasic", !12, i64 0, !12, i64 8}
!17 = !{!18, !12, i64 24}
!18 = !{!"RRational", !16, i64 0, !12, i64 16, !12, i64 24}
!19 = !{!18, !12, i64 16}
!20 = !{!21, !12, i64 24}
!21 = !{!"RTypedData", !16, i64 0, !22, i64 16, !12, i64 24, !23, i64 32}
!22 = !{!"p1 _ZTS19rb_data_type_struct", !23, i64 0}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!21, !23, i64 32}
!25 = !{!26, !12, i64 0}
!26 = !{!"time_object", !12, i64 0, !27, i64 8}
!27 = !{!"vtm", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !28, i64 32, !28, i64 33, !28, i64 33, !28, i64 34, !28, i64 34, !28, i64 36, !28, i64 36, !28, i64 37, !28, i64 37, !28, i64 37}
!28 = !{!"int", !9, i64 0}
!29 = !{!26, !12, i64 32}
!30 = !{!31, !12, i64 0}
!31 = !{!"timespec", !12, i64 0, !12, i64 8}
!32 = !{!31, !12, i64 8}
!33 = !{!"branch_weights", i32 1073205, i32 2146410443}
!34 = !{!"branch_weights", i32 2146410, i32 -2146410}
!35 = !{!"branch_weights", i32 4001, i32 1}
!36 = !{!26, !12, i64 8}
!37 = !{!26, !12, i64 16}
!38 = !{!26, !12, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !23, i64 0}
!41 = !{i64 2156278865}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{i64 2156284462}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49, !28, i64 20}
!49 = !{!"OnigEncodingTypeST", !23, i64 0, !50, i64 8, !28, i64 16, !28, i64 20, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !28, i64 128, !28, i64 132}
!50 = !{!"p1 omnipotent char", !23, i64 0}
!51 = !{!52, !12, i64 16}
!52 = !{!"RString", !16, i64 0, !12, i64 16, !9, i64 24}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !56, i64 16}
!55 = !{!"RFloat", !16, i64 0, !56, i64 16}
!56 = !{!"double", !9, i64 0}
!57 = !{!56, !56, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = distinct !{!61, !43}
!62 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!63 = distinct !{!63, !43}
!64 = !{!65}
!65 = distinct !{!65, !66, !"rbimpl_rstring_getmem: argument 0"}
!66 = distinct !{!66, !"rbimpl_rstring_getmem"}
!67 = !{ptr @rb_usascii_str_new, ptr @rb_usascii_str_new_static}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!28, !28, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"rbimpl_rstring_getmem: argument 0"}
!80 = distinct !{!80, !"rbimpl_rstring_getmem"}
!81 = !{!27, !12, i64 0}
!82 = !{!27, !12, i64 8}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"rbimpl_rstring_getmem: argument 0"}
!91 = distinct !{!91, !"rbimpl_rstring_getmem"}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = !{!50, !50, i64 0}
!95 = !{!27, !12, i64 16}
!96 = !{!27, !12, i64 24}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rbimpl_rstring_getmem: argument 0"}
!99 = distinct !{!99, !"rbimpl_rstring_getmem"}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = !{!106, !28, i64 20}
!106 = !{!"tm", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !12, i64 40, !50, i64 48}
!107 = !{!106, !28, i64 16}
!108 = !{!106, !28, i64 12}
!109 = !{!106, !28, i64 8}
!110 = !{!106, !28, i64 4}
!111 = !{!106, !28, i64 0}
!112 = !{!106, !28, i64 24}
!113 = !{!106, !28, i64 28}
!114 = !{!106, !28, i64 32}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!106, !12, i64 40}
!118 = !{!106, !50, i64 48}
!119 = !{!120, !120, i64 0}
!120 = !{!"short", !9, i64 0}
!121 = !{i64 2156279883}
!122 = !{i64 2156284649}
!123 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !53}
!124 = !{!125}
!125 = distinct !{!125, !126, !"rbimpl_rstring_getmem: argument 0"}
!126 = distinct !{!126, !"rbimpl_rstring_getmem"}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 12, i64 4, !74, i64 16, i64 4, !74, i64 20, i64 4, !74, i64 24, i64 4, !74, i64 28, i64 4, !74, i64 32, i64 4, !74, i64 40, i64 8, !11, i64 48, i64 8, !94}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = !{i64 2156305510}
!133 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 8, !53}
