; ModuleID = 'bench/ruby/original/time.ll'
source_filename = "bench/ruby/original/time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.vtm = type { i64, i64, i64, i64, i32, i16 }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@ruby_tz_uptodate_p = hidden local_unnamed_addr global i8 0, align 1
@this_year = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"clock_gettime\00", align 1
@rb_cTime = dso_local local_unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"utc_offset out of range\00", align 1
@time_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.93, %struct.anon { ptr @time_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 291 }, align 8
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
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [18 x i8] c"out of Time range\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [19 x i8] c"uninitialized %li\0B\00", align 1
@zone_set_dst.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.91 = private unnamed_addr constant [40 x i8] c"can't convert %li\0B into an exact number\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [77 x i8] c"\22+HH:MM\22, \22-HH:MM\22, \22UTC\22 or \22A\22..\22I\22,\22K\22..\22Z\22 expected for utc_offset: %li\0B\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"time out of system range\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"unexpected divmod result: into %li\0B\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"time interval\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"time interval must not be negative\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"%f out of Time range\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"can't convert %li\0B into %s\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"gmtime error\00", align 1
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
@compat_leap_month_table = internal unnamed_addr constant [7 x i32] [i32 2032, i32 2016, i32 2028, i32 2012, i32 2024, i32 2036, i32 2020], align 16
@compat_common_month_table = internal unnamed_addr constant [12 x [7 x i32]] [[7 x i32] [i32 2034, i32 2035, i32 2036, i32 2031, i32 2032, i32 2027, i32 2033], [7 x i32] [i32 2026, i32 2027, i32 2033, i32 2034, i32 2035, i32 2030, i32 2031], [7 x i32] [i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036], [7 x i32] [i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034], [7 x i32] [i32 2033, i32 2034, i32 2035, i32 2030, i32 2036, i32 2026, i32 2032], [7 x i32] [i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030], [7 x i32] [i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034], [7 x i32] [i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036, i32 2026], [7 x i32] [i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035], [7 x i32] [i32 2034, i32 2035, i32 2030, i32 2036, i32 2026, i32 2032, i32 2033], [7 x i32] [i32 2026, i32 2032, i32 2033, i32 2034, i32 2035, i32 2030, i32 2036], [7 x i32] [i32 2030, i32 2036, i32 2026, i32 2032, i32 2033, i32 2034, i32 2035]], align 16
@guess_local_offset.now = internal global i64 0, align 8
@guess_local_offset.now_gmtoff = internal global i64 0, align 8
@guess_local_offset.now_isdst = internal unnamed_addr global i32 0, align 4
@guess_local_offset.now_zone = internal unnamed_addr global i64 0, align 8
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
@time_inspect.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.124 = private unnamed_addr constant [12 x i8] c" %c%.2d%.2d\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (expected Array or nil)\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"time + time?\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"negative ndigits given\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
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
@.str.151 = private unnamed_addr constant [26 x i8] c"two digits %s is expected\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c" after '%c'\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c": %.*s\00", align 1
@time_init_vtm.rbimpl_id = internal unnamed_addr global i64 0, align 8
@time_init_vtm.rbimpl_id.154 = internal unnamed_addr global i64 0, align 8
@.str.155 = private unnamed_addr constant [4 x i8] c"std\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ruby_reset_timezone() local_unnamed_addr #0 {
  store i8 0, ptr @ruby_tz_uptodate_p, align 1
  store i64 0, ptr @this_year, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ruby_reset_leap_second_info() local_unnamed_addr #0 {
  store i64 0, ptr @this_year, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_timespec_now(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %0) #18
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @rb_sys_fail(ptr noundef nonnull @.str) #19
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
  br i1 %.not.i, label %12, label %3

3:                                                ; preds = %2
  %4 = udiv i64 %1, 1000000
  %5 = xor i64 %4, 9223372036854775807
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.89) #19
  unreachable

9:                                                ; preds = %3
  %.neg = mul nsw i64 %4, -1000000
  %10 = add nsw i64 %.neg, %1
  %11 = add i64 %4, %0
  br label %subsec_normalize.exit

12:                                               ; preds = %2
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %subsec_normalize.exit

14:                                               ; preds = %12
  %15 = xor i64 %1, -1
  %16 = udiv i64 %15, 1000000
  %17 = add nuw nsw i64 %16, -9223372036854775807
  %18 = icmp slt i64 %0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.89) #19
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
  %25 = load i64, ptr @rb_cTime, align 8
  %26 = mul i64 %.0.i, 1000
  %27 = add i64 %.026.i, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %27, -1
  br i1 %or.cond.i.i.i, label %28, label %31

28:                                               ; preds = %subsec_normalize.exit
  %29 = shl nsw i64 %.026.i, 1
  %30 = or disjoint i64 %29, 1
  br label %rb_long2num_inline.exit.i.i

31:                                               ; preds = %subsec_normalize.exit
  %32 = tail call i64 @rb_int2big(i64 noundef %.026.i) #18
  br label %rb_long2num_inline.exit.i.i

rb_long2num_inline.exit.i.i:                      ; preds = %31, %28
  %.0.i.i.i = phi i64 [ %30, %28 ], [ %32, %31 ]
  %33 = and i64 %.0.i.i.i, 7
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %.0.i.i.i, 0
  %36 = or i1 %35, %34
  br i1 %36, label %timet2wv.exit.i, label %37

37:                                               ; preds = %rb_long2num_inline.exit.i.i
  %38 = inttoptr i64 %.0.i.i.i to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 15
  br i1 %41, label %42, label %timet2wv.exit.i

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i64, ptr %43, align 8
  %.not.i.i.i = icmp eq i64 %44, 3
  br i1 %.not.i.i.i, label %45, label %timet2wv.exit.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load i64, ptr %46, align 8
  br label %timet2wv.exit.i

timet2wv.exit.i:                                  ; preds = %45, %42, %37, %rb_long2num_inline.exit.i.i
  %.023.i.i.i = phi i64 [ %.0.i.i.i, %42 ], [ %47, %45 ], [ %.0.i.i.i, %37 ], [ %.0.i.i.i, %rb_long2num_inline.exit.i.i ]
  %48 = tail call fastcc i64 @wmul(i64 noundef %.023.i.i.i, i64 noundef 2000000001)
  %.not.i1 = icmp eq i64 %26, 0
  br i1 %.not.i1, label %timenano2timew.exit, label %49

49:                                               ; preds = %timet2wv.exit.i
  %50 = add i64 %26, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %50, -1
  br i1 %or.cond.i.i, label %51, label %54

51:                                               ; preds = %49
  %52 = mul i64 %.0.i, 2000
  %53 = or disjoint i64 %52, 1
  br label %rb_long2num_inline.exit.i

54:                                               ; preds = %49
  %55 = tail call i64 @rb_int2big(i64 noundef %26) #18
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %54, %51
  %.0.i.i = phi i64 [ %53, %51 ], [ %55, %54 ]
  %56 = tail call fastcc i64 @wadd(i64 noundef %48, i64 noundef %.0.i.i)
  br label %timenano2timew.exit

timenano2timew.exit:                              ; preds = %timet2wv.exit.i, %rb_long2num_inline.exit.i
  %.0.i2 = phi i64 [ %56, %rb_long2num_inline.exit.i ], [ %48, %timet2wv.exit.i ]
  %57 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %25, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %.not.i.i.i3 = icmp eq i64 %61, 0
  %62 = getelementptr i8, ptr %58, i64 32
  br i1 %.not.i.i.i3, label %63, label %time_s_alloc.exit.i

63:                                               ; preds = %timenano2timew.exit
  %64 = load ptr, ptr %62, align 8
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %63, %timenano2timew.exit
  %65 = phi ptr [ %64, %63 ], [ %62, %timenano2timew.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, -30721
  %69 = or disjoint i16 %68, 6144
  store i16 %69, ptr %66, align 4
  store i64 1, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 4, ptr %70, align 8
  %71 = load i64, ptr %59, align 8
  %72 = and i64 %71, 2
  %.not.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i, label %73, label %RTYPEDDATA_GET_DATA.exit.i

73:                                               ; preds = %time_s_alloc.exit.i
  %74 = load ptr, ptr %62, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %73, %time_s_alloc.exit.i
  %75 = phi ptr [ %74, %73 ], [ %62, %time_s_alloc.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, -14337
  store i16 %78, ptr %76, align 4
  store i64 %.0.i2, ptr %75, align 8
  %79 = and i64 %.0.i2, 1
  %.not.i6.i = icmp eq i64 %79, 0
  br i1 %.not.i6.i, label %80, label %time_new_timew.exit

80:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %81 = and i64 %.0.i2, 6
  %82 = icmp ne i64 %81, 0
  %83 = icmp eq i64 %.0.i2, 0
  %84 = or i1 %83, %82
  br i1 %84, label %time_new_timew.exit, label %85

85:                                               ; preds = %80
  tail call void @rb_gc_writebarrier(i64 noundef %57, i64 noundef %.0.i2) #18
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %80, %85
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_nano_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr @rb_cTime, align 8
  %4 = tail call fastcc i64 @nsec2timew(i64 noundef %0, i64 noundef %1)
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i.i.i, label %11, label %time_s_alloc.exit.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %11, %2
  %13 = phi ptr [ %12, %11 ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, -30721
  %17 = or disjoint i16 %16, 6144
  store i16 %17, ptr %14, align 4
  store i64 1, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 4, ptr %18, align 8
  %19 = load i64, ptr %7, align 8
  %20 = and i64 %19, 2
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %RTYPEDDATA_GET_DATA.exit.i

21:                                               ; preds = %time_s_alloc.exit.i
  %22 = load ptr, ptr %10, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %21, %time_s_alloc.exit.i
  %23 = phi ptr [ %22, %21 ], [ %10, %time_s_alloc.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, -14337
  store i16 %26, ptr %24, align 4
  store i64 %4, ptr %23, align 8
  %27 = and i64 %4, 1
  %.not.i6.i = icmp eq i64 %27, 0
  br i1 %.not.i6.i, label %28, label %time_new_timew.exit

28:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %29 = and i64 %4, 6
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %4, 0
  %32 = or i1 %31, %30
  br i1 %32, label %time_new_timew.exit, label %33

33:                                               ; preds = %28
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %4) #18
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %28, %33
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nsec2timew(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %.not.i = icmp slt i64 %1, 1000000000
  br i1 %.not.i, label %12, label %3

3:                                                ; preds = %2
  %4 = udiv i64 %1, 1000000000
  %5 = xor i64 %4, 9223372036854775807
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.89) #19
  unreachable

9:                                                ; preds = %3
  %.neg = mul nsw i64 %4, -1000000000
  %10 = add nsw i64 %.neg, %1
  %11 = add i64 %4, %0
  br label %subsec_normalize.exit

12:                                               ; preds = %2
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %subsec_normalize.exit

14:                                               ; preds = %12
  %15 = xor i64 %1, -1
  %16 = udiv i64 %15, 1000000000
  %17 = add nuw nsw i64 %16, -9223372036854775807
  %18 = icmp slt i64 %0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.89) #19
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
  %30 = tail call i64 @rb_int2big(i64 noundef %.026.i) #18
  br label %rb_long2num_inline.exit.i.i

rb_long2num_inline.exit.i.i:                      ; preds = %29, %26
  %.0.i.i.i = phi i64 [ %28, %26 ], [ %30, %29 ]
  %31 = and i64 %.0.i.i.i, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %.0.i.i.i, 0
  %34 = or i1 %33, %32
  br i1 %34, label %timet2wv.exit.i, label %35

35:                                               ; preds = %rb_long2num_inline.exit.i.i
  %36 = inttoptr i64 %.0.i.i.i to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 15
  br i1 %39, label %40, label %timet2wv.exit.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i64, ptr %41, align 8
  %.not.i.i.i = icmp eq i64 %42, 3
  br i1 %.not.i.i.i, label %43, label %timet2wv.exit.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load i64, ptr %44, align 8
  br label %timet2wv.exit.i

timet2wv.exit.i:                                  ; preds = %43, %40, %35, %rb_long2num_inline.exit.i.i
  %.023.i.i.i = phi i64 [ %.0.i.i.i, %40 ], [ %45, %43 ], [ %.0.i.i.i, %35 ], [ %.0.i.i.i, %rb_long2num_inline.exit.i.i ]
  %46 = tail call fastcc i64 @wmul(i64 noundef %.023.i.i.i, i64 noundef 2000000001)
  %.not.i1 = icmp eq i64 %.0.i, 0
  br i1 %.not.i1, label %timenano2timew.exit, label %47

47:                                               ; preds = %timet2wv.exit.i
  %48 = add i64 %.0.i, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %48, -1
  br i1 %or.cond.i.i, label %49, label %52

49:                                               ; preds = %47
  %50 = shl nsw i64 %.0.i, 1
  %51 = or disjoint i64 %50, 1
  br label %rb_long2num_inline.exit.i

52:                                               ; preds = %47
  %53 = tail call i64 @rb_int2big(i64 noundef %.0.i) #18
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %52, %49
  %.0.i.i = phi i64 [ %51, %49 ], [ %53, %52 ]
  %54 = tail call fastcc i64 @wadd(i64 noundef %46, i64 noundef %.0.i.i)
  br label %timenano2timew.exit

timenano2timew.exit:                              ; preds = %timet2wv.exit.i, %rb_long2num_inline.exit.i
  %.0.i2 = phi i64 [ %54, %rb_long2num_inline.exit.i ], [ %46, %timet2wv.exit.i ]
  ret i64 %.0.i2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_timespec_new(ptr nocapture noundef nonnull readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr @rb_cTime, align 8
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call fastcc i64 @nsec2timew(i64 noundef %4, i64 noundef %6)
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %9, i64 32
  br i1 %.not.i.i.i, label %14, label %time_s_alloc.exit.i

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %14, %2
  %16 = phi ptr [ %15, %14 ], [ %13, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, -30721
  %20 = or disjoint i16 %19, 6144
  store i16 %20, ptr %17, align 4
  store i64 1, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 4, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = and i64 %22, 2
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %RTYPEDDATA_GET_DATA.exit.i

24:                                               ; preds = %time_s_alloc.exit.i
  %25 = load ptr, ptr %13, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %24, %time_s_alloc.exit.i
  %26 = phi ptr [ %25, %24 ], [ %13, %time_s_alloc.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, -14337
  store i16 %29, ptr %27, align 4
  store i64 %7, ptr %26, align 8
  %30 = and i64 %7, 1
  %.not.i6.i = icmp eq i64 %30, 0
  br i1 %.not.i6.i, label %31, label %time_new_timew.exit

31:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %32 = and i64 %7, 6
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %7, 0
  %35 = or i1 %34, %33
  br i1 %35, label %time_new_timew.exit, label %36

36:                                               ; preds = %31
  tail call void @rb_gc_writebarrier(i64 noundef %8, i64 noundef %7) #18
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %31, %36
  %37 = add i32 %1, 86399
  %or.cond = icmp ult i32 %37, 172799
  br i1 %or.cond, label %38, label %52

38:                                               ; preds = %time_new_timew.exit
  %39 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @time_data_type) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 14336
  %.not.i = icmp eq i16 %42, 6144
  br i1 %.not.i, label %43, label %get_timeval.exit

43:                                               ; preds = %38
  %44 = load i64, ptr @rb_eTypeError, align 8
  %45 = tail call i64 @rb_obj_class(i64 noundef %8) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.90, i64 noundef %45) #19
  unreachable

get_timeval.exit:                                 ; preds = %38
  %46 = and i16 %41, -14337
  %47 = or disjoint i16 %46, 4096
  store i16 %47, ptr %40, align 4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = sext i32 %1 to i64
  %50 = shl nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  store i64 %51, ptr %48, align 8
  br label %65

52:                                               ; preds = %time_new_timew.exit
  switch i32 %1, label %63 [
    i32 2147483647, label %65
    i32 2147483646, label %53
  ]

53:                                               ; preds = %52
  %54 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @time_data_type) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 14336
  %.not.i17 = icmp eq i16 %57, 6144
  br i1 %.not.i17, label %58, label %get_timeval.exit18

58:                                               ; preds = %53
  %59 = load i64, ptr @rb_eTypeError, align 8
  %60 = tail call i64 @rb_obj_class(i64 noundef %8) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.90, i64 noundef %60) #19
  unreachable

get_timeval.exit18:                               ; preds = %53
  %61 = and i16 %56, -14337
  %62 = or disjoint i16 %61, 2048
  store i16 %62, ptr %55, align 4
  br label %65

63:                                               ; preds = %52
  %64 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.2) #19
  unreachable

65:                                               ; preds = %52, %get_timeval.exit18, %get_timeval.exit
  ret i64 %8
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_time_num_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr @rb_cTime, align 8
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %v2w.exit, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 15
  br i1 %13, label %14, label %v2w.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 3
  br i1 %.not.i, label %17, label %v2w.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %2, %9, %14, %17
  %.023.i = phi i64 [ %0, %14 ], [ %19, %17 ], [ %0, %9 ], [ %0, %2 ]
  %20 = tail call fastcc i64 @wmul(i64 noundef %.023.i, i64 noundef 2000000001)
  %21 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %.not.i.i.i = icmp eq i64 %25, 0
  %26 = getelementptr i8, ptr %22, i64 32
  br i1 %.not.i.i.i, label %27, label %time_s_alloc.exit.i

27:                                               ; preds = %v2w.exit
  %28 = load ptr, ptr %26, align 8
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %27, %v2w.exit
  %29 = phi ptr [ %28, %27 ], [ %26, %v2w.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -30721
  %33 = or disjoint i16 %32, 6144
  store i16 %33, ptr %30, align 4
  store i64 1, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 4, ptr %34, align 8
  %35 = load i64, ptr %23, align 8
  %36 = and i64 %35, 2
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %RTYPEDDATA_GET_DATA.exit.i

37:                                               ; preds = %time_s_alloc.exit.i
  %38 = load ptr, ptr %26, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %37, %time_s_alloc.exit.i
  %39 = phi ptr [ %38, %37 ], [ %26, %time_s_alloc.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, -14337
  store i16 %42, ptr %40, align 4
  store i64 %20, ptr %39, align 8
  %43 = and i64 %20, 1
  %.not.i6.i = icmp eq i64 %43, 0
  br i1 %.not.i6.i, label %44, label %time_new_timew.exit

44:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %45 = and i64 %20, 6
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %20, 0
  %48 = or i1 %47, %46
  br i1 %48, label %time_new_timew.exit, label %49

49:                                               ; preds = %44
  tail call void @rb_gc_writebarrier(i64 noundef %21, i64 noundef %20) #18
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %44, %49
  %50 = icmp eq i64 %1, 4
  br i1 %50, label %92, label %51

51:                                               ; preds = %time_new_timew.exit
  %52 = and i64 %1, 1
  %.not.i.i29 = icmp eq i64 %52, 0
  br i1 %.not.i.i29, label %53, label %maybe_tzobj_p.exit.thread

53:                                               ; preds = %51
  %54 = and i64 %1, 6
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %1, 0
  %57 = or i1 %56, %55
  br i1 %57, label %maybe_tzobj_p.exit.thread33, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %53
  %58 = inttoptr i64 %1 to ptr
  %59 = load i64, ptr %58, align 8
  %.fr28.i = freeze i64 %59
  %60 = and i64 %.fr28.i, 31
  switch i64 %60, label %maybe_tzobj_p.exit.thread33 [
    i64 10, label %maybe_tzobj_p.exit.thread
    i64 5, label %maybe_tzobj_p.exit.thread
  ]

maybe_tzobj_p.exit.thread33:                      ; preds = %rb_integer_type_p.exit.i, %53
  %61 = tail call i64 @time_gmtime(i64 noundef %21)
  %62 = tail call fastcc i32 @zone_timelocal(i64 noundef %1, i64 noundef %21)
  %.not27 = icmp eq i32 %62, 0
  br i1 %.not27, label %maybe_tzobj_p.exit.thread, label %92

maybe_tzobj_p.exit.thread:                        ; preds = %rb_integer_type_p.exit.i, %rb_integer_type_p.exit.i, %51, %maybe_tzobj_p.exit.thread33
  %63 = tail call fastcc i64 @utc_offset_arg(i64 noundef %1)
  switch i64 %63, label %89 [
    i64 4, label %64
    i64 36, label %87
  ]

64:                                               ; preds = %maybe_tzobj_p.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %65 = and i64 %21, 7
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i64 %21, 0
  %68 = or i1 %67, %66
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %find_timezone.exit

71:                                               ; preds = %64
  switch i64 %21, label %74 [
    i64 0, label %find_timezone.exit
    i64 4, label %72
    i64 20, label %73
  ]

72:                                               ; preds = %71
  br label %find_timezone.exit

73:                                               ; preds = %71
  br label %find_timezone.exit

74:                                               ; preds = %71
  %75 = and i64 %21, 1
  %.not.i.i30 = icmp eq i64 %75, 0
  br i1 %.not.i.i30, label %76, label %find_timezone.exit

76:                                               ; preds = %74
  %77 = and i64 %21, 254
  %78 = icmp eq i64 %77, 12
  %spec.select.i.i = select i1 %78, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %find_timezone.exit

find_timezone.exit:                               ; preds = %69, %71, %72, %73, %74, %76
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %72 ], [ @rb_cTrueClass, %73 ], [ %70, %69 ], [ @rb_cFalseClass, %71 ], [ @rb_cInteger, %74 ], [ %spec.select.i.i, %76 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %79 = load i64, ptr @id_find_timezone, align 8
  %80 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i, i64 noundef %79, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %find_timezone.exit
  call fastcc void @invalid_utc_offset(i64 noundef %1) #20
  unreachable

83:                                               ; preds = %find_timezone.exit
  %84 = call i64 @time_gmtime(i64 noundef %21)
  %85 = call fastcc i32 @zone_timelocal(i64 noundef %80, i64 noundef %21)
  %.not28 = icmp eq i32 %85, 0
  br i1 %.not28, label %86, label %92

86:                                               ; preds = %83
  call fastcc void @invalid_utc_offset(i64 noundef %1) #20
  unreachable

87:                                               ; preds = %maybe_tzobj_p.exit.thread
  %88 = tail call i64 @time_gmtime(i64 noundef %21)
  br label %92

89:                                               ; preds = %maybe_tzobj_p.exit.thread
  %90 = tail call i64 @validate_utc_offset(i64 noundef %63)
  %91 = tail call fastcc i64 @time_set_utc_offset(i64 noundef %21, i64 noundef %63)
  br label %92

92:                                               ; preds = %time_new_timew.exit, %83, %maybe_tzobj_p.exit.thread33, %89, %87
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_gmtime(i64 noundef returned %0) #1 {
  %2 = alloca %struct.vtm, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 14336
  switch i16 %6, label %12 [
    i16 6144, label %7
    i16 2048, label %10
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.90, i64 noundef %9) #19
  unreachable

10:                                               ; preds = %1
  %11 = and i16 %5, 16384
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %time_modify.exit, label %62

12:                                               ; preds = %1
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %RB_OBJ_FROZEN.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 27
  %22 = and i64 %19, 2048
  %23 = icmp ne i64 %22, 0
  %or.cond.i.i = or i1 %21, %23
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %time_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %17, %12
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

time_modify.exit:                                 ; preds = %17, %10
  %24 = load i64, ptr @str_utc, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call fastcc ptr @gmtimew(i64 noundef %26, ptr noundef %2)
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %28, label %30

28:                                               ; preds = %time_modify.exit
  %29 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.100) #19
  unreachable

30:                                               ; preds = %time_modify.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 7
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %32, 0
  %36 = or i1 %35, %34
  br i1 %36, label %rb_obj_written.exit.i, label %37

37:                                               ; preds = %30
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %32) #18
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %37, %30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %39, 0
  %43 = or i1 %42, %41
  br i1 %43, label %rb_obj_written.exit8.i, label %44

44:                                               ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %39) #18
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %44, %rb_obj_written.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %46, 0
  %50 = or i1 %49, %48
  br i1 %50, label %rb_obj_written.exit9.i, label %51

51:                                               ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %46) #18
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %51, %rb_obj_written.exit8.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %53, 0
  %57 = or i1 %56, %55
  br i1 %57, label %time_set_vtm.exit, label %58

58:                                               ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %53) #18
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %58
  %59 = load i16, ptr %4, align 4
  %60 = and i16 %59, -30721
  %61 = or disjoint i16 %60, 18432
  store i16 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %10, %time_set_vtm.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @zone_timelocal(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %1, ptr %6, align 8
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %9, i64 32
  br i1 %.not.i, label %14, label %RTYPEDDATA_GET_DATA.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %2, %14
  %16 = phi ptr [ %15, %14 ], [ %13, %2 ]
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %or.cond21.not.i.i.i = icmp eq i64 %18, 0
  br i1 %or.cond21.not.i.i.i, label %27, label %19

19:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %20 = ashr i64 %17, 1
  %21 = sdiv i64 %20, 1000000000
  %22 = mul nsw i64 %21, 1000000000
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = shl nsw i64 %21, 1
  %26 = or disjoint i64 %25, 1
  br label %rb_time_unmagnify_to_rational.exit.i

27:                                               ; preds = %19, %RTYPEDDATA_GET_DATA.exit
  %28 = tail call i64 @rb_numeric_quo(i64 noundef %17, i64 noundef 2000000001) #18
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %27, %24
  %.0.i.i.i = phi i64 [ %26, %24 ], [ %28, %27 ]
  %29 = and i64 %.0.i.i.i, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %.0.i.i.i, 0
  %32 = or i1 %31, %30
  br i1 %32, label %rb_time_unmagnify.exit, label %33

33:                                               ; preds = %rb_time_unmagnify_to_rational.exit.i
  %34 = inttoptr i64 %.0.i.i.i to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 15
  br i1 %37, label %38, label %rb_time_unmagnify.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i64, ptr %39, align 8
  %.not.i.i = icmp eq i64 %40, 3
  br i1 %.not.i.i, label %41, label %rb_time_unmagnify.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load i64, ptr %42, align 8
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %33, %38, %41
  %.023.i.i = phi i64 [ %.0.i.i.i, %38 ], [ %43, %41 ], [ %.0.i.i.i, %33 ], [ %.0.i.i.i, %rb_time_unmagnify_to_rational.exit.i ]
  %44 = load i64, ptr @rb_cTimeTM, align 8
  %45 = tail call i64 @tm_from_time(i64 noundef %44, i64 noundef %1)
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr @id_local_to_utc, align 8
  %47 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %46, i32 noundef 1, ptr noundef nonnull %7) #18
  %48 = icmp eq i64 %47, 36
  br i1 %48, label %183, label %49

49:                                               ; preds = %rb_time_unmagnify.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %47, ptr %4, align 8
  %50 = call i32 @rb_typeddata_is_kind_of(i64 noundef %47, ptr noundef nonnull @time_data_type) #18
  %.not.i19 = icmp eq i32 %50, 0
  br i1 %.not.i19, label %90, label %51

51:                                               ; preds = %49
  %52 = inttoptr i64 %47 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %.not.i.i20 = icmp eq i64 %55, 0
  %56 = getelementptr i8, ptr %52, i64 32
  br i1 %.not.i.i20, label %57, label %RTYPEDDATA_GET_DATA.exit.i

57:                                               ; preds = %51
  %58 = load ptr, ptr %56, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %57, %51
  %59 = phi ptr [ %58, %57 ], [ %56, %51 ]
  %60 = call i64 @time_gmtime(i64 noundef %47)
  %61 = load i64, ptr %59, align 8
  %62 = and i64 %61, 1
  %or.cond21.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %or.cond21.not.i.i.i.i, label %71, label %63

63:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %64 = ashr i64 %61, 1
  %65 = sdiv i64 %64, 1000000000
  %66 = mul nsw i64 %65, 1000000000
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = shl nsw i64 %65, 1
  %70 = or disjoint i64 %69, 1
  br label %rb_time_unmagnify_to_rational.exit.i.i

71:                                               ; preds = %63, %RTYPEDDATA_GET_DATA.exit.i
  %72 = call i64 @rb_numeric_quo(i64 noundef %61, i64 noundef 2000000001) #18
  br label %rb_time_unmagnify_to_rational.exit.i.i

rb_time_unmagnify_to_rational.exit.i.i:           ; preds = %71, %68
  %.0.i.i.i.i = phi i64 [ %70, %68 ], [ %72, %71 ]
  %73 = and i64 %.0.i.i.i.i, 7
  %74 = icmp ne i64 %73, 0
  %75 = icmp eq i64 %.0.i.i.i.i, 0
  %76 = or i1 %75, %74
  br i1 %76, label %rb_time_unmagnify.exit.i, label %77

77:                                               ; preds = %rb_time_unmagnify_to_rational.exit.i.i
  %78 = inttoptr i64 %.0.i.i.i.i to ptr
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 31
  %81 = icmp eq i64 %80, 15
  br i1 %81, label %82, label %rb_time_unmagnify.exit.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load i64, ptr %83, align 8
  %.not.i.i.i = icmp eq i64 %84, 3
  br i1 %.not.i.i.i, label %85, label %rb_time_unmagnify.exit.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = load i64, ptr %86, align 8
  br label %rb_time_unmagnify.exit.i

rb_time_unmagnify.exit.i:                         ; preds = %85, %82, %77, %rb_time_unmagnify_to_rational.exit.i.i
  %.023.i.i.i = phi i64 [ %.0.i.i.i.i, %82 ], [ %87, %85 ], [ %.0.i.i.i.i, %77 ], [ %.0.i.i.i.i, %rb_time_unmagnify_to_rational.exit.i.i ]
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #18, !srcloc !7
  %88 = load ptr, ptr %5, align 8
  %89 = load volatile i64, ptr %88, align 8
  br label %extract_time.exit

90:                                               ; preds = %49
  %91 = and i64 %47, 7
  %92 = icmp ne i64 %91, 0
  %93 = icmp eq i64 %47, 0
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge.i, label %95

95:                                               ; preds = %90
  %96 = inttoptr i64 %47 to ptr
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 31
  %99 = icmp eq i64 %98, 9
  br i1 %99, label %100, label %.critedge.i

100:                                              ; preds = %95
  %101 = call i64 @rb_id2sym(i64 noundef 3345) #18
  %102 = call i64 @rb_struct_aref(i64 noundef %47, i64 noundef %101) #18
  %103 = call i64 @rb_Integer(i64 noundef %102) #18
  %104 = and i64 %103, 7
  %105 = icmp ne i64 %104, 0
  %106 = icmp eq i64 %103, 0
  %107 = or i1 %106, %105
  br i1 %107, label %extract_time.exit, label %108

108:                                              ; preds = %100
  %109 = inttoptr i64 %103 to ptr
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 31
  %112 = icmp eq i64 %111, 15
  br i1 %112, label %113, label %extract_time.exit

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = load i64, ptr %114, align 8
  %.not.i21.i = icmp eq i64 %115, 3
  br i1 %.not.i21.i, label %116, label %extract_time.exit

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %118 = load i64, ptr %117, align 8
  br label %extract_time.exit

.critedge.i:                                      ; preds = %95, %90
  %119 = call i64 @rb_funcallv(i64 noundef %47, i64 noundef 3345, i32 noundef 0, ptr noundef null) #18
  %120 = call i64 @rb_Integer(i64 noundef %119) #18
  %121 = and i64 %120, 7
  %122 = icmp ne i64 %121, 0
  %123 = icmp eq i64 %120, 0
  %124 = or i1 %123, %122
  br i1 %124, label %extract_time.exit, label %125

125:                                              ; preds = %.critedge.i
  %126 = inttoptr i64 %120 to ptr
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 31
  %129 = icmp eq i64 %128, 15
  br i1 %129, label %130, label %extract_time.exit

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %132 = load i64, ptr %131, align 8
  %.not.i23.i = icmp eq i64 %132, 3
  br i1 %.not.i23.i, label %133, label %extract_time.exit

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %135 = load i64, ptr %134, align 8
  br label %extract_time.exit

extract_time.exit:                                ; preds = %rb_time_unmagnify.exit.i, %100, %108, %113, %116, %.critedge.i, %125, %130, %133
  %.020.i = phi i64 [ %.023.i.i.i, %rb_time_unmagnify.exit.i ], [ %103, %113 ], [ %118, %116 ], [ %103, %108 ], [ %103, %100 ], [ %120, %130 ], [ %135, %133 ], [ %120, %125 ], [ %120, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %136 = call fastcc i64 @wsub(i64 noundef %.023.i.i, i64 noundef %.020.i)
  %137 = call i64 @validate_utc_offset(i64 noundef %136)
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %136, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, -14337
  store i16 %142, ptr %140, align 4
  %143 = call fastcc i64 @wmul(i64 noundef %.020.i, i64 noundef 2000000001)
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %145 = load i64, ptr %144, align 8
  %.not = icmp eq i64 %145, 1
  br i1 %.not, label %163, label %146

146:                                              ; preds = %extract_time.exit
  %147 = and i64 %145, 7
  %148 = icmp ne i64 %147, 0
  %149 = icmp eq i64 %145, 0
  %150 = or i1 %149, %148
  br i1 %150, label %v2w.exit, label %151

151:                                              ; preds = %146
  %152 = inttoptr i64 %145 to ptr
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 31
  %155 = icmp eq i64 %154, 15
  br i1 %155, label %156, label %v2w.exit

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %158 = load i64, ptr %157, align 8
  %.not.i22 = icmp eq i64 %158, 3
  br i1 %.not.i22, label %159, label %v2w.exit

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %161 = load i64, ptr %160, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %146, %151, %156, %159
  %.023.i = phi i64 [ %145, %156 ], [ %161, %159 ], [ %145, %151 ], [ %145, %146 ]
  %162 = call fastcc i64 @wadd(i64 noundef %143, i64 noundef %.023.i)
  br label %163

163:                                              ; preds = %v2w.exit, %extract_time.exit
  %.017 = phi i64 [ %162, %v2w.exit ], [ %143, %extract_time.exit ]
  store i64 %.017, ptr %16, align 8
  %164 = and i64 %.017, 1
  %.not.i23 = icmp eq i64 %164, 0
  br i1 %.not.i23, label %165, label %time_set_timew.exit

165:                                              ; preds = %163
  %166 = and i64 %.017, 6
  %167 = icmp ne i64 %166, 0
  %168 = icmp eq i64 %.017, 0
  %169 = or i1 %168, %167
  br i1 %169, label %time_set_timew.exit, label %170

170:                                              ; preds = %165
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.017) #18
  br label %time_set_timew.exit

time_set_timew.exit:                              ; preds = %163, %165, %170
  %171 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %171, ptr %3, align 8
  %.pr.i.i = load i64, ptr @zone_set_dst.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %zone_set_dst.exit

.lr.ph.i.i:                                       ; preds = %time_set_timew.exit, %.lr.ph.i.i
  %172 = call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 4) #18
  store i64 %172, ptr @zone_set_dst.rbimpl_id, align 8
  %.not.i.i25 = icmp eq i64 %172, 0
  br i1 %.not.i.i25, label %.lr.ph.i.i, label %zone_set_dst.exit, !llvm.loop !8

zone_set_dst.exit:                                ; preds = %.lr.ph.i.i, %time_set_timew.exit
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %time_set_timew.exit ], [ %172, %.lr.ph.i.i ]
  %173 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %3) #18
  %174 = icmp eq i64 %173, 36
  %175 = and i64 %173, -5
  %.not.i24 = icmp eq i64 %175, 0
  %176 = or i1 %174, %.not.i24
  %177 = select i1 %176, i16 0, i16 512
  %178 = load i16, ptr %140, align 4
  %179 = and i16 %178, -1537
  %180 = or disjoint i16 %177, %179
  store i16 %180, ptr %140, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #18, !srcloc !10
  %181 = load ptr, ptr %8, align 8
  %182 = load volatile i64, ptr %181, align 8
  br label %183

183:                                              ; preds = %rb_time_unmagnify.exit, %zone_set_dst.exit
  %.0 = phi i32 [ 1, %zone_set_dst.exit ], [ 0, %rb_time_unmagnify.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @utc_offset_arg(i64 noundef %0) unnamed_addr #1 {
  %2 = tail call i64 @rb_check_string_type(i64 noundef %0) #18
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %112, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8, !noalias !11
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %9
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %9 ], [ %8, %4 ]
  %10 = tail call ptr @rb_enc_get(i64 noundef %2) #18
  %11 = getelementptr i8, ptr %10, i64 20
  %.val.i.i = load i32, ptr %11, align 4
  %.not.i.i76 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i76, label %rb_enc_str_asciicompat_p.exit, label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit:                    ; preds = %RSTRING_PTR.exit
  %12 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %10) #21
  %.not3.i.i = icmp eq i32 %12, 0
  br i1 %.not3.i.i, label %13, label %rb_enc_str_asciicompat_p.exit.thread

13:                                               ; preds = %rb_enc_str_asciicompat_p.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  switch i64 %15, label %rb_enc_str_asciicompat_p.exit.thread [
    i64 1, label %16
    i64 3, label %35
    i64 7, label %38
    i64 5, label %48
    i64 9, label %40
    i64 6, label %45
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr %.sroa.2.0.i, align 1
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
  %or.cond73 = icmp ult i8 %25, 3
  br i1 %or.cond73, label %26, label %28

26:                                               ; preds = %24
  %27 = zext nneg i8 %20 to i64
  br label %32

28:                                               ; preds = %24
  %29 = add i8 %17, -78
  %or.cond74 = icmp ult i8 %29, 12
  br i1 %or.cond74, label %30, label %rb_enc_str_asciicompat_p.exit.thread

30:                                               ; preds = %28
  %narrow = sub nsw i8 77, %17
  %31 = sext i8 %narrow to i64
  br label %32

32:                                               ; preds = %26, %30, %21
  %.051 = phi i64 [ %23, %21 ], [ %27, %26 ], [ %31, %30 ]
  %33 = mul nsw i64 %.051, 7200
  %34 = or disjoint i64 %33, 1
  br label %rb_enc_str_asciicompat_p.exit.thread

35:                                               ; preds = %13
  %36 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef nonnull @.str.33, ptr noundef %.sroa.2.0.i, i64 noundef 3) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %rb_enc_str_asciicompat_p.exit.thread, label %.thread82

38:                                               ; preds = %13
  %39 = getelementptr i8, ptr %.sroa.2.0.i, i64 5
  br label %48

40:                                               ; preds = %13
  %41 = getelementptr i8, ptr %.sroa.2.0.i, i64 6
  %42 = load i8, ptr %41, align 1
  %.not = icmp eq i8 %42, 58
  br i1 %.not, label %43, label %rb_enc_str_asciicompat_p.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.sroa.2.0.i, i64 7
  br label %45

45:                                               ; preds = %43, %13
  %.1 = phi ptr [ null, %13 ], [ %44, %43 ]
  %46 = getelementptr i8, ptr %.sroa.2.0.i, i64 3
  %47 = load i8, ptr %46, align 1
  %.not60 = icmp eq i8 %47, 58
  br i1 %.not60, label %48, label %rb_enc_str_asciicompat_p.exit.thread

48:                                               ; preds = %45, %13, %38
  %.sink = phi i64 [ 3, %38 ], [ 3, %13 ], [ 4, %45 ]
  %.2 = phi ptr [ %39, %38 ], [ null, %13 ], [ %.1, %45 ]
  %49 = getelementptr i8, ptr %.sroa.2.0.i, i64 %.sink
  %.not61 = icmp eq ptr %.2, null
  br i1 %.not61, label %66, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %.2, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -58
  %54 = icmp ult i32 %53, -10
  br i1 %54, label %rb_enc_str_asciicompat_p.exit.thread, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %.2, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -58
  %60 = icmp ult i32 %59, -10
  br i1 %60, label %rb_enc_str_asciicompat_p.exit.thread, label %.thread86

.thread86:                                        ; preds = %55
  %61 = mul nuw nsw i32 %52, 10
  %62 = add nsw i32 %61, -528
  %63 = add nsw i32 %62, %58
  %64 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i32 %63, -31680
  br label %67

66:                                               ; preds = %48
  %.not64 = icmp eq ptr %49, null
  br i1 %.not64, label %.thread82, label %67

67:                                               ; preds = %.thread86, %66
  %.15291 = phi i32 [ %65, %.thread86 ], [ -31680, %66 ]
  %68 = load i8, ptr %49, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -58
  %71 = icmp ult i32 %70, -10
  br i1 %71, label %rb_enc_str_asciicompat_p.exit.thread, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %49, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -58
  %77 = icmp ult i32 %76, -10
  %78 = icmp sgt i8 %68, 53
  %or.cond75 = or i1 %78, %77
  br i1 %or.cond75, label %rb_enc_str_asciicompat_p.exit.thread, label %79

79:                                               ; preds = %72
  %80 = mul nuw nsw i32 %69, 10
  %81 = add nuw nsw i32 %80, %75
  %82 = mul nuw nsw i32 %81, 60
  %83 = add nsw i32 %.15291, %82
  %84 = add nuw nsw i32 %83, -1900800
  br label %.thread82

.thread82:                                        ; preds = %35, %79, %66
  %.253 = phi i32 [ %84, %79 ], [ -1900800, %66 ], [ -1900800, %35 ]
  %85 = load i8, ptr %.sroa.2.0.i, align 1
  switch i8 %85, label %rb_enc_str_asciicompat_p.exit.thread [
    i8 43, label %86
    i8 45, label %86
  ]

86:                                               ; preds = %.thread82, %.thread82
  %87 = getelementptr i8, ptr %.sroa.2.0.i, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -58
  %91 = icmp ult i32 %90, -10
  br i1 %91, label %rb_enc_str_asciicompat_p.exit.thread, label %92

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %.sroa.2.0.i, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -58
  %97 = icmp ult i32 %96, -10
  br i1 %97, label %rb_enc_str_asciicompat_p.exit.thread, label %98

98:                                               ; preds = %92
  %99 = mul nuw nsw i32 %89, 10
  %100 = add nuw nsw i32 %99, %95
  %101 = mul nuw nsw i32 %100, 3600
  %102 = add nsw i32 %.253, %101
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

rb_enc_str_asciicompat_p.exit.thread:             ; preds = %RSTRING_PTR.exit, %rb_enc_str_asciicompat_p.exit, %28, %40, %45, %13, %55, %50, %72, %67, %92, %86, %.thread82, %104, %35, %16, %112, %108, %32
  %.050 = phi i64 [ %113, %112 ], [ %111, %108 ], [ %34, %32 ], [ 36, %16 ], [ 36, %35 ], [ 36, %104 ], [ 4, %.thread82 ], [ 4, %86 ], [ 4, %92 ], [ 4, %67 ], [ 4, %72 ], [ 4, %50 ], [ 4, %55 ], [ 4, %13 ], [ 4, %45 ], [ 4, %40 ], [ 4, %28 ], [ 4, %rb_enc_str_asciicompat_p.exit ], [ 4, %RSTRING_PTR.exit ]
  ret i64 %.050
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @invalid_utc_offset(i64 noundef %0) unnamed_addr #4 {
  %2 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.92, i64 noundef %0) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @validate_utc_offset(i64 noundef returned %0) #1 {
  %2 = and i64 %0, 1
  %or.cond.not.i = icmp eq i64 %2, 0
  br i1 %or.cond.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, -172799
  br i1 %4, label %cmp.exit.thread, label %cmp.exit.thread9

5:                                                ; preds = %1
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %cmp.exit, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %cmp.exit.thread14, label %cmp.exit

cmp.exit:                                         ; preds = %5, %10
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef -172799) #18
  %16 = tail call i32 @rb_cmpint(i64 noundef %15, i64 noundef %0, i64 noundef -172799) #18
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %cmp.exit.thread, label %24

cmp.exit.thread14:                                ; preds = %10
  %18 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef -172799) #18
  %19 = tail call i64 @rb_fix2int(i64 noundef %18) #18
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %cmp.exit.thread, label %.thread

cmp.exit.thread9:                                 ; preds = %3
  %22 = icmp ne i64 %0, -172799
  %23 = icmp slt i64 %0, 172801
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %cmp.exit7.thread12, label %cmp.exit.thread

24:                                               ; preds = %cmp.exit
  br i1 %9, label %.critedge.i6, label %.thread

.thread:                                          ; preds = %cmp.exit.thread14, %24
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %29, label %.critedge.i6

29:                                               ; preds = %.thread
  %30 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef 172801) #18
  %31 = tail call i64 @rb_fix2int(i64 noundef %30) #18
  %32 = trunc i64 %31 to i32
  br label %cmp.exit7

.critedge.i6:                                     ; preds = %.thread, %24
  %33 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef 172801) #18
  %34 = tail call i32 @rb_cmpint(i64 noundef %33, i64 noundef %0, i64 noundef 172801) #18
  br label %cmp.exit7

cmp.exit7:                                        ; preds = %29, %.critedge.i6
  %.031.i5 = phi i32 [ %32, %29 ], [ %34, %.critedge.i6 ]
  %35 = icmp sgt i32 %.031.i5, -1
  br i1 %35, label %cmp.exit.thread, label %cmp.exit7.thread12

cmp.exit.thread:                                  ; preds = %cmp.exit.thread14, %3, %cmp.exit.thread9, %cmp.exit7, %cmp.exit
  %36 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.2) #19
  unreachable

cmp.exit7.thread12:                               ; preds = %cmp.exit.thread9, %cmp.exit7
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @time_set_utc_offset(i64 noundef returned %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc i64 @num_exact(i64 noundef %1)
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i.i = or i1 %12, %14
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %time_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %8, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

time_modify.exit:                                 ; preds = %8
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 14336
  %.not.i = icmp eq i16 %18, 6144
  br i1 %.not.i, label %19, label %get_timeval.exit

19:                                               ; preds = %time_modify.exit
  %20 = load i64, ptr @rb_eTypeError, align 8
  %21 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.90, i64 noundef %21) #19
  unreachable

get_timeval.exit:                                 ; preds = %time_modify.exit
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 4, ptr %22, align 8
  %23 = and i16 %17, -30721
  %24 = or disjoint i16 %23, 4096
  store i16 %24, ptr %16, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %3, ptr %25, align 8
  %26 = and i64 %3, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %3, 0
  %29 = or i1 %28, %27
  br i1 %29, label %rb_obj_write.exit, label %30

30:                                               ; preds = %get_timeval.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %3) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %get_timeval.exit, %30
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
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 14336
  %.not.i = icmp eq i16 %7, 6144
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eTypeError, align 8
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.90, i64 noundef %10) #19
  unreachable

get_timeval.exit:                                 ; preds = %3
  %11 = load i64, ptr %4, align 8
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
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.94) #19
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call fastcc void @divmodv(i64 noundef %0, i64 noundef 2000000001, ptr noundef %2, ptr noundef %3)
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %11, %10
  br i1 %12, label %v2w.exit.i.i, label %13

13:                                               ; preds = %7
  %14 = inttoptr i64 %8 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 15
  br i1 %17, label %18, label %v2w.exit.i.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i64, ptr %19, align 8
  %.not.i.i.i = icmp eq i64 %20, 3
  br i1 %.not.i.i.i, label %21, label %v2w.exit.i.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i64, ptr %22, align 8
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %21, %18, %13, %7
  %.023.i.i.i = phi i64 [ %8, %18 ], [ %23, %21 ], [ %8, %13 ], [ %8, %7 ]
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %24, 0
  %28 = or i1 %27, %26
  br i1 %28, label %split_second.exit, label %29

29:                                               ; preds = %v2w.exit.i.i
  %30 = inttoptr i64 %24 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 15
  br i1 %33, label %34, label %split_second.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load i64, ptr %35, align 8
  %.not.i4.i.i = icmp eq i64 %36, 3
  br i1 %.not.i4.i.i, label %37, label %split_second.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8
  br label %split_second.exit

split_second.exit:                                ; preds = %v2w.exit.i.i, %29, %34, %37
  %.023.i3.i.i = phi i64 [ %24, %34 ], [ %39, %37 ], [ %24, %29 ], [ %24, %v2w.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %40 = and i64 %.023.i.i.i, 1
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %43, label %41

41:                                               ; preds = %split_second.exit
  %42 = ashr i64 %.023.i.i.i, 1
  br label %wv2timet.exit

43:                                               ; preds = %split_second.exit
  %44 = tail call i64 @rb_num2long(i64 noundef %.023.i.i.i) #18
  br label %wv2timet.exit

wv2timet.exit:                                    ; preds = %41, %43
  %.0.i.i = phi i64 [ %42, %41 ], [ %44, %43 ]
  %45 = and i64 %.023.i3.i.i, 1
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %wv2timet.exit
  %47 = ashr i64 %.023.i3.i.i, 1
  br label %rb_num2long_inline.exit

48:                                               ; preds = %wv2timet.exit
  %49 = tail call i64 @rb_num2long(i64 noundef %.023.i3.i.i) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %46, %48
  %.0.i = phi i64 [ %47, %46 ], [ %49, %48 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0.i.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.0.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @rb_time_timespec(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 14336
  %.not.i = icmp eq i16 %7, 6144
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eTypeError, align 8
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.90, i64 noundef %10) #19
  unreachable

get_timeval.exit:                                 ; preds = %3
  %11 = load i64, ptr %4, align 8
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
  %6 = and i64 %0, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %2
  %7 = ashr i64 %0, 1
  %8 = icmp slt i64 %7, 0
  %or.cond = and i1 %5, %8
  br i1 %or.cond, label %9, label %rb_num2long_inline.exit76

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.97) #19
  unreachable

11:                                               ; preds = %2
  %12 = and i64 %0, 2
  %.not83 = icmp eq i64 %12, 0
  br i1 %.not83, label %13, label %22

13:                                               ; preds = %11
  %14 = and i64 %0, 4
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %0, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %13
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %29, label %RB_FLOAT_TYPE_P.exit.thread78

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
  %31 = load double, ptr %30, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %23, %29
  %.0.i67 = phi double [ %31, %29 ], [ %28, %23 ]
  %32 = fcmp olt double %.0.i67, 0.000000e+00
  %or.cond4 = select i1 %5, i1 %32, i1 false
  br i1 %or.cond4, label %33, label %rb_float_value_inline.exit.thread

33:                                               ; preds = %rb_float_value_inline.exit
  %34 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.97) #19
  unreachable

rb_float_value_inline.exit.thread:                ; preds = %22, %rb_float_value_inline.exit
  %.0.i6782 = phi double [ %.0.i67, %rb_float_value_inline.exit ], [ 0.000000e+00, %22 ]
  %35 = call double @modf(double noundef %.0.i6782, ptr noundef nonnull %4) #18
  %36 = fcmp ult double %35, 0.000000e+00
  br i1 %36, label %45, label %37

37:                                               ; preds = %rb_float_value_inline.exit.thread
  %38 = tail call double @llvm.fmuladd.f64(double %35, double 1.000000e+09, double 5.000000e-01)
  %39 = fptosi double %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i32 %39, 999999999
  %.pre84 = load double, ptr %4, align 8
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = add nsw i64 %40, -1000000000
  %44 = fadd double %.pre84, 1.000000e+00
  br label %54

45:                                               ; preds = %rb_float_value_inline.exit.thread
  %46 = fneg double %35
  %47 = tail call double @llvm.fmuladd.f64(double %46, double 1.000000e+09, double 5.000000e-01)
  %48 = fptosi double %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i32 %48, 0
  %.pre = load double, ptr %4, align 8
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = sub nsw i64 1000000000, %49
  %53 = fadd double %.pre, -1.000000e+00
  br label %54

54:                                               ; preds = %45, %51, %37, %42
  %55 = phi double [ %44, %42 ], [ %.pre84, %37 ], [ %53, %51 ], [ %.pre, %45 ]
  %.sroa.9.1 = phi i64 [ %43, %42 ], [ %40, %37 ], [ %52, %51 ], [ %49, %45 ]
  %56 = fptosi double %55 to i64
  %57 = sitofp i64 %56 to double
  %58 = fcmp une double %55, %57
  br i1 %58, label %59, label %rb_num2long_inline.exit76

59:                                               ; preds = %54
  %60 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.98, double noundef %.0.i6782) #19
  unreachable

RB_FLOAT_TYPE_P.exit.thread78:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %61 = inttoptr i64 %0 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 31
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %rb_num2long_inline.exit70, label %.critedge

rb_num2long_inline.exit70:                        ; preds = %RB_FLOAT_TYPE_P.exit.thread78
  %65 = tail call i64 @rb_num2long(i64 noundef %0) #18
  %66 = icmp slt i64 %65, 0
  %or.cond7 = select i1 %5, i1 %66, i1 false
  br i1 %or.cond7, label %67, label %rb_num2long_inline.exit76

67:                                               ; preds = %rb_num2long_inline.exit70
  %68 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.97) #19
  unreachable

.critedge:                                        ; preds = %13, %RB_FLOAT_TYPE_P.exit.thread78
  store i64 3, ptr %3, align 8
  %69 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3553, i32 noundef 1, ptr noundef nonnull %3) #18
  %70 = icmp eq i64 %69, 36
  br i1 %70, label %92, label %71

71:                                               ; preds = %.critedge
  %72 = call i64 @rb_check_array_type(i64 noundef %69) #18
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = call i64 @rb_ary_entry(i64 noundef %72, i64 noundef 0) #21
  store i64 %75, ptr %3, align 8
  %76 = call i64 @rb_ary_entry(i64 noundef %72, i64 noundef 1) #21
  %77 = and i64 %75, 1
  %.not.i71 = icmp eq i64 %77, 0
  br i1 %.not.i71, label %80, label %78

78:                                               ; preds = %74
  %79 = ashr i64 %75, 1
  br label %rb_num2long_inline.exit73

80:                                               ; preds = %74
  %81 = call i64 @rb_num2long(i64 noundef %75) #18
  br label %rb_num2long_inline.exit73

rb_num2long_inline.exit73:                        ; preds = %78, %80
  %.0.i72 = phi i64 [ %79, %78 ], [ %81, %80 ]
  %82 = icmp slt i64 %.0.i72, 0
  %or.cond10 = select i1 %5, i1 %82, i1 false
  br i1 %or.cond10, label %83, label %85

83:                                               ; preds = %rb_num2long_inline.exit73
  %84 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef nonnull @.str.97) #19
  unreachable

85:                                               ; preds = %rb_num2long_inline.exit73
  %86 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %76, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #18
  %87 = and i64 %86, 1
  %.not.i74 = icmp eq i64 %87, 0
  br i1 %.not.i74, label %90, label %88

88:                                               ; preds = %85
  %89 = ashr i64 %86, 1
  br label %rb_num2long_inline.exit76

90:                                               ; preds = %85
  %91 = call i64 @rb_num2long(i64 noundef %86) #18
  br label %rb_num2long_inline.exit76

92:                                               ; preds = %71, %.critedge
  %93 = select i1 %5, ptr @.str.96, ptr @.str.93
  %94 = load i64, ptr @rb_eTypeError, align 8
  %95 = call i64 @rb_obj_class(i64 noundef %0) #18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.99, i64 noundef %95, ptr noundef nonnull %93) #19
  unreachable

rb_num2long_inline.exit76:                        ; preds = %90, %88, %rb_num2long_inline.exit70, %rb_num2long_inline.exit, %54
  %.sroa.0.0 = phi i64 [ %56, %54 ], [ %7, %rb_num2long_inline.exit ], [ %65, %rb_num2long_inline.exit70 ], [ %.0.i72, %88 ], [ %.0.i72, %90 ]
  %.sroa.9.0 = phi i64 [ %.sroa.9.1, %54 ], [ 0, %rb_num2long_inline.exit ], [ 0, %rb_num2long_inline.exit70 ], [ %89, %88 ], [ %91, %90 ]
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  switch i16 %5, label %9 [
    i16 6144, label %6
    i16 2048, label %23
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

9:                                                ; preds = %1
  %10 = and i16 %4, 16384
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %time_get_tm.exit

12:                                               ; preds = %9
  %13 = lshr i16 %4, 11
  %14 = and i16 %13, 7
  switch i16 %14, label %19 [
    i16 1, label %15
    i16 2, label %17
  ]

15:                                               ; preds = %12
  %16 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

17:                                               ; preds = %12
  %18 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %12
  %20 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %19, %17, %15, %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %1, %time_get_tm.exit
  %.0 = phi i64 [ %22, %time_get_tm.exit ], [ 1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_time_zone_abbreviation(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = tail call i64 @rb_check_string_type(i64 noundef %0) #18
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_cTimeTM, align 8
  %9 = tail call i64 @tm_from_time(i64 noundef %8, i64 noundef %1)
  store i64 %9, ptr %3, align 8
  %.pr.i = load i64, ptr @rb_time_zone_abbreviation.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 4) #18
  store i64 %10, ptr @rb_time_zone_abbreviation.rbimpl_id, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %7
  %.lcssa.i = phi i64 [ %.pr.i, %7 ], [ %10, %.lr.ph.i ]
  %11 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 1, ptr noundef nonnull %3) #18
  %12 = icmp eq i64 %11, 36
  br i1 %12, label %13, label %22

13:                                               ; preds = %rbimpl_intern_const.exit
  %14 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.4, i64 noundef 2) #18
  store i64 %14, ptr %4, align 16
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  %.pr.i14 = load i64, ptr @rb_time_zone_abbreviation.rbimpl_id.5, align 8
  %.not4.i15 = icmp eq i64 %.pr.i14, 0
  br i1 %.not4.i15, label %.lr.ph.i17, label %rbimpl_intern_const.exit19

.lr.ph.i17:                                       ; preds = %13, %.lr.ph.i17
  %17 = call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 8) #18
  store i64 %17, ptr @rb_time_zone_abbreviation.rbimpl_id.5, align 8
  %.not.i18 = icmp eq i64 %17, 0
  br i1 %.not.i18, label %.lr.ph.i17, label %rbimpl_intern_const.exit19, !llvm.loop !8

rbimpl_intern_const.exit19:                       ; preds = %.lr.ph.i17, %13
  %.lcssa.i16 = phi i64 [ %.pr.i14, %13 ], [ %17, %.lr.ph.i17 ]
  %18 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i16, i32 noundef 2, ptr noundef nonnull %4) #18
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %20, label %22

20:                                               ; preds = %rbimpl_intern_const.exit19
  %21 = call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef 3601, i32 noundef 0, ptr noundef null, i64 noundef 4) #18
  br label %22

22:                                               ; preds = %rbimpl_intern_const.exit19, %rbimpl_intern_const.exit, %20
  %.013 = phi i64 [ %21, %20 ], [ %18, %rbimpl_intern_const.exit19 ], [ %11, %rbimpl_intern_const.exit ]
  %23 = call i64 @rb_obj_as_string(i64 noundef %.013) #18
  br label %24

24:                                               ; preds = %2, %22
  %.0 = phi i64 [ %23, %22 ], [ %5, %2 ]
  ret i64 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_from_time(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca %struct.vtm, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 14336
  %.not.i = icmp eq i16 %7, 6144
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8
  %10 = tail call i64 @rb_obj_class(i64 noundef %1) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.90, i64 noundef %10) #19
  unreachable

get_timeval.exit:                                 ; preds = %2
  %11 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr i8, ptr %12, i64 32
  br i1 %.not.i.i, label %17, label %time_s_alloc.exit

17:                                               ; preds = %get_timeval.exit
  %18 = load ptr, ptr %16, align 8
  br label %time_s_alloc.exit

time_s_alloc.exit:                                ; preds = %get_timeval.exit, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %get_timeval.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, -30721
  %23 = or disjoint i16 %22, 6144
  store i16 %23, ptr %20, align 4
  store i64 1, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 4, ptr %24, align 8
  %25 = load i64, ptr %13, align 8
  %26 = and i64 %25, 2
  %.not.i16 = icmp eq i64 %26, 0
  br i1 %.not.i16, label %27, label %RTYPEDDATA_GET_DATA.exit

27:                                               ; preds = %time_s_alloc.exit
  %28 = load ptr, ptr %16, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %time_s_alloc.exit, %27
  %29 = phi ptr [ %28, %27 ], [ %16, %time_s_alloc.exit ]
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %29, align 8
  %31 = call fastcc ptr @gmtimew(i64 noundef %30, ptr noundef %3)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %34

32:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.100) #19
  unreachable

34:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %35 = load i64, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = call fastcc i64 @wsub(i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %29, align 8
  store i64 1, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 7
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %41, 0
  %45 = or i1 %44, %43
  br i1 %45, label %rb_obj_written.exit.i, label %46

46:                                               ; preds = %34
  call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %41) #18
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %46, %34
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 7
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %48, 0
  %52 = or i1 %51, %50
  br i1 %52, label %rb_obj_written.exit8.i, label %53

53:                                               ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %48) #18
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %53, %rb_obj_written.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 7
  %57 = icmp ne i64 %56, 0
  %58 = icmp eq i64 %55, 0
  %59 = or i1 %58, %57
  br i1 %59, label %rb_obj_written.exit9.i, label %60

60:                                               ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %55) #18
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %60, %rb_obj_written.exit8.i
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %62, 0
  %66 = or i1 %65, %64
  br i1 %66, label %time_set_vtm.exit, label %67

67:                                               ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %62) #18
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %67
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, -30721
  %71 = or disjoint i16 %70, 18432
  store i16 %71, ptr %68, align 4
  ret i64 %11
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Time() local_unnamed_addr #1 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 8) #18
  store i64 %1, ptr @id_submicro, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 8) #18
  store i64 %2, ptr @id_nano_num, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 8) #18
  store i64 %3, ptr @id_nano_den, align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 6) #18
  store i64 %4, ptr @id_offset, align 8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 4) #18
  store i64 %5, ptr @id_zone, align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 10) #18
  store i64 %6, ptr @id_nanosecond, align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 11) #18
  store i64 %7, ptr @id_microsecond, align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 11) #18
  store i64 %8, ptr @id_millisecond, align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 4) #18
  store i64 %9, ptr @id_nsec, align 8
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 4) #18
  store i64 %10, ptr @id_usec, align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 12) #18
  store i64 %11, ptr @id_local_to_utc, align 8
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 12) #18
  store i64 %12, ptr @id_utc_to_local, align 8
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 4) #18
  store i64 %13, ptr @id_year, align 8
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 3) #18
  store i64 %14, ptr @id_mon, align 8
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 4) #18
  store i64 %15, ptr @id_mday, align 8
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 4) #18
  store i64 %16, ptr @id_hour, align 8
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #18
  store i64 %17, ptr @id_min, align 8
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 3) #18
  store i64 %18, ptr @id_sec, align 8
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 5) #18
  store i64 %19, ptr @id_isdst, align 8
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 13) #18
  store i64 %20, ptr @id_find_timezone, align 8
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 4) #18
  %22 = tail call i64 @rb_id2sym(i64 noundef %21) #18
  store i64 %22, ptr @sym_year, align 8
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 5) #18
  %24 = tail call i64 @rb_id2sym(i64 noundef %23) #18
  store i64 %24, ptr @sym_month, align 8
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 4) #18
  %26 = tail call i64 @rb_id2sym(i64 noundef %25) #18
  store i64 %26, ptr @sym_yday, align 8
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 4) #18
  %28 = tail call i64 @rb_id2sym(i64 noundef %27) #18
  store i64 %28, ptr @sym_wday, align 8
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 3) #18
  %30 = tail call i64 @rb_id2sym(i64 noundef %29) #18
  store i64 %30, ptr @sym_day, align 8
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 4) #18
  %32 = tail call i64 @rb_id2sym(i64 noundef %31) #18
  store i64 %32, ptr @sym_hour, align 8
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 3) #18
  %34 = tail call i64 @rb_id2sym(i64 noundef %33) #18
  store i64 %34, ptr @sym_min, align 8
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 3) #18
  %36 = tail call i64 @rb_id2sym(i64 noundef %35) #18
  store i64 %36, ptr @sym_sec, align 8
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 6) #18
  %38 = tail call i64 @rb_id2sym(i64 noundef %37) #18
  store i64 %38, ptr @sym_subsec, align 8
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 3) #18
  %40 = tail call i64 @rb_id2sym(i64 noundef %39) #18
  store i64 %40, ptr @sym_dst, align 8
  %41 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 4) #18
  %42 = tail call i64 @rb_id2sym(i64 noundef %41) #18
  store i64 %42, ptr @sym_zone, align 8
  %43 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.33, i64 noundef 3) #18
  store i64 %43, ptr @str_utc, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %43) #18
  %44 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.34, i64 noundef 0) #18
  store i64 %44, ptr @str_empty, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %44) #18
  %45 = load i64, ptr @rb_cObject, align 8
  %46 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.35, i64 noundef %45) #18
  store i64 %46, ptr @rb_cTime, align 8
  %47 = tail call i64 @rb_singleton_class(i64 noundef %46) #18
  %48 = load i64, ptr @rb_cTime, align 8
  %49 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_include_module(i64 noundef %48, i64 noundef %49) #18
  %50 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_alloc_func(i64 noundef %50, ptr noundef nonnull @time_s_alloc) #18
  %51 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_singleton_method(i64 noundef %51, ptr noundef nonnull @.str.36, ptr noundef nonnull @time_s_mkutc, i32 noundef -1) #18
  %52 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_singleton_method(i64 noundef %52, ptr noundef nonnull @.str.37, ptr noundef nonnull @time_s_mktime, i32 noundef -1) #18
  tail call void @rb_define_alias(i64 noundef %47, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36) #18
  tail call void @rb_define_alias(i64 noundef %47, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37) #18
  %53 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.40, ptr noundef nonnull @time_to_i, i32 noundef 0) #18
  %54 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.41, ptr noundef nonnull @time_to_f, i32 noundef 0) #18
  %55 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.42, ptr noundef nonnull @time_to_r, i32 noundef 0) #18
  %56 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.43, ptr noundef nonnull @time_cmp, i32 noundef 1) #18
  %57 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.44, ptr noundef nonnull @time_eql, i32 noundef 1) #18
  %58 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.45, ptr noundef nonnull @time_hash, i32 noundef 0) #18
  %59 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.46, ptr noundef nonnull @time_init_copy, i32 noundef 1) #18
  %60 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.47, ptr noundef nonnull @time_localtime_m, i32 noundef -1) #18
  %61 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.48, ptr noundef nonnull @time_gmtime, i32 noundef 0) #18
  %62 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.36, ptr noundef nonnull @time_gmtime, i32 noundef 0) #18
  %63 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.49, ptr noundef nonnull @time_getlocaltime, i32 noundef -1) #18
  %64 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.50, ptr noundef nonnull @time_getgmtime, i32 noundef 0) #18
  %65 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.51, ptr noundef nonnull @time_getgmtime, i32 noundef 0) #18
  %66 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.52, ptr noundef nonnull @time_asctime, i32 noundef 0) #18
  %67 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.53, ptr noundef nonnull @time_asctime, i32 noundef 0) #18
  %68 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.54, ptr noundef nonnull @time_to_s, i32 noundef 0) #18
  %69 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.55, ptr noundef nonnull @time_inspect, i32 noundef 0) #18
  %70 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.56, ptr noundef nonnull @time_to_a, i32 noundef 0) #18
  %71 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.57, ptr noundef nonnull @time_deconstruct_keys, i32 noundef 1) #18
  %72 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.58, ptr noundef nonnull @time_plus, i32 noundef 1) #18
  %73 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.59, ptr noundef nonnull @time_minus, i32 noundef 1) #18
  %74 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.60, ptr noundef nonnull @time_round, i32 noundef -1) #18
  %75 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.61, ptr noundef nonnull @time_floor, i32 noundef -1) #18
  %76 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.62, ptr noundef nonnull @time_ceil, i32 noundef -1) #18
  %77 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.24, ptr noundef nonnull @time_sec, i32 noundef 0) #18
  %78 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.23, ptr noundef nonnull @time_min, i32 noundef 0) #18
  %79 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.22, ptr noundef nonnull @time_hour, i32 noundef 0) #18
  %80 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.21, ptr noundef nonnull @time_mday, i32 noundef 0) #18
  %81 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.30, ptr noundef nonnull @time_mday, i32 noundef 0) #18
  %82 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.20, ptr noundef nonnull @time_mon, i32 noundef 0) #18
  %83 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.27, ptr noundef nonnull @time_mon, i32 noundef 0) #18
  %84 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.19, ptr noundef nonnull @time_year, i32 noundef 0) #18
  %85 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.29, ptr noundef nonnull @time_wday, i32 noundef 0) #18
  %86 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.28, ptr noundef nonnull @time_yday, i32 noundef 0) #18
  %87 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.25, ptr noundef nonnull @time_isdst, i32 noundef 0) #18
  %88 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.63, ptr noundef nonnull @time_isdst, i32 noundef 0) #18
  %89 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.11, ptr noundef nonnull @time_zone, i32 noundef 0) #18
  %90 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #18
  %91 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #18
  %92 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #18
  %93 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.67, ptr noundef nonnull @time_utc_p, i32 noundef 0) #18
  %94 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.68, ptr noundef nonnull @time_utc_p, i32 noundef 0) #18
  %95 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %95, ptr noundef nonnull @.str.69, ptr noundef nonnull @time_sunday, i32 noundef 0) #18
  %96 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.70, ptr noundef nonnull @time_monday, i32 noundef 0) #18
  %97 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.71, ptr noundef nonnull @time_tuesday, i32 noundef 0) #18
  %98 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.72, ptr noundef nonnull @time_wednesday, i32 noundef 0) #18
  %99 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.73, ptr noundef nonnull @time_thursday, i32 noundef 0) #18
  %100 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.74, ptr noundef nonnull @time_friday, i32 noundef 0) #18
  %101 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.75, ptr noundef nonnull @time_saturday, i32 noundef 0) #18
  %102 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.76, ptr noundef nonnull @time_to_i, i32 noundef 0) #18
  %103 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.77, ptr noundef nonnull @time_usec, i32 noundef 0) #18
  %104 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.16, ptr noundef nonnull @time_usec, i32 noundef 0) #18
  %105 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.78, ptr noundef nonnull @time_nsec, i32 noundef 0) #18
  %106 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.15, ptr noundef nonnull @time_nsec, i32 noundef 0) #18
  %107 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.31, ptr noundef nonnull @time_subsec, i32 noundef 0) #18
  %108 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.6, ptr noundef nonnull @time_strftime, i32 noundef 1) #18
  %109 = load i64, ptr @rb_cTime, align 8
  tail call void @rb_define_private_method(i64 noundef %109, ptr noundef nonnull @.str.79, ptr noundef nonnull @time_dump, i32 noundef -1) #18
  tail call void @rb_define_private_method(i64 noundef %47, ptr noundef nonnull @.str.80, ptr noundef nonnull @time_load, i32 noundef 1) #18
  %110 = load i64, ptr @rb_cTime, align 8
  %111 = load i64, ptr @rb_cObject, align 8
  %112 = tail call i64 @rb_define_class_under(i64 noundef %110, ptr noundef nonnull @.str.81, i64 noundef %111) #18
  tail call void @rb_define_alloc_func(i64 noundef %112, ptr noundef nonnull @time_s_alloc) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.24, ptr noundef nonnull @time_sec, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.23, ptr noundef nonnull @time_min, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.22, ptr noundef nonnull @time_hour, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.21, ptr noundef nonnull @time_mday, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.30, ptr noundef nonnull @time_mday, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.20, ptr noundef nonnull @time_mon, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.27, ptr noundef nonnull @time_mon, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.19, ptr noundef nonnull @time_year, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.25, ptr noundef nonnull @time_isdst, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.63, ptr noundef nonnull @time_isdst, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.11, ptr noundef nonnull @time_zone, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_time_utc_offset, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.67, ptr noundef nonnull @time_utc_p, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.68, ptr noundef nonnull @time_utc_p, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.54, ptr noundef nonnull @time_to_s, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.55, ptr noundef nonnull @time_inspect, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.56, ptr noundef nonnull @time_to_a, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.76, ptr noundef nonnull @time_to_i, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.77, ptr noundef nonnull @time_usec, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.16, ptr noundef nonnull @time_usec, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.78, ptr noundef nonnull @time_nsec, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.15, ptr noundef nonnull @time_nsec, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.31, ptr noundef nonnull @time_subsec, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.40, ptr noundef nonnull @time_to_i, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.41, ptr noundef nonnull @time_to_f, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.42, ptr noundef nonnull @time_to_r, i32 noundef 0) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.58, ptr noundef nonnull @tm_plus, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.59, ptr noundef nonnull @tm_minus, i32 noundef 1) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.137, ptr noundef nonnull @tm_initialize, i32 noundef -1) #18
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.36, ptr noundef nonnull @tm_to_time, i32 noundef 0) #18
  %113 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.138, i64 noundef 7) #18
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 3) #18
  tail call void @rb_alias(i64 noundef %112, i64 noundef %113, i64 noundef %114) #18
  tail call void @rb_define_singleton_method(i64 noundef %112, ptr noundef nonnull @.str.139, ptr noundef nonnull @tm_from_time, i32 noundef 1) #18
  store i64 %112, ptr @rb_cTimeTM, align 8
  ret void
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #5

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #5

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #5

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_alloc(i64 noundef %0) #1 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, -30721
  %14 = or disjoint i16 %13, 6144
  store i16 %14, ptr %11, align 4
  store i64 1, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 4, ptr %15, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_mkutc(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca %struct.vtm, align 8
  call fastcc void @time_arg(i32 noundef %0, ptr noundef %1, ptr noundef %4)
  %5 = call fastcc i64 @timegmw(ptr noundef nonnull %4)
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i.i.i, label %12, label %time_s_alloc.exit.i

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %12, %3
  %14 = phi ptr [ %13, %12 ], [ %11, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -30721
  %18 = or disjoint i16 %17, 6144
  store i16 %18, ptr %15, align 4
  store i64 1, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 4, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = and i64 %20, 2
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %RTYPEDDATA_GET_DATA.exit.i

22:                                               ; preds = %time_s_alloc.exit.i
  %23 = load ptr, ptr %11, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %22, %time_s_alloc.exit.i
  %24 = phi ptr [ %23, %22 ], [ %11, %time_s_alloc.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -14337
  store i16 %27, ptr %25, align 4
  store i64 %5, ptr %24, align 8
  %28 = and i64 %5, 1
  %.not.i6.i = icmp eq i64 %28, 0
  br i1 %.not.i6.i, label %29, label %time_new_timew.exit

29:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %30 = and i64 %5, 6
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %5, 0
  %33 = or i1 %32, %31
  br i1 %33, label %time_new_timew.exit, label %34

34:                                               ; preds = %29
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %5) #18
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %29, %34
  %35 = tail call i64 @time_gmtime(i64 noundef %6)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_mktime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca %struct.vtm, align 8
  call fastcc void @time_arg(i32 noundef %0, ptr noundef %1, ptr noundef %4)
  %5 = call fastcc i64 @timelocalw(ptr noundef nonnull %4)
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i.i.i, label %12, label %time_s_alloc.exit.i

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %12, %3
  %14 = phi ptr [ %13, %12 ], [ %11, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, -30721
  %18 = or disjoint i16 %17, 6144
  store i16 %18, ptr %15, align 4
  store i64 1, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 4, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = and i64 %20, 2
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %RTYPEDDATA_GET_DATA.exit.i

22:                                               ; preds = %time_s_alloc.exit.i
  %23 = load ptr, ptr %11, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %22, %time_s_alloc.exit.i
  %24 = phi ptr [ %23, %22 ], [ %11, %time_s_alloc.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -14337
  store i16 %27, ptr %25, align 4
  store i64 %5, ptr %24, align 8
  %28 = and i64 %5, 1
  %.not.i6.i = icmp eq i64 %28, 0
  br i1 %.not.i6.i, label %29, label %time_new_timew.exit

29:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %30 = and i64 %5, 6
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %5, 0
  %33 = or i1 %32, %31
  br i1 %33, label %time_new_timew.exit, label %34

34:                                               ; preds = %29
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %5) #18
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit.i, %29, %34
  %35 = tail call fastcc i64 @time_localtime(i64 noundef %6)
  ret i64 %6
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_i(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8
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
  %18 = and i64 %9, 6
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %9, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge.i.i, label %22

22:                                               ; preds = %17
  %23 = inttoptr i64 %9 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %27, label %.critedge.i.i

27:                                               ; preds = %22
  %28 = tail call i64 @rb_big_div(i64 noundef %9, i64 noundef 2000000001) #18
  br label %divv.exit.i

.critedge.i.i:                                    ; preds = %22, %17
  %29 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 3537, i32 noundef 1, i64 noundef 2000000001) #18
  br label %divv.exit.i

divv.exit.i:                                      ; preds = %.critedge.i.i, %27, %11
  %.027.i.i = phi i64 [ %28, %27 ], [ %29, %.critedge.i.i ], [ %16, %11 ]
  %30 = and i64 %.027.i.i, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %.027.i.i, 0
  %33 = or i1 %32, %31
  br i1 %33, label %wdiv.exit, label %34

34:                                               ; preds = %divv.exit.i
  %35 = inttoptr i64 %.027.i.i to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 15
  br i1 %38, label %39, label %wdiv.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8
  %.not.i.i = icmp eq i64 %41, 3
  br i1 %.not.i.i, label %42, label %wdiv.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load i64, ptr %43, align 8
  br label %wdiv.exit

wdiv.exit:                                        ; preds = %divv.exit.i, %34, %39, %42
  %.023.i.i = phi i64 [ %.027.i.i, %39 ], [ %44, %42 ], [ %.027.i.i, %34 ], [ %.027.i.i, %divv.exit.i ]
  ret i64 %.023.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_f(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = tail call fastcc i64 @rb_time_unmagnify_to_float(i64 noundef %9)
  %11 = tail call i64 @rb_Float(i64 noundef %10) #18
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_r(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %or.cond21.not.i.i = icmp eq i64 %10, 0
  br i1 %or.cond21.not.i.i, label %19, label %11

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
  %20 = tail call i64 @rb_numeric_quo(i64 noundef %9, i64 noundef 2000000001) #18
  br label %rb_time_unmagnify_to_rational.exit

rb_time_unmagnify_to_rational.exit:               ; preds = %16, %19
  %.0.i.i = phi i64 [ %18, %16 ], [ %20, %19 ]
  %21 = and i64 %.0.i.i, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %.0.i.i, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %rb_time_unmagnify_to_rational.exit
  %26 = inttoptr i64 %.0.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 15
  br i1 %29, label %31, label %.critedge

.critedge:                                        ; preds = %rb_time_unmagnify_to_rational.exit, %25
  %30 = tail call i64 @rb_Rational(i64 noundef %.0.i.i, i64 noundef 3) #18
  br label %31

31:                                               ; preds = %.critedge, %25
  %.0 = phi i64 [ %.0.i.i, %25 ], [ %30, %.critedge ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_cmp(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 14336
  %.not.i = icmp eq i16 %6, 6144
  br i1 %.not.i, label %7, label %get_timeval.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.90, i64 noundef %9) #19
  unreachable

get_timeval.exit:                                 ; preds = %2
  %10 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @time_data_type) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %11

11:                                               ; preds = %get_timeval.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 14336
  %.not.i10 = icmp eq i16 %15, 6144
  br i1 %.not.i10, label %16, label %get_timeval.exit11

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eTypeError, align 8
  %18 = tail call i64 @rb_obj_class(i64 noundef %1) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.90, i64 noundef %18) #19
  unreachable

get_timeval.exit11:                               ; preds = %11
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %12, align 8
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
  %28 = and i64 %19, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %19, 0
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge.i.i, label %32

32:                                               ; preds = %27
  %33 = inttoptr i64 %19 to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %.critedge.i.i

37:                                               ; preds = %32
  %38 = tail call i64 @rb_big_cmp(i64 noundef %19, i64 noundef %20) #18
  %39 = tail call i64 @rb_fix2int(i64 noundef %38) #18
  %40 = trunc i64 %39 to i32
  br label %wcmp.exit

.critedge.i.i:                                    ; preds = %32, %27
  %41 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 135, i32 noundef 1, i64 noundef %20) #18
  %42 = tail call i32 @rb_cmpint(i64 noundef %41, i64 noundef %19, i64 noundef %20) #18
  br label %wcmp.exit

wcmp.exit:                                        ; preds = %25, %37, %.critedge.i.i
  %.031.i.i = phi i32 [ %40, %37 ], [ %42, %.critedge.i.i ], [ %..i.i, %25 ]
  %.031.i.i.fr = freeze i32 %.031.i.i
  %43 = icmp eq i32 %.031.i.i.fr, 0
  br i1 %43, label %.thread, label %46

44:                                               ; preds = %get_timeval.exit
  %45 = tail call i64 @rb_invcmp(i64 noundef %0, i64 noundef %1) #18
  br label %.thread

46:                                               ; preds = %wcmp.exit
  %47 = icmp sgt i32 %.031.i.i.fr, 0
  %spec.select = select i1 %47, i64 3, i64 -1
  br label %.thread

.thread:                                          ; preds = %46, %23, %wcmp.exit, %44
  %.0 = phi i64 [ %45, %44 ], [ 1, %wcmp.exit ], [ -1, %23 ], [ %spec.select, %46 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_eql(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 14336
  %.not.i = icmp eq i16 %6, 6144
  br i1 %.not.i, label %7, label %get_timeval.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.90, i64 noundef %9) #19
  unreachable

get_timeval.exit:                                 ; preds = %2
  %10 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @time_data_type) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %get_timeval.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 14336
  %.not.i5 = icmp eq i16 %15, 6144
  br i1 %.not.i5, label %16, label %get_timeval.exit6

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eTypeError, align 8
  %18 = tail call i64 @rb_obj_class(i64 noundef %1) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.90, i64 noundef %18) #19
  unreachable

get_timeval.exit6:                                ; preds = %11
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %12, align 8
  %21 = tail call i64 @rb_equal(i64 noundef %19, i64 noundef %20) #18
  br label %22

22:                                               ; preds = %get_timeval.exit, %get_timeval.exit6
  %.0 = phi i64 [ %21, %get_timeval.exit6 ], [ 0, %get_timeval.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_hash(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = tail call i64 @rb_hash(i64 noundef %9) #18
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_init_copy(i64 noundef returned %0, i64 noundef %1) #1 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #18
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 14336
  %.not.i = icmp eq i16 %8, 6144
  br i1 %.not.i, label %9, label %get_timeval.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eTypeError, align 8
  %11 = tail call i64 @rb_obj_class(i64 noundef %1) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.90, i64 noundef %11) #19
  unreachable

get_timeval.exit:                                 ; preds = %3
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 14336
  %.not.i11 = icmp eq i16 %15, 6144
  br i1 %.not.i11, label %get_new_timeval.exit, label %16

16:                                               ; preds = %get_timeval.exit
  %17 = load i64, ptr @rb_eTypeError, align 8
  %18 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.115, i64 noundef %18) #19
  unreachable

get_new_timeval.exit:                             ; preds = %get_timeval.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %12, ptr noundef nonnull readonly align 1 dereferenceable(48) %5, i64 48, i1 false)
  br label %19

19:                                               ; preds = %2, %get_new_timeval.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_localtime_m(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef returned %2) #1 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
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
define internal i64 @time_getlocaltime(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %114, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %114, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %maybe_tzobj_p.exit.thread

11:                                               ; preds = %9
  %12 = and i64 %7, 6
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %7, 0
  %15 = or i1 %14, %13
  br i1 %15, label %maybe_tzobj_p.exit.thread42, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %11
  %16 = inttoptr i64 %7 to ptr
  %17 = load i64, ptr %16, align 8
  %.fr28.i = freeze i64 %17
  %18 = and i64 %.fr28.i, 31
  switch i64 %18, label %maybe_tzobj_p.exit.thread42 [
    i64 10, label %maybe_tzobj_p.exit.thread
    i64 5, label %maybe_tzobj_p.exit.thread
  ]

maybe_tzobj_p.exit.thread42:                      ; preds = %rb_integer_type_p.exit.i, %11
  %19 = tail call i64 @rb_obj_class(i64 noundef %2) #18
  %20 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %19, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr i8, ptr %21, i64 32
  br i1 %.not.i.i.i, label %26, label %time_dup.exit

26:                                               ; preds = %maybe_tzobj_p.exit.thread42
  %27 = load ptr, ptr %25, align 8
  br label %time_dup.exit

time_dup.exit:                                    ; preds = %maybe_tzobj_p.exit.thread42, %26
  %28 = phi ptr [ %27, %26 ], [ %25, %maybe_tzobj_p.exit.thread42 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, -30721
  %32 = or disjoint i16 %31, 6144
  store i16 %32, ptr %29, align 4
  store i64 1, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 4, ptr %33, align 8
  %34 = tail call i64 @time_init_copy(i64 noundef %20, i64 noundef %2)
  %35 = tail call fastcc i32 @zone_localtime(i64 noundef %7, i64 noundef %20)
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %maybe_tzobj_p.exit.thread, label %132

maybe_tzobj_p.exit.thread:                        ; preds = %rb_integer_type_p.exit.i, %rb_integer_type_p.exit.i, %9, %time_dup.exit
  %36 = tail call fastcc i64 @utc_offset_arg(i64 noundef %7)
  switch i64 %36, label %94 [
    i64 4, label %37
    i64 36, label %76
  ]

37:                                               ; preds = %maybe_tzobj_p.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %7, ptr %4, align 8
  %38 = and i64 %2, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %2, 0
  %41 = or i1 %40, %39
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
  %49 = and i64 %2, 1
  %.not.i.i31 = icmp eq i64 %49, 0
  br i1 %.not.i.i31, label %50, label %find_timezone.exit

50:                                               ; preds = %48
  %51 = and i64 %2, 254
  %52 = icmp eq i64 %51, 12
  %spec.select.i.i = select i1 %52, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %find_timezone.exit

find_timezone.exit:                               ; preds = %42, %45, %46, %47, %48, %50
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %46 ], [ @rb_cTrueClass, %47 ], [ %44, %42 ], [ @rb_cFalseClass, %45 ], [ @rb_cInteger, %48 ], [ %spec.select.i.i, %50 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %53 = load i64, ptr @id_find_timezone, align 8
  %54 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i, i64 noundef %53, i32 noundef 1, ptr noundef nonnull %4, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %find_timezone.exit
  call fastcc void @invalid_utc_offset(i64 noundef %7) #20
  unreachable

57:                                               ; preds = %find_timezone.exit
  %58 = call i64 @rb_obj_class(i64 noundef %2) #18
  %59 = call i64 @rb_data_typed_object_zalloc(i64 noundef %58, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2
  %.not.i.i.i32 = icmp eq i64 %63, 0
  %64 = getelementptr i8, ptr %60, i64 32
  br i1 %.not.i.i.i32, label %65, label %time_dup.exit33

65:                                               ; preds = %57
  %66 = load ptr, ptr %64, align 8
  br label %time_dup.exit33

time_dup.exit33:                                  ; preds = %57, %65
  %67 = phi ptr [ %66, %65 ], [ %64, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, -30721
  %71 = or disjoint i16 %70, 6144
  store i16 %71, ptr %68, align 4
  store i64 1, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 4, ptr %72, align 8
  %73 = call i64 @time_init_copy(i64 noundef %59, i64 noundef %2)
  %74 = call fastcc i32 @zone_localtime(i64 noundef %54, i64 noundef %59)
  %.not29 = icmp eq i32 %74, 0
  br i1 %.not29, label %75, label %132

75:                                               ; preds = %time_dup.exit33
  call fastcc void @invalid_utc_offset(i64 noundef %7) #20
  unreachable

76:                                               ; preds = %maybe_tzobj_p.exit.thread
  %77 = tail call i64 @rb_obj_class(i64 noundef %2) #18
  %78 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %77, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2
  %.not.i.i.i34 = icmp eq i64 %82, 0
  %83 = getelementptr i8, ptr %79, i64 32
  br i1 %.not.i.i.i34, label %84, label %time_dup.exit35

84:                                               ; preds = %76
  %85 = load ptr, ptr %83, align 8
  br label %time_dup.exit35

time_dup.exit35:                                  ; preds = %76, %84
  %86 = phi ptr [ %85, %84 ], [ %83, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, -30721
  %90 = or disjoint i16 %89, 6144
  store i16 %90, ptr %87, align 4
  store i64 1, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 4, ptr %91, align 8
  %92 = tail call i64 @time_init_copy(i64 noundef %78, i64 noundef %2)
  %93 = tail call i64 @time_gmtime(i64 noundef %78)
  br label %132

94:                                               ; preds = %maybe_tzobj_p.exit.thread
  %95 = tail call i64 @validate_utc_offset(i64 noundef %36)
  %96 = tail call i64 @rb_obj_class(i64 noundef %2) #18
  %97 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %96, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 2
  %.not.i.i.i36 = icmp eq i64 %101, 0
  %102 = getelementptr i8, ptr %98, i64 32
  br i1 %.not.i.i.i36, label %103, label %time_dup.exit37

103:                                              ; preds = %94
  %104 = load ptr, ptr %102, align 8
  br label %time_dup.exit37

time_dup.exit37:                                  ; preds = %94, %103
  %105 = phi ptr [ %104, %103 ], [ %102, %94 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, -30721
  %109 = or disjoint i16 %108, 6144
  store i16 %109, ptr %106, align 4
  store i64 1, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 4, ptr %110, align 8
  %111 = tail call i64 @time_init_copy(i64 noundef %97, i64 noundef %2)
  %112 = tail call fastcc i64 @time_set_utc_offset(i64 noundef %97, i64 noundef %36)
  %113 = tail call fastcc i64 @time_fixoff(i64 noundef %97)
  br label %132

114:                                              ; preds = %6, %rb_check_arity.exit
  %115 = tail call i64 @rb_obj_class(i64 noundef %2) #18
  %116 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %115, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 2
  %.not.i.i.i38 = icmp eq i64 %120, 0
  %121 = getelementptr i8, ptr %117, i64 32
  br i1 %.not.i.i.i38, label %122, label %time_dup.exit39

122:                                              ; preds = %114
  %123 = load ptr, ptr %121, align 8
  br label %time_dup.exit39

time_dup.exit39:                                  ; preds = %114, %122
  %124 = phi ptr [ %123, %122 ], [ %121, %114 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i16, ptr %125, align 4
  %127 = and i16 %126, -30721
  %128 = or disjoint i16 %127, 6144
  store i16 %128, ptr %125, align 4
  store i64 1, ptr %124, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 4, ptr %129, align 8
  %130 = tail call i64 @time_init_copy(i64 noundef %116, i64 noundef %2)
  %131 = tail call fastcc i64 @time_localtime(i64 noundef %116)
  br label %132

132:                                              ; preds = %time_dup.exit33, %time_dup.exit, %time_dup.exit39, %time_dup.exit37, %time_dup.exit35
  %.0 = phi i64 [ %116, %time_dup.exit39 ], [ %78, %time_dup.exit35 ], [ %97, %time_dup.exit37 ], [ %20, %time_dup.exit ], [ %59, %time_dup.exit33 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_getgmtime(i64 noundef %0) #1 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i.i.i, label %9, label %time_dup.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  br label %time_dup.exit

time_dup.exit:                                    ; preds = %1, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, -30721
  %15 = or disjoint i16 %14, 6144
  store i16 %15, ptr %12, align 4
  store i64 1, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 4, ptr %16, align 8
  %17 = tail call i64 @time_init_copy(i64 noundef %3, i64 noundef %0)
  %18 = tail call i64 @time_gmtime(i64 noundef %3)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @time_asctime(i64 noundef %0) #1 {
  %2 = tail call nonnull ptr @rb_usascii_encoding() #18
  %3 = tail call fastcc i64 @strftime_cstr(ptr noundef nonnull @.str.116, i64 noundef 14, i64 noundef %0, ptr noundef %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @time_to_s(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  switch i16 %5, label %12 [
    i16 6144, label %6
    i16 2048, label %9
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

9:                                                ; preds = %1
  %10 = tail call nonnull ptr @rb_usascii_encoding() #18
  %11 = tail call fastcc i64 @strftime_cstr(ptr noundef nonnull @.str.118, i64 noundef 21, i64 noundef %0, ptr noundef %10)
  br label %15

12:                                               ; preds = %1
  %13 = tail call nonnull ptr @rb_usascii_encoding() #18
  %14 = tail call fastcc i64 @strftime_cstr(ptr noundef nonnull @.str.119, i64 noundef 20, i64 noundef %0, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i64 [ %11, %9 ], [ %14, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @time_inspect(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = tail call nonnull ptr @rb_usascii_encoding() #18
  %10 = tail call fastcc i64 @strftime_cstr(ptr noundef nonnull @.str.120, i64 noundef 17, i64 noundef %0, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = and i64 %11, 1
  %.not29.i.i = icmp eq i64 %12, 0
  br i1 %.not29.i.i, label %21, label %13

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
  %22 = and i64 %11, 6
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %11, 0
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge.i.i, label %26

26:                                               ; preds = %21
  %27 = inttoptr i64 %11 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %31, label %.critedge.i.i

31:                                               ; preds = %26
  %32 = tail call i64 @rb_big_modulo(i64 noundef %11, i64 noundef 2000000001) #18
  br label %modv.exit.i

.critedge.i.i:                                    ; preds = %26, %21
  %33 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #18
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %.critedge.i.i, %31, %13
  %.028.i.i = phi i64 [ %32, %31 ], [ %33, %.critedge.i.i ], [ %20, %13 ]
  %34 = and i64 %.028.i.i, 7
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i64 %.028.i.i, 0
  %37 = or i1 %36, %35
  br i1 %37, label %wmod.exit, label %38

38:                                               ; preds = %modv.exit.i
  %39 = inttoptr i64 %.028.i.i to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 15
  br i1 %42, label %43, label %wmod.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i64, ptr %44, align 8
  %.not.i3.i = icmp eq i64 %45, 3
  br i1 %.not.i3.i, label %46, label %wmod.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i64, ptr %47, align 8
  br label %wmod.exit

wmod.exit:                                        ; preds = %modv.exit.i, %38, %43, %46
  %.023.i.i = phi i64 [ %.028.i.i, %43 ], [ %48, %46 ], [ %.028.i.i, %38 ], [ %.028.i.i, %modv.exit.i ]
  %49 = icmp eq i64 %.023.i.i, 1
  br i1 %49, label %104, label %50

50:                                               ; preds = %wmod.exit
  %51 = and i64 %.023.i.i, 1
  %.not45 = icmp eq i64 %51, 0
  br i1 %.not45, label %.thread, label %53

.thread:                                          ; preds = %50
  %52 = tail call i64 @rb_str_cat(i64 noundef range(i64 1, 0) %10, ptr noundef nonnull @.str.122, i64 noundef 1) #18
  br label %84

53:                                               ; preds = %50
  %54 = ashr i64 %.023.i.i, 1
  %55 = icmp slt i64 %54, 1000000000
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.121, i64 noundef %54) #18
  %58 = inttoptr i64 %10 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %58, align 8, !noalias !14
  %62 = and i64 %61, 8192
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %56
  %invariant.gep48 = getelementptr i8, ptr %58, i64 23
  br label %RSTRING_PTR.exit.us

RSTRING_PTR.exit.us:                              ; preds = %RSTRING_PTR.exit.us, %.split.us
  %.0.us = phi i64 [ %60, %.split.us ], [ %67, %RSTRING_PTR.exit.us ]
  %gep49 = getelementptr i8, ptr %invariant.gep48, i64 %.0.us
  %63 = load i8, ptr %gep49, align 1
  %64 = icmp eq i8 %63, 48
  %65 = icmp sgt i64 %.0.us, 0
  %66 = and i1 %64, %65
  %67 = add nsw i64 %.0.us, -1
  br i1 %66, label %RSTRING_PTR.exit.us, label %.split47.us, !llvm.loop !17

.split:                                           ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %68, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.2.0.copyload.i, i64 -1
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RSTRING_PTR.exit, %.split
  %.0 = phi i64 [ %60, %.split ], [ %73, %RSTRING_PTR.exit ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0
  %69 = load i8, ptr %gep, align 1
  %70 = icmp eq i8 %69, 48
  %71 = icmp sgt i64 %.0, 0
  %72 = and i1 %70, %71
  %73 = add nsw i64 %.0, -1
  br i1 %72, label %RSTRING_PTR.exit, label %.split47.us, !llvm.loop !17

.split47.us:                                      ; preds = %RSTRING_PTR.exit, %RSTRING_PTR.exit.us
  %.us-phi = phi i64 [ %.0.us, %RSTRING_PTR.exit.us ], [ %.0, %RSTRING_PTR.exit ]
  %74 = tail call i64 @rb_str_resize(i64 noundef %10, i64 noundef %.us-phi) #18
  br label %104

75:                                               ; preds = %53
  %76 = tail call i64 @rb_str_cat(i64 noundef range(i64 1, 0) %10, ptr noundef nonnull @.str.122, i64 noundef 1) #18
  %77 = lshr i64 %.023.i.i, 1
  %78 = udiv i64 %.023.i.i, 2000000000
  %79 = mul nuw nsw i64 %78, 1000000000
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = shl nuw nsw i64 %78, 1
  %83 = or disjoint i64 %82, 1
  br label %quor.exit.i

84:                                               ; preds = %.thread, %75
  %85 = tail call i64 @rb_numeric_quo(i64 noundef %.023.i.i, i64 noundef 2000000001) #18
  br label %quor.exit.i

quor.exit.i:                                      ; preds = %84, %81
  %.0.i.i = phi i64 [ %83, %81 ], [ %85, %84 ]
  %86 = and i64 %.0.i.i, 7
  %87 = icmp ne i64 %86, 0
  %88 = icmp eq i64 %.0.i.i, 0
  %89 = or i1 %88, %87
  br i1 %89, label %quov.exit, label %90

90:                                               ; preds = %quor.exit.i
  %91 = inttoptr i64 %.0.i.i to ptr
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 31
  %94 = icmp eq i64 %93, 15
  br i1 %94, label %95, label %quov.exit

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %99, label %quov.exit

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = load i64, ptr %100, align 8
  br label %quov.exit

quov.exit:                                        ; preds = %quor.exit.i, %90, %95, %99
  %.0.i = phi i64 [ %101, %99 ], [ %.0.i.i, %95 ], [ %.0.i.i, %90 ], [ %.0.i.i, %quor.exit.i ]
  %102 = tail call i64 @rb_obj_as_string(i64 noundef %.0.i) #18
  %103 = tail call i64 @rb_str_concat(i64 noundef %10, i64 noundef %102) #18
  br label %104

104:                                              ; preds = %.split47.us, %quov.exit, %wmod.exit
  %105 = load i16, ptr %3, align 4
  %106 = and i16 %105, 14336
  %107 = icmp eq i16 %106, 2048
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = tail call i64 @rb_str_cat(i64 noundef range(i64 1, 0) %10, ptr noundef nonnull @.str.123, i64 noundef 4) #18
  br label %131

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = load i64, ptr %111, align 8
  %.pr.i = load i64, ptr @time_inspect.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %113 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 5) #18
  store i64 %113, ptr @time_inspect.rbimpl_id, align 8
  %.not.i41 = icmp eq i64 %113, 0
  br i1 %.not.i41, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %110
  %.lcssa.i = phi i64 [ %.pr.i, %110 ], [ %113, %.lr.ph.i ]
  %114 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %112, i64 noundef %.lcssa.i, i32 noundef 0) #18
  %115 = and i64 %114, 1
  %.not.i42 = icmp eq i64 %115, 0
  br i1 %.not.i42, label %118, label %116

116:                                              ; preds = %rbimpl_intern_const.exit
  %117 = ashr i64 %114, 1
  br label %rb_num2long_inline.exit

118:                                              ; preds = %rbimpl_intern_const.exit
  %119 = tail call i64 @rb_num2long(i64 noundef %114) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %116, %118
  %.0.i43 = phi i64 [ %117, %116 ], [ %119, %118 ]
  %120 = icmp slt i64 %.0.i43, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %.0.i43, i1 false)
  %spec.select40 = select i1 %120, i32 45, i32 43
  %121 = srem i64 %spec.select, 60
  %122 = sdiv i64 %spec.select, 60
  %123 = srem i64 %122, 60
  %124 = trunc nsw i64 %123 to i32
  %125 = sdiv i64 %spec.select, 3600
  %126 = trunc i64 %125 to i32
  %127 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.124, i32 noundef %spec.select40, i32 noundef %126, i32 noundef %124) #18
  %.not = icmp eq i64 %121, 0
  br i1 %.not, label %131, label %128

128:                                              ; preds = %rb_num2long_inline.exit
  %129 = trunc nsw i64 %121 to i32
  %130 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10, ptr noundef nonnull @.str.125, i32 noundef %129) #18
  br label %131

131:                                              ; preds = %rb_num2long_inline.exit, %128, %108
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_to_a(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 511
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %force_make_tm.exit

23:                                               ; preds = %time_get_tm.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8
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
  br i1 %.not9.i, label %31, label %force_make_tm.exit

31:                                               ; preds = %29, %23
  %32 = load i16, ptr %3, align 4
  %33 = and i16 %32, -16385
  store i16 %33, ptr %3, align 4
  %34 = lshr i16 %32, 11
  %35 = and i16 %34, 7
  switch i16 %35, label %40 [
    i16 1, label %36
    i16 2, label %38
  ]

36:                                               ; preds = %31
  %37 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %force_make_tm.exit

38:                                               ; preds = %31
  %39 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %force_make_tm.exit

40:                                               ; preds = %31
  %41 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %force_make_tm.exit

force_make_tm.exit:                               ; preds = %40, %38, %36, %29, %time_get_tm.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i16, ptr %3, align 4
  %44 = shl i16 %43, 1
  %45 = and i16 %44, 126
  %46 = or disjoint i16 %45, 1
  %47 = zext nneg i16 %46 to i64
  %48 = load i32, ptr %20, align 8
  %49 = lshr i32 %48, 22
  %50 = and i32 %49, 126
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i32 %48, 17
  %54 = and i32 %53, 62
  %55 = or disjoint i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i32 %48, 12
  %58 = and i32 %57, 62
  %59 = or disjoint i32 %58, 1
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i32 %48, 8
  %62 = and i32 %61, 30
  %63 = or disjoint i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = load i64, ptr %42, align 8
  %66 = lshr i16 %43, 5
  %67 = and i16 %66, 14
  %68 = or disjoint i16 %67, 1
  %69 = zext nneg i16 %68 to i64
  %70 = shl i32 %48, 1
  %71 = and i32 %70, 1022
  %72 = or disjoint i32 %71, 1
  %73 = zext nneg i32 %72 to i64
  %74 = and i16 %43, 1536
  %.not16 = icmp eq i16 %74, 0
  %75 = select i1 %.not16, i64 0, i64 20
  %76 = tail call i64 @time_zone(i64 noundef %0)
  %77 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 10, i64 noundef %47, i64 noundef %52, i64 noundef %56, i64 noundef %60, i64 noundef %64, i64 noundef %65, i64 noundef %69, i64 noundef %73, i64 noundef %75, i64 noundef %76) #18
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_deconstruct_keys(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 14336
  %.not.i = icmp eq i16 %6, 6144
  br i1 %.not.i, label %7, label %get_timeval.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.90, i64 noundef %9) #19
  unreachable

get_timeval.exit:                                 ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = and i16 %5, 16384
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %time_get_tm.exit

13:                                               ; preds = %get_timeval.exit
  %14 = lshr i16 %5, 11
  %15 = and i16 %14, 7
  switch i16 %15, label %20 [
    i16 1, label %16
    i16 2, label %18
  ]

16:                                               ; preds = %13
  %17 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %13
  %19 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

20:                                               ; preds = %13
  %21 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %20, %18, %16, %get_timeval.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 511
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %force_make_tm.exit

25:                                               ; preds = %time_get_tm.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 4
  %29 = load i64, ptr @str_empty, align 8
  %.not.i107 = icmp eq i64 %27, %29
  %or.cond.i = select i1 %28, i1 true, i1 %.not.i107
  %30 = load i64, ptr @str_utc, align 8
  %.not8.i = icmp eq i64 %27, %30
  %or.cond10.i = select i1 %or.cond.i, i1 true, i1 %.not8.i
  br i1 %or.cond10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call fastcc i32 @zone_localtime(i64 noundef %27, i64 noundef %0)
  %.not9.i = icmp eq i32 %32, 0
  br i1 %.not9.i, label %33, label %force_make_tm.exit

33:                                               ; preds = %31, %25
  %34 = load i16, ptr %4, align 4
  %35 = and i16 %34, -16385
  store i16 %35, ptr %4, align 4
  %36 = lshr i16 %34, 11
  %37 = and i16 %36, 7
  switch i16 %37, label %42 [
    i16 1, label %38
    i16 2, label %40
  ]

38:                                               ; preds = %33
  %39 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %force_make_tm.exit

40:                                               ; preds = %33
  %41 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %force_make_tm.exit

42:                                               ; preds = %33
  %43 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %force_make_tm.exit

force_make_tm.exit:                               ; preds = %42, %40, %38, %31, %time_get_tm.exit
  %44 = icmp eq i64 %1, 4
  br i1 %44, label %45, label %174

45:                                               ; preds = %force_make_tm.exit
  %46 = tail call i64 @rb_hash_new_with_size(i64 noundef 11) #18
  %47 = load i64, ptr @sym_year, align 8
  %48 = load i64, ptr %10, align 8
  %49 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %47, i64 noundef %48) #18
  %50 = load i64, ptr @sym_month, align 8
  %51 = load i32, ptr %22, align 8
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 30
  %54 = or disjoint i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %50, i64 noundef %55) #18
  %57 = load i64, ptr @sym_day, align 8
  %58 = load i32, ptr %22, align 8
  %59 = lshr i32 %58, 12
  %60 = and i32 %59, 62
  %61 = or disjoint i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %57, i64 noundef %62) #18
  %64 = load i64, ptr @sym_yday, align 8
  %65 = load i32, ptr %22, align 8
  %66 = shl i32 %65, 1
  %67 = and i32 %66, 1022
  %68 = or disjoint i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %64, i64 noundef %69) #18
  %71 = load i64, ptr @sym_wday, align 8
  %72 = load i16, ptr %4, align 4
  %73 = lshr i16 %72, 5
  %74 = and i16 %73, 14
  %75 = or disjoint i16 %74, 1
  %76 = zext nneg i16 %75 to i64
  %77 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %71, i64 noundef %76) #18
  %78 = load i64, ptr @sym_hour, align 8
  %79 = load i32, ptr %22, align 8
  %80 = lshr i32 %79, 17
  %81 = and i32 %80, 62
  %82 = or disjoint i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %78, i64 noundef %83) #18
  %85 = load i64, ptr @sym_min, align 8
  %86 = load i32, ptr %22, align 8
  %87 = lshr i32 %86, 22
  %88 = and i32 %87, 126
  %89 = or disjoint i32 %88, 1
  %90 = zext nneg i32 %89 to i64
  %91 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %85, i64 noundef %90) #18
  %92 = load i64, ptr @sym_sec, align 8
  %93 = load i16, ptr %4, align 4
  %94 = shl i16 %93, 1
  %95 = and i16 %94, 126
  %96 = or disjoint i16 %95, 1
  %97 = zext nneg i16 %96 to i64
  %98 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %92, i64 noundef %97) #18
  %99 = load i64, ptr @sym_subsec, align 8
  %100 = load i64, ptr %3, align 8
  %101 = and i64 %100, 1
  %.not29.i.i = icmp eq i64 %101, 0
  br i1 %.not29.i.i, label %110, label %102

102:                                              ; preds = %45
  %103 = ashr i64 %100, 1
  %104 = srem i64 %103, 1000000000
  %105 = icmp slt i64 %104, 0
  %106 = shl nsw i64 %104, 1
  %107 = add nsw i64 %106, 2000000000
  %108 = select i1 %105, i64 %107, i64 %106
  %109 = or disjoint i64 %108, 1
  br label %modv.exit.i

110:                                              ; preds = %45
  %111 = and i64 %100, 6
  %112 = icmp ne i64 %111, 0
  %113 = icmp eq i64 %100, 0
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge.i.i, label %115

115:                                              ; preds = %110
  %116 = inttoptr i64 %100 to ptr
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 31
  %119 = icmp eq i64 %118, 10
  br i1 %119, label %120, label %.critedge.i.i

120:                                              ; preds = %115
  %121 = tail call i64 @rb_big_modulo(i64 noundef %100, i64 noundef 2000000001) #18
  br label %modv.exit.i

.critedge.i.i:                                    ; preds = %115, %110
  %122 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %100, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #18
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %.critedge.i.i, %120, %102
  %.028.i.i = phi i64 [ %121, %120 ], [ %122, %.critedge.i.i ], [ %109, %102 ]
  %123 = and i64 %.028.i.i, 7
  %124 = icmp ne i64 %123, 0
  %125 = icmp eq i64 %.028.i.i, 0
  %126 = or i1 %125, %124
  br i1 %126, label %wmod.exit, label %127

127:                                              ; preds = %modv.exit.i
  %128 = inttoptr i64 %.028.i.i to ptr
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 31
  %131 = icmp eq i64 %130, 15
  br i1 %131, label %132, label %wmod.exit

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = load i64, ptr %133, align 8
  %.not.i3.i = icmp eq i64 %134, 3
  br i1 %.not.i3.i, label %135, label %wmod.exit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %137 = load i64, ptr %136, align 8
  br label %wmod.exit

wmod.exit:                                        ; preds = %modv.exit.i, %127, %132, %135
  %.023.i.i = phi i64 [ %.028.i.i, %132 ], [ %137, %135 ], [ %.028.i.i, %127 ], [ %.028.i.i, %modv.exit.i ]
  %138 = and i64 %.023.i.i, 1
  %or.cond21.not.i.i = icmp eq i64 %138, 0
  br i1 %or.cond21.not.i.i, label %147, label %139

139:                                              ; preds = %wmod.exit
  %140 = ashr i64 %.023.i.i, 1
  %141 = sdiv i64 %140, 1000000000
  %142 = mul nsw i64 %141, 1000000000
  %143 = icmp eq i64 %142, %140
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = shl nsw i64 %141, 1
  %146 = or disjoint i64 %145, 1
  br label %quor.exit.i

147:                                              ; preds = %139, %wmod.exit
  %148 = tail call i64 @rb_numeric_quo(i64 noundef %.023.i.i, i64 noundef 2000000001) #18
  br label %quor.exit.i

quor.exit.i:                                      ; preds = %147, %144
  %.0.i.i = phi i64 [ %146, %144 ], [ %148, %147 ]
  %149 = and i64 %.0.i.i, 7
  %150 = icmp ne i64 %149, 0
  %151 = icmp eq i64 %.0.i.i, 0
  %152 = or i1 %151, %150
  br i1 %152, label %quov.exit, label %153

153:                                              ; preds = %quor.exit.i
  %154 = inttoptr i64 %.0.i.i to ptr
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 31
  %157 = icmp eq i64 %156, 15
  br i1 %157, label %158, label %quov.exit

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 3
  br i1 %161, label %162, label %quov.exit

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %164 = load i64, ptr %163, align 8
  br label %quov.exit

quov.exit:                                        ; preds = %quor.exit.i, %153, %158, %162
  %.0.i = phi i64 [ %164, %162 ], [ %.0.i.i, %158 ], [ %.0.i.i, %153 ], [ %.0.i.i, %quor.exit.i ]
  %165 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %99, i64 noundef %.0.i) #18
  %166 = load i64, ptr @sym_dst, align 8
  %167 = load i16, ptr %4, align 4
  %168 = and i16 %167, 1536
  %.not106 = icmp eq i16 %168, 0
  %169 = select i1 %.not106, i64 0, i64 20
  %170 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %166, i64 noundef %169) #18
  %171 = load i64, ptr @sym_zone, align 8
  %172 = tail call i64 @time_zone(i64 noundef %0)
  %173 = tail call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %171, i64 noundef %172) #18
  br label %.loopexit

174:                                              ; preds = %force_make_tm.exit
  %175 = and i64 %1, 7
  %176 = icmp ne i64 %175, 0
  %177 = icmp eq i64 %1, 0
  %178 = or i1 %177, %176
  br i1 %178, label %.critedge, label %179

179:                                              ; preds = %174
  %180 = inttoptr i64 %1 to ptr
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 31
  %.not129 = icmp eq i64 %182, 7
  br i1 %.not129, label %185, label %.critedge

.critedge:                                        ; preds = %174, %179
  %183 = load i64, ptr @rb_eTypeError, align 8
  %184 = tail call i64 @rb_obj_class(i64 noundef %1) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %183, ptr noundef nonnull @.str.126, i64 noundef %184) #19
  unreachable

185:                                              ; preds = %179
  %186 = and i64 %181, 8192
  %.not.i108 = icmp eq i64 %186, 0
  br i1 %.not.i108, label %190, label %187

187:                                              ; preds = %185
  %188 = lshr i64 %181, 15
  %189 = and i64 %188, 127
  br label %rb_array_len.exit

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %192 = load i64, ptr %191, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %187, %190
  %.0.i109 = phi i64 [ %189, %187 ], [ %192, %190 ]
  %193 = tail call i64 @rb_hash_new_with_size(i64 noundef %.0.i109) #18
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 32
  br label %196

196:                                              ; preds = %367, %rb_array_len.exit
  %.0102 = phi i64 [ 0, %rb_array_len.exit ], [ %368, %367 ]
  %197 = load i64, ptr %180, align 8
  %198 = and i64 %197, 8192
  %.not.i110 = icmp eq i64 %198, 0
  br i1 %.not.i110, label %rb_array_len.exit112, label %rb_array_len.exit112.thread

rb_array_len.exit112:                             ; preds = %196
  %199 = load i64, ptr %194, align 8
  %200 = icmp slt i64 %.0102, %199
  br i1 %200, label %204, label %.loopexit

rb_array_len.exit112.thread:                      ; preds = %196
  %201 = lshr i64 %197, 15
  %202 = and i64 %201, 127
  %203 = icmp samesign ult i64 %.0102, %202
  br i1 %203, label %RARRAY_AREF.exit, label %.loopexit

204:                                              ; preds = %rb_array_len.exit112
  %205 = load ptr, ptr %195, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit112.thread, %204
  %.0.i.i113 = phi ptr [ %205, %204 ], [ %194, %rb_array_len.exit112.thread ]
  %206 = getelementptr i64, ptr %.0.i.i113, i64 %.0102
  %207 = load i64, ptr %206, align 8
  %208 = load i64, ptr @sym_year, align 8
  %209 = icmp eq i64 %208, %207
  br i1 %209, label %210, label %213

210:                                              ; preds = %RARRAY_AREF.exit
  %211 = load i64, ptr %10, align 8
  %212 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %211) #18
  br label %213

213:                                              ; preds = %210, %RARRAY_AREF.exit
  %214 = load i64, ptr @sym_month, align 8
  %215 = icmp eq i64 %214, %207
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load i32, ptr %22, align 8
  %218 = lshr i32 %217, 8
  %219 = and i32 %218, 30
  %220 = or disjoint i32 %219, 1
  %221 = zext nneg i32 %220 to i64
  %222 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %221) #18
  br label %223

223:                                              ; preds = %216, %213
  %224 = load i64, ptr @sym_day, align 8
  %225 = icmp eq i64 %224, %207
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load i32, ptr %22, align 8
  %228 = lshr i32 %227, 12
  %229 = and i32 %228, 62
  %230 = or disjoint i32 %229, 1
  %231 = zext nneg i32 %230 to i64
  %232 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %231) #18
  br label %233

233:                                              ; preds = %226, %223
  %234 = load i64, ptr @sym_yday, align 8
  %235 = icmp eq i64 %234, %207
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load i32, ptr %22, align 8
  %238 = shl i32 %237, 1
  %239 = and i32 %238, 1022
  %240 = or disjoint i32 %239, 1
  %241 = zext nneg i32 %240 to i64
  %242 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %241) #18
  br label %243

243:                                              ; preds = %236, %233
  %244 = load i64, ptr @sym_wday, align 8
  %245 = icmp eq i64 %244, %207
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load i16, ptr %4, align 4
  %248 = lshr i16 %247, 5
  %249 = and i16 %248, 14
  %250 = or disjoint i16 %249, 1
  %251 = zext nneg i16 %250 to i64
  %252 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %251) #18
  br label %253

253:                                              ; preds = %246, %243
  %254 = load i64, ptr @sym_hour, align 8
  %255 = icmp eq i64 %254, %207
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load i32, ptr %22, align 8
  %258 = lshr i32 %257, 17
  %259 = and i32 %258, 62
  %260 = or disjoint i32 %259, 1
  %261 = zext nneg i32 %260 to i64
  %262 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %261) #18
  br label %263

263:                                              ; preds = %256, %253
  %264 = load i64, ptr @sym_min, align 8
  %265 = icmp eq i64 %264, %207
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load i32, ptr %22, align 8
  %268 = lshr i32 %267, 22
  %269 = and i32 %268, 126
  %270 = or disjoint i32 %269, 1
  %271 = zext nneg i32 %270 to i64
  %272 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %271) #18
  br label %273

273:                                              ; preds = %266, %263
  %274 = load i64, ptr @sym_sec, align 8
  %275 = icmp eq i64 %274, %207
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = load i16, ptr %4, align 4
  %278 = shl i16 %277, 1
  %279 = and i16 %278, 126
  %280 = or disjoint i16 %279, 1
  %281 = zext nneg i16 %280 to i64
  %282 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %281) #18
  br label %283

283:                                              ; preds = %276, %273
  %284 = load i64, ptr @sym_subsec, align 8
  %285 = icmp eq i64 %284, %207
  br i1 %285, label %286, label %353

286:                                              ; preds = %283
  %287 = load i64, ptr %3, align 8
  %288 = and i64 %287, 1
  %.not29.i.i114 = icmp eq i64 %288, 0
  br i1 %.not29.i.i114, label %297, label %289

289:                                              ; preds = %286
  %290 = ashr i64 %287, 1
  %291 = srem i64 %290, 1000000000
  %292 = icmp slt i64 %291, 0
  %293 = shl nsw i64 %291, 1
  %294 = add nsw i64 %293, 2000000000
  %295 = select i1 %292, i64 %294, i64 %293
  %296 = or disjoint i64 %295, 1
  br label %modv.exit.i116

297:                                              ; preds = %286
  %298 = and i64 %287, 6
  %299 = icmp ne i64 %298, 0
  %300 = icmp eq i64 %287, 0
  %301 = or i1 %300, %299
  br i1 %301, label %.critedge.i.i120, label %302

302:                                              ; preds = %297
  %303 = inttoptr i64 %287 to ptr
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 31
  %306 = icmp eq i64 %305, 10
  br i1 %306, label %307, label %.critedge.i.i120

307:                                              ; preds = %302
  %308 = tail call i64 @rb_big_modulo(i64 noundef %287, i64 noundef 2000000001) #18
  br label %modv.exit.i116

.critedge.i.i120:                                 ; preds = %302, %297
  %309 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %287, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #18
  br label %modv.exit.i116

modv.exit.i116:                                   ; preds = %.critedge.i.i120, %307, %289
  %.028.i.i117 = phi i64 [ %308, %307 ], [ %309, %.critedge.i.i120 ], [ %296, %289 ]
  %310 = and i64 %.028.i.i117, 7
  %311 = icmp ne i64 %310, 0
  %312 = icmp eq i64 %.028.i.i117, 0
  %313 = or i1 %312, %311
  br i1 %313, label %wmod.exit121, label %314

314:                                              ; preds = %modv.exit.i116
  %315 = inttoptr i64 %.028.i.i117 to ptr
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 31
  %318 = icmp eq i64 %317, 15
  br i1 %318, label %319, label %wmod.exit121

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %321 = load i64, ptr %320, align 8
  %.not.i3.i119 = icmp eq i64 %321, 3
  br i1 %.not.i3.i119, label %322, label %wmod.exit121

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %324 = load i64, ptr %323, align 8
  br label %wmod.exit121

wmod.exit121:                                     ; preds = %modv.exit.i116, %314, %319, %322
  %.023.i.i118 = phi i64 [ %.028.i.i117, %319 ], [ %324, %322 ], [ %.028.i.i117, %314 ], [ %.028.i.i117, %modv.exit.i116 ]
  %325 = and i64 %.023.i.i118, 1
  %or.cond21.not.i.i122 = icmp eq i64 %325, 0
  br i1 %or.cond21.not.i.i122, label %334, label %326

326:                                              ; preds = %wmod.exit121
  %327 = ashr i64 %.023.i.i118, 1
  %328 = sdiv i64 %327, 1000000000
  %329 = mul nsw i64 %328, 1000000000
  %330 = icmp eq i64 %329, %327
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = shl nsw i64 %328, 1
  %333 = or disjoint i64 %332, 1
  br label %quor.exit.i123

334:                                              ; preds = %326, %wmod.exit121
  %335 = tail call i64 @rb_numeric_quo(i64 noundef %.023.i.i118, i64 noundef 2000000001) #18
  br label %quor.exit.i123

quor.exit.i123:                                   ; preds = %334, %331
  %.0.i.i124 = phi i64 [ %333, %331 ], [ %335, %334 ]
  %336 = and i64 %.0.i.i124, 7
  %337 = icmp ne i64 %336, 0
  %338 = icmp eq i64 %.0.i.i124, 0
  %339 = or i1 %338, %337
  br i1 %339, label %quov.exit126, label %340

340:                                              ; preds = %quor.exit.i123
  %341 = inttoptr i64 %.0.i.i124 to ptr
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 31
  %344 = icmp eq i64 %343, 15
  br i1 %344, label %345, label %quov.exit126

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, 3
  br i1 %348, label %349, label %quov.exit126

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %351 = load i64, ptr %350, align 8
  br label %quov.exit126

quov.exit126:                                     ; preds = %quor.exit.i123, %340, %345, %349
  %.0.i125 = phi i64 [ %351, %349 ], [ %.0.i.i124, %345 ], [ %.0.i.i124, %340 ], [ %.0.i.i124, %quor.exit.i123 ]
  %352 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %.0.i125) #18
  br label %353

353:                                              ; preds = %quov.exit126, %283
  %354 = load i64, ptr @sym_dst, align 8
  %355 = icmp eq i64 %354, %207
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load i16, ptr %4, align 4
  %358 = and i16 %357, 1536
  %.not105 = icmp eq i16 %358, 0
  %359 = select i1 %.not105, i64 0, i64 20
  %360 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %359) #18
  br label %361

361:                                              ; preds = %356, %353
  %362 = load i64, ptr @sym_zone, align 8
  %363 = icmp eq i64 %362, %207
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = tail call i64 @time_zone(i64 noundef %0)
  %366 = tail call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %207, i64 noundef %365) #18
  br label %367

367:                                              ; preds = %361, %364
  %368 = add nuw nsw i64 %.0102, 1
  br label %196, !llvm.loop !18

.loopexit:                                        ; preds = %rb_array_len.exit112.thread, %rb_array_len.exit112, %quov.exit
  %.0103 = phi i64 [ %46, %quov.exit ], [ %193, %rb_array_len.exit112 ], [ %193, %rb_array_len.exit112.thread ]
  ret i64 %.0103
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_plus(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 14336
  %.not.i = icmp eq i16 %6, 6144
  br i1 %.not.i, label %7, label %get_timeval.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.90, i64 noundef %9) #19
  unreachable

get_timeval.exit:                                 ; preds = %2
  %10 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @time_data_type) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %get_timeval.exit
  %12 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.127) #19
  unreachable

13:                                               ; preds = %get_timeval.exit
  %14 = load i64, ptr @rb_cTime, align 8
  %15 = tail call fastcc noundef i64 @time_add0(i64 noundef %14, ptr noundef nonnull readonly %3, i64 noundef %1, i32 noundef 1)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_minus(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 14336
  %.not.i = icmp eq i16 %6, 6144
  br i1 %.not.i, label %7, label %get_timeval.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.90, i64 noundef %9) #19
  unreachable

get_timeval.exit:                                 ; preds = %2
  %10 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @time_data_type) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %24, label %11

11:                                               ; preds = %get_timeval.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 14336
  %.not.i8 = icmp eq i16 %15, 6144
  br i1 %.not.i8, label %16, label %get_timeval.exit9

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eTypeError, align 8
  %18 = tail call i64 @rb_obj_class(i64 noundef %1) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.90, i64 noundef %18) #19
  unreachable

get_timeval.exit9:                                ; preds = %11
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %12, align 8
  %21 = tail call fastcc i64 @wsub(i64 noundef %19, i64 noundef %20)
  %22 = tail call fastcc i64 @rb_time_unmagnify_to_float(i64 noundef %21)
  %23 = tail call i64 @rb_Float(i64 noundef %22) #18
  br label %27

24:                                               ; preds = %get_timeval.exit
  %25 = load i64, ptr @rb_cTime, align 8
  %26 = tail call fastcc noundef i64 @time_add0(i64 noundef %25, ptr noundef nonnull readonly %3, i64 noundef %1, i32 noundef -1)
  br label %27

27:                                               ; preds = %24, %get_timeval.exit9
  %.0 = phi i64 [ %23, %get_timeval.exit9 ], [ %26, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_round(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %ndigits_denominator.exit, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %ndigits_denominator.exit, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2long(i64 noundef %6) #18
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = icmp slt i64 %.0.i.i, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %rb_num2long_inline.exit.i
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.128) #19
  unreachable

17:                                               ; preds = %rb_num2long_inline.exit.i
  %18 = icmp eq i64 %.0.i.i, 0
  br i1 %18, label %ndigits_denominator.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %.0.i.i) #18
  %21 = tail call i64 @rb_rational_new(i64 noundef 3, i64 noundef %20) #18
  br label %ndigits_denominator.exit

ndigits_denominator.exit:                         ; preds = %19, %17, %rb_check_arity.exit, %5
  %.016 = phi i64 [ 3, %5 ], [ 3, %rb_check_arity.exit ], [ %21, %19 ], [ 3, %17 ]
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 14336
  %.not.i = icmp eq i16 %25, 6144
  br i1 %.not.i, label %26, label %get_timeval.exit

26:                                               ; preds = %ndigits_denominator.exit
  %27 = load i64, ptr @rb_eTypeError, align 8
  %28 = tail call i64 @rb_obj_class(i64 noundef %2) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.90, i64 noundef %28) #19
  unreachable

get_timeval.exit:                                 ; preds = %ndigits_denominator.exit
  %29 = load i64, ptr %22, align 8
  %30 = and i64 %29, 1
  %or.cond21.not.i.i.i = icmp eq i64 %30, 0
  br i1 %or.cond21.not.i.i.i, label %39, label %31

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
  %40 = tail call i64 @rb_numeric_quo(i64 noundef %29, i64 noundef 2000000001) #18
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %39, %36
  %.0.i.i.i = phi i64 [ %38, %36 ], [ %40, %39 ]
  %41 = and i64 %.0.i.i.i, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %.0.i.i.i, 0
  %44 = or i1 %43, %42
  br i1 %44, label %rb_time_unmagnify.exit, label %45

45:                                               ; preds = %rb_time_unmagnify_to_rational.exit.i
  %46 = inttoptr i64 %.0.i.i.i to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 15
  br i1 %49, label %50, label %rb_time_unmagnify.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load i64, ptr %51, align 8
  %.not.i.i17 = icmp eq i64 %52, 3
  br i1 %.not.i.i17, label %53, label %rb_time_unmagnify.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load i64, ptr %54, align 8
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %45, %50, %53
  %.023.i.i = phi i64 [ %.0.i.i.i, %50 ], [ %55, %53 ], [ %.0.i.i.i, %45 ], [ %.0.i.i.i, %rb_time_unmagnify_to_rational.exit.i ]
  %56 = and i64 %.016, 1
  %.not.i18 = icmp eq i64 %56, 0
  br i1 %.not.i18, label %79, label %57

57:                                               ; preds = %rb_time_unmagnify.exit
  %58 = ashr i64 %.016, 1
  %59 = icmp ult i64 %.016, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @rb_num_zerodiv() #22
  unreachable

61:                                               ; preds = %57
  %62 = and i64 %.023.i.i, 1
  %.not29.i = icmp eq i64 %62, 0
  br i1 %.not29.i, label %79, label %63

63:                                               ; preds = %61
  %64 = ashr i64 %.023.i.i, 1
  %65 = icmp eq i64 %64, -4611686018427387904
  %66 = icmp eq i64 %58, -1
  %or.cond.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i, label %modv.exit.thread, label %67

67:                                               ; preds = %63
  %68 = srem i64 %64, %58
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = icmp slt i64 %68, 0
  br i1 %71, label %74, label %76

72:                                               ; preds = %67
  %73 = icmp sgt i64 %68, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = add nsw i64 %68, %58
  br label %76

76:                                               ; preds = %74, %72, %70
  %.0.i.i.i19 = phi i64 [ %75, %74 ], [ %68, %70 ], [ %68, %72 ]
  %77 = shl i64 %.0.i.i.i19, 1
  %78 = or disjoint i64 %77, 1
  br label %modv.exit.thread

79:                                               ; preds = %61, %rb_time_unmagnify.exit
  %80 = and i64 %.023.i.i, 7
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %.023.i.i, 0
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %79
  %85 = inttoptr i64 %.023.i.i to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 10
  br i1 %88, label %89, label %.critedge.i

89:                                               ; preds = %84
  %90 = tail call i64 @rb_big_modulo(i64 noundef %.023.i.i, i64 noundef %.016) #18
  br label %modv.exit

.critedge.i:                                      ; preds = %84, %79
  %91 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.023.i.i, i64 noundef 37, i32 noundef 1, i64 noundef %.016) #18
  br label %modv.exit

modv.exit:                                        ; preds = %89, %.critedge.i
  %.028.i = phi i64 [ %90, %89 ], [ %91, %.critedge.i ]
  br i1 %.not.i18, label %97, label %modv.exit.modv.exit.thread_crit_edge

modv.exit.modv.exit.thread_crit_edge:             ; preds = %modv.exit
  %.pre = ashr i64 %.016, 1
  br label %modv.exit.thread

modv.exit.thread:                                 ; preds = %modv.exit.modv.exit.thread_crit_edge, %76, %63
  %.pre-phi = phi i64 [ %.pre, %modv.exit.modv.exit.thread_crit_edge ], [ %58, %76 ], [ -1, %63 ]
  %.028.i28 = phi i64 [ %.028.i, %modv.exit.modv.exit.thread_crit_edge ], [ %78, %76 ], [ 1, %63 ]
  %92 = sdiv i64 %.pre-phi, 2
  %93 = shl nsw i64 %92, 1
  %94 = icmp eq i64 %93, %.pre-phi
  br i1 %94, label %95, label %97

95:                                               ; preds = %modv.exit.thread
  %96 = or disjoint i64 %.pre-phi, 1
  br label %quor.exit.i

97:                                               ; preds = %modv.exit.thread, %modv.exit
  %.028.i29 = phi i64 [ %.028.i28, %modv.exit.thread ], [ %.028.i, %modv.exit ]
  %98 = tail call i64 @rb_numeric_quo(i64 noundef %.016, i64 noundef 5) #18
  br label %quor.exit.i

quor.exit.i:                                      ; preds = %97, %95
  %.028.i27 = phi i64 [ %.028.i28, %95 ], [ %.028.i29, %97 ]
  %.0.i.i20 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %99 = and i64 %.0.i.i20, 7
  %100 = icmp ne i64 %99, 0
  %101 = icmp eq i64 %.0.i.i20, 0
  %102 = or i1 %101, %100
  br i1 %102, label %quov.exit, label %103

103:                                              ; preds = %quor.exit.i
  %104 = inttoptr i64 %.0.i.i20 to ptr
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 31
  %107 = icmp eq i64 %106, 15
  br i1 %107, label %108, label %quov.exit

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 3
  br i1 %111, label %112, label %quov.exit

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %114 = load i64, ptr %113, align 8
  br label %quov.exit

quov.exit:                                        ; preds = %quor.exit.i, %103, %108, %112
  %.0.i22 = phi i64 [ %114, %112 ], [ %.0.i.i20, %108 ], [ %.0.i.i20, %103 ], [ %.0.i.i20, %quor.exit.i ]
  %115 = and i64 %.028.i27, 1
  %116 = and i64 %115, %.0.i22
  %or.cond.not.i = icmp eq i64 %116, 0
  br i1 %or.cond.not.i, label %119, label %117

117:                                              ; preds = %quov.exit
  %118 = icmp slt i64 %.028.i27, %.0.i22
  br i1 %118, label %cmp.exit.thread, label %cmp.exit.thread31

119:                                              ; preds = %quov.exit
  %120 = and i64 %.028.i27, 7
  %121 = icmp ne i64 %120, 0
  %122 = icmp eq i64 %.028.i27, 0
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge.i23, label %124

124:                                              ; preds = %119
  %125 = inttoptr i64 %.028.i27 to ptr
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31
  %128 = icmp eq i64 %127, 10
  br i1 %128, label %129, label %.critedge.i23

129:                                              ; preds = %124
  %130 = tail call i64 @rb_big_cmp(i64 noundef %.028.i27, i64 noundef %.0.i22) #18
  %131 = tail call i64 @rb_fix2int(i64 noundef %130) #18
  %132 = trunc i64 %131 to i32
  br label %cmp.exit

.critedge.i23:                                    ; preds = %124, %119
  %133 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.028.i27, i64 noundef 135, i32 noundef 1, i64 noundef %.0.i22) #18
  %134 = tail call i32 @rb_cmpint(i64 noundef %133, i64 noundef %.028.i27, i64 noundef %.0.i22) #18
  br label %cmp.exit

cmp.exit:                                         ; preds = %129, %.critedge.i23
  %.031.i = phi i32 [ %132, %129 ], [ %134, %.critedge.i23 ]
  %135 = icmp slt i32 %.031.i, 0
  br i1 %135, label %cmp.exit.thread, label %cmp.exit.thread31

cmp.exit.thread:                                  ; preds = %117, %cmp.exit
  %136 = load i64, ptr @rb_cTime, align 8
  %137 = tail call fastcc noundef i64 @time_add0(i64 noundef %136, ptr noundef nonnull readonly %22, i64 noundef %.028.i27, i32 noundef -1)
  br label %164

cmp.exit.thread31:                                ; preds = %117, %cmp.exit
  %138 = and i64 %.028.i27, %56
  %or.cond.not.i24 = icmp eq i64 %138, 0
  br i1 %or.cond.not.i24, label %149, label %139

139:                                              ; preds = %cmp.exit.thread31
  %140 = ashr i64 %.016, 1
  %141 = ashr i64 %.028.i27, 1
  %142 = sub nsw i64 %140, %141
  %143 = add i64 %142, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %143, -1
  br i1 %or.cond.i.i, label %144, label %147

144:                                              ; preds = %139
  %145 = shl nsw i64 %142, 1
  %146 = or disjoint i64 %145, 1
  br label %subv.exit

147:                                              ; preds = %139
  %148 = tail call i64 @rb_int2big(i64 noundef %142) #18
  br label %subv.exit

149:                                              ; preds = %cmp.exit.thread31
  %150 = and i64 %.016, 7
  %151 = icmp ne i64 %150, 0
  %152 = icmp eq i64 %.016, 0
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge.i25, label %154

154:                                              ; preds = %149
  %155 = inttoptr i64 %.016 to ptr
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 31
  %158 = icmp eq i64 %157, 10
  br i1 %158, label %159, label %.critedge.i25

159:                                              ; preds = %154
  %160 = tail call i64 @rb_big_minus(i64 noundef %.016, i64 noundef %.028.i27) #18
  br label %subv.exit

.critedge.i25:                                    ; preds = %154, %149
  %161 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.016, i64 noundef 45, i32 noundef 1, i64 noundef %.028.i27) #18
  br label %subv.exit

subv.exit:                                        ; preds = %144, %147, %159, %.critedge.i25
  %.027.i = phi i64 [ %160, %159 ], [ %161, %.critedge.i25 ], [ %146, %144 ], [ %148, %147 ]
  %162 = load i64, ptr @rb_cTime, align 8
  %163 = tail call fastcc noundef i64 @time_add0(i64 noundef %162, ptr noundef nonnull readonly %22, i64 noundef %.027.i, i32 noundef 1)
  br label %164

164:                                              ; preds = %subv.exit, %cmp.exit.thread
  %.0 = phi i64 [ %137, %cmp.exit.thread ], [ %163, %subv.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_floor(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %ndigits_denominator.exit, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %ndigits_denominator.exit, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2long(i64 noundef %6) #18
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = icmp slt i64 %.0.i.i, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %rb_num2long_inline.exit.i
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.128) #19
  unreachable

17:                                               ; preds = %rb_num2long_inline.exit.i
  %18 = icmp eq i64 %.0.i.i, 0
  br i1 %18, label %ndigits_denominator.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %.0.i.i) #18
  %21 = tail call i64 @rb_rational_new(i64 noundef 3, i64 noundef %20) #18
  br label %ndigits_denominator.exit

ndigits_denominator.exit:                         ; preds = %19, %17, %rb_check_arity.exit, %5
  %.0 = phi i64 [ 3, %5 ], [ 3, %rb_check_arity.exit ], [ %21, %19 ], [ 3, %17 ]
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 14336
  %.not.i = icmp eq i16 %25, 6144
  br i1 %.not.i, label %26, label %get_timeval.exit

26:                                               ; preds = %ndigits_denominator.exit
  %27 = load i64, ptr @rb_eTypeError, align 8
  %28 = tail call i64 @rb_obj_class(i64 noundef %2) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.90, i64 noundef %28) #19
  unreachable

get_timeval.exit:                                 ; preds = %ndigits_denominator.exit
  %29 = load i64, ptr %22, align 8
  %30 = and i64 %29, 1
  %or.cond21.not.i.i.i = icmp eq i64 %30, 0
  br i1 %or.cond21.not.i.i.i, label %39, label %31

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
  %40 = tail call i64 @rb_numeric_quo(i64 noundef %29, i64 noundef 2000000001) #18
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %39, %36
  %.0.i.i.i = phi i64 [ %38, %36 ], [ %40, %39 ]
  %41 = and i64 %.0.i.i.i, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %.0.i.i.i, 0
  %44 = or i1 %43, %42
  br i1 %44, label %rb_time_unmagnify.exit, label %45

45:                                               ; preds = %rb_time_unmagnify_to_rational.exit.i
  %46 = inttoptr i64 %.0.i.i.i to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 15
  br i1 %49, label %50, label %rb_time_unmagnify.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load i64, ptr %51, align 8
  %.not.i.i9 = icmp eq i64 %52, 3
  br i1 %.not.i.i9, label %53, label %rb_time_unmagnify.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load i64, ptr %54, align 8
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %45, %50, %53
  %.023.i.i = phi i64 [ %.0.i.i.i, %50 ], [ %55, %53 ], [ %.0.i.i.i, %45 ], [ %.0.i.i.i, %rb_time_unmagnify_to_rational.exit.i ]
  %56 = and i64 %.0, 1
  %.not.i10 = icmp eq i64 %56, 0
  br i1 %.not.i10, label %79, label %57

57:                                               ; preds = %rb_time_unmagnify.exit
  %58 = ashr i64 %.0, 1
  %59 = icmp ult i64 %.0, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @rb_num_zerodiv() #22
  unreachable

61:                                               ; preds = %57
  %62 = and i64 %.023.i.i, 1
  %.not29.i = icmp eq i64 %62, 0
  br i1 %.not29.i, label %79, label %63

63:                                               ; preds = %61
  %64 = ashr i64 %.023.i.i, 1
  %65 = icmp eq i64 %64, -4611686018427387904
  %66 = icmp eq i64 %58, -1
  %or.cond.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i, label %modv.exit, label %67

67:                                               ; preds = %63
  %68 = srem i64 %64, %58
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = icmp slt i64 %68, 0
  br i1 %71, label %74, label %76

72:                                               ; preds = %67
  %73 = icmp sgt i64 %68, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = add nsw i64 %68, %58
  br label %76

76:                                               ; preds = %74, %72, %70
  %.0.i.i.i11 = phi i64 [ %75, %74 ], [ %68, %70 ], [ %68, %72 ]
  %77 = shl i64 %.0.i.i.i11, 1
  %78 = or disjoint i64 %77, 1
  br label %modv.exit

79:                                               ; preds = %61, %rb_time_unmagnify.exit
  %80 = and i64 %.023.i.i, 7
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %.023.i.i, 0
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %79
  %85 = inttoptr i64 %.023.i.i to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 10
  br i1 %88, label %89, label %.critedge.i

89:                                               ; preds = %84
  %90 = tail call i64 @rb_big_modulo(i64 noundef %.023.i.i, i64 noundef %.0) #18
  br label %modv.exit

.critedge.i:                                      ; preds = %84, %79
  %91 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.023.i.i, i64 noundef 37, i32 noundef 1, i64 noundef %.0) #18
  br label %modv.exit

modv.exit:                                        ; preds = %63, %76, %89, %.critedge.i
  %.028.i = phi i64 [ %90, %89 ], [ %91, %.critedge.i ], [ %78, %76 ], [ 1, %63 ]
  %92 = load i64, ptr @rb_cTime, align 8
  %93 = tail call fastcc noundef i64 @time_add0(i64 noundef %92, ptr noundef nonnull readonly %22, i64 noundef %.028.i, i32 noundef -1)
  ret i64 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_ceil(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %ndigits_denominator.exit, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %ndigits_denominator.exit, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2long(i64 noundef %6) #18
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %12, %10
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = icmp slt i64 %.0.i.i, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %rb_num2long_inline.exit.i
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.128) #19
  unreachable

17:                                               ; preds = %rb_num2long_inline.exit.i
  %18 = icmp eq i64 %.0.i.i, 0
  br i1 %18, label %ndigits_denominator.exit, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %.0.i.i) #18
  %21 = tail call i64 @rb_rational_new(i64 noundef 3, i64 noundef %20) #18
  br label %ndigits_denominator.exit

ndigits_denominator.exit:                         ; preds = %19, %17, %rb_check_arity.exit, %5
  %.012 = phi i64 [ 3, %5 ], [ 3, %rb_check_arity.exit ], [ %21, %19 ], [ 3, %17 ]
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 14336
  %.not.i = icmp eq i16 %25, 6144
  br i1 %.not.i, label %26, label %get_timeval.exit

26:                                               ; preds = %ndigits_denominator.exit
  %27 = load i64, ptr @rb_eTypeError, align 8
  %28 = tail call i64 @rb_obj_class(i64 noundef %2) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.90, i64 noundef %28) #19
  unreachable

get_timeval.exit:                                 ; preds = %ndigits_denominator.exit
  %29 = load i64, ptr %22, align 8
  %30 = and i64 %29, 1
  %or.cond21.not.i.i.i = icmp eq i64 %30, 0
  br i1 %or.cond21.not.i.i.i, label %39, label %31

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
  %40 = tail call i64 @rb_numeric_quo(i64 noundef %29, i64 noundef 2000000001) #18
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %39, %36
  %.0.i.i.i = phi i64 [ %38, %36 ], [ %40, %39 ]
  %41 = and i64 %.0.i.i.i, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %.0.i.i.i, 0
  %44 = or i1 %43, %42
  br i1 %44, label %rb_time_unmagnify.exit, label %45

45:                                               ; preds = %rb_time_unmagnify_to_rational.exit.i
  %46 = inttoptr i64 %.0.i.i.i to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 15
  br i1 %49, label %50, label %rb_time_unmagnify.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load i64, ptr %51, align 8
  %.not.i.i14 = icmp eq i64 %52, 3
  br i1 %.not.i.i14, label %53, label %rb_time_unmagnify.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load i64, ptr %54, align 8
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %45, %50, %53
  %.023.i.i = phi i64 [ %.0.i.i.i, %50 ], [ %55, %53 ], [ %.0.i.i.i, %45 ], [ %.0.i.i.i, %rb_time_unmagnify_to_rational.exit.i ]
  %56 = and i64 %.012, 1
  %.not.i15 = icmp eq i64 %56, 0
  br i1 %.not.i15, label %79, label %57

57:                                               ; preds = %rb_time_unmagnify.exit
  %58 = ashr i64 %.012, 1
  %59 = icmp ult i64 %.012, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @rb_num_zerodiv() #22
  unreachable

61:                                               ; preds = %57
  %62 = and i64 %.023.i.i, 1
  %.not29.i = icmp eq i64 %62, 0
  br i1 %.not29.i, label %79, label %63

63:                                               ; preds = %61
  %64 = ashr i64 %.023.i.i, 1
  %65 = icmp eq i64 %64, -4611686018427387904
  %66 = icmp eq i64 %58, -1
  %or.cond.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i, label %modv.exit, label %67

67:                                               ; preds = %63
  %68 = srem i64 %64, %58
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = icmp slt i64 %68, 0
  br i1 %71, label %74, label %76

72:                                               ; preds = %67
  %73 = icmp sgt i64 %68, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = add nsw i64 %68, %58
  br label %76

76:                                               ; preds = %74, %72, %70
  %.0.i.i.i16 = phi i64 [ %75, %74 ], [ %68, %70 ], [ %68, %72 ]
  %77 = shl i64 %.0.i.i.i16, 1
  %78 = or disjoint i64 %77, 1
  br label %modv.exit

79:                                               ; preds = %61, %rb_time_unmagnify.exit
  %80 = and i64 %.023.i.i, 7
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %.023.i.i, 0
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %79
  %85 = inttoptr i64 %.023.i.i to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 10
  br i1 %88, label %89, label %.critedge.i

89:                                               ; preds = %84
  %90 = tail call i64 @rb_big_modulo(i64 noundef %.023.i.i, i64 noundef %.012) #18
  br label %modv.exit

.critedge.i:                                      ; preds = %84, %79
  %91 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.023.i.i, i64 noundef 37, i32 noundef 1, i64 noundef %.012) #18
  br label %modv.exit

modv.exit:                                        ; preds = %63, %76, %89, %.critedge.i
  %.028.i = phi i64 [ %90, %89 ], [ %91, %.critedge.i ], [ %78, %76 ], [ 1, %63 ]
  %92 = tail call i64 @rb_equal(i64 noundef %.028.i, i64 noundef 1) #18
  %.not13 = icmp eq i64 %92, 0
  br i1 %.not13, label %93, label %subv.exit

93:                                               ; preds = %modv.exit
  %94 = and i64 %.028.i, %56
  %or.cond.not.i = icmp eq i64 %94, 0
  br i1 %or.cond.not.i, label %105, label %95

95:                                               ; preds = %93
  %96 = ashr i64 %.012, 1
  %97 = ashr i64 %.028.i, 1
  %98 = sub nsw i64 %96, %97
  %99 = add i64 %98, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %99, -1
  br i1 %or.cond.i.i, label %100, label %103

100:                                              ; preds = %95
  %101 = shl nsw i64 %98, 1
  %102 = or disjoint i64 %101, 1
  br label %subv.exit

103:                                              ; preds = %95
  %104 = tail call i64 @rb_int2big(i64 noundef %98) #18
  br label %subv.exit

105:                                              ; preds = %93
  %106 = and i64 %.012, 7
  %107 = icmp ne i64 %106, 0
  %108 = icmp eq i64 %.012, 0
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge.i17, label %110

110:                                              ; preds = %105
  %111 = inttoptr i64 %.012 to ptr
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 31
  %114 = icmp eq i64 %113, 10
  br i1 %114, label %115, label %.critedge.i17

115:                                              ; preds = %110
  %116 = tail call i64 @rb_big_minus(i64 noundef %.012, i64 noundef %.028.i) #18
  br label %subv.exit

.critedge.i17:                                    ; preds = %110, %105
  %117 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.012, i64 noundef 45, i32 noundef 1, i64 noundef %.028.i) #18
  br label %subv.exit

subv.exit:                                        ; preds = %.critedge.i17, %115, %103, %100, %modv.exit
  %.0 = phi i64 [ %.028.i, %modv.exit ], [ %116, %115 ], [ %117, %.critedge.i17 ], [ %102, %100 ], [ %104, %103 ]
  %118 = load i64, ptr @rb_cTime, align 8
  %119 = tail call fastcc noundef i64 @time_add0(i64 noundef %118, ptr noundef nonnull readonly %22, i64 noundef %.0, i32 noundef 1)
  ret i64 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 128) i64 @time_sec(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = load i16, ptr %3, align 4
  %21 = shl i16 %20, 1
  %22 = and i16 %21, 126
  %23 = or disjoint i16 %22, 1
  %24 = zext nneg i16 %23 to i64
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 128) i64 @time_min(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 22
  %23 = and i32 %22, 126
  %24 = or disjoint i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 64) i64 @time_hour(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 17
  %23 = and i32 %22, 62
  %24 = or disjoint i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 64) i64 @time_mday(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 62
  %24 = or disjoint i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 32) i64 @time_mon(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 30
  %24 = or disjoint i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_year(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 16) i64 @time_wday(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = load i16, ptr %3, align 4
  %21 = and i16 %20, 448
  %.not = icmp eq i16 %21, 448
  br i1 %.not, label %22, label %force_make_tm.exit

22:                                               ; preds = %time_get_tm.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 4
  %26 = load i64, ptr @str_empty, align 8
  %.not.i7 = icmp eq i64 %24, %26
  %or.cond.i = select i1 %25, i1 true, i1 %.not.i7
  %27 = load i64, ptr @str_utc, align 8
  %.not8.i = icmp eq i64 %24, %27
  %or.cond10.i = select i1 %or.cond.i, i1 true, i1 %.not8.i
  br i1 %or.cond10.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call fastcc i32 @zone_localtime(i64 noundef %24, i64 noundef %0)
  %.not9.i = icmp eq i32 %29, 0
  br i1 %.not9.i, label %._crit_edge, label %force_make_tm.exit

._crit_edge:                                      ; preds = %28
  %.pre = load i16, ptr %3, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %22
  %31 = phi i16 [ %.pre, %._crit_edge ], [ %20, %22 ]
  %32 = and i16 %31, -16385
  store i16 %32, ptr %3, align 4
  %33 = lshr i16 %31, 11
  %34 = and i16 %33, 7
  switch i16 %34, label %39 [
    i16 1, label %35
    i16 2, label %37
  ]

35:                                               ; preds = %30
  %36 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %force_make_tm.exit

37:                                               ; preds = %30
  %38 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %force_make_tm.exit

39:                                               ; preds = %30
  %40 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %force_make_tm.exit

force_make_tm.exit:                               ; preds = %39, %37, %35, %28, %time_get_tm.exit
  %41 = load i16, ptr %3, align 4
  %42 = lshr i16 %41, 5
  %43 = and i16 %42, 14
  %44 = or disjoint i16 %43, 1
  %45 = zext nneg i16 %44 to i64
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 1024) i64 @time_yday(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 511
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %force_make_tm.exit

23:                                               ; preds = %time_get_tm.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8
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
  br i1 %.not9.i, label %31, label %force_make_tm.exit

31:                                               ; preds = %29, %23
  %32 = load i16, ptr %3, align 4
  %33 = and i16 %32, -16385
  store i16 %33, ptr %3, align 4
  %34 = lshr i16 %32, 11
  %35 = and i16 %34, 7
  switch i16 %35, label %40 [
    i16 1, label %36
    i16 2, label %38
  ]

36:                                               ; preds = %31
  %37 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %force_make_tm.exit

38:                                               ; preds = %31
  %39 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %force_make_tm.exit

40:                                               ; preds = %31
  %41 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %force_make_tm.exit

force_make_tm.exit:                               ; preds = %40, %38, %36, %29, %time_get_tm.exit
  %42 = load i32, ptr %20, align 8
  %43 = shl i32 %42, 1
  %44 = and i32 %43, 1022
  %45 = or disjoint i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_isdst(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = load i16, ptr %3, align 4
  %21 = lshr i16 %20, 9
  %22 = and i16 %21, 3
  %23 = icmp eq i16 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %time_get_tm.exit
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.129) #19
  unreachable

26:                                               ; preds = %time_get_tm.exit
  %.not = icmp eq i16 %22, 0
  %27 = select i1 %.not, i64 0, i64 20
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_zone(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = and i16 %4, 16384
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %time_get_tm.exit

11:                                               ; preds = %get_timeval.exit
  %12 = lshr i16 %4, 11
  %13 = and i16 %12, 7
  switch i16 %13, label %18 [
    i16 1, label %14
    i16 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

18:                                               ; preds = %11
  %19 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %18, %16, %14, %get_timeval.exit
  %20 = load i16, ptr %3, align 4
  %21 = and i16 %20, 14336
  %22 = icmp eq i16 %21, 2048
  br i1 %22, label %23, label %25

23:                                               ; preds = %time_get_tm.exit
  %24 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.33, i64 noundef 3) #18
  br label %.critedge

25:                                               ; preds = %time_get_tm.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %27, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %27 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = tail call i64 @rb_str_dup(i64 noundef %27) #18
  br label %.critedge

.critedge:                                        ; preds = %34, %39, %29, %25, %23
  %.029 = phi i64 [ %24, %23 ], [ 4, %25 ], [ %40, %39 ], [ %27, %34 ], [ %27, %29 ]
  ret i64 %.029
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @time_utc_p(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = icmp eq i16 %5, 2048
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
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 14336
  %.not.i = icmp eq i16 %7, 6144
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.90, i64 noundef %10) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 1
  %.not29.i.i = icmp eq i64 %12, 0
  br i1 %.not29.i.i, label %21, label %13

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
  %22 = and i64 %11, 6
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %11, 0
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge.i.i, label %26

26:                                               ; preds = %21
  %27 = inttoptr i64 %11 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %31, label %.critedge.i.i

31:                                               ; preds = %26
  %32 = tail call i64 @rb_big_modulo(i64 noundef %11, i64 noundef 2000000001) #18
  br label %modv.exit.i

.critedge.i.i:                                    ; preds = %26, %21
  %33 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #18
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %.critedge.i.i, %31, %13
  %.028.i.i = phi i64 [ %32, %31 ], [ %33, %.critedge.i.i ], [ %20, %13 ]
  %34 = and i64 %.028.i.i, 7
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i64 %.028.i.i, 0
  %37 = or i1 %36, %35
  br i1 %37, label %wmod.exit, label %38

38:                                               ; preds = %modv.exit.i
  %39 = inttoptr i64 %.028.i.i to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 15
  br i1 %42, label %43, label %wmod.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i64, ptr %44, align 8
  %.not.i3.i = icmp eq i64 %45, 3
  br i1 %.not.i3.i, label %46, label %wmod.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i64, ptr %47, align 8
  br label %wmod.exit

wmod.exit:                                        ; preds = %modv.exit.i, %38, %43, %46
  %.023.i.i = phi i64 [ %.028.i.i, %43 ], [ %48, %46 ], [ %.028.i.i, %38 ], [ %.028.i.i, %modv.exit.i ]
  %49 = tail call fastcc i64 @wmul(i64 noundef %.023.i.i, i64 noundef 2000001)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call fastcc void @divmodv(i64 noundef %49, i64 noundef range(i64 1, 0) 2000000001, ptr noundef %2, ptr noundef %3)
  %50 = load i64, ptr %2, align 8
  %51 = and i64 %50, 7
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %50, 0
  %54 = or i1 %53, %52
  br i1 %54, label %v2w.exit.i.i, label %55

55:                                               ; preds = %wmod.exit
  %56 = inttoptr i64 %50 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 31
  %59 = icmp eq i64 %58, 15
  br i1 %59, label %60, label %v2w.exit.i.i

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load i64, ptr %61, align 8
  %.not.i.i.i = icmp eq i64 %62, 3
  br i1 %.not.i.i.i, label %63, label %v2w.exit.i.i

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %65 = load i64, ptr %64, align 8
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %63, %60, %55, %wmod.exit
  %.023.i.i.i = phi i64 [ %50, %60 ], [ %65, %63 ], [ %50, %55 ], [ %50, %wmod.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %66 = tail call i64 @rb_to_int(i64 noundef %.023.i.i.i) #18
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_nsec(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not29.i.i = icmp eq i64 %10, 0
  br i1 %.not29.i.i, label %19, label %11

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
  %20 = and i64 %9, 6
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %9, 0
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge.i.i, label %24

24:                                               ; preds = %19
  %25 = inttoptr i64 %9 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %29, label %.critedge.i.i

29:                                               ; preds = %24
  %30 = tail call i64 @rb_big_modulo(i64 noundef %9, i64 noundef 2000000001) #18
  br label %modv.exit.i

.critedge.i.i:                                    ; preds = %24, %19
  %31 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #18
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %.critedge.i.i, %29, %11
  %.028.i.i = phi i64 [ %30, %29 ], [ %31, %.critedge.i.i ], [ %18, %11 ]
  %32 = and i64 %.028.i.i, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %.028.i.i, 0
  %35 = or i1 %34, %33
  br i1 %35, label %wmod.exit, label %36

36:                                               ; preds = %modv.exit.i
  %37 = inttoptr i64 %.028.i.i to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 15
  br i1 %40, label %41, label %wmod.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8
  %.not.i3.i = icmp eq i64 %43, 3
  br i1 %.not.i3.i, label %44, label %wmod.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8
  br label %wmod.exit

wmod.exit:                                        ; preds = %modv.exit.i, %36, %41, %44
  %.023.i.i = phi i64 [ %.028.i.i, %41 ], [ %46, %44 ], [ %.028.i.i, %36 ], [ %.028.i.i, %modv.exit.i ]
  %47 = tail call i64 @rb_to_int(i64 noundef %.023.i.i) #18
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_subsec(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 1
  %.not29.i.i = icmp eq i64 %10, 0
  br i1 %.not29.i.i, label %19, label %11

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
  %20 = and i64 %9, 6
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %9, 0
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge.i.i, label %24

24:                                               ; preds = %19
  %25 = inttoptr i64 %9 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %29, label %.critedge.i.i

29:                                               ; preds = %24
  %30 = tail call i64 @rb_big_modulo(i64 noundef %9, i64 noundef 2000000001) #18
  br label %modv.exit.i

.critedge.i.i:                                    ; preds = %24, %19
  %31 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 37, i32 noundef 1, i64 noundef 2000000001) #18
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %.critedge.i.i, %29, %11
  %.028.i.i = phi i64 [ %30, %29 ], [ %31, %.critedge.i.i ], [ %18, %11 ]
  %32 = and i64 %.028.i.i, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %.028.i.i, 0
  %35 = or i1 %34, %33
  br i1 %35, label %wmod.exit, label %36

36:                                               ; preds = %modv.exit.i
  %37 = inttoptr i64 %.028.i.i to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 15
  br i1 %40, label %41, label %wmod.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8
  %.not.i3.i = icmp eq i64 %43, 3
  br i1 %.not.i3.i, label %44, label %wmod.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8
  br label %wmod.exit

wmod.exit:                                        ; preds = %modv.exit.i, %36, %41, %44
  %.023.i.i = phi i64 [ %.028.i.i, %41 ], [ %46, %44 ], [ %.028.i.i, %36 ], [ %.028.i.i, %modv.exit.i ]
  %47 = and i64 %.023.i.i, 1
  %or.cond21.not.i.i = icmp eq i64 %47, 0
  br i1 %or.cond21.not.i.i, label %56, label %48

48:                                               ; preds = %wmod.exit
  %49 = ashr i64 %.023.i.i, 1
  %50 = sdiv i64 %49, 1000000000
  %51 = mul nsw i64 %50, 1000000000
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = shl nsw i64 %50, 1
  %55 = or disjoint i64 %54, 1
  br label %quor.exit.i

56:                                               ; preds = %48, %wmod.exit
  %57 = tail call i64 @rb_numeric_quo(i64 noundef %.023.i.i, i64 noundef 2000000001) #18
  br label %quor.exit.i

quor.exit.i:                                      ; preds = %56, %53
  %.0.i.i = phi i64 [ %55, %53 ], [ %57, %56 ]
  %58 = and i64 %.0.i.i, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %.0.i.i, 0
  %61 = or i1 %60, %59
  br i1 %61, label %quov.exit, label %62

62:                                               ; preds = %quor.exit.i
  %63 = inttoptr i64 %.0.i.i to ptr
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 31
  %66 = icmp eq i64 %65, 15
  br i1 %66, label %67, label %quov.exit

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %71, label %quov.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %73 = load i64, ptr %72, align 8
  br label %quov.exit

quov.exit:                                        ; preds = %quor.exit.i, %62, %67, %71
  %.0.i = phi i64 [ %73, %71 ], [ %.0.i.i, %67 ], [ %.0.i.i, %62 ], [ %.0.i.i, %quor.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_strftime(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 14336
  %.not.i = icmp eq i16 %7, 6144
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.90, i64 noundef %10) #19
  unreachable

get_timeval.exit:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = and i16 %6, 16384
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %time_get_tm.exit

14:                                               ; preds = %get_timeval.exit
  %15 = lshr i16 %6, 11
  %16 = and i16 %15, 7
  switch i16 %16, label %21 [
    i16 1, label %17
    i16 2, label %19
  ]

17:                                               ; preds = %14
  %18 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %time_get_tm.exit

19:                                               ; preds = %14
  %20 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %time_get_tm.exit

21:                                               ; preds = %14
  %22 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %21, %19, %17, %get_timeval.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 511
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %force_make_tm.exit

26:                                               ; preds = %time_get_tm.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i64, ptr %27, align 8
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
  br i1 %.not9.i, label %34, label %force_make_tm.exit

34:                                               ; preds = %32, %26
  %35 = load i16, ptr %5, align 4
  %36 = and i16 %35, -16385
  store i16 %36, ptr %5, align 4
  %37 = lshr i16 %35, 11
  %38 = and i16 %37, 7
  switch i16 %38, label %43 [
    i16 1, label %39
    i16 2, label %41
  ]

39:                                               ; preds = %34
  %40 = tail call i64 @time_gmtime(i64 noundef %0)
  br label %force_make_tm.exit

41:                                               ; preds = %34
  %42 = tail call fastcc i64 @time_fixoff(i64 noundef %0)
  br label %force_make_tm.exit

43:                                               ; preds = %34
  %44 = tail call fastcc i64 @time_localtime(i64 noundef %0)
  br label %force_make_tm.exit

force_make_tm.exit:                               ; preds = %43, %41, %39, %32, %time_get_tm.exit
  %45 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  %46 = load i64, ptr %3, align 8
  %47 = call ptr @rb_enc_get(i64 noundef %46) #18
  %48 = getelementptr i8, ptr %47, i64 20
  %.val.i.i = load i32, ptr %48, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_str_asciicompat_p.exit, label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit:                    ; preds = %force_make_tm.exit
  %49 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %47) #21
  %.not3.i.i = icmp eq i32 %49, 0
  br i1 %.not3.i.i, label %51, label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit.thread:             ; preds = %force_make_tm.exit, %rb_enc_str_asciicompat_p.exit
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.130) #19
  unreachable

51:                                               ; preds = %rb_enc_str_asciicompat_p.exit
  %52 = load i64, ptr %3, align 8
  %53 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %52) #18
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8, !noalias !19
  %56 = and i64 %55, 8192
  %.not.i.i25 = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %.not.i.i25, label %RSTRING_PTR.exit, label %58

58:                                               ; preds = %51
  %.sroa.2.0.copyload.i = load ptr, ptr %57, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %51, %58
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %58 ], [ %57, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %3, align 8
  %62 = call ptr @rb_enc_get(i64 noundef %61) #18
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %RSTRING_PTR.exit
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.131) #18
  %65 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %62) #18
  br label %77

66:                                               ; preds = %RSTRING_PTR.exit
  %67 = load i64, ptr %4, align 8
  %68 = load i16, ptr %5, align 4
  %69 = and i16 %68, 14336
  %70 = icmp eq i16 %69, 2048
  %71 = zext i1 %70 to i32
  %72 = call fastcc i64 @rb_strftime_alloc(ptr noundef %.sroa.2.0.i, i64 noundef %60, ptr noundef %62, i64 noundef %0, ptr noundef nonnull %11, i64 noundef %67, i32 noundef %71)
  %73 = load i64, ptr %3, align 8
  call void @rb_str_tmp_frozen_release(i64 noundef %73, i64 noundef %53) #18
  %.not23 = icmp eq i64 %72, 0
  br i1 %.not23, label %74, label %77

74:                                               ; preds = %66
  %75 = load i64, ptr @rb_eArgError, align 8
  %76 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef nonnull @.str.132, i64 noundef %76) #19
  unreachable

77:                                               ; preds = %66, %64
  %.0 = phi i64 [ %65, %64 ], [ %72, %66 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @time_dump(i32 noundef %0, ptr nocapture readnone %1, i64 noundef %2) #1 {
  %4 = alloca [17 x i8], align 16
  %5 = alloca %struct.vtm, align 8
  %6 = alloca [2 x i8], align 1
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 14336
  %.not.i.i = icmp eq i16 %11, 6144
  br i1 %.not.i.i, label %12, label %get_timeval.exit.i

12:                                               ; preds = %rb_check_arity.exit
  %13 = load i64, ptr @rb_eTypeError, align 8
  %14 = tail call i64 @rb_obj_class(i64 noundef %2) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.90, i64 noundef %14) #19
  unreachable

get_timeval.exit.i:                               ; preds = %rb_check_arity.exit
  %15 = load i64, ptr %8, align 8
  %16 = call fastcc ptr @gmtimew(i64 noundef %15, ptr noundef %5)
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, 1
  %.not126.i = icmp eq i64 %18, 0
  br i1 %.not126.i, label %33, label %19

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
  %32 = call i64 @rb_int2big(i64 noundef %27) #18
  br label %rb_long2num_inline.exit.i

33:                                               ; preds = %get_timeval.exit.i
  %34 = call i32 @rb_int_positive_p(i64 noundef %17) #18
  %.not.i = icmp eq i32 %34, 0
  %35 = load i64, ptr %5, align 8
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %33
  %37 = call i64 @rb_int_minus(i64 noundef %35, i64 noundef 134871) #18
  br label %rb_long2num_inline.exit.i

38:                                               ; preds = %33
  %39 = call i64 @rb_int_minus(i64 noundef 3801, i64 noundef %35) #18
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %38, %36, %31, %28, %24, %22
  %.098.i = phi i64 [ 67435, %22 ], [ %20, %24 ], [ 67435, %36 ], [ 1900, %38 ], [ 1900, %28 ], [ 1900, %31 ]
  %.095.i = phi i64 [ %23, %22 ], [ 4, %24 ], [ %37, %36 ], [ %39, %38 ], [ %30, %28 ], [ %32, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %.not15.i.i = icmp eq i64 %42, 0
  br i1 %.not15.i.i, label %46, label %divmodv.exit.thread.i

divmodv.exit.thread.i:                            ; preds = %rb_long2num_inline.exit.i
  %43 = ashr i64 %41, 1
  %44 = sdiv i64 %43, 1000
  %45 = srem i64 %43, 1000
  br label %59

46:                                               ; preds = %rb_long2num_inline.exit.i
  %47 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %41, i64 noundef 3553, i32 noundef 1, i64 noundef 3) #18
  %48 = call i64 @rb_check_array_type(i64 noundef %47) #18
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %divmodv.exit.i

50:                                               ; preds = %46
  %51 = load i64, ptr @rb_eTypeError, align 8
  %52 = call i64 @rb_obj_class(i64 noundef %47) #18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.95, i64 noundef %52) #19
  unreachable

divmodv.exit.i:                                   ; preds = %46
  %53 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef 0) #21
  %54 = call i64 @rb_ary_entry(i64 noundef %48, i64 noundef 1) #21
  %55 = ashr i64 %53, 1
  %56 = sdiv i64 %55, 1000
  %57 = srem i64 %55, 1000
  %58 = and i64 %54, 1
  %or.cond.not.i.i = icmp eq i64 %58, 0
  br i1 %or.cond.not.i.i, label %70, label %59

59:                                               ; preds = %divmodv.exit.i, %divmodv.exit.thread.i
  %60 = phi i64 [ %45, %divmodv.exit.thread.i ], [ %57, %divmodv.exit.i ]
  %61 = phi i64 [ %44, %divmodv.exit.thread.i ], [ %56, %divmodv.exit.i ]
  %storemerge.i140.i = phi i64 [ 1, %divmodv.exit.thread.i ], [ %54, %divmodv.exit.i ]
  %62 = ashr i64 %storemerge.i140.i, 1
  %63 = add nsw i64 %62, %60
  %64 = add i64 %63, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %64, -1
  br i1 %or.cond.i.i.i, label %65, label %68

65:                                               ; preds = %59
  %66 = shl nsw i64 %63, 1
  %67 = or disjoint i64 %66, 1
  br label %addv.exit.i

68:                                               ; preds = %59
  %69 = call i64 @rb_int2big(i64 noundef %63) #18
  br label %addv.exit.i

70:                                               ; preds = %divmodv.exit.i
  %71 = shl nsw i64 %57, 1
  %72 = or disjoint i64 %71, 1
  %73 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %72, i64 noundef 43, i32 noundef 1, i64 noundef %54) #18
  br label %addv.exit.i

addv.exit.i:                                      ; preds = %70, %68, %65
  %74 = phi i64 [ %57, %70 ], [ %60, %65 ], [ %60, %68 ]
  %75 = phi i64 [ %56, %70 ], [ %61, %65 ], [ %61, %68 ]
  %.027.i.i = phi i64 [ %73, %70 ], [ %67, %65 ], [ %69, %68 ]
  %76 = load i16, ptr %9, align 4
  %77 = and i16 %76, 14336
  %78 = icmp eq i16 %77, 2048
  %79 = select i1 %78, i64 3221225472, i64 2147483648
  %80 = shl nuw nsw i64 %.098.i, 14
  %81 = add nsw i64 %80, -31129600
  %82 = or i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = shl i32 %84, 1
  %86 = and i32 %85, 15360
  %87 = add nsw i32 %86, -1024
  %88 = sext i32 %87 to i64
  %89 = lshr i32 %84, 8
  %90 = and i32 %89, 992
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i32 %84, 18
  %93 = and i32 %92, 31
  %94 = zext nneg i32 %93 to i64
  %95 = or disjoint i64 %82, %91
  %96 = or disjoint i64 %95, %94
  %97 = or i64 %96, %88
  %98 = shl i32 %84, 3
  %99 = and i32 %98, -67108864
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 63
  %103 = zext nneg i16 %102 to i64
  %104 = shl nuw nsw i64 %103, 20
  br label %105

105:                                              ; preds = %105, %addv.exit.i
  %indvars.iv.i = phi i64 [ 0, %addv.exit.i ], [ %indvars.iv.next.i, %105 ]
  %.092129.i = phi i64 [ %97, %addv.exit.i ], [ %108, %105 ]
  %106 = trunc i64 %.092129.i to i8
  %107 = getelementptr [17 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %106, ptr %107, align 1
  %108 = lshr i64 %.092129.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %105, !llvm.loop !22

.preheader.preheader.i:                           ; preds = %105
  %109 = zext i32 %99 to i64
  %110 = or disjoint i64 %104, %109
  %111 = or i64 %110, %75
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv133.i = phi i64 [ 4, %.preheader.preheader.i ], [ %indvars.iv.next134.i, %.preheader.i ]
  %.093131.i = phi i64 [ %111, %.preheader.preheader.i ], [ %114, %.preheader.i ]
  %112 = trunc i64 %.093131.i to i8
  %113 = getelementptr [17 x i8], ptr %4, i64 0, i64 %indvars.iv133.i
  store i8 %112, ptr %113, align 1
  %114 = lshr i64 %.093131.i, 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 8
  br i1 %exitcond136.not.i, label %115, label %.preheader.i, !llvm.loop !23

115:                                              ; preds = %.preheader.i
  %116 = icmp eq i64 %.095.i, 4
  br i1 %116, label %141, label %117

117:                                              ; preds = %115
  %118 = call i64 @rb_absint_size(i64 noundef %.095.i, ptr noundef null) #18
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = call i32 @ruby_marshal_write_long(i64 noundef %118, ptr noundef nonnull %121) #18
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120, %117
  %125 = load i64, ptr @rb_eArgError, align 8
  %126 = icmp eq i64 %.098.i, 1900
  %127 = select i1 %126, ptr @.str.134, ptr @.str.135
  %128 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef nonnull @.str.133, ptr noundef nonnull %127, i64 noundef %128) #19
  unreachable

129:                                              ; preds = %120
  %130 = add nuw i32 %122, 8
  %131 = sext i32 %130 to i64
  %132 = add i64 %118, %131
  %133 = call i64 @rb_str_new(ptr noundef null, i64 noundef %132) #18, !callees !24
  %134 = inttoptr i64 %133 to ptr
  %135 = load i64, ptr %134, align 8, !noalias !25
  %136 = and i64 %135, 8192
  %.not.i.i.i = icmp eq i64 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %138

138:                                              ; preds = %129
  %.sroa.2.0.copyload.i.i = load ptr, ptr %137, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %138, %129
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %138 ], [ %137, %129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0.i.i, ptr noundef nonnull readonly align 16 dereferenceable(1) %4, i64 range(i64 -2147483648, 2147483648) %131, i1 false)
  %139 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %131
  %140 = call i32 @rb_integer_pack(i64 noundef %.095.i, ptr noundef %139, i64 noundef %118, i64 noundef 1, i64 noundef 0, i32 noundef 34) #18
  br label %143

141:                                              ; preds = %115
  %142 = call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef 8) #18
  br label %143

143:                                              ; preds = %141, %RSTRING_PTR.exit.i
  %.097.i = phi i64 [ %142, %141 ], [ %133, %RSTRING_PTR.exit.i ]
  call void @rb_copy_generic_ivar(i64 noundef %.097.i, i64 noundef %2) #18
  %144 = call i64 @rb_equal(i64 noundef %.027.i.i, i64 noundef 1) #18
  %.not104.i = icmp eq i64 %144, 0
  br i1 %.not104.i, label %145, label %168

145:                                              ; preds = %143
  %146 = and i64 %.027.i.i, 7
  %147 = icmp ne i64 %146, 0
  %148 = icmp eq i64 %.027.i.i, 0
  %149 = or i1 %148, %147
  br i1 %149, label %.critedge.i, label %150

150:                                              ; preds = %145
  %151 = inttoptr i64 %.027.i.i to ptr
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 31
  %154 = icmp eq i64 %153, 15
  br i1 %154, label %155, label %.critedge.i

155:                                              ; preds = %150
  %156 = load i64, ptr @id_nano_num, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @rb_ivar_set(i64 noundef %.097.i, i64 noundef %156, i64 noundef %158) #18
  %160 = load i64, ptr @id_nano_den, align 8
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @rb_ivar_set(i64 noundef %.097.i, i64 noundef %160, i64 noundef %162) #18
  br label %168

.critedge.i:                                      ; preds = %150, %145
  %164 = load i64, ptr @id_nano_num, align 8
  %165 = call i64 @rb_ivar_set(i64 noundef %.097.i, i64 noundef %164, i64 noundef %.027.i.i) #18
  %166 = load i64, ptr @id_nano_den, align 8
  %167 = call i64 @rb_ivar_set(i64 noundef %.097.i, i64 noundef %166, i64 noundef 3) #18
  br label %168

168:                                              ; preds = %.critedge.i, %155, %143
  %.not105.i = icmp eq i64 %74, 0
  br i1 %.not105.i, label %184, label %169

169:                                              ; preds = %168
  %170 = srem i64 %74, 10
  %.tr.i = trunc nsw i64 %170 to i8
  %171 = shl i8 %.tr.i, 4
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %171, ptr %172, align 1
  %173 = sdiv i64 %74, 10
  %174 = srem i64 %173, 10
  %175 = trunc nsw i64 %174 to i8
  %176 = sdiv i64 %74, 100
  %177 = srem i64 %176, 10
  %.tr106.i = trunc nsw i64 %177 to i8
  %178 = shl i8 %.tr106.i, 4
  %179 = or i8 %178, %175
  store i8 %179, ptr %6, align 1
  %180 = icmp eq i8 %171, 0
  %spec.select.i = select i1 %180, i64 1, i64 2
  %181 = load i64, ptr @id_submicro, align 8
  %182 = call i64 @rb_str_new(ptr noundef nonnull %6, i64 noundef %spec.select.i) #18
  %183 = call i64 @rb_ivar_set(i64 noundef %.097.i, i64 noundef %181, i64 noundef %182) #18
  br label %184

184:                                              ; preds = %169, %168
  %185 = load i16, ptr %9, align 4
  %186 = and i16 %185, 14336
  %187 = icmp eq i16 %186, 2048
  br i1 %187, label %207, label %188

188:                                              ; preds = %184
  %189 = call i64 @rb_time_utc_offset(i64 noundef %2)
  %190 = and i64 %189, 1
  %.not15.i110.i = icmp eq i64 %190, 0
  br i1 %.not15.i110.i, label %191, label %divmodv.exit113.i

191:                                              ; preds = %188
  %192 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %189, i64 noundef 3553, i32 noundef 1, i64 noundef 3) #18
  %193 = call i64 @rb_check_array_type(i64 noundef %192) #18
  %194 = icmp eq i64 %193, 4
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr @rb_eTypeError, align 8
  %197 = call i64 @rb_obj_class(i64 noundef %192) #18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %196, ptr noundef nonnull @.str.95, i64 noundef %197) #19
  unreachable

198:                                              ; preds = %191
  %199 = call i64 @rb_ary_entry(i64 noundef %193, i64 noundef 0) #21
  %200 = call i64 @rb_ary_entry(i64 noundef %193, i64 noundef 1) #21
  br label %divmodv.exit113.i

divmodv.exit113.i:                                ; preds = %198, %188
  %.0120.i = phi i64 [ %199, %198 ], [ %189, %188 ]
  %storemerge.i112.i = phi i64 [ %200, %198 ], [ 1, %188 ]
  %201 = call i64 @rb_equal(i64 noundef %storemerge.i112.i, i64 noundef 1) #18
  %.not107.i = icmp eq i64 %201, 0
  br i1 %.not107.i, label %204, label %202

202:                                              ; preds = %divmodv.exit113.i
  %203 = call i64 @rb_Integer(i64 noundef %.0120.i) #18
  br label %204

204:                                              ; preds = %202, %divmodv.exit113.i
  %.0.i = phi i64 [ %203, %202 ], [ %189, %divmodv.exit113.i ]
  %205 = load i64, ptr @id_offset, align 8
  %206 = call i64 @rb_ivar_set(i64 noundef %.097.i, i64 noundef %205, i64 noundef %.0.i) #18
  br label %207

207:                                              ; preds = %204, %184
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %209 = load i64, ptr %208, align 8
  %210 = icmp ne i64 %209, 4
  %211 = and i64 %209, 1
  %.not.i.i114.i = icmp eq i64 %211, 0
  %or.cond.i115.i = and i1 %210, %.not.i.i114.i
  br i1 %or.cond.i115.i, label %212, label %time_mdump.exit

212:                                              ; preds = %207
  %213 = and i64 %209, 6
  %214 = icmp ne i64 %213, 0
  %215 = icmp eq i64 %209, 0
  %216 = or i1 %215, %214
  br i1 %216, label %maybe_tzobj_p.exit.thread123.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %212
  %217 = inttoptr i64 %209 to ptr
  %218 = load i64, ptr %217, align 8
  %.fr28.i.i = freeze i64 %218
  %219 = and i64 %.fr28.i.i, 31
  switch i64 %219, label %maybe_tzobj_p.exit.thread123.i [
    i64 10, label %time_mdump.exit
    i64 5, label %time_mdump.exit
  ]

maybe_tzobj_p.exit.thread123.i:                   ; preds = %rb_integer_type_p.exit.i.i, %212
  %220 = call i64 @rb_funcallv(i64 noundef %209, i64 noundef 3601, i32 noundef 0, ptr noundef null) #18
  br label %time_mdump.exit

time_mdump.exit:                                  ; preds = %207, %rb_integer_type_p.exit.i.i, %rb_integer_type_p.exit.i.i, %maybe_tzobj_p.exit.thread123.i
  %.096.i = phi i64 [ %220, %maybe_tzobj_p.exit.thread123.i ], [ %209, %207 ], [ %209, %rb_integer_type_p.exit.i.i ], [ %209, %rb_integer_type_p.exit.i.i ]
  %221 = load i64, ptr @id_zone, align 8
  %222 = call i64 @rb_ivar_set(i64 noundef %.097.i, i64 noundef %221, i64 noundef %.096.i) #18
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  ret i64 %.097.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_load(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.vtm, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %9, i64 32
  br i1 %.not.i.i, label %14, label %time_s_alloc.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8
  br label %time_s_alloc.exit

time_s_alloc.exit:                                ; preds = %2, %14
  %16 = phi ptr [ %15, %14 ], [ %13, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, -30721
  %20 = or disjoint i16 %19, 6144
  store i16 %20, ptr %17, align 4
  store i64 1, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 4, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1, ptr %4, align 8
  %22 = and i64 %8, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %8, 0
  %25 = or i1 %24, %23
  br i1 %25, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %26

26:                                               ; preds = %time_s_alloc.exit
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 27
  %30 = and i64 %27, 2048
  %31 = icmp ne i64 %30, 0
  %or.cond.i.i.i = or i1 %29, %31
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %time_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %26, %time_s_alloc.exit
  tail call void @rb_error_frozen_object(i64 noundef %8) #19
  unreachable

time_modify.exit.i:                               ; preds = %26
  %32 = load i64, ptr @id_nano_num, align 8
  %33 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %32) #18
  %34 = load i64, ptr @id_nano_den, align 8
  %35 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %34) #18
  %36 = load i64, ptr @id_submicro, align 8
  %37 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %36) #18
  store i64 %37, ptr %6, align 8
  %38 = load i64, ptr @id_offset, align 8
  %39 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %38) #18
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %43, label %41

41:                                               ; preds = %time_modify.exit.i
  %42 = tail call i64 @rb_rescue(ptr noundef nonnull @validate_utc_offset, i64 noundef %39, ptr noundef null, i64 noundef 4) #18
  br label %43

43:                                               ; preds = %41, %time_modify.exit.i
  %.0100.i = phi i64 [ 4, %time_modify.exit.i ], [ %42, %41 ]
  %44 = load i64, ptr @id_zone, align 8
  %45 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %44) #18
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call i64 @rb_rescue(ptr noundef nonnull @validate_zone_name, i64 noundef %45, ptr noundef null, i64 noundef 4) #18
  br label %49

49:                                               ; preds = %47, %43
  %.099.i = phi i64 [ 4, %43 ], [ %48, %47 ]
  %50 = load i64, ptr @id_year, align 8
  %51 = tail call i64 @rb_attr_delete(i64 noundef %1, i64 noundef %50) #18
  tail call void @rb_copy_generic_ivar(i64 noundef %8, i64 noundef %1) #18
  %52 = call i64 @rb_string_value(ptr noundef nonnull %4) #18
  %53 = load i64, ptr %4, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %54, align 8, !noalias !28
  %56 = and i64 %55, 8192
  %.not.i.i.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %58

58:                                               ; preds = %49
  %.sroa.2.0.copyload.i.i = load ptr, ptr %57, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %58, %49
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %58 ], [ %57, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %60, 8
  br i1 %61, label %359, label %.preheader187.i

.preheader187.i:                                  ; preds = %RSTRING_PTR.exit.i, %.preheader187.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader187.i ], [ 0, %RSTRING_PTR.exit.i ]
  %.0189.i = phi i64 [ %67, %.preheader187.i ], [ 0, %RSTRING_PTR.exit.i ]
  %62 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %indvars.iv.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %indvars.iv.i, 3
  %66 = shl nuw nsw i64 %64, %65
  %67 = or i64 %66, %.0189.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader187.i, !llvm.loop !31

.preheader.i:                                     ; preds = %.preheader187.i, %.preheader.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.preheader.i ], [ 4, %.preheader187.i ]
  %.095191.i = phi i64 [ %74, %.preheader.i ], [ 0, %.preheader187.i ]
  %68 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %indvars.iv194.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %indvars.iv194.i, 3
  %72 = add nsw i64 %71, -32
  %73 = shl i64 %70, %72
  %74 = or i64 %73, %.095191.i
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 8
  br i1 %exitcond197.not.i, label %75, label %.preheader.i, !llvm.loop !32

75:                                               ; preds = %.preheader.i
  %76 = and i64 %67, 2147483648
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %147

78:                                               ; preds = %75
  %79 = add i64 %67, 4611686018427387904
  %or.cond.i.i120.i = icmp sgt i64 %79, -1
  br i1 %or.cond.i.i120.i, label %80, label %83

80:                                               ; preds = %78
  %81 = shl nsw i64 %67, 1
  %82 = or disjoint i64 %81, 1
  br label %rb_long2num_inline.exit.i.i

83:                                               ; preds = %78
  %84 = call i64 @rb_int2big(i64 noundef %67) #18
  br label %rb_long2num_inline.exit.i.i

rb_long2num_inline.exit.i.i:                      ; preds = %83, %80
  %.0.i.i.i = phi i64 [ %82, %80 ], [ %84, %83 ]
  %85 = and i64 %.0.i.i.i, 7
  %86 = icmp ne i64 %85, 0
  %87 = icmp eq i64 %.0.i.i.i, 0
  %88 = or i1 %87, %86
  br i1 %88, label %timet2wv.exit.i, label %89

89:                                               ; preds = %rb_long2num_inline.exit.i.i
  %90 = inttoptr i64 %.0.i.i.i to ptr
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 31
  %93 = icmp eq i64 %92, 15
  br i1 %93, label %94, label %timet2wv.exit.i

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %96 = load i64, ptr %95, align 8
  %.not.i.i121.i = icmp eq i64 %96, 3
  br i1 %.not.i.i121.i, label %97, label %timet2wv.exit.i

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %99 = load i64, ptr %98, align 8
  br label %timet2wv.exit.i

timet2wv.exit.i:                                  ; preds = %97, %94, %89, %rb_long2num_inline.exit.i.i
  %.023.i.i.i = phi i64 [ %.0.i.i.i, %94 ], [ %99, %97 ], [ %.0.i.i.i, %89 ], [ %.0.i.i.i, %rb_long2num_inline.exit.i.i ]
  %100 = call fastcc i64 @wmul(i64 noundef %.023.i.i.i, i64 noundef 2000000001)
  %101 = shl i64 %74, 1
  %102 = or disjoint i64 %101, 1
  %103 = call fastcc i64 @wmul(i64 noundef %102, i64 noundef 2000000001)
  %104 = and i64 %103, 1
  %or.cond21.not.i.i.i.i = icmp eq i64 %104, 0
  br i1 %or.cond21.not.i.i.i.i, label %113, label %105

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
  %114 = call i64 @rb_numeric_quo(i64 noundef %103, i64 noundef 2000001) #18
  br label %quor.exit.i.i.i

quor.exit.i.i.i:                                  ; preds = %113, %110
  %.0.i.i.i.i = phi i64 [ %112, %110 ], [ %114, %113 ]
  %115 = and i64 %.0.i.i.i.i, 7
  %116 = icmp ne i64 %115, 0
  %117 = icmp eq i64 %.0.i.i.i.i, 0
  %118 = or i1 %117, %116
  br i1 %118, label %quov.exit.i.i, label %119

119:                                              ; preds = %quor.exit.i.i.i
  %120 = inttoptr i64 %.0.i.i.i.i to ptr
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 31
  %123 = icmp eq i64 %122, 15
  br i1 %123, label %124, label %quov.exit.i.i

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 3
  br i1 %127, label %128, label %quov.exit.i.i

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %130 = load i64, ptr %129, align 8
  br label %quov.exit.i.i

quov.exit.i.i:                                    ; preds = %128, %124, %119, %quor.exit.i.i.i
  %.0.i.i122.i = phi i64 [ %130, %128 ], [ %.0.i.i.i.i, %124 ], [ %.0.i.i.i.i, %119 ], [ %.0.i.i.i.i, %quor.exit.i.i.i ]
  %131 = and i64 %.0.i.i122.i, 7
  %132 = icmp ne i64 %131, 0
  %133 = icmp eq i64 %.0.i.i122.i, 0
  %134 = or i1 %133, %132
  br i1 %134, label %wquo.exit.i, label %135

135:                                              ; preds = %quov.exit.i.i
  %136 = inttoptr i64 %.0.i.i122.i to ptr
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 31
  %139 = icmp eq i64 %138, 15
  br i1 %139, label %140, label %wquo.exit.i

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %142 = load i64, ptr %141, align 8
  %.not.i.i124.i = icmp eq i64 %142, 3
  br i1 %.not.i.i124.i, label %143, label %wquo.exit.i

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %145 = load i64, ptr %144, align 8
  br label %wquo.exit.i

wquo.exit.i:                                      ; preds = %143, %140, %135, %quov.exit.i.i
  %.023.i.i123.i = phi i64 [ %.0.i.i122.i, %140 ], [ %145, %143 ], [ %.0.i.i122.i, %135 ], [ %.0.i.i122.i, %quov.exit.i.i ]
  %146 = call fastcc i64 @wadd(i64 noundef %100, i64 noundef %.023.i.i123.i)
  br label %314

147:                                              ; preds = %75
  %148 = icmp eq i64 %51, 4
  %149 = lshr i64 %67, 13
  %150 = and i64 %149, 131070
  %151 = add nuw nsw i64 %150, 3801
  %.098.i = select i1 %148, i64 %151, i64 %51
  %.not184.i = icmp eq i64 %60, 8
  br i1 %.not184.i, label %170, label %152

152:                                              ; preds = %147
  %153 = add nsw i64 %60, -8
  %154 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 8
  store ptr %154, ptr %7, align 8
  %155 = call i64 @ruby_marshal_read_long(ptr noundef nonnull %7, i64 noundef %153) #18
  %156 = load ptr, ptr %7, align 8
  %157 = icmp slt i64 %155, 0
  br i1 %157, label %359, label %158

158:                                              ; preds = %152
  %159 = ptrtoint ptr %154 to i64
  %160 = ptrtoint ptr %156 to i64
  %.neg.i = add i64 %153, %159
  %161 = sub i64 %.neg.i, %160
  %162 = icmp sgt i64 %155, %161
  br i1 %162, label %359, label %163

163:                                              ; preds = %158
  %164 = call i64 @rb_integer_unpack(ptr noundef %156, i64 noundef %155, i64 noundef 1, i64 noundef 0, i32 noundef 34) #18
  %165 = icmp eq i64 %.098.i, 3801
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i64 @rb_int_minus(i64 noundef 3801, i64 noundef %164) #18
  br label %170

168:                                              ; preds = %163
  %169 = call i64 @rb_int_plus(i64 noundef %.098.i, i64 noundef %164) #18
  br label %170

170:                                              ; preds = %168, %166, %147
  %.1.i = phi i64 [ %167, %166 ], [ %169, %168 ], [ %.098.i, %147 ]
  %171 = trunc i64 %67 to i32
  %172 = lshr i32 %171, 10
  %173 = and i32 %172, 15
  %174 = icmp samesign ugt i32 %173, 11
  br i1 %174, label %175, label %200

175:                                              ; preds = %170
  %176 = add nsw i32 %173, -12
  %177 = and i64 %.1.i, 1
  %or.cond.not.i.i = icmp eq i64 %177, 0
  br i1 %or.cond.not.i.i, label %187, label %178

178:                                              ; preds = %175
  %179 = ashr i64 %.1.i, 1
  %180 = add nsw i64 %179, 1
  %181 = add i64 %179, 4611686018427387905
  %or.cond.i.i125.i = icmp sgt i64 %181, -1
  br i1 %or.cond.i.i125.i, label %182, label %185

182:                                              ; preds = %178
  %183 = shl nsw i64 %180, 1
  %184 = or disjoint i64 %183, 1
  br label %200

185:                                              ; preds = %178
  %186 = call i64 @rb_int2big(i64 noundef %180) #18
  br label %200

187:                                              ; preds = %175
  %188 = and i64 %.1.i, 6
  %189 = icmp ne i64 %188, 0
  %190 = icmp eq i64 %.1.i, 0
  %191 = or i1 %190, %189
  br i1 %191, label %.critedge.i.i, label %192

192:                                              ; preds = %187
  %193 = inttoptr i64 %.1.i to ptr
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 31
  %196 = icmp eq i64 %195, 10
  br i1 %196, label %197, label %.critedge.i.i

197:                                              ; preds = %192
  %198 = call i64 @rb_big_plus(i64 noundef %.1.i, i64 noundef 3) #18
  br label %200

.critedge.i.i:                                    ; preds = %192, %187
  %199 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.1.i, i64 noundef 43, i32 noundef 1, i64 noundef 3) #18
  br label %200

200:                                              ; preds = %.critedge.i.i, %197, %185, %182, %170
  %.2.i = phi i64 [ %.1.i, %170 ], [ %198, %197 ], [ %199, %.critedge.i.i ], [ %184, %182 ], [ %186, %185 ]
  %.096.i = phi i32 [ %173, %170 ], [ %176, %197 ], [ %176, %.critedge.i.i ], [ %176, %182 ], [ %176, %185 ]
  store i64 %.2.i, ptr %5, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %202 = shl nuw nsw i32 %.096.i, 9
  %203 = add nuw nsw i32 %202, 512
  %204 = and i32 %203, 7680
  %205 = shl i32 %171, 8
  %206 = and i32 %205, 253952
  %207 = shl i32 %171, 18
  %208 = and i32 %207, 8126464
  %209 = trunc i64 %74 to i32
  %210 = lshr i32 %209, 3
  %211 = and i32 %210, 528482304
  %212 = or disjoint i32 %208, %206
  %213 = or disjoint i32 %212, %211
  %214 = or disjoint i32 %213, %204
  %215 = lshr i32 %209, 20
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %217 = trunc nuw nsw i32 %215 to i16
  %218 = and i16 %217, 63
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %219, align 8
  store i32 %214, ptr %201, align 8
  store i16 %218, ptr %216, align 4
  %220 = load i64, ptr @str_empty, align 8
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %220, ptr %221, align 8
  %222 = and i64 %74, 1048575
  %223 = mul nuw nsw i64 %222, 2000
  %224 = or disjoint i64 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %224, ptr %225, align 8
  %.not.i = icmp eq i64 %33, 4
  br i1 %.not.i, label %279, label %226

226:                                              ; preds = %200
  %227 = call fastcc i64 @num_exact(i64 noundef %33)
  %228 = call fastcc i64 @num_exact(i64 noundef %35)
  %229 = and i64 %227, 1
  %230 = and i64 %229, %228
  %or.cond21.not.i.i134.i = icmp eq i64 %230, 0
  br i1 %or.cond21.not.i.i134.i, label %248, label %231

231:                                              ; preds = %226
  %232 = ashr i64 %227, 1
  %233 = ashr i64 %228, 1
  %234 = icmp ult i64 %228, 2
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void @rb_num_zerodiv() #22
  unreachable

236:                                              ; preds = %231
  %237 = icmp eq i64 %232, -4611686018427387904
  %238 = icmp eq i64 %233, -1
  %or.cond.i.i135.i = and i1 %237, %238
  br i1 %or.cond.i.i135.i, label %239, label %241

239:                                              ; preds = %236
  %240 = call i64 @rb_int2big(i64 noundef 4611686018427387904) #18
  br label %quor.exit.i136.i

241:                                              ; preds = %236
  %242 = sdiv i64 %232, %233
  %243 = mul i64 %242, %233
  %244 = icmp eq i64 %243, %232
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = shl i64 %242, 1
  %247 = or disjoint i64 %246, 1
  br label %quor.exit.i136.i

248:                                              ; preds = %241, %226
  %249 = call i64 @rb_numeric_quo(i64 noundef %227, i64 noundef %228) #18
  br label %quor.exit.i136.i

quor.exit.i136.i:                                 ; preds = %248, %245, %239
  %.0.i.i137.i = phi i64 [ %240, %239 ], [ %247, %245 ], [ %249, %248 ]
  %250 = and i64 %.0.i.i137.i, 7
  %251 = icmp ne i64 %250, 0
  %252 = icmp eq i64 %.0.i.i137.i, 0
  %253 = or i1 %252, %251
  br i1 %253, label %266, label %254

254:                                              ; preds = %quor.exit.i136.i
  %255 = inttoptr i64 %.0.i.i137.i to ptr
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 31
  %258 = icmp eq i64 %257, 15
  br i1 %258, label %259, label %266

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 3
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %265 = load i64, ptr %264, align 8
  br label %266

266:                                              ; preds = %263, %259, %254, %quor.exit.i136.i
  %.0.i139.i = phi i64 [ %265, %263 ], [ %.0.i.i137.i, %259 ], [ %.0.i.i137.i, %254 ], [ %.0.i.i137.i, %quor.exit.i136.i ]
  %267 = and i64 %.0.i139.i, 1
  %or.cond.not.i155.i = icmp eq i64 %267, 0
  br i1 %or.cond.not.i155.i, label %.critedge.i159.i, label %268

268:                                              ; preds = %266
  %269 = lshr exact i64 %223, 1
  %270 = ashr i64 %.0.i139.i, 1
  %271 = add nsw i64 %270, %269
  %272 = add i64 %271, 4611686018427387904
  %or.cond.i.i156.i = icmp sgt i64 %272, -1
  br i1 %or.cond.i.i156.i, label %273, label %276

273:                                              ; preds = %268
  %274 = shl nsw i64 %271, 1
  %275 = or disjoint i64 %274, 1
  br label %.sink.split.i

276:                                              ; preds = %268
  %277 = call i64 @rb_int2big(i64 noundef %271) #18
  br label %.sink.split.i

.critedge.i159.i:                                 ; preds = %266
  %278 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %224, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i139.i) #18
  br label %.sink.split.i

279:                                              ; preds = %200
  %.not118.i = icmp eq i64 %37, 4
  br i1 %.not118.i, label %310, label %280

280:                                              ; preds = %279
  %281 = call ptr @rb_string_value_ptr(ptr noundef nonnull %6) #18
  %282 = load i64, ptr %6, align 8
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %284, align 8
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %287, label %.thread.i

287:                                              ; preds = %280
  %288 = load i8, ptr %281, align 1
  %289 = icmp ugt i8 %288, -97
  br i1 %289, label %310, label %290

290:                                              ; preds = %287
  %291 = zext i8 %288 to i32
  %292 = and i32 %291, 15
  %293 = icmp samesign ugt i32 %292, 9
  br i1 %293, label %310, label %294

294:                                              ; preds = %290
  %295 = lshr i32 %291, 4
  %296 = mul nuw nsw i32 %295, 100
  %297 = mul nuw nsw i32 %292, 10
  %narrow.i = add nuw nsw i32 %296, %297
  %298 = zext nneg i32 %narrow.i to i64
  %.not185.i = icmp eq i64 %285, 1
  br i1 %.not185.i, label %.thread.i, label %299

299:                                              ; preds = %294
  %300 = getelementptr i8, ptr %281, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = icmp ugt i8 %301, -97
  br i1 %302, label %310, label %303

303:                                              ; preds = %299
  %304 = lshr i8 %301, 4
  %305 = zext nneg i8 %304 to i64
  %306 = add nuw nsw i64 %305, %298
  br label %.thread.i

.thread.i:                                        ; preds = %303, %294, %280
  %.1106.i = phi i64 [ %306, %303 ], [ %298, %294 ], [ 0, %280 ]
  %307 = shl nuw nsw i64 %.1106.i, 1
  %308 = add nuw nsw i64 %307, %223
  %309 = or disjoint i64 %308, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i, %.critedge.i159.i, %276, %273
  %.sink.i = phi i64 [ %309, %.thread.i ], [ %278, %.critedge.i159.i ], [ %275, %273 ], [ %277, %276 ]
  store i64 %.sink.i, ptr %225, align 8
  br label %310

310:                                              ; preds = %.sink.split.i, %299, %290, %287, %279
  %311 = call fastcc i64 @timegmw(ptr noundef nonnull %5)
  %312 = and i64 %67, 1073741824
  %313 = icmp eq i64 %312, 0
  br label %314

314:                                              ; preds = %310, %wquo.exit.i
  %.0104.i = phi i1 [ true, %wquo.exit.i ], [ %313, %310 ]
  %.1101.i = phi i64 [ 4, %wquo.exit.i ], [ %.0100.i, %310 ]
  %.097.i = phi i64 [ %146, %wquo.exit.i ], [ %311, %310 ]
  %315 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @time_data_type) #18
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 44
  %317 = load i16, ptr %316, align 4
  %318 = and i16 %317, 14336
  %.not.i.i4 = icmp eq i16 %318, 6144
  br i1 %.not.i.i4, label %get_new_timeval.exit.i, label %319

319:                                              ; preds = %314
  %320 = load i64, ptr @rb_eTypeError, align 8
  %321 = call i64 @rb_obj_class(i64 noundef %8) #18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %320, ptr noundef nonnull @.str.115, i64 noundef %321) #19
  unreachable

get_new_timeval.exit.i:                           ; preds = %314
  %322 = and i16 %317, -30721
  store i16 %322, ptr %316, align 4
  store i64 %.097.i, ptr %315, align 8
  %323 = and i64 %.097.i, 1
  %.not.i181.i = icmp eq i64 %323, 0
  br i1 %.not.i181.i, label %324, label %time_set_timew.exit.i

324:                                              ; preds = %get_new_timeval.exit.i
  %325 = and i64 %.097.i, 6
  %326 = icmp ne i64 %325, 0
  %327 = icmp eq i64 %.097.i, 0
  %328 = or i1 %327, %326
  br i1 %328, label %time_set_timew.exit.i, label %329

329:                                              ; preds = %324
  call void @rb_gc_writebarrier(i64 noundef %8, i64 noundef %.097.i) #18
  br label %time_set_timew.exit.i

time_set_timew.exit.i:                            ; preds = %329, %324, %get_new_timeval.exit.i
  br i1 %.0104.i, label %334, label %330

330:                                              ; preds = %time_set_timew.exit.i
  %331 = load i16, ptr %316, align 4
  %332 = and i16 %331, -14337
  %333 = or disjoint i16 %332, 2048
  store i16 %333, ptr %316, align 4
  br label %339

334:                                              ; preds = %time_set_timew.exit.i
  %335 = icmp eq i64 %.1101.i, 4
  br i1 %335, label %339, label %336

336:                                              ; preds = %334
  %337 = call fastcc i64 @time_set_utc_offset(i64 noundef %8, i64 noundef %.1101.i)
  %338 = call fastcc i64 @time_fixoff(i64 noundef %8)
  br label %339

339:                                              ; preds = %336, %334, %330
  %340 = icmp eq i64 %.099.i, 4
  br i1 %340, label %time_mload.exit, label %341

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %8, ptr %3, align 16
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.099.i, ptr %342, align 8
  %343 = ptrtoint ptr %3 to i64
  %344 = call i64 @rb_rescue(ptr noundef nonnull @mload_findzone, i64 noundef %343, ptr noundef null, i64 noundef 4) #18
  %345 = icmp eq i64 %344, 4
  br i1 %345, label %.critedge.sink.split.i.i, label %346

346:                                              ; preds = %341
  %347 = and i64 %344, 7
  %348 = icmp ne i64 %347, 0
  %349 = icmp eq i64 %344, 0
  %350 = or i1 %349, %348
  br i1 %350, label %mload_zone.exit.i, label %351

351:                                              ; preds = %346
  %352 = inttoptr i64 %344 to ptr
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 31
  %355 = icmp eq i64 %354, 5
  br i1 %355, label %.critedge.sink.split.i.i, label %mload_zone.exit.i

.critedge.sink.split.i.i:                         ; preds = %351, %341
  %.sink.i.i = phi i64 [ %.099.i, %341 ], [ %344, %351 ]
  %356 = call i64 @rb_fstring(i64 noundef %.sink.i.i) #18
  br label %mload_zone.exit.i

mload_zone.exit.i:                                ; preds = %.critedge.sink.split.i.i, %351, %346
  %.025.i.i = phi i64 [ %344, %346 ], [ %344, %351 ], [ %356, %.critedge.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %357 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store i64 %.025.i.i, ptr %357, align 8
  %358 = call fastcc i32 @zone_localtime(i64 noundef %.025.i.i, i64 noundef %8)
  br label %time_mload.exit

359:                                              ; preds = %158, %152, %RSTRING_PTR.exit.i
  %360 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %360, ptr noundef nonnull @.str.136) #19
  unreachable

time_mload.exit:                                  ; preds = %339, %mload_zone.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_timev() local_unnamed_addr #1 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.88, ptr noundef nonnull @Init_builtin_timev.timev_table) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @time_s_now(ptr nocapture noundef readnone %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i.i, label %10, label %time_s_alloc.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  br label %time_s_alloc.exit

time_s_alloc.exit:                                ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, -30721
  %16 = or disjoint i16 %15, 6144
  store i16 %16, ptr %13, align 4
  store i64 1, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 4, ptr %17, align 8
  %18 = tail call i64 @time_init_now(ptr poison, i64 noundef %4, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_at1(ptr nocapture noundef readnone %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = load i64, ptr @id_microsecond, align 8
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #18
  %6 = tail call i64 @time_s_at(ptr poison, i64 noundef %1, i64 noundef %2, i64 noundef 0, i64 noundef %5, i64 noundef 4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @time_s_at(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #1 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %147, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr @id_nanosecond, align 8
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #18
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %get_scale.exit, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @id_nsec, align 8
  %13 = tail call i64 @rb_id2sym(i64 noundef %12) #18
  %14 = icmp eq i64 %4, %13
  br i1 %14, label %get_scale.exit, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr @id_microsecond, align 8
  %17 = tail call i64 @rb_id2sym(i64 noundef %16) #18
  %18 = icmp eq i64 %4, %17
  br i1 %18, label %get_scale.exit, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @id_usec, align 8
  %21 = tail call i64 @rb_id2sym(i64 noundef %20) #18
  %22 = icmp eq i64 %4, %21
  br i1 %22, label %get_scale.exit, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @id_millisecond, align 8
  %25 = tail call i64 @rb_id2sym(i64 noundef %24) #18
  %26 = icmp eq i64 %4, %25
  br i1 %26, label %get_scale.exit, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.140, i64 noundef %4) #19
  unreachable

get_scale.exit:                                   ; preds = %7, %11, %15, %19, %23
  %29 = phi i1 [ true, %11 ], [ true, %7 ], [ false, %19 ], [ false, %15 ], [ false, %23 ]
  %.0.i = phi i64 [ 2000000001, %11 ], [ 2000000001, %7 ], [ 2000001, %19 ], [ 2000001, %15 ], [ 2001, %23 ]
  %30 = tail call fastcc i64 @num_exact(i64 noundef %2)
  %31 = tail call fastcc i64 @num_exact(i64 noundef %3)
  %32 = and i64 %30, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %30, 0
  %35 = or i1 %34, %33
  br i1 %35, label %v2w.exit, label %36

36:                                               ; preds = %get_scale.exit
  %37 = inttoptr i64 %30 to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 15
  br i1 %40, label %41, label %v2w.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8
  %.not.i = icmp eq i64 %43, 3
  br i1 %.not.i, label %44, label %v2w.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %get_scale.exit, %36, %41, %44
  %.023.i = phi i64 [ %30, %41 ], [ %46, %44 ], [ %30, %36 ], [ %30, %get_scale.exit ]
  %47 = tail call fastcc i64 @wmul(i64 noundef %.023.i, i64 noundef 2000000001)
  %48 = and i64 %31, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %31, 0
  %51 = or i1 %50, %49
  br i1 %29, label %52, label %61

52:                                               ; preds = %v2w.exit
  br i1 %51, label %v2w.exit33, label %53

53:                                               ; preds = %52
  %54 = inttoptr i64 %31 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 15
  br i1 %57, label %58, label %v2w.exit33

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load i64, ptr %59, align 8
  %.not.i32 = icmp eq i64 %60, 3
  br i1 %.not.i32, label %v2w.exit33.sink.split, label %v2w.exit33

61:                                               ; preds = %v2w.exit
  br i1 %51, label %v2w.exit36, label %62

62:                                               ; preds = %61
  %63 = inttoptr i64 %31 to ptr
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 31
  %66 = icmp eq i64 %65, 15
  br i1 %66, label %67, label %v2w.exit36

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load i64, ptr %68, align 8
  %.not.i35 = icmp eq i64 %69, 3
  br i1 %.not.i35, label %70, label %v2w.exit36

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load i64, ptr %71, align 8
  br label %v2w.exit36

v2w.exit36:                                       ; preds = %61, %62, %67, %70
  %.023.i34 = phi i64 [ %31, %67 ], [ %72, %70 ], [ %31, %62 ], [ %31, %61 ]
  %73 = tail call fastcc i64 @wmul(i64 noundef %.023.i34, i64 noundef 2000000001)
  %74 = and i64 %73, 1
  %or.cond21.not.i.i.i = icmp eq i64 %74, 0
  br i1 %or.cond21.not.i.i.i, label %84, label %75

75:                                               ; preds = %v2w.exit36
  %76 = ashr i64 %73, 1
  %77 = lshr i64 %.0.i, 1
  %78 = sdiv i64 %76, %77
  %79 = mul i64 %78, %77
  %80 = icmp eq i64 %79, %76
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = shl nsw i64 %78, 1
  %83 = or disjoint i64 %82, 1
  br label %quor.exit.i.i

84:                                               ; preds = %75, %v2w.exit36
  %85 = tail call i64 @rb_numeric_quo(i64 noundef %73, i64 noundef %.0.i) #18
  br label %quor.exit.i.i

quor.exit.i.i:                                    ; preds = %84, %81
  %.0.i.i.i = phi i64 [ %83, %81 ], [ %85, %84 ]
  %86 = and i64 %.0.i.i.i, 7
  %87 = icmp ne i64 %86, 0
  %88 = icmp eq i64 %.0.i.i.i, 0
  %89 = or i1 %88, %87
  br i1 %89, label %quov.exit.i, label %90

90:                                               ; preds = %quor.exit.i.i
  %91 = inttoptr i64 %.0.i.i.i to ptr
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 31
  %94 = icmp eq i64 %93, 15
  br i1 %94, label %95, label %quov.exit.i

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %99, label %quov.exit.i

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = load i64, ptr %100, align 8
  br label %quov.exit.i

quov.exit.i:                                      ; preds = %99, %95, %90, %quor.exit.i.i
  %.0.i.i = phi i64 [ %101, %99 ], [ %.0.i.i.i, %95 ], [ %.0.i.i.i, %90 ], [ %.0.i.i.i, %quor.exit.i.i ]
  %102 = and i64 %.0.i.i, 7
  %103 = icmp ne i64 %102, 0
  %104 = icmp eq i64 %.0.i.i, 0
  %105 = or i1 %104, %103
  br i1 %105, label %v2w.exit33, label %106

106:                                              ; preds = %quov.exit.i
  %107 = inttoptr i64 %.0.i.i to ptr
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 31
  %110 = icmp eq i64 %109, 15
  br i1 %110, label %111, label %v2w.exit33

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %113 = load i64, ptr %112, align 8
  %.not.i.i = icmp eq i64 %113, 3
  br i1 %.not.i.i, label %v2w.exit33.sink.split, label %v2w.exit33

v2w.exit33.sink.split:                            ; preds = %111, %58
  %.sink58 = phi ptr [ %54, %58 ], [ %107, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sink58, i64 16
  %115 = load i64, ptr %114, align 8
  br label %v2w.exit33

v2w.exit33:                                       ; preds = %v2w.exit33.sink.split, %111, %106, %quov.exit.i, %58, %53, %52
  %116 = phi i64 [ %31, %58 ], [ %31, %53 ], [ %31, %52 ], [ %.0.i.i, %111 ], [ %.0.i.i, %106 ], [ %.0.i.i, %quov.exit.i ], [ %115, %v2w.exit33.sink.split ]
  %117 = tail call fastcc i64 @wadd(i64 noundef %47, i64 noundef %116)
  %118 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 2
  %.not.i.i.i = icmp eq i64 %122, 0
  %123 = getelementptr i8, ptr %119, i64 32
  br i1 %.not.i.i.i, label %124, label %time_s_alloc.exit.i

124:                                              ; preds = %v2w.exit33
  %125 = load ptr, ptr %123, align 8
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %124, %v2w.exit33
  %126 = phi ptr [ %125, %124 ], [ %123, %v2w.exit33 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = load i16, ptr %127, align 4
  %129 = and i16 %128, -30721
  %130 = or disjoint i16 %129, 6144
  store i16 %130, ptr %127, align 4
  store i64 1, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i64 4, ptr %131, align 8
  %132 = load i64, ptr %120, align 8
  %133 = and i64 %132, 2
  %.not.i.i39 = icmp eq i64 %133, 0
  br i1 %.not.i.i39, label %134, label %RTYPEDDATA_GET_DATA.exit.i

134:                                              ; preds = %time_s_alloc.exit.i
  %135 = load ptr, ptr %123, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %134, %time_s_alloc.exit.i
  %136 = phi ptr [ %135, %134 ], [ %123, %time_s_alloc.exit.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 44
  %138 = load i16, ptr %137, align 4
  %139 = and i16 %138, -14337
  store i16 %139, ptr %137, align 4
  store i64 %117, ptr %136, align 8
  %140 = and i64 %117, 1
  %.not.i6.i = icmp eq i64 %140, 0
  br i1 %.not.i6.i, label %141, label %time_new_timew.exit

141:                                              ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %142 = and i64 %117, 6
  %143 = icmp ne i64 %142, 0
  %144 = icmp eq i64 %117, 0
  %145 = or i1 %144, %143
  br i1 %145, label %time_new_timew.exit, label %146

146:                                              ; preds = %141
  tail call void @rb_gc_writebarrier(i64 noundef %118, i64 noundef %117) #18
  br label %time_new_timew.exit

147:                                              ; preds = %6
  %148 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %2, ptr noundef nonnull @time_data_type) #18
  %.not30 = icmp eq i32 %148, 0
  br i1 %.not30, label %204, label %149

149:                                              ; preds = %147
  %150 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i16, ptr %151, align 4
  %153 = and i16 %152, 14336
  %.not.i40 = icmp eq i16 %153, 6144
  br i1 %.not.i40, label %154, label %get_timeval.exit

154:                                              ; preds = %149
  %155 = load i64, ptr @rb_eTypeError, align 8
  %156 = tail call i64 @rb_obj_class(i64 noundef %2) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %155, ptr noundef nonnull @.str.90, i64 noundef %156) #19
  unreachable

get_timeval.exit:                                 ; preds = %149
  %157 = load i64, ptr %150, align 8
  %158 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 2
  %.not.i.i.i41 = icmp eq i64 %162, 0
  %163 = getelementptr i8, ptr %159, i64 32
  br i1 %.not.i.i.i41, label %164, label %time_s_alloc.exit.i42

164:                                              ; preds = %get_timeval.exit
  %165 = load ptr, ptr %163, align 8
  br label %time_s_alloc.exit.i42

time_s_alloc.exit.i42:                            ; preds = %164, %get_timeval.exit
  %166 = phi ptr [ %165, %164 ], [ %163, %get_timeval.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %168 = load i16, ptr %167, align 4
  %169 = and i16 %168, -30721
  %170 = or disjoint i16 %169, 6144
  store i16 %170, ptr %167, align 4
  store i64 1, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i64 4, ptr %171, align 8
  %172 = load i64, ptr %160, align 8
  %173 = and i64 %172, 2
  %.not.i.i43 = icmp eq i64 %173, 0
  br i1 %.not.i.i43, label %174, label %RTYPEDDATA_GET_DATA.exit.i44

174:                                              ; preds = %time_s_alloc.exit.i42
  %175 = load ptr, ptr %163, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i44

RTYPEDDATA_GET_DATA.exit.i44:                     ; preds = %174, %time_s_alloc.exit.i42
  %176 = phi ptr [ %175, %174 ], [ %163, %time_s_alloc.exit.i42 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %178 = load i16, ptr %177, align 4
  %179 = and i16 %178, -14337
  store i16 %179, ptr %177, align 4
  store i64 %157, ptr %176, align 8
  %180 = and i64 %157, 1
  %.not.i6.i45 = icmp eq i64 %180, 0
  br i1 %.not.i6.i45, label %181, label %time_new_timew.exit46

181:                                              ; preds = %RTYPEDDATA_GET_DATA.exit.i44
  %182 = and i64 %157, 6
  %183 = icmp ne i64 %182, 0
  %184 = icmp eq i64 %157, 0
  %185 = or i1 %184, %183
  br i1 %185, label %time_new_timew.exit46, label %186

186:                                              ; preds = %181
  tail call void @rb_gc_writebarrier(i64 noundef %158, i64 noundef %157) #18
  br label %time_new_timew.exit46

time_new_timew.exit46:                            ; preds = %RTYPEDDATA_GET_DATA.exit.i44, %181, %186
  %187 = tail call ptr @rb_check_typeddata(i64 noundef %158, ptr noundef nonnull @time_data_type) #18
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %189 = load i16, ptr %188, align 4
  %190 = and i16 %189, 14336
  %.not.i47 = icmp eq i16 %190, 6144
  br i1 %.not.i47, label %191, label %get_timeval.exit48

191:                                              ; preds = %time_new_timew.exit46
  %192 = load i64, ptr @rb_eTypeError, align 8
  %193 = tail call i64 @rb_obj_class(i64 noundef %158) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %192, ptr noundef nonnull @.str.90, i64 noundef %193) #19
  unreachable

get_timeval.exit48:                               ; preds = %time_new_timew.exit46
  %194 = load i16, ptr %151, align 4
  %195 = and i16 %194, 14336
  %196 = and i16 %189, -14337
  %197 = or disjoint i16 %195, %196
  store i16 %197, ptr %188, align 4
  %198 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i64 %202, ptr %203, align 8
  br label %time_new_timew.exit

204:                                              ; preds = %147
  %205 = tail call fastcc i64 @num_exact(i64 noundef %2)
  %206 = and i64 %205, 7
  %207 = icmp ne i64 %206, 0
  %208 = icmp eq i64 %205, 0
  %209 = or i1 %208, %207
  br i1 %209, label %v2w.exit51, label %210

210:                                              ; preds = %204
  %211 = inttoptr i64 %205 to ptr
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 31
  %214 = icmp eq i64 %213, 15
  br i1 %214, label %215, label %v2w.exit51

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %217 = load i64, ptr %216, align 8
  %.not.i50 = icmp eq i64 %217, 3
  br i1 %.not.i50, label %218, label %v2w.exit51

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %220 = load i64, ptr %219, align 8
  br label %v2w.exit51

v2w.exit51:                                       ; preds = %204, %210, %215, %218
  %.023.i49 = phi i64 [ %205, %215 ], [ %220, %218 ], [ %205, %210 ], [ %205, %204 ]
  %221 = tail call fastcc i64 @wmul(i64 noundef %.023.i49, i64 noundef 2000000001)
  %222 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 2
  %.not.i.i.i52 = icmp eq i64 %226, 0
  %227 = getelementptr i8, ptr %223, i64 32
  br i1 %.not.i.i.i52, label %228, label %time_s_alloc.exit.i53

228:                                              ; preds = %v2w.exit51
  %229 = load ptr, ptr %227, align 8
  br label %time_s_alloc.exit.i53

time_s_alloc.exit.i53:                            ; preds = %228, %v2w.exit51
  %230 = phi ptr [ %229, %228 ], [ %227, %v2w.exit51 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %232 = load i16, ptr %231, align 4
  %233 = and i16 %232, -30721
  %234 = or disjoint i16 %233, 6144
  store i16 %234, ptr %231, align 4
  store i64 1, ptr %230, align 8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 32
  store i64 4, ptr %235, align 8
  %236 = load i64, ptr %224, align 8
  %237 = and i64 %236, 2
  %.not.i.i54 = icmp eq i64 %237, 0
  br i1 %.not.i.i54, label %238, label %RTYPEDDATA_GET_DATA.exit.i55

238:                                              ; preds = %time_s_alloc.exit.i53
  %239 = load ptr, ptr %227, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i55

RTYPEDDATA_GET_DATA.exit.i55:                     ; preds = %238, %time_s_alloc.exit.i53
  %240 = phi ptr [ %239, %238 ], [ %227, %time_s_alloc.exit.i53 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 44
  %242 = load i16, ptr %241, align 4
  %243 = and i16 %242, -14337
  store i16 %243, ptr %241, align 4
  store i64 %221, ptr %240, align 8
  %244 = and i64 %221, 1
  %.not.i6.i56 = icmp eq i64 %244, 0
  br i1 %.not.i6.i56, label %245, label %time_new_timew.exit

245:                                              ; preds = %RTYPEDDATA_GET_DATA.exit.i55
  %246 = and i64 %221, 6
  %247 = icmp ne i64 %246, 0
  %248 = icmp eq i64 %221, 0
  %249 = or i1 %248, %247
  br i1 %249, label %time_new_timew.exit, label %250

250:                                              ; preds = %245
  tail call void @rb_gc_writebarrier(i64 noundef %222, i64 noundef %221) #18
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %250, %245, %RTYPEDDATA_GET_DATA.exit.i55, %146, %141, %RTYPEDDATA_GET_DATA.exit.i, %get_timeval.exit48
  %.0 = phi i64 [ %158, %get_timeval.exit48 ], [ %118, %RTYPEDDATA_GET_DATA.exit.i ], [ %118, %141 ], [ %118, %146 ], [ %222, %RTYPEDDATA_GET_DATA.exit.i55 ], [ %222, %245 ], [ %222, %250 ]
  %251 = icmp eq i64 %5, 4
  br i1 %251, label %254, label %252

252:                                              ; preds = %time_new_timew.exit
  %253 = tail call fastcc i64 @time_zonelocal(i64 noundef %.0, i64 noundef %5)
  br label %254

254:                                              ; preds = %252, %time_new_timew.exit
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @time_init_now(ptr nocapture readnone %0, i64 noundef returned %1, i64 noundef %2) #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %11, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i = or i1 %13, %15
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %time_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %9, %3
  tail call void @rb_error_frozen_object(i64 noundef %1) #19
  unreachable

time_modify.exit:                                 ; preds = %9
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @time_data_type) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 14336
  %.not.i = icmp eq i16 %19, 6144
  br i1 %.not.i, label %get_new_timeval.exit, label %20

20:                                               ; preds = %time_modify.exit
  %21 = load i64, ptr @rb_eTypeError, align 8
  %22 = tail call i64 @rb_obj_class(i64 noundef %1) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.115, i64 noundef %22) #19
  unreachable

get_new_timeval.exit:                             ; preds = %time_modify.exit
  %23 = and i16 %18, -30721
  store i16 %23, ptr %17, align 4
  %24 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %4) #18
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %rb_timespec_now.exit

26:                                               ; preds = %get_new_timeval.exit
  call void @rb_sys_fail(ptr noundef nonnull @.str) #19
  unreachable

rb_timespec_now.exit:                             ; preds = %get_new_timeval.exit
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %30, -1
  br i1 %or.cond.i.i.i, label %31, label %34

31:                                               ; preds = %rb_timespec_now.exit
  %32 = shl nsw i64 %27, 1
  %33 = or disjoint i64 %32, 1
  br label %rb_long2num_inline.exit.i.i

34:                                               ; preds = %rb_timespec_now.exit
  %35 = call i64 @rb_int2big(i64 noundef %27) #18
  br label %rb_long2num_inline.exit.i.i

rb_long2num_inline.exit.i.i:                      ; preds = %34, %31
  %.0.i.i.i = phi i64 [ %33, %31 ], [ %35, %34 ]
  %36 = and i64 %.0.i.i.i, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %.0.i.i.i, 0
  %39 = or i1 %38, %37
  br i1 %39, label %timet2wv.exit.i, label %40

40:                                               ; preds = %rb_long2num_inline.exit.i.i
  %41 = inttoptr i64 %.0.i.i.i to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 15
  br i1 %44, label %45, label %timet2wv.exit.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i64, ptr %46, align 8
  %.not.i.i.i = icmp eq i64 %47, 3
  br i1 %.not.i.i.i, label %48, label %timet2wv.exit.i

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i64, ptr %49, align 8
  br label %timet2wv.exit.i

timet2wv.exit.i:                                  ; preds = %48, %45, %40, %rb_long2num_inline.exit.i.i
  %.023.i.i.i = phi i64 [ %.0.i.i.i, %45 ], [ %50, %48 ], [ %.0.i.i.i, %40 ], [ %.0.i.i.i, %rb_long2num_inline.exit.i.i ]
  %51 = call fastcc i64 @wmul(i64 noundef %.023.i.i.i, i64 noundef 2000000001)
  %.not.i9 = icmp eq i64 %29, 0
  br i1 %.not.i9, label %timenano2timew.exit, label %52

52:                                               ; preds = %timet2wv.exit.i
  %53 = add i64 %29, 4611686018427387904
  %or.cond.i.i10 = icmp sgt i64 %53, -1
  br i1 %or.cond.i.i10, label %54, label %57

54:                                               ; preds = %52
  %55 = shl nsw i64 %29, 1
  %56 = or disjoint i64 %55, 1
  br label %rb_long2num_inline.exit.i

57:                                               ; preds = %52
  %58 = call i64 @rb_int2big(i64 noundef %29) #18
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %57, %54
  %.0.i.i = phi i64 [ %56, %54 ], [ %58, %57 ]
  %59 = call fastcc i64 @wadd(i64 noundef %51, i64 noundef %.0.i.i)
  br label %timenano2timew.exit

timenano2timew.exit:                              ; preds = %timet2wv.exit.i, %rb_long2num_inline.exit.i
  %.0.i = phi i64 [ %59, %rb_long2num_inline.exit.i ], [ %51, %timet2wv.exit.i ]
  store i64 %.0.i, ptr %16, align 8
  %60 = and i64 %.0.i, 1
  %.not.i11 = icmp eq i64 %60, 0
  br i1 %.not.i11, label %61, label %time_set_timew.exit

61:                                               ; preds = %timenano2timew.exit
  %62 = and i64 %.0.i, 6
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %.0.i, 0
  %65 = or i1 %64, %63
  br i1 %65, label %time_set_timew.exit, label %66

66:                                               ; preds = %61
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i) #18
  br label %time_set_timew.exit

time_set_timew.exit:                              ; preds = %timenano2timew.exit, %61, %66
  %67 = icmp eq i64 %2, 4
  br i1 %67, label %70, label %68

68:                                               ; preds = %time_set_timew.exit
  %69 = call fastcc i64 @time_zonelocal(i64 noundef %1, i64 noundef %2)
  br label %70

70:                                               ; preds = %68, %time_set_timew.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @time_init_parse(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.vtm, align 8
  %9 = tail call i64 @rb_check_string_type(i64 noundef %2) #18
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %305, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @rb_enc_get(i64 noundef %9) #18
  %13 = getelementptr i8, ptr %12, i64 20
  %.val.i.i = load i32, ptr %13, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_str_asciicompat_p.exit, label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit:                    ; preds = %11
  %14 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %12) #21
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %16, label %rb_enc_str_asciicompat_p.exit.thread

rb_enc_str_asciicompat_p.exit.thread:             ; preds = %11, %rb_enc_str_asciicompat_p.exit
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.141) #19
  unreachable

16:                                               ; preds = %rb_enc_str_asciicompat_p.exit
  %17 = inttoptr i64 %9 to ptr
  %18 = load i64, ptr %17, align 8, !noalias !33
  %19 = and i64 %18, 8192
  %.not.i.i132 = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i132, label %RSTRING_END.exit, label %21

21:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %16, %21
  %22 = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %16 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %23 = getelementptr i8, ptr %22, i64 %.sroa.1.0.i
  store ptr %22, ptr %6, align 8
  %24 = icmp eq i64 %4, 4
  br i1 %24, label %rb_num2ull_inline.exit, label %25

25:                                               ; preds = %RSTRING_END.exit
  %26 = and i64 %4, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = ashr i64 %4, 1
  br label %rb_num2ull_inline.exit

29:                                               ; preds = %25
  %30 = tail call i64 @rb_num2ull(i64 noundef %4) #18
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %29, %27, %RSTRING_END.exit
  %31 = phi i64 [ -1, %RSTRING_END.exit ], [ %28, %27 ], [ %30, %29 ]
  %32 = icmp ult ptr %22, %23
  br i1 %32, label %33, label %48

33:                                               ; preds = %rb_num2ull_inline.exit
  %34 = load i8, ptr %22, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i8 %34, 32
  %37 = add nsw i32 %35, -14
  %38 = icmp ult i32 %37, -5
  %narrow.i.not = select i1 %36, i1 %38, i1 false
  br i1 %narrow.i.not, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %23, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i8 %41, 32
  %44 = add nsw i32 %42, -14
  %45 = icmp ult i32 %44, -5
  %narrow.i134.not = select i1 %43, i1 %45, i1 false
  br i1 %narrow.i134.not, label %48, label %46

46:                                               ; preds = %39, %33
  %47 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.142, i64 noundef %9) #19
  unreachable

48:                                               ; preds = %39, %rb_num2ull_inline.exit
  %49 = ptrtoint ptr %23 to i64
  %50 = ptrtoint ptr %22 to i64
  %51 = call i64 @rb_int_parse_cstr(ptr noundef %22, i64 noundef %.sroa.1.0.i, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10, i32 noundef 1) #18
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.142, i64 noundef %9) #19
  unreachable

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i64, ptr @rb_eArgError, align 8
  %60 = trunc nuw nsw i64 %56 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = sub nsw i64 0, %56
  %63 = getelementptr i8, ptr %61, i64 %62
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.143, i32 noundef %60, ptr noundef %63) #19
  unreachable

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, %23
  br i1 %66, label %.thread149, label %67

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %49, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %.critedge2

71:                                               ; preds = %67
  %72 = load i8, ptr %65, align 1
  %73 = icmp eq i8 %72, 45
  br i1 %73, label %74, label %.critedge2

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %65, i64 1
  %76 = call fastcc i32 @two_digits(ptr noundef %75, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.20)
  %77 = icmp ugt i32 %76, 15
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef nonnull @.str.103) #19
  unreachable

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %49, %82
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %.critedge2

85:                                               ; preds = %80
  %86 = load i8, ptr %81, align 1
  %87 = icmp eq i8 %86, 45
  br i1 %87, label %88, label %.critedge2

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %81, i64 1
  %90 = call fastcc i32 @two_digits(ptr noundef %89, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.21)
  %91 = icmp ugt i32 %90, 31
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef nonnull @.str.104) #19
  unreachable

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %49, %96
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %.critedge2

99:                                               ; preds = %94
  %100 = load i8, ptr %95, align 1
  switch i8 %100, label %.critedge2 [
    i8 32, label %101
    i8 84, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = getelementptr i8, ptr %95, i64 1
  %.not = icmp eq i64 %97, 1
  br i1 %.not, label %.critedge2, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %102, align 1
  %105 = add i8 %104, -58
  %106 = icmp ult i8 %105, -10
  br i1 %106, label %.critedge2, label %107

107:                                              ; preds = %103
  %108 = call fastcc i32 @two_digits(ptr noundef nonnull %102, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.22)
  %109 = icmp ugt i32 %108, 31
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %111, ptr noundef nonnull @.str.105) #19
  unreachable

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %49, %114
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load i8, ptr %113, align 1
  switch i8 %118, label %126 [
    i8 46, label %119
    i8 58, label %133
  ]

119:                                              ; preds = %117
  %120 = load i64, ptr @rb_eArgError, align 8
  %121 = getelementptr i8, ptr %113, i64 1
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %102 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %120, ptr noundef nonnull @.str.144, i32 noundef %125, ptr noundef nonnull %102) #19
  unreachable

126:                                              ; preds = %117, %112
  %127 = load i64, ptr @rb_eArgError, align 8
  %128 = getelementptr i8, ptr %113, i64 1
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %102 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %127, ptr noundef nonnull @.str.145, i32 noundef %132, ptr noundef nonnull %102) #19
  unreachable

133:                                              ; preds = %117
  %134 = getelementptr i8, ptr %113, i64 1
  %135 = call fastcc i32 @two_digits(ptr noundef %134, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.23)
  %136 = icmp ugt i32 %135, 63
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %138, ptr noundef nonnull @.str.106) #19
  unreachable

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %49, %141
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load i8, ptr %140, align 1
  switch i8 %145, label %153 [
    i8 46, label %146
    i8 58, label %160
  ]

146:                                              ; preds = %144
  %147 = load i64, ptr @rb_eArgError, align 8
  %148 = getelementptr i8, ptr %140, i64 1
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %102 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef nonnull @.str.146, i32 noundef %152, ptr noundef nonnull %102) #19
  unreachable

153:                                              ; preds = %144, %139
  %154 = load i64, ptr @rb_eArgError, align 8
  %155 = getelementptr i8, ptr %140, i64 1
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %102 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %154, ptr noundef nonnull @.str.147, i32 noundef %159, ptr noundef nonnull %102) #19
  unreachable

160:                                              ; preds = %144
  %161 = getelementptr i8, ptr %140, i64 1
  %162 = call fastcc i32 @two_digits(ptr noundef %161, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.24)
  %163 = icmp ugt i32 %162, 63
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %165, ptr noundef nonnull @.str.107) #19
  unreachable

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %49, %168
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %.critedge2

171:                                              ; preds = %166
  %172 = load i8, ptr %167, align 1
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %174, label %.critedge2

174:                                              ; preds = %171
  %175 = getelementptr i8, ptr %167, i64 1
  store ptr %175, ptr %6, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %49, %176
  store i64 0, ptr %7, align 8
  %178 = icmp ne i64 %31, 0
  %179 = icmp sgt i64 %177, 0
  %or.cond192 = and i1 %178, %179
  br i1 %or.cond192, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %174, %184
  %storemerge193 = phi i64 [ %185, %184 ], [ 0, %174 ]
  %180 = getelementptr i8, ptr %175, i64 %storemerge193
  %181 = load i8, ptr %180, align 1
  %182 = add i8 %181, -58
  %183 = icmp ult i8 %182, -10
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %.lr.ph
  %185 = add nuw nsw i64 %storemerge193, 1
  store i64 %185, ptr %7, align 8
  %186 = icmp ult i64 %185, %31
  %187 = icmp slt i64 %185, %177
  %or.cond = and i1 %186, %187
  br i1 %or.cond, label %.lr.ph, label %.critedge.thread214, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph
  %.not126 = icmp eq i64 %storemerge193, 0
  br i1 %.not126, label %.critedge.thread, label %.critedge.thread214

.critedge.thread:                                 ; preds = %174, %.critedge
  %188 = call ptr @rb_enc_get(i64 noundef %9) #18
  %189 = call i32 @rb_enc_precise_mbclen(ptr noundef %175, ptr noundef %23, ptr noundef %188) #18
  %spec.store.select = call i32 @llvm.smax.i32(i32 %189, i32 0)
  %190 = load i64, ptr @rb_eArgError, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %102 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = add i32 %spec.store.select, %195
  call void (i64, ptr, ...) @rb_raise(i64 noundef %190, ptr noundef nonnull @.str.148, i32 noundef %196, ptr noundef nonnull %102) #19
  unreachable

.critedge.thread214:                              ; preds = %184, %.critedge
  %storemerge.lcssa217 = phi i64 [ %storemerge193, %.critedge ], [ %185, %184 ]
  %197 = call i64 @rb_int_parse_cstr(ptr noundef %175, i64 noundef %storemerge.lcssa217, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10, i32 noundef 0) #18
  %198 = icmp eq i64 %197, 4
  %.promoted198.pre = load ptr, ptr %6, align 8
  br i1 %198, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge.thread214
  %199 = icmp ult ptr %.promoted198.pre, %23
  br i1 %199, label %.lr.ph196, label %.critedge2

.lr.ph196:                                        ; preds = %.preheader, %205
  %200 = phi ptr [ %206, %205 ], [ %.promoted198.pre, %.preheader ]
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -58
  %204 = icmp ult i32 %203, -10
  br i1 %204, label %.critedge2, label %205

205:                                              ; preds = %.lr.ph196
  %206 = getelementptr i8, ptr %200, i64 1
  store ptr %206, ptr %6, align 8
  %207 = icmp ult ptr %206, %23
  br i1 %207, label %.lr.ph196, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %.lr.ph196, %205, %99, %.preheader, %101, %94, %166, %171, %.critedge.thread214, %103, %80, %85, %67, %71
  %.promoted198 = phi ptr [ %.promoted198.pre, %.critedge.thread214 ], [ %167, %171 ], [ %167, %166 ], [ %95, %103 ], [ %81, %85 ], [ %81, %80 ], [ %65, %71 ], [ %65, %67 ], [ %95, %94 ], [ %95, %101 ], [ %.promoted198.pre, %.preheader ], [ %95, %99 ], [ %200, %.lr.ph196 ], [ %206, %205 ]
  %.1102 = phi i32 [ %135, %.critedge.thread214 ], [ %135, %171 ], [ %135, %166 ], [ -1, %103 ], [ -1, %85 ], [ -1, %80 ], [ -1, %71 ], [ -1, %67 ], [ -1, %94 ], [ -1, %101 ], [ %135, %.preheader ], [ -1, %99 ], [ %135, %205 ], [ %135, %.lr.ph196 ]
  %.1100 = phi i32 [ %162, %.critedge.thread214 ], [ %162, %171 ], [ %162, %166 ], [ -1, %103 ], [ -1, %85 ], [ -1, %80 ], [ -1, %71 ], [ -1, %67 ], [ -1, %94 ], [ -1, %101 ], [ %162, %.preheader ], [ -1, %99 ], [ %162, %205 ], [ %162, %.lr.ph196 ]
  %.198 = phi i32 [ %108, %.critedge.thread214 ], [ %108, %171 ], [ %108, %166 ], [ -1, %103 ], [ -1, %85 ], [ -1, %80 ], [ -1, %71 ], [ -1, %67 ], [ -1, %94 ], [ -1, %101 ], [ %108, %.preheader ], [ -1, %99 ], [ %108, %205 ], [ %108, %.lr.ph196 ]
  %.196 = phi i32 [ %90, %.critedge.thread214 ], [ %90, %171 ], [ %90, %166 ], [ %90, %103 ], [ -1, %85 ], [ -1, %80 ], [ -1, %71 ], [ -1, %67 ], [ %90, %94 ], [ %90, %101 ], [ %90, %.preheader ], [ %90, %99 ], [ %90, %205 ], [ %90, %.lr.ph196 ]
  %.194 = phi i32 [ %76, %.critedge.thread214 ], [ %76, %171 ], [ %76, %166 ], [ %76, %103 ], [ %76, %85 ], [ %76, %80 ], [ -1, %71 ], [ -1, %67 ], [ %76, %94 ], [ %76, %101 ], [ %76, %.preheader ], [ %76, %99 ], [ %76, %205 ], [ %76, %.lr.ph196 ]
  %.192 = phi i64 [ 4, %.critedge.thread214 ], [ 4, %171 ], [ 4, %166 ], [ 4, %103 ], [ 4, %85 ], [ 4, %80 ], [ 4, %71 ], [ 4, %67 ], [ 4, %94 ], [ 4, %101 ], [ %197, %.preheader ], [ 4, %99 ], [ %197, %205 ], [ %197, %.lr.ph196 ]
  %208 = icmp ult ptr %.promoted198, %23
  br i1 %208, label %.lr.ph199, label %.critedge4

.lr.ph199:                                        ; preds = %.critedge2, %215
  %209 = phi ptr [ %216, %215 ], [ %.promoted198, %.critedge2 ]
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i8 %210, 32
  %213 = add nsw i32 %211, -14
  %214 = icmp ult i32 %213, -5
  %narrow.i135.not = select i1 %212, i1 %214, i1 false
  br i1 %narrow.i135.not, label %.critedge4, label %215

215:                                              ; preds = %.lr.ph199
  %216 = getelementptr i8, ptr %209, i64 1
  store ptr %216, ptr %6, align 8
  %217 = icmp ult ptr %216, %23
  br i1 %217, label %.lr.ph199, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %.lr.ph199, %215, %.critedge2
  %.promoted203 = phi ptr [ %.promoted198, %.critedge2 ], [ %216, %215 ], [ %209, %.lr.ph199 ]
  %218 = icmp ult ptr %.promoted203, %23
  br i1 %218, label %.lr.ph204, label %.critedge6

.lr.ph204:                                        ; preds = %.critedge4, %225
  %219 = phi ptr [ %226, %225 ], [ %.promoted203, %.critedge4 ]
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i8 %220, 32
  %223 = add nsw i32 %221, -14
  %224 = icmp ult i32 %223, -5
  %narrow.i136.not = select i1 %222, i1 %224, i1 false
  br i1 %narrow.i136.not, label %225, label %.critedge6

225:                                              ; preds = %.lr.ph204
  %226 = getelementptr i8, ptr %219, i64 1
  store ptr %226, ptr %6, align 8
  %227 = icmp ult ptr %226, %23
  br i1 %227, label %.lr.ph204, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %.lr.ph204, %225, %.critedge4
  %.promoted208 = phi ptr [ %.promoted203, %.critedge4 ], [ %226, %225 ], [ %219, %.lr.ph204 ]
  %228 = icmp ult ptr %.promoted208, %23
  br i1 %228, label %.lr.ph209, label %.critedge8

.lr.ph209:                                        ; preds = %.critedge6, %235
  %229 = phi ptr [ %236, %235 ], [ %.promoted208, %.critedge6 ]
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i8 %230, 32
  %233 = add nsw i32 %231, -14
  %234 = icmp ult i32 %233, -5
  %narrow.i137.not = select i1 %232, i1 %234, i1 false
  br i1 %narrow.i137.not, label %238, label %235

235:                                              ; preds = %.lr.ph209
  %236 = getelementptr i8, ptr %229, i64 1
  store ptr %236, ptr %6, align 8
  %237 = icmp ult ptr %236, %23
  br i1 %237, label %.lr.ph209, label %.critedge8, !llvm.loop !40

238:                                              ; preds = %.lr.ph209
  %239 = call fastcc i64 @rbimpl_str_new_cstr()
  %240 = load ptr, ptr %6, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %49, %241
  %243 = call i64 @rb_str_cat(i64 noundef %239, ptr noundef %240, i64 noundef %242) #18
  %244 = load i64, ptr @rb_eArgError, align 8
  %245 = call i64 @rb_exc_new_str(i64 noundef %244, i64 noundef %239) #18
  call void @rb_exc_raise(i64 noundef %245) #19
  unreachable

.critedge8:                                       ; preds = %235, %.critedge6
  %246 = icmp ugt ptr %.promoted208, %.promoted203
  br i1 %246, label %247, label %253

247:                                              ; preds = %.critedge8
  %248 = ptrtoint ptr %.promoted203 to i64
  %249 = sub i64 %248, %50
  %250 = ptrtoint ptr %.promoted208 to i64
  %251 = sub i64 %250, %248
  %252 = call i64 @rb_str_subseq(i64 noundef %9, i64 noundef %249, i64 noundef %251) #18
  br label %257

253:                                              ; preds = %.critedge8
  %254 = icmp eq i32 %.198, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %256, ptr noundef nonnull @.str.150) #19
  unreachable

257:                                              ; preds = %253, %247
  %.1 = phi i64 [ %252, %247 ], [ %3, %253 ]
  %258 = icmp eq i64 %.192, 4
  br i1 %258, label %.thread149, label %259

259:                                              ; preds = %257
  %260 = load i64, ptr %7, align 8
  %261 = icmp ult i64 %260, 9
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = sub nuw nsw i64 9, %260
  %264 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %263) #18
  %265 = call i64 @rb_int_mul(i64 noundef %.192, i64 noundef %264) #18
  br label %273

266:                                              ; preds = %259
  %.not131 = icmp eq i64 %260, 9
  br i1 %.not131, label %.thread170, label %268

.thread170:                                       ; preds = %266
  store i64 %51, ptr %8, align 8
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %276

268:                                              ; preds = %266
  %269 = add i64 %260, -9
  %270 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %269) #18
  %271 = call i64 @rb_rational_new(i64 noundef %.192, i64 noundef %270) #18
  br label %273

.thread149:                                       ; preds = %64, %257
  %.0101.ph = phi i32 [ %.1102, %257 ], [ -1, %64 ]
  %.099.ph = phi i32 [ %.1100, %257 ], [ -1, %64 ]
  %.097.ph = phi i32 [ %.198, %257 ], [ -1, %64 ]
  %.095.ph = phi i32 [ %.196, %257 ], [ -1, %64 ]
  %.093.ph = phi i32 [ %.194, %257 ], [ -1, %64 ]
  %.090.ph = phi i64 [ %.1, %257 ], [ %3, %64 ]
  store i64 %51, ptr %8, align 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %276

273:                                              ; preds = %268, %262
  %.091 = phi i64 [ %265, %262 ], [ %271, %268 ]
  %.091.fr = freeze i64 %.091
  store i64 %51, ptr %8, align 8
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = icmp eq i64 %.091.fr, 4
  %spec.select = select i1 %275, i64 1, i64 %.091.fr
  br label %276

276:                                              ; preds = %273, %.thread149, %.thread170
  %277 = phi ptr [ %267, %.thread170 ], [ %272, %.thread149 ], [ %274, %273 ]
  %.090168 = phi i64 [ %.1, %.thread170 ], [ %.090.ph, %.thread149 ], [ %.1, %273 ]
  %.093166 = phi i32 [ %.194, %.thread170 ], [ %.093.ph, %.thread149 ], [ %.194, %273 ]
  %.095164 = phi i32 [ %.196, %.thread170 ], [ %.095.ph, %.thread149 ], [ %.196, %273 ]
  %.097162 = phi i32 [ %.198, %.thread170 ], [ %.097.ph, %.thread149 ], [ %.198, %273 ]
  %.099160 = phi i32 [ %.1100, %.thread170 ], [ %.099.ph, %.thread149 ], [ %.1100, %273 ]
  %.0101158 = phi i32 [ %.1102, %.thread170 ], [ %.0101.ph, %.thread149 ], [ %.1102, %273 ]
  %278 = phi i64 [ %.192, %.thread170 ], [ 1, %.thread149 ], [ %spec.select, %273 ]
  %.095164.fr = freeze i32 %.095164
  %.093166.fr = freeze i32 %.093166
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %281 = load i64, ptr @str_empty, align 8
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %283 = icmp slt i32 %.093166.fr, 0
  %284 = shl i32 %.093166.fr, 9
  %285 = and i32 %284, 7680
  %spec.select181 = select i1 %283, i32 512, i32 %285
  %286 = icmp slt i32 %.095164.fr, 0
  %287 = shl i32 %.095164.fr, 13
  %288 = and i32 %287, 253952
  %289 = select i1 %286, i32 8192, i32 %288
  %290 = or disjoint i32 %289, %spec.select181
  %291 = call i32 @llvm.smax.i32(i32 %.097162, i32 0)
  %292 = shl nuw nsw i32 %291, 18
  %293 = and i32 %292, 8126464
  %294 = or disjoint i32 %290, %293
  %295 = call i32 @llvm.smax.i32(i32 %.0101158, i32 0)
  %296 = shl i32 %295, 23
  %297 = and i32 %296, 528482304
  %298 = or disjoint i32 %294, %297
  store i32 %298, ptr %282, align 8
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %300 = call i32 @llvm.smax.i32(i32 %.099160, i32 0)
  %301 = trunc nuw nsw i32 %300 to i16
  %302 = and i16 %301, 63
  %303 = or disjoint i16 %302, 448
  store i16 %303, ptr %299, align 4
  %304 = call fastcc i64 @time_init_vtm(i64 noundef %1, ptr noundef nonnull byval(%struct.vtm) align 8 %8, i64 noundef %.090168)
  br label %305

305:                                              ; preds = %5, %276
  %.0 = phi i64 [ %1, %276 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @time_init_args(ptr nocapture readnone %0, i64 noundef returned %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 {
  %10 = alloca %struct.vtm, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i16 448, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %13, align 8
  %14 = load i64, ptr @str_empty, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %14, ptr %15, align 8
  %16 = and i64 %2, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %2, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %9
  %21 = inttoptr i64 %2 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %20
  %26 = tail call i64 @rb_str_to_inum(i64 noundef %2, i32 noundef 10, i32 noundef 1) #18
  br label %obj2vint.exit

.critedge.i:                                      ; preds = %20, %9
  %27 = tail call i64 @rb_to_int(i64 noundef %2) #18
  br label %obj2vint.exit

obj2vint.exit:                                    ; preds = %25, %.critedge.i
  %.0.i = phi i64 [ %26, %25 ], [ %27, %.critedge.i ]
  store i64 %.0.i, ptr %10, align 8
  %28 = icmp eq i64 %3, 4
  br i1 %28, label %33, label %29

29:                                               ; preds = %obj2vint.exit
  %30 = tail call fastcc i32 @month_arg(i64 noundef %3)
  %31 = shl i32 %30, 9
  %32 = and i32 %31, 7680
  br label %33

33:                                               ; preds = %obj2vint.exit, %29
  %34 = phi i32 [ %32, %29 ], [ 512, %obj2vint.exit ]
  %35 = icmp eq i64 %4, 4
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  %37 = and i64 %4, 7
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %4, 0
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge.i.i, label %41

41:                                               ; preds = %36
  %42 = inttoptr i64 %4 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 31
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %46, label %.critedge.i.i

46:                                               ; preds = %41
  %47 = tail call i64 @rb_str_to_inum(i64 noundef %4, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %46, %41, %36
  %.0.i.i = phi i64 [ %47, %46 ], [ %4, %41 ], [ %4, %36 ]
  %48 = and i64 %.0.i.i, 1
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %.critedge.i.i
  %50 = tail call i64 @rb_fix2int(i64 noundef %.0.i.i) #18
  br label %obj2int.exit.i

51:                                               ; preds = %.critedge.i.i
  %52 = tail call i64 @rb_num2int(i64 noundef %.0.i.i) #18
  br label %obj2int.exit.i

obj2int.exit.i:                                   ; preds = %51, %49
  %.0.i.i.i = phi i64 [ %50, %49 ], [ %52, %51 ]
  %53 = trunc i64 %.0.i.i.i to i32
  %.not.i = icmp ult i32 %53, 32
  br i1 %.not.i, label %obj2ubits.exit, label %54

54:                                               ; preds = %obj2int.exit.i
  %55 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit:                                   ; preds = %obj2int.exit.i
  %56 = shl nuw nsw i32 %53, 13
  br label %57

57:                                               ; preds = %33, %obj2ubits.exit
  %58 = phi i32 [ %56, %obj2ubits.exit ], [ 8192, %33 ]
  %59 = or disjoint i32 %58, %34
  %60 = icmp eq i64 %5, 4
  br i1 %60, label %82, label %61

61:                                               ; preds = %57
  %62 = and i64 %5, 7
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %5, 0
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge.i.i13, label %66

66:                                               ; preds = %61
  %67 = inttoptr i64 %5 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 5
  br i1 %70, label %71, label %.critedge.i.i13

71:                                               ; preds = %66
  %72 = tail call i64 @rb_str_to_inum(i64 noundef %5, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i13

.critedge.i.i13:                                  ; preds = %71, %66, %61
  %.0.i.i14 = phi i64 [ %72, %71 ], [ %5, %66 ], [ %5, %61 ]
  %73 = and i64 %.0.i.i14, 1
  %.not.i.i.i15 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i15, label %76, label %74

74:                                               ; preds = %.critedge.i.i13
  %75 = tail call i64 @rb_fix2int(i64 noundef %.0.i.i14) #18
  br label %obj2int.exit.i16

76:                                               ; preds = %.critedge.i.i13
  %77 = tail call i64 @rb_num2int(i64 noundef %.0.i.i14) #18
  br label %obj2int.exit.i16

obj2int.exit.i16:                                 ; preds = %76, %74
  %.0.i.i.i17 = phi i64 [ %75, %74 ], [ %77, %76 ]
  %78 = trunc i64 %.0.i.i.i17 to i32
  %.not.i18 = icmp ult i32 %78, 32
  br i1 %.not.i18, label %obj2ubits.exit19, label %79

79:                                               ; preds = %obj2int.exit.i16
  %80 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit19:                                 ; preds = %obj2int.exit.i16
  %81 = shl nuw nsw i32 %78, 18
  br label %82

82:                                               ; preds = %57, %obj2ubits.exit19
  %83 = phi i32 [ %81, %obj2ubits.exit19 ], [ 0, %57 ]
  %84 = or disjoint i32 %83, %59
  %85 = icmp eq i64 %6, 4
  br i1 %85, label %107, label %86

86:                                               ; preds = %82
  %87 = and i64 %6, 7
  %88 = icmp ne i64 %87, 0
  %89 = icmp eq i64 %6, 0
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge.i.i20, label %91

91:                                               ; preds = %86
  %92 = inttoptr i64 %6 to ptr
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 5
  br i1 %95, label %96, label %.critedge.i.i20

96:                                               ; preds = %91
  %97 = tail call i64 @rb_str_to_inum(i64 noundef %6, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i20

.critedge.i.i20:                                  ; preds = %96, %91, %86
  %.0.i.i21 = phi i64 [ %97, %96 ], [ %6, %91 ], [ %6, %86 ]
  %98 = and i64 %.0.i.i21, 1
  %.not.i.i.i22 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i22, label %101, label %99

99:                                               ; preds = %.critedge.i.i20
  %100 = tail call i64 @rb_fix2int(i64 noundef %.0.i.i21) #18
  br label %obj2int.exit.i23

101:                                              ; preds = %.critedge.i.i20
  %102 = tail call i64 @rb_num2int(i64 noundef %.0.i.i21) #18
  br label %obj2int.exit.i23

obj2int.exit.i23:                                 ; preds = %101, %99
  %.0.i.i.i24 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %103 = trunc i64 %.0.i.i.i24 to i32
  %.not.i25 = icmp ult i32 %103, 64
  br i1 %.not.i25, label %obj2ubits.exit26, label %104

104:                                              ; preds = %obj2int.exit.i23
  %105 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit26:                                 ; preds = %obj2int.exit.i23
  %106 = shl nuw nsw i32 %103, 23
  br label %107

107:                                              ; preds = %82, %obj2ubits.exit26
  %108 = phi i32 [ %106, %obj2ubits.exit26 ], [ 0, %82 ]
  %109 = or disjoint i32 %108, %84
  store i32 %109, ptr %13, align 8
  %110 = icmp eq i64 %7, 4
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = call fastcc i32 @obj2subsecx(i64 noundef %7, ptr noundef %11)
  %113 = trunc nuw nsw i32 %112 to i16
  %114 = or disjoint i16 %113, 448
  %115 = load i64, ptr %11, align 8
  br label %116

116:                                              ; preds = %107, %111
  %.sink27 = phi i16 [ %114, %111 ], [ 448, %107 ]
  %.sink = phi i64 [ %115, %111 ], [ 1, %107 ]
  store i16 %.sink27, ptr %12, align 4
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sink, ptr %117, align 8
  %118 = tail call fastcc i64 @time_init_vtm(i64 noundef %1, ptr noundef nonnull byval(%struct.vtm) align 8 %10, i64 noundef %8)
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
  %14 = tail call i64 @rb_int2big(i64 noundef %8) #18
  br label %addv.exit

15:                                               ; preds = %2
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %0, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %15
  %21 = inttoptr i64 %0 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 10
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %20
  %26 = tail call i64 @rb_big_plus(i64 noundef %0, i64 noundef %1) #18
  br label %addv.exit

.critedge.i:                                      ; preds = %20, %15
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 43, i32 noundef 1, i64 noundef %1) #18
  br label %addv.exit

addv.exit:                                        ; preds = %10, %13, %25, %.critedge.i
  %.027.i = phi i64 [ %26, %25 ], [ %27, %.critedge.i ], [ %12, %10 ], [ %14, %13 ]
  %28 = and i64 %.027.i, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %.027.i, 0
  %31 = or i1 %30, %29
  br i1 %31, label %v2w.exit, label %32

32:                                               ; preds = %addv.exit
  %33 = inttoptr i64 %.027.i to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 15
  br i1 %36, label %37, label %v2w.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load i64, ptr %38, align 8
  %.not.i = icmp eq i64 %39, 3
  br i1 %.not.i, label %40, label %v2w.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load i64, ptr %41, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %addv.exit, %32, %37, %40
  %.023.i = phi i64 [ %.027.i, %37 ], [ %42, %40 ], [ %.027.i, %32 ], [ %.027.i, %addv.exit ]
  ret i64 %.023.i
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
  %17 = tail call i64 @rb_int128t2big(i64 noundef %12, i64 noundef %.sroa.2.0.extract.trunc.i.i) #18
  br label %mulv.exit

18:                                               ; preds = %2
  %19 = and i64 %0, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %0, 0
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 %0 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %23
  %29 = tail call i64 @rb_big_mul(i64 noundef %0, i64 noundef %1) #18
  br label %mulv.exit

.critedge.i:                                      ; preds = %23, %18
  %30 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 42, i32 noundef 1, i64 noundef %1) #18
  br label %mulv.exit

mulv.exit:                                        ; preds = %13, %16, %28, %.critedge.i
  %.027.i = phi i64 [ %29, %28 ], [ %30, %.critedge.i ], [ %15, %13 ], [ %17, %16 ]
  %31 = and i64 %.027.i, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %.027.i, 0
  %34 = or i1 %33, %32
  br i1 %34, label %v2w.exit, label %35

35:                                               ; preds = %mulv.exit
  %36 = inttoptr i64 %.027.i to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 15
  br i1 %39, label %40, label %v2w.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i64, ptr %41, align 8
  %.not.i = icmp eq i64 %42, 3
  br i1 %.not.i, label %43, label %v2w.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load i64, ptr %44, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %mulv.exit, %35, %40, %43
  %.023.i = phi i64 [ %.027.i, %40 ], [ %45, %43 ], [ %.027.i, %35 ], [ %.027.i, %mulv.exit ]
  ret i64 %.023.i
}

declare i64 @rb_big_mul(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @rb_num_zerodiv() local_unnamed_addr #8

declare i64 @rb_numeric_quo(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #5

declare i64 @rb_struct_aref(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

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
  %14 = tail call i64 @rb_int2big(i64 noundef %8) #18
  br label %subv.exit

15:                                               ; preds = %2
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %0, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %15
  %21 = inttoptr i64 %0 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 10
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %20
  %26 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef %1) #18
  br label %subv.exit

.critedge.i:                                      ; preds = %20, %15
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %1) #18
  br label %subv.exit

subv.exit:                                        ; preds = %10, %13, %25, %.critedge.i
  %.027.i = phi i64 [ %26, %25 ], [ %27, %.critedge.i ], [ %12, %10 ], [ %14, %13 ]
  %28 = and i64 %.027.i, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %.027.i, 0
  %31 = or i1 %30, %29
  br i1 %31, label %v2w.exit, label %32

32:                                               ; preds = %subv.exit
  %33 = inttoptr i64 %.027.i to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 15
  br i1 %36, label %37, label %v2w.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load i64, ptr %38, align 8
  %.not.i = icmp eq i64 %39, 3
  br i1 %.not.i, label %40, label %v2w.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load i64, ptr %41, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %subv.exit, %32, %37, %40
  %.023.i = phi i64 [ %.027.i, %37 ], [ %42, %40 ], [ %.027.i, %32 ], [ %.027.i, %subv.exit ]
  ret i64 %.023.i
}

declare i64 @rb_big_minus(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 5, 4) i64 @num_exact(i64 noundef %0) unnamed_addr #1 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
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
  %9 = and i64 %0, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %rb_type.exit.thread.i, label %rb_type.exit.thread35.i

rb_type.exit.i:                                   ; preds = %1
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  switch i32 %13, label %rb_type.exit.thread.i [
    i32 21, label %rb_type.exit.thread35.i
    i32 10, label %rb_type.exit.thread35.i
    i32 15, label %rb_type.exit.thread35.sink.split.i
    i32 17, label %num_exact_check.exit
    i32 5, label %num_exact_check.exit
  ]

rb_type.exit.thread.i:                            ; preds = %rb_type.exit.i, %8, %6, %6, %6
  %14 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3377, i32 noundef 0, ptr noundef null) #18
  %15 = icmp eq i64 %14, 36
  br i1 %15, label %28, label %16

16:                                               ; preds = %rb_type.exit.thread.i
  %17 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef 3201) #18
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %num_exact_check.exit, label %18

18:                                               ; preds = %16
  %19 = and i64 %14, 1
  %.not.i32.i = icmp eq i64 %19, 0
  br i1 %.not.i32.i, label %20, label %rb_type.exit.thread35.i

20:                                               ; preds = %18
  %21 = and i64 %14, 6
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %14, 0
  %24 = or i1 %23, %22
  br i1 %24, label %num_exact_check.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %20
  %25 = inttoptr i64 %14 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  switch i64 %27, label %num_exact_check.exit [
    i64 10, label %rb_type.exit.thread35.i
    i64 15, label %rb_type.exit.thread35.sink.split.i
  ]

28:                                               ; preds = %rb_type.exit.thread.i
  %29 = tail call i64 @rb_check_to_int(i64 noundef %0) #18
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %num_exact_check.exit, label %33

rb_type.exit.thread35.sink.split.i:               ; preds = %rb_integer_type_p.exit.i, %rb_type.exit.i
  %.sink.i = phi i64 [ %0, %rb_type.exit.i ], [ %14, %rb_integer_type_p.exit.i ]
  %31 = tail call i64 @rb_rational_canonicalize(i64 noundef %.sink.i) #18
  br label %rb_type.exit.thread35.i

rb_type.exit.thread35.i:                          ; preds = %rb_integer_type_p.exit.i, %rb_type.exit.thread35.sink.split.i, %18, %rb_type.exit.i, %rb_type.exit.i, %8
  %.0.i = phi i64 [ %14, %rb_integer_type_p.exit.i ], [ %0, %rb_type.exit.i ], [ %0, %rb_type.exit.i ], [ %0, %8 ], [ %14, %18 ], [ %31, %rb_type.exit.thread35.sink.split.i ]
  %32 = icmp ne i64 %.0.i, 4
  tail call void @llvm.assume(i1 %32)
  br label %33

num_exact_check.exit:                             ; preds = %rb_integer_type_p.exit.i, %28, %20, %16, %rb_type.exit.i, %rb_type.exit.i, %6
  tail call fastcc void @num_exact_fail(i64 noundef %0) #20
  unreachable

33:                                               ; preds = %rb_type.exit.thread35.i, %28
  %.031.i.ph = phi i64 [ %29, %28 ], [ %.0.i, %rb_type.exit.thread35.i ]
  ret i64 %.031.i.ph
}

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @num_exact_fail(i64 noundef %0) unnamed_addr #4 {
  %2 = load i64, ptr @rb_eTypeError, align 8
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.91, i64 noundef %3) #19
  unreachable
}

declare i64 @rb_rational_canonicalize(i64 noundef) local_unnamed_addr #5

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_check_to_int(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @time_mark(ptr nocapture noundef readonly %0) #1 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @rb_gc_mark(i64 noundef %2) #18
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @rb_gc_mark(i64 noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void @rb_gc_mark(i64 noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  tail call void @rb_gc_mark(i64 noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  tail call void @rb_gc_mark(i64 noundef %13) #18
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @timew_out_of_timet_range(i64 noundef %0) unnamed_addr #1 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %cmp.exit.thread

3:                                                ; preds = %1
  %4 = tail call i64 @rb_int2big(i64 noundef -9223372036854775808) #18
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
  %16 = tail call i64 @rb_int128t2big(i64 noundef %11, i64 noundef %.sroa.2.0.extract.trunc.i.i) #18
  br label %mulv.exit

17:                                               ; preds = %3
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 2000000001, i64 noundef 42, i32 noundef 1, i64 noundef %4) #18
  br label %mulv.exit

mulv.exit:                                        ; preds = %12, %15, %17
  %.027.i = phi i64 [ %18, %17 ], [ %14, %12 ], [ %16, %15 ]
  %19 = and i64 %0, 6
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %0, 0
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %mulv.exit
  %24 = inttoptr i64 %0 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %23
  %29 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef %.027.i) #18
  %30 = tail call i64 @rb_fix2int(i64 noundef %29) #18
  %31 = trunc i64 %30 to i32
  br label %cmp.exit

.critedge.i:                                      ; preds = %23, %mulv.exit
  %32 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef %.027.i) #18
  %33 = tail call i32 @rb_cmpint(i64 noundef %32, i64 noundef %0, i64 noundef %.027.i) #18
  br label %cmp.exit

cmp.exit:                                         ; preds = %28, %.critedge.i
  %.031.i = phi i32 [ %31, %28 ], [ %33, %.critedge.i ]
  %34 = icmp slt i32 %.031.i, 0
  br i1 %34, label %cmp.exit.thread, label %cmp.exit.thread24

cmp.exit.thread24:                                ; preds = %cmp.exit
  %35 = tail call i64 @rb_int2big(i64 noundef 9223372036854775807) #18
  %36 = and i64 %35, 1
  %or.cond.not.i7 = icmp eq i64 %36, 0
  br i1 %or.cond.not.i7, label %46, label %37

37:                                               ; preds = %cmp.exit.thread24
  %38 = ashr i64 %35, 1
  %39 = add nsw i64 %38, 1
  %40 = add i64 %38, 4611686018427387905
  %or.cond.i.i8 = icmp sgt i64 %40, -1
  br i1 %or.cond.i.i8, label %41, label %44

41:                                               ; preds = %37
  %42 = shl nsw i64 %39, 1
  %43 = or disjoint i64 %42, 1
  br label %addv.exit

44:                                               ; preds = %37
  %45 = tail call i64 @rb_int2big(i64 noundef %39) #18
  br label %addv.exit

46:                                               ; preds = %cmp.exit.thread24
  %47 = and i64 %35, 6
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %35, 0
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge.i10, label %51

51:                                               ; preds = %46
  %52 = inttoptr i64 %35 to ptr
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %56, label %.critedge.i10

56:                                               ; preds = %51
  %57 = tail call i64 @rb_big_plus(i64 noundef %35, i64 noundef 3) #18
  br label %addv.exit

.critedge.i10:                                    ; preds = %51, %46
  %58 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef 43, i32 noundef 1, i64 noundef 3) #18
  br label %addv.exit

addv.exit:                                        ; preds = %41, %44, %56, %.critedge.i10
  %.027.i9 = phi i64 [ %57, %56 ], [ %58, %.critedge.i10 ], [ %43, %41 ], [ %45, %44 ]
  %59 = and i64 %.027.i9, 1
  %or.cond.not.i11 = icmp eq i64 %59, 0
  br i1 %or.cond.not.i11, label %71, label %60

60:                                               ; preds = %addv.exit
  %61 = ashr i64 %.027.i9, 1
  %62 = sext i64 %61 to i128
  %63 = mul nsw i128 %62, 1000000000
  %64 = add nsw i128 %63, 4611686018427387904
  %or.cond.i.i12 = icmp ult i128 %64, 9223372036854775808
  %65 = trunc i128 %63 to i64
  br i1 %or.cond.i.i12, label %66, label %69

66:                                               ; preds = %60
  %67 = shl nsw i64 %65, 1
  %68 = or disjoint i64 %67, 1
  br label %mulv.exit17

69:                                               ; preds = %60
  %.sroa.2.0.extract.shift.i.i13 = lshr i128 %63, 64
  %.sroa.2.0.extract.trunc.i.i14 = trunc nuw i128 %.sroa.2.0.extract.shift.i.i13 to i64
  %70 = tail call i64 @rb_int128t2big(i64 noundef %65, i64 noundef %.sroa.2.0.extract.trunc.i.i14) #18
  br label %mulv.exit17

71:                                               ; preds = %addv.exit
  %72 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 2000000001, i64 noundef 42, i32 noundef 1, i64 noundef %.027.i9) #18
  br label %mulv.exit17

mulv.exit17:                                      ; preds = %71, %69, %66
  %.027.i15 = phi i64 [ %72, %71 ], [ %68, %66 ], [ %70, %69 ]
  %73 = and i64 %.027.i15, 7
  %74 = icmp ne i64 %73, 0
  %75 = icmp eq i64 %.027.i15, 0
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge.i21, label %77

77:                                               ; preds = %mulv.exit17
  %78 = inttoptr i64 %.027.i15 to ptr
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 31
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %82, label %.critedge.i21

82:                                               ; preds = %77
  %83 = tail call i64 @rb_big_cmp(i64 noundef %.027.i15, i64 noundef %0) #18
  %84 = tail call i64 @rb_fix2int(i64 noundef %83) #18
  %85 = trunc i64 %84 to i32
  br label %cmp.exit22

.critedge.i21:                                    ; preds = %77, %mulv.exit17
  %86 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.027.i15, i64 noundef 135, i32 noundef 1, i64 noundef %0) #18
  %87 = tail call i32 @rb_cmpint(i64 noundef %86, i64 noundef %.027.i15, i64 noundef %0) #18
  br label %cmp.exit22

cmp.exit22:                                       ; preds = %82, %.critedge.i21
  %.031.i20 = phi i32 [ %85, %82 ], [ %87, %.critedge.i21 ]
  %.031.i20.fr = freeze i32 %.031.i20
  %88 = icmp slt i32 %.031.i20.fr, 1
  %spec.select = zext i1 %88 to i32
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %cmp.exit22, %cmp.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %cmp.exit ], [ %spec.select, %cmp.exit22 ]
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
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i64 %0, %1
  %. = zext i1 %8 to i32
  br label %25

9:                                                ; preds = %2
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef %1) #18
  %21 = tail call i64 @rb_fix2int(i64 noundef %20) #18
  %22 = trunc i64 %21 to i32
  br label %25

.critedge:                                        ; preds = %9, %14
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef %1) #18
  %24 = tail call i32 @rb_cmpint(i64 noundef %23, i64 noundef %0, i64 noundef %1) #18
  br label %25

25:                                               ; preds = %7, %5, %.critedge, %19
  %.031 = phi i32 [ %22, %19 ], [ %24, %.critedge ], [ -1, %5 ], [ %., %7 ]
  ret i32 %.031
}

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @divmodv(i64 noundef %0, i64 noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #1 {
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %34, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %1, 1
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @rb_num_zerodiv() #22
  unreachable

10:                                               ; preds = %6
  %11 = and i64 %0, 1
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %34, label %12

12:                                               ; preds = %10
  %13 = ashr i64 %0, 1
  %14 = icmp eq i64 %13, -4611686018427387904
  %15 = icmp eq i64 %7, -1
  %or.cond.i = and i1 %14, %15
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #18
  store i64 %17, ptr %2, align 8
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
  store i64 %31, ptr %2, align 8
  %32 = shl i64 %.0.i, 1
  %33 = or disjoint i64 %32, 1
  br label %rb_fix_divmod_fix.exit

34:                                               ; preds = %10, %4
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3553, i32 noundef 1, i64 noundef %1) #18
  %36 = tail call i64 @rb_check_array_type(i64 noundef %35) #18
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr @rb_eTypeError, align 8
  %40 = tail call i64 @rb_obj_class(i64 noundef %35) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.95, i64 noundef %40) #19
  unreachable

41:                                               ; preds = %34
  %42 = tail call i64 @rb_ary_entry(i64 noundef %36, i64 noundef 0) #21
  store i64 %42, ptr %2, align 8
  %43 = tail call i64 @rb_ary_entry(i64 noundef %36, i64 noundef 1) #21
  br label %rb_fix_divmod_fix.exit

rb_fix_divmod_fix.exit:                           ; preds = %16, %29, %41
  %storemerge = phi i64 [ %43, %41 ], [ %33, %29 ], [ 1, %16 ]
  store i64 %storemerge, ptr %3, align 8
  ret void
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @gmtimew(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = and i64 %0, 1
  %or.cond.not.i.i = icmp eq i64 %7, 0
  br i1 %or.cond.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %0, 1
  br i1 %9, label %wcmp.exit.thread, label %wcmp.exit.thread37

10:                                               ; preds = %2
  %11 = and i64 %0, 6
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %0, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i.i, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %20, label %.critedge.i.i

20:                                               ; preds = %15
  %21 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef 1) #18
  %22 = tail call i64 @rb_fix2int(i64 noundef %21) #18
  %23 = trunc i64 %22 to i32
  br label %wcmp.exit

.critedge.i.i:                                    ; preds = %15, %10
  %24 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef 1) #18
  %25 = tail call i32 @rb_cmpint(i64 noundef %24, i64 noundef %0, i64 noundef 1) #18
  br label %wcmp.exit

wcmp.exit:                                        ; preds = %20, %.critedge.i.i
  %.031.i.i = phi i32 [ %23, %20 ], [ %25, %.critedge.i.i ]
  %26 = icmp slt i32 %.031.i.i, 0
  br i1 %26, label %wcmp.exit.thread, label %wcmp.exit.thread37

wcmp.exit.thread:                                 ; preds = %8, %wcmp.exit
  tail call fastcc void @gmtimew_noleapsecond(i64 noundef %0, ptr noundef %1)
  br label %173

wcmp.exit.thread37:                               ; preds = %8, %wcmp.exit
  tail call fastcc void @init_leap_second_info()
  %27 = load i32, ptr @number_of_leap_seconds_known, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %wcmp.exit.thread37
  tail call fastcc void @gmtimew_noleapsecond(i64 noundef %0, ptr noundef %1)
  br label %173

30:                                               ; preds = %wcmp.exit.thread37
  %31 = load i64, ptr @known_leap_seconds_limit, align 8
  %32 = add i64 %31, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %32, -1
  br i1 %or.cond.i.i, label %33, label %36

33:                                               ; preds = %30
  %34 = shl nsw i64 %31, 1
  %35 = or disjoint i64 %34, 1
  br label %rb_long2num_inline.exit.i

36:                                               ; preds = %30
  %37 = tail call i64 @rb_int2big(i64 noundef %31) #18
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %36, %33
  %.0.i.i = phi i64 [ %35, %33 ], [ %37, %36 ]
  %38 = and i64 %.0.i.i, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %.0.i.i, 0
  %41 = or i1 %40, %39
  br i1 %41, label %timet2wv.exit, label %42

42:                                               ; preds = %rb_long2num_inline.exit.i
  %43 = inttoptr i64 %.0.i.i to ptr
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 31
  %46 = icmp eq i64 %45, 15
  br i1 %46, label %47, label %timet2wv.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i64, ptr %48, align 8
  %.not.i.i = icmp eq i64 %49, 3
  br i1 %.not.i.i, label %50, label %timet2wv.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load i64, ptr %51, align 8
  br label %timet2wv.exit

timet2wv.exit:                                    ; preds = %rb_long2num_inline.exit.i, %42, %47, %50
  %.023.i.i = phi i64 [ %.0.i.i, %47 ], [ %52, %50 ], [ %.0.i.i, %42 ], [ %.0.i.i, %rb_long2num_inline.exit.i ]
  %53 = tail call fastcc i64 @wmul(i64 noundef %.023.i.i, i64 noundef 2000000001)
  %54 = and i64 %7, %53
  %or.cond.not.i.i25 = icmp eq i64 %54, 0
  br i1 %or.cond.not.i.i25, label %57, label %55

55:                                               ; preds = %timet2wv.exit
  %56 = icmp slt i64 %53, %0
  br i1 %56, label %wcmp.exit29.thread, label %wcmp.exit29.thread40

57:                                               ; preds = %timet2wv.exit
  %58 = and i64 %53, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %53, 0
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge.i.i28, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %53 to ptr
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 31
  %66 = icmp eq i64 %65, 10
  br i1 %66, label %67, label %.critedge.i.i28

67:                                               ; preds = %62
  %68 = tail call i64 @rb_big_cmp(i64 noundef %53, i64 noundef %0) #18
  %69 = tail call i64 @rb_fix2int(i64 noundef %68) #18
  %70 = trunc i64 %69 to i32
  br label %wcmp.exit29

.critedge.i.i28:                                  ; preds = %62, %57
  %71 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef 135, i32 noundef 1, i64 noundef %0) #18
  %72 = tail call i32 @rb_cmpint(i64 noundef %71, i64 noundef %53, i64 noundef %0) #18
  br label %wcmp.exit29

wcmp.exit29:                                      ; preds = %67, %.critedge.i.i28
  %.031.i.i27 = phi i32 [ %70, %67 ], [ %72, %.critedge.i.i28 ]
  %73 = icmp slt i32 %.031.i.i27, 0
  br i1 %73, label %wcmp.exit29.thread, label %wcmp.exit29.thread40

wcmp.exit29.thread:                               ; preds = %55, %wcmp.exit29
  %74 = load i32, ptr @number_of_leap_seconds_known, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 1
  %77 = or disjoint i64 %76, 1
  %78 = tail call fastcc i64 @wmul(i64 noundef %77, i64 noundef 2000000001)
  %79 = tail call fastcc i64 @wsub(i64 noundef %0, i64 noundef %78)
  tail call fastcc void @gmtimew_noleapsecond(i64 noundef %79, ptr noundef %1)
  br label %173

wcmp.exit29.thread40:                             ; preds = %55, %wcmp.exit29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call fastcc void @divmodv(i64 noundef %0, i64 noundef 2000000001, ptr noundef %3, ptr noundef %4)
  %80 = load i64, ptr %3, align 8
  %81 = and i64 %80, 7
  %82 = icmp ne i64 %81, 0
  %83 = icmp eq i64 %80, 0
  %84 = or i1 %83, %82
  br i1 %84, label %v2w.exit.i.i, label %85

85:                                               ; preds = %wcmp.exit29.thread40
  %86 = inttoptr i64 %80 to ptr
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 31
  %89 = icmp eq i64 %88, 15
  br i1 %89, label %90, label %v2w.exit.i.i

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = load i64, ptr %91, align 8
  %.not.i.i.i = icmp eq i64 %92, 3
  br i1 %.not.i.i.i, label %93, label %v2w.exit.i.i

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %95 = load i64, ptr %94, align 8
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %93, %90, %85, %wcmp.exit29.thread40
  %.023.i.i.i = phi i64 [ %80, %90 ], [ %95, %93 ], [ %80, %85 ], [ %80, %wcmp.exit29.thread40 ]
  %96 = load i64, ptr %4, align 8
  %97 = and i64 %96, 7
  %98 = icmp ne i64 %97, 0
  %99 = icmp eq i64 %96, 0
  %100 = or i1 %99, %98
  br i1 %100, label %split_second.exit, label %101

101:                                              ; preds = %v2w.exit.i.i
  %102 = inttoptr i64 %96 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 15
  br i1 %105, label %106, label %split_second.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load i64, ptr %107, align 8
  %.not.i4.i.i = icmp eq i64 %108, 3
  br i1 %.not.i4.i.i, label %109, label %split_second.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %111 = load i64, ptr %110, align 8
  br label %split_second.exit

split_second.exit:                                ; preds = %v2w.exit.i.i, %101, %106, %109
  %.023.i3.i.i = phi i64 [ %96, %106 ], [ %111, %109 ], [ %96, %101 ], [ %96, %v2w.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %112 = and i64 %.023.i.i.i, 1
  %.not.i.i30 = icmp eq i64 %112, 0
  br i1 %.not.i.i30, label %115, label %113

113:                                              ; preds = %split_second.exit
  %114 = ashr i64 %.023.i.i.i, 1
  br label %wv2timet.exit

115:                                              ; preds = %split_second.exit
  %116 = tail call i64 @rb_num2long(i64 noundef %.023.i.i.i) #18
  br label %wv2timet.exit

wv2timet.exit:                                    ; preds = %113, %115
  %.0.i.i31 = phi i64 [ %114, %113 ], [ %116, %115 ]
  store i64 %.0.i.i31, ptr %5, align 8
  %117 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %5, ptr noundef %6)
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %173, label %rb_long2num_inline.exit34

rb_long2num_inline.exit34:                        ; preds = %wv2timet.exit
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 1
  %122 = add nsw i64 %121, 3801
  store i64 %122, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = shl i32 %124, 9
  %128 = add i32 %127, 512
  %129 = and i32 %128, 7680
  %130 = and i32 %126, -536870912
  %131 = or disjoint i32 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = shl i32 %133, 13
  %135 = and i32 %134, 253952
  %136 = or disjoint i32 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = shl i32 %138, 18
  %140 = and i32 %139, 8126464
  %141 = or disjoint i32 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = shl i32 %143, 23
  %145 = and i32 %144, 528482304
  %146 = or disjoint i32 %141, %145
  %147 = load i32, ptr %6, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %149 = trunc i32 %147 to i16
  %150 = load i16, ptr %148, align 4
  %151 = and i16 %149, 63
  %152 = and i16 %150, -2048
  %153 = or disjoint i16 %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.023.i3.i.i, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = trunc i32 %157 to i16
  %159 = shl i16 %158, 6
  %160 = and i16 %159, 448
  %161 = or disjoint i16 %160, %153
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  %165 = and i32 %164, 511
  %166 = or disjoint i32 %165, %146
  store i32 %166, ptr %125, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = trunc i32 %168 to i16
  %170 = shl i16 %169, 9
  %171 = and i16 %170, 1536
  %172 = or disjoint i16 %171, %161
  store i16 %172, ptr %148, align 4
  br label %173

173:                                              ; preds = %wv2timet.exit, %rb_long2num_inline.exit34, %wcmp.exit29.thread, %29, %wcmp.exit.thread
  %.0 = phi ptr [ %1, %wcmp.exit.thread ], [ %1, %29 ], [ %1, %wcmp.exit29.thread ], [ %1, %rb_long2num_inline.exit34 ], [ null, %wv2timet.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gmtimew_noleapsecond(i64 noundef %0, ptr nocapture noundef nonnull initializes((0, 32)) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, -1537
  store i16 %11, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call fastcc void @divmodv(i64 noundef %0, i64 noundef 2000000001, ptr noundef %5, ptr noundef %6)
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %12, 0
  %16 = or i1 %15, %14
  br i1 %16, label %v2w.exit.i.i, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %12 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 15
  br i1 %21, label %22, label %v2w.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %24, 3
  br i1 %.not.i.i.i, label %25, label %v2w.exit.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %26, align 8
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %25, %22, %17, %2
  %.023.i.i.i = phi i64 [ %12, %22 ], [ %27, %25 ], [ %12, %17 ], [ %12, %2 ]
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %split_second.exit, label %33

33:                                               ; preds = %v2w.exit.i.i
  %34 = inttoptr i64 %28 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 15
  br i1 %37, label %38, label %split_second.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load i64, ptr %39, align 8
  %.not.i4.i.i = icmp eq i64 %40, 3
  br i1 %.not.i4.i.i, label %41, label %split_second.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load i64, ptr %42, align 8
  br label %split_second.exit

split_second.exit:                                ; preds = %v2w.exit.i.i, %33, %38, %41
  %.023.i3.i.i = phi i64 [ %28, %38 ], [ %43, %41 ], [ %28, %33 ], [ %28, %v2w.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.023.i3.i.i, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call fastcc void @divmodv(i64 noundef %.023.i.i.i, i64 noundef 172801, ptr noundef %3, ptr noundef %4)
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 7
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq i64 %45, 0
  %49 = or i1 %48, %47
  br i1 %49, label %v2w.exit.i, label %50

50:                                               ; preds = %split_second.exit
  %51 = inttoptr i64 %45 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 15
  br i1 %54, label %55, label %v2w.exit.i

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i64, ptr %56, align 8
  %.not.i.i = icmp eq i64 %57, 3
  br i1 %.not.i.i, label %58, label %v2w.exit.i

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %60 = load i64, ptr %59, align 8
  br label %v2w.exit.i

v2w.exit.i:                                       ; preds = %58, %55, %50, %split_second.exit
  %.023.i.i = phi i64 [ %45, %55 ], [ %60, %58 ], [ %45, %50 ], [ %45, %split_second.exit ]
  %61 = load i64, ptr %4, align 8
  %62 = and i64 %61, 7
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %61, 0
  %65 = or i1 %64, %63
  br i1 %65, label %wdivmod.exit, label %66

66:                                               ; preds = %v2w.exit.i
  %67 = inttoptr i64 %61 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 15
  br i1 %70, label %71, label %wdivmod.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load i64, ptr %72, align 8
  %.not.i4.i = icmp eq i64 %73, 3
  br i1 %.not.i4.i, label %74, label %wdivmod.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %76 = load i64, ptr %75, align 8
  br label %wdivmod.exit

wdivmod.exit:                                     ; preds = %v2w.exit.i, %66, %71, %74
  %.023.i3.i = phi i64 [ %61, %71 ], [ %76, %74 ], [ %61, %66 ], [ %61, %v2w.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %.023.i.i, ptr %8, align 8
  store i64 %.023.i3.i, ptr %7, align 8
  %77 = and i64 %.023.i.i, 1
  %.not29.i = icmp eq i64 %77, 0
  br i1 %.not29.i, label %86, label %78

78:                                               ; preds = %wdivmod.exit
  %79 = ashr i64 %.023.i.i, 1
  %80 = srem i64 %79, 7
  %81 = icmp slt i64 %80, 0
  %82 = shl nsw i64 %80, 1
  %83 = add nsw i64 %82, 14
  %84 = select i1 %81, i64 %83, i64 %82
  %85 = or disjoint i64 %84, 1
  br label %modv.exit

86:                                               ; preds = %wdivmod.exit
  %87 = and i64 %.023.i.i, 6
  %88 = icmp ne i64 %87, 0
  %89 = icmp eq i64 %.023.i.i, 0
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge.i, label %91

91:                                               ; preds = %86
  %92 = inttoptr i64 %.023.i.i to ptr
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %96, label %.critedge.i

96:                                               ; preds = %91
  %97 = tail call i64 @rb_big_modulo(i64 noundef %.023.i.i, i64 noundef 15) #18
  br label %modv.exit

.critedge.i:                                      ; preds = %91, %86
  %98 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.023.i.i, i64 noundef 37, i32 noundef 1, i64 noundef 15) #18
  br label %modv.exit

modv.exit:                                        ; preds = %78, %96, %.critedge.i
  %.028.i = phi i64 [ %97, %96 ], [ %98, %.critedge.i ], [ %85, %78 ]
  %99 = and i64 %.028.i, 1
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %102, label %100

100:                                              ; preds = %modv.exit
  %101 = tail call i64 @rb_fix2int(i64 noundef %.028.i) #18
  br label %rb_num2int_inline.exit

102:                                              ; preds = %modv.exit
  %103 = tail call i64 @rb_num2int(i64 noundef %.028.i) #18
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %100, %102
  %.0.i = phi i64 [ %101, %100 ], [ %103, %102 ]
  %104 = trunc i64 %.0.i to i32
  %105 = add i32 %104, 4
  %106 = srem i32 %105, 7
  %107 = trunc nsw i32 %106 to i16
  %108 = load i16, ptr %9, align 4
  %109 = shl nsw i16 %107, 6
  %110 = and i16 %109, 448
  %111 = and i16 %108, -449
  %112 = or disjoint i16 %110, %111
  store i16 %112, ptr %9, align 4
  %113 = and i64 %.023.i3.i, 1
  %.not.i63 = icmp eq i64 %113, 0
  br i1 %.not.i63, label %116, label %114

114:                                              ; preds = %rb_num2int_inline.exit
  %115 = tail call i64 @rb_fix2int(i64 noundef %.023.i3.i) #18
  br label %rb_num2int_inline.exit65

116:                                              ; preds = %rb_num2int_inline.exit
  %117 = tail call i64 @rb_num2int(i64 noundef %.023.i3.i) #18
  br label %rb_num2int_inline.exit65

rb_num2int_inline.exit65:                         ; preds = %114, %116
  %.0.i64 = phi i64 [ %115, %114 ], [ %117, %116 ]
  %118 = trunc i64 %.0.i64 to i32
  %119 = srem i32 %118, 60
  %120 = trunc nsw i32 %119 to i16
  %121 = load i16, ptr %9, align 4
  %122 = and i16 %120, 63
  %123 = and i16 %121, -64
  %124 = or disjoint i16 %122, %123
  store i16 %124, ptr %9, align 4
  %125 = sdiv i32 %118, 60
  %126 = srem i32 %125, 60
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = shl nsw i32 %126, 23
  %130 = and i32 %129, 528482304
  %131 = and i32 %128, -536608769
  %132 = sdiv i32 %118, 3600
  %133 = shl i32 %132, 18
  %134 = and i32 %133, 8126464
  %135 = or disjoint i32 %134, %131
  %136 = or disjoint i32 %135, %130
  store i32 %136, ptr %127, align 8
  call fastcc void @divmodv(i64 noundef %.023.i.i, i64 noundef 292195, ptr noundef %8, ptr noundef %7)
  %137 = load i64, ptr %8, align 8
  %138 = and i64 %137, 1
  %or.cond.not.i = icmp eq i64 %138, 0
  br i1 %or.cond.not.i, label %150, label %139

139:                                              ; preds = %rb_num2int_inline.exit65
  %140 = ashr i64 %137, 1
  %141 = sext i64 %140 to i128
  %142 = mul nsw i128 %141, 400
  %143 = add nsw i128 %142, 4611686018427387904
  %or.cond.i.i = icmp ult i128 %143, 9223372036854775808
  %144 = trunc i128 %142 to i64
  br i1 %or.cond.i.i, label %145, label %148

145:                                              ; preds = %139
  %146 = shl nsw i64 %144, 1
  %147 = or disjoint i64 %146, 1
  br label %mulv.exit

148:                                              ; preds = %139
  %.sroa.2.0.extract.shift.i.i = lshr i128 %142, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  %149 = tail call i64 @rb_int128t2big(i64 noundef %144, i64 noundef %.sroa.2.0.extract.trunc.i.i) #18
  br label %mulv.exit

150:                                              ; preds = %rb_num2int_inline.exit65
  %151 = and i64 %137, 6
  %152 = icmp ne i64 %151, 0
  %153 = icmp eq i64 %137, 0
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge.i66, label %155

155:                                              ; preds = %150
  %156 = inttoptr i64 %137 to ptr
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 31
  %159 = icmp eq i64 %158, 10
  br i1 %159, label %160, label %.critedge.i66

160:                                              ; preds = %155
  %161 = tail call i64 @rb_big_mul(i64 noundef %137, i64 noundef 801) #18
  br label %mulv.exit

.critedge.i66:                                    ; preds = %155, %150
  %162 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %137, i64 noundef 42, i32 noundef 1, i64 noundef 801) #18
  br label %mulv.exit

mulv.exit:                                        ; preds = %145, %148, %160, %.critedge.i66
  %.027.i = phi i64 [ %161, %160 ], [ %162, %.critedge.i66 ], [ %147, %145 ], [ %149, %148 ]
  store i64 %.027.i, ptr %1, align 8
  %163 = load i64, ptr %7, align 8
  %164 = and i64 %163, 1
  %.not.i67 = icmp eq i64 %164, 0
  br i1 %.not.i67, label %167, label %165

165:                                              ; preds = %mulv.exit
  %166 = tail call i64 @rb_fix2int(i64 noundef %163) #18
  br label %rb_num2int_inline.exit69

167:                                              ; preds = %mulv.exit
  %168 = tail call i64 @rb_num2int(i64 noundef %163) #18
  br label %rb_num2int_inline.exit69

rb_num2int_inline.exit69:                         ; preds = %165, %167
  %.0.i68 = phi i64 [ %166, %165 ], [ %168, %167 ]
  %169 = trunc i64 %.0.i68 to i32
  %170 = icmp sgt i32 %169, 11015
  br i1 %170, label %171, label %177

171:                                              ; preds = %rb_num2int_inline.exit69
  %172 = icmp samesign ult i32 %169, 11323
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = add nsw i32 %169, -10957
  br label %207

175:                                              ; preds = %171
  %176 = add nsw i32 %169, -1
  br label %177

177:                                              ; preds = %175, %rb_num2int_inline.exit69
  %.0 = phi i32 [ %176, %175 ], [ %169, %rb_num2int_inline.exit69 ]
  %178 = sdiv i32 %.0, 36524
  %179 = srem i32 %.0, 36524
  %180 = mul nsw i32 %178, 100
  %181 = add nsw i32 %180, 1970
  %182 = icmp sgt i32 %179, 11015
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = icmp samesign ult i32 %179, 11322
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = add nsw i32 %180, 2000
  %187 = add nsw i32 %179, -10957
  br label %207

188:                                              ; preds = %183
  %189 = add nuw nsw i32 %179, 1
  br label %190

190:                                              ; preds = %188, %177
  %.2 = phi i32 [ %189, %188 ], [ %179, %177 ]
  %191 = sdiv i32 %.2, 1461
  %192 = srem i32 %.2, 1461
  %193 = shl nsw i32 %191, 2
  %194 = add nsw i32 %181, %193
  %195 = icmp sgt i32 %192, 788
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = icmp samesign ult i32 %192, 1096
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = add nsw i32 %194, 2
  %200 = add nsw i32 %192, -730
  br label %207

201:                                              ; preds = %196
  %202 = add nsw i32 %192, -1
  br label %203

203:                                              ; preds = %201, %190
  %.3 = phi i32 [ %202, %201 ], [ %192, %190 ]
  %.lhs.trunc84 = trunc nsw i32 %.3 to i16
  %204 = sdiv i16 %.lhs.trunc84, 365
  %.sext = sext i16 %204 to i32
  %205 = srem i16 %.lhs.trunc84, 365
  %.sext86 = sext i16 %205 to i32
  %206 = add nsw i32 %194, %.sext
  br label %207

207:                                              ; preds = %203, %198, %185, %173
  %.056 = phi i32 [ 2000, %173 ], [ %186, %185 ], [ %199, %198 ], [ %206, %203 ]
  %.1 = phi i32 [ %174, %173 ], [ %187, %185 ], [ %200, %198 ], [ %.sext86, %203 ]
  %208 = add nsw i32 %.1, 1
  %209 = load i32, ptr %127, align 8
  %210 = and i32 %208, 511
  %211 = and i32 %209, -512
  %212 = or disjoint i32 %211, %210
  store i32 %212, ptr %127, align 8
  %213 = load i64, ptr %1, align 8
  %214 = sext i32 %.056 to i64
  %215 = shl nsw i64 %214, 1
  %216 = or disjoint i64 %215, 1
  %217 = and i64 %213, 1
  %or.cond.not.i70 = icmp eq i64 %217, 0
  br i1 %or.cond.not.i70, label %227, label %218

218:                                              ; preds = %207
  %219 = ashr i64 %213, 1
  %220 = add nsw i64 %219, %214
  %221 = add i64 %220, 4611686018427387904
  %or.cond.i.i71 = icmp sgt i64 %221, -1
  br i1 %or.cond.i.i71, label %222, label %225

222:                                              ; preds = %218
  %223 = shl nsw i64 %220, 1
  %224 = or disjoint i64 %223, 1
  br label %addv.exit

225:                                              ; preds = %218
  %226 = tail call i64 @rb_int2big(i64 noundef %220) #18
  br label %addv.exit

227:                                              ; preds = %207
  %228 = and i64 %213, 6
  %229 = icmp ne i64 %228, 0
  %230 = icmp eq i64 %213, 0
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge.i73, label %232

232:                                              ; preds = %227
  %233 = inttoptr i64 %213 to ptr
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 31
  %236 = icmp eq i64 %235, 10
  br i1 %236, label %237, label %.critedge.i73

237:                                              ; preds = %232
  %238 = tail call i64 @rb_big_plus(i64 noundef %213, i64 noundef %216) #18
  br label %addv.exit

.critedge.i73:                                    ; preds = %232, %227
  %239 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %213, i64 noundef 43, i32 noundef 1, i64 noundef %216) #18
  br label %addv.exit

addv.exit:                                        ; preds = %222, %225, %237, %.critedge.i73
  %.027.i72 = phi i64 [ %238, %237 ], [ %239, %.critedge.i73 ], [ %224, %222 ], [ %226, %225 ]
  store i64 %.027.i72, ptr %1, align 8
  %240 = tail call i64 @llvm.abs.i64(i64 %214, i1 true)
  %241 = and i64 %240, 3
  %.not.i74 = icmp eq i64 %241, 0
  br i1 %.not.i74, label %242, label %addv.exit.leap_year_p.exit.thread_crit_edge

addv.exit.leap_year_p.exit.thread_crit_edge:      ; preds = %addv.exit
  %.pre = load i32, ptr %127, align 8
  br label %leap_year_p.exit.thread

242:                                              ; preds = %addv.exit
  %.lhs.trunc = trunc nuw nsw i64 %240 to i32
  %243 = udiv i32 %.lhs.trunc, 100
  %.zext = zext nneg i32 %243 to i64
  %244 = mul nuw nsw i64 %.zext, 100
  %.not9.i = icmp ne i64 %240, %244
  %245 = and i64 %.zext, 3
  %.not = icmp eq i64 %245, 0
  %or.cond = or i1 %.not9.i, %.not
  %.pre87 = load i32, ptr %127, align 8
  br i1 %or.cond, label %leap_year_p.exit.thread81, label %leap_year_p.exit.thread

leap_year_p.exit.thread81:                        ; preds = %242
  %246 = sext i32 %.1 to i64
  %247 = getelementptr [366 x i8], ptr @leap_year_mon_of_yday, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = and i8 %248, 15
  %250 = zext nneg i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 9
  %252 = and i32 %.pre87, -7681
  %253 = or disjoint i32 %251, %252
  %254 = getelementptr [366 x i8], ptr @leap_year_mday_of_yday, i64 0, i64 %246
  br label %265

leap_year_p.exit.thread:                          ; preds = %addv.exit.leap_year_p.exit.thread_crit_edge, %242
  %255 = phi i32 [ %.pre, %addv.exit.leap_year_p.exit.thread_crit_edge ], [ %.pre87, %242 ]
  %256 = sext i32 %.1 to i64
  %257 = getelementptr [365 x i8], ptr @common_year_mon_of_yday, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = and i8 %258, 15
  %260 = zext nneg i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 9
  %262 = and i32 %255, -7681
  %263 = or disjoint i32 %261, %262
  %264 = getelementptr [365 x i8], ptr @common_year_mday_of_yday, i64 0, i64 %256
  br label %265

265:                                              ; preds = %leap_year_p.exit.thread, %leap_year_p.exit.thread81
  %.sink91.in = phi ptr [ %264, %leap_year_p.exit.thread ], [ %254, %leap_year_p.exit.thread81 ]
  %.sink89 = phi i32 [ %263, %leap_year_p.exit.thread ], [ %253, %leap_year_p.exit.thread81 ]
  %.sink91 = load i8, ptr %.sink91.in, align 1
  %266 = and i8 %.sink91, 31
  %267 = zext nneg i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 13
  %269 = and i32 %.sink89, -253953
  %270 = or disjoint i32 %268, %269
  store i32 %270, ptr %127, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %271, align 8
  %272 = load i64, ptr @str_utc, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %272, ptr %273, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_leap_second_info() unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.vtm, align 8
  %4 = load i64, ptr @this_year, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %106

6:                                                ; preds = %0
  %7 = tail call i64 @time(ptr noundef null) #18
  store i64 %7, ptr %1, align 8
  %8 = call ptr @gmtime_r(ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %9 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %1, ptr noundef %2)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %106, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr @this_year, align 8
  %14 = load i64, ptr %1, align 8
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 9223372036823153407)
  %storemerge = add nuw nsw i64 %15, 31622400
  store i64 %storemerge, ptr @known_leap_seconds_limit, align 8
  %16 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull @known_leap_seconds_limit, ptr noundef %2)
  %.not2 = icmp eq ptr %16, null
  br i1 %.not2, label %106, label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1900
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = shl i32 %24, 9
  %27 = add i32 %26, 512
  %28 = and i32 %27, 7680
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 13
  %32 = and i32 %31, 253952
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 18
  %37 = and i32 %36, 8126464
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 23
  %42 = and i32 %41, 528482304
  %43 = or disjoint i32 %42, %38
  store i32 %43, ptr %25, align 8
  %44 = load i32, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %46 = trunc i32 %44 to i16
  %47 = and i16 %46, 63
  store i16 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %49, align 8
  %50 = call fastcc i64 @timegmw_noleapsecond(ptr noundef nonnull %3)
  %51 = load i64, ptr @known_leap_seconds_limit, align 8
  %52 = add i64 %51, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %52, -1
  br i1 %or.cond.i.i, label %53, label %56

53:                                               ; preds = %rb_long2num_inline.exit
  %54 = shl nsw i64 %51, 1
  %55 = or disjoint i64 %54, 1
  br label %rb_long2num_inline.exit.i

56:                                               ; preds = %rb_long2num_inline.exit
  %57 = call i64 @rb_int2big(i64 noundef %51) #18
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %56, %53
  %.0.i.i = phi i64 [ %55, %53 ], [ %57, %56 ]
  %58 = and i64 %.0.i.i, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %.0.i.i, 0
  %61 = or i1 %60, %59
  br i1 %61, label %timet2wv.exit, label %62

62:                                               ; preds = %rb_long2num_inline.exit.i
  %63 = inttoptr i64 %.0.i.i to ptr
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 31
  %66 = icmp eq i64 %65, 15
  br i1 %66, label %67, label %timet2wv.exit

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load i64, ptr %68, align 8
  %.not.i.i = icmp eq i64 %69, 3
  br i1 %.not.i.i, label %70, label %timet2wv.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load i64, ptr %71, align 8
  br label %timet2wv.exit

timet2wv.exit:                                    ; preds = %rb_long2num_inline.exit.i, %62, %67, %70
  %.023.i.i = phi i64 [ %.0.i.i, %67 ], [ %72, %70 ], [ %.0.i.i, %62 ], [ %.0.i.i, %rb_long2num_inline.exit.i ]
  %73 = and i64 %50, 1
  %or.cond21.not.i.i.i = icmp eq i64 %73, 0
  br i1 %or.cond21.not.i.i.i, label %82, label %74

74:                                               ; preds = %timet2wv.exit
  %75 = ashr i64 %50, 1
  %76 = sdiv i64 %75, 1000000000
  %77 = mul nsw i64 %76, 1000000000
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = shl nsw i64 %76, 1
  %81 = or disjoint i64 %80, 1
  br label %rb_time_unmagnify_to_rational.exit.i

82:                                               ; preds = %74, %timet2wv.exit
  %83 = call i64 @rb_numeric_quo(i64 noundef %50, i64 noundef 2000000001) #18
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %82, %79
  %.0.i.i.i = phi i64 [ %81, %79 ], [ %83, %82 ]
  %84 = and i64 %.0.i.i.i, 7
  %85 = icmp ne i64 %84, 0
  %86 = icmp eq i64 %.0.i.i.i, 0
  %87 = or i1 %86, %85
  br i1 %87, label %rb_time_unmagnify.exit, label %88

88:                                               ; preds = %rb_time_unmagnify_to_rational.exit.i
  %89 = inttoptr i64 %.0.i.i.i to ptr
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 31
  %92 = icmp eq i64 %91, 15
  br i1 %92, label %93, label %rb_time_unmagnify.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load i64, ptr %94, align 8
  %.not.i.i4 = icmp eq i64 %95, 3
  br i1 %.not.i.i4, label %96, label %rb_time_unmagnify.exit

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %98 = load i64, ptr %97, align 8
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %88, %93, %96
  %.023.i.i3 = phi i64 [ %.0.i.i.i, %93 ], [ %98, %96 ], [ %.0.i.i.i, %88 ], [ %.0.i.i.i, %rb_time_unmagnify_to_rational.exit.i ]
  %99 = call fastcc i64 @wsub(i64 noundef %.023.i.i, i64 noundef %.023.i.i3)
  %100 = and i64 %99, 1
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %103, label %101

101:                                              ; preds = %rb_time_unmagnify.exit
  %102 = call i64 @rb_fix2int(i64 noundef %99) #18
  br label %rb_num2int_inline.exit

103:                                              ; preds = %rb_time_unmagnify.exit
  %104 = call i64 @rb_num2int(i64 noundef %99) #18
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %101, %103
  %.0.i5 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %105 = trunc i64 %.0.i5 to i32
  store i32 %105, ptr @number_of_leap_seconds_known, align 4
  br label %106

106:                                              ; preds = %10, %6, %rb_num2int_inline.exit, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @gmtime_with_leapsecond(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %rb_localtime_r.exit, label %5

5:                                                ; preds = %2
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  tail call void @tzset() #18
  br label %rb_localtime_r.exit

rb_localtime_r.exit:                              ; preds = %2, %5
  %6 = tail call ptr @localtime_r(ptr noundef %0, ptr noundef nonnull %1) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %138, label %8

8:                                                ; preds = %rb_localtime_r.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i64, ptr %9, align 8
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
  %23 = load i32, ptr %1, align 8
  %24 = add i32 %23, %22
  store i32 %24, ptr %1, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %20
  %27 = icmp samesign ugt i32 %24, 59
  br i1 %27, label %.sink.split, label %30

.sink.split:                                      ; preds = %26, %20
  %.sink162 = phi i32 [ 60, %20 ], [ -60, %26 ]
  %.sink = phi i32 [ -1, %20 ], [ 1, %26 ]
  %28 = add nsw i32 %24, %.sink162
  store i32 %28, ptr %1, align 8
  %29 = add nsw i32 %18, %.sink
  br label %30

30:                                               ; preds = %.sink.split, %26, %8
  %.087 = phi i32 [ %18, %26 ], [ %18, %8 ], [ %29, %.sink.split ]
  %.not101 = icmp eq i32 %.087, 0
  br i1 %.not101, label %40, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %.087
  store i32 %34, ptr %32, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.sink.split163, label %36

36:                                               ; preds = %31
  %37 = icmp samesign ugt i32 %34, 59
  br i1 %37, label %.sink.split163, label %40

.sink.split163:                                   ; preds = %36, %31
  %.sink166 = phi i32 [ 60, %31 ], [ -60, %36 ]
  %.sink164 = phi i32 [ -1, %31 ], [ 1, %36 ]
  %38 = add nsw i32 %34, %.sink166
  store i32 %38, ptr %32, align 4
  %39 = add i32 %19, %.sink164
  br label %40

40:                                               ; preds = %.sink.split163, %36, %30
  %.085 = phi i32 [ %19, %36 ], [ %19, %30 ], [ %39, %.sink.split163 ]
  %.not102 = icmp eq i32 %.085, 0
  br i1 %.not102, label %.thread119, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %.085
  %45 = icmp slt i32 %44, 0
  %46 = add nsw i32 %44, 24
  %spec.select = select i1 %45, i32 %46, i32 %44
  store i32 %spec.select, ptr %42, align 8
  %47 = icmp sgt i32 %spec.select, 23
  br i1 %47, label %93, label %48

48:                                               ; preds = %41
  %.not103 = icmp sgt i32 %44, -1
  br i1 %.not103, label %.thread119, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %52, label %54, label %67

54:                                               ; preds = %49
  store i32 31, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 11, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4
  %.fr151 = freeze i32 %57
  %58 = add i32 %.fr151, -1
  store i32 %58, ptr %56, align 4
  %59 = add i32 %.fr151, 1899
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 false)
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 3
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %63, label %leap_year_p.exit.thread

63:                                               ; preds = %54
  %64 = udiv i32 %60, 100
  %.zext144 = zext nneg i32 %64 to i64
  %65 = mul nuw nsw i64 %.zext144, 100
  %.not9.i = icmp ne i64 %65, %61
  %66 = and i64 %.zext144, 3
  %.not152 = icmp eq i64 %66, 0
  %or.cond = or i1 %.not9.i, %.not152
  br i1 %or.cond, label %leap_year_p.exit.thread131, label %leap_year_p.exit.thread

leap_year_p.exit.thread:                          ; preds = %63, %54
  br label %leap_year_p.exit.thread131

67:                                               ; preds = %49
  %68 = load i32, ptr %53, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %72 = load i32, ptr %71, align 4
  %.fr148 = freeze i32 %72
  %73 = add i32 %.fr148, 1900
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 false)
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 3
  %.not.i108 = icmp eq i64 %76, 0
  br i1 %.not.i108, label %77, label %leap_year_p.exit111.thread

77:                                               ; preds = %70
  %78 = udiv i32 %74, 100
  %.zext146 = zext nneg i32 %78 to i64
  %79 = mul nuw nsw i64 %.zext146, 100
  %.not9.i110 = icmp ne i64 %79, %75
  %80 = and i64 %.zext146, 3
  %.not149 = icmp eq i64 %80, 0
  %or.cond153 = or i1 %.not9.i110, %.not149
  br i1 %or.cond153, label %leap_year_p.exit111.thread139, label %leap_year_p.exit111.thread

leap_year_p.exit111.thread:                       ; preds = %77, %70
  br label %leap_year_p.exit111.thread139

leap_year_p.exit111.thread139:                    ; preds = %77, %leap_year_p.exit111.thread
  %81 = phi ptr [ @common_year_days_in_month, %leap_year_p.exit111.thread ], [ @leap_year_days_in_month, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %81, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  store i32 %88, ptr %53, align 4
  %89 = add i32 %51, -1
  br label %leap_year_p.exit.thread131

90:                                               ; preds = %67
  %91 = add i32 %68, -1
  store i32 %91, ptr %53, align 4
  %92 = add i32 %51, -1
  br label %leap_year_p.exit.thread131

leap_year_p.exit.thread131:                       ; preds = %leap_year_p.exit.thread, %63, %leap_year_p.exit111.thread139, %90
  %.sink167 = phi i32 [ %89, %leap_year_p.exit111.thread139 ], [ %92, %90 ], [ 364, %leap_year_p.exit.thread ], [ 365, %63 ]
  store i32 %.sink167, ptr %50, align 4
  br label %.thread119.sink.split

93:                                               ; preds = %41
  %94 = add nsw i32 %spec.select, -24
  store i32 %94, ptr %42, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i32, ptr %95, align 4
  %.fr181 = freeze i32 %96
  %97 = add i32 %.fr181, 1900
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 false)
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 3
  %.not.i112.not = icmp eq i64 %100, 0
  br i1 %.not.i112.not, label %101, label %.sink.split169

101:                                              ; preds = %93
  %102 = udiv i32 %98, 100
  %.zext = zext nneg i32 %102 to i64
  %103 = mul nuw nsw i64 %.zext, 100
  %.not9.i114 = icmp eq i64 %103, %99
  br i1 %.not9.i114, label %leap_year_p.exit115, label %.sink.split169

leap_year_p.exit115:                              ; preds = %101
  %104 = and i64 %.zext, 3
  %.not182 = icmp eq i64 %104, 0
  %spec.select168 = select i1 %.not182, i32 365, i32 364
  %105 = select i1 %.not182, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  br label %.sink.split169

.sink.split169:                                   ; preds = %93, %101, %leap_year_p.exit115
  %.0.i113156 = phi ptr [ %105, %leap_year_p.exit115 ], [ @leap_year_days_in_month, %101 ], [ @common_year_days_in_month, %93 ]
  %106 = phi i32 [ %spec.select168, %leap_year_p.exit115 ], [ 365, %101 ], [ 364, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %106
  br i1 %109, label %110, label %114

110:                                              ; preds = %.sink.split169
  %111 = add i32 %.fr181, 1
  store i32 %111, ptr %95, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %113, align 4
  br label %130

114:                                              ; preds = %.sink.split169
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %.0.i113156, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %116, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = add i32 %118, 1
  store i32 %125, ptr %117, align 8
  store i32 1, ptr %115, align 4
  %126 = add i32 %108, 1
  br label %130

127:                                              ; preds = %114
  %128 = add i32 %116, 1
  store i32 %128, ptr %115, align 4
  %129 = add i32 %108, 1
  br label %130

130:                                              ; preds = %124, %127, %110
  %.sink173 = phi i32 [ %126, %124 ], [ %129, %127 ], [ 0, %110 ]
  store i32 %.sink173, ptr %107, align 4
  br label %.thread119.sink.split

.thread119.sink.split:                            ; preds = %130, %leap_year_p.exit.thread131
  %.sink178 = phi i32 [ 6, %leap_year_p.exit.thread131 ], [ 1, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, %.sink178
  %134 = srem i32 %133, 7
  store i32 %134, ptr %131, align 8
  br label %.thread119

.thread119:                                       ; preds = %.thread119.sink.split, %40, %48
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.33, ptr %137, align 8
  br label %138

138:                                              ; preds = %rb_localtime_r.exit, %.thread119
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
define internal fastcc i64 @timegmw_noleapsecond(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8
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
  %13 = tail call i64 @rb_int2big(i64 noundef %8) #18
  br label %subv.exit

14:                                               ; preds = %1
  %15 = and i64 %4, 6
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %4, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %14
  %20 = inttoptr i64 %4 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %19
  %25 = tail call i64 @rb_big_minus(i64 noundef %4, i64 noundef 3801) #18
  br label %subv.exit

.critedge.i:                                      ; preds = %19, %14
  %26 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 45, i32 noundef 1, i64 noundef 3801) #18
  br label %subv.exit

subv.exit:                                        ; preds = %9, %12, %24, %.critedge.i
  %.027.i = phi i64 [ %25, %24 ], [ %26, %.critedge.i ], [ %11, %9 ], [ %13, %12 ]
  call fastcc void @divmodv(i64 noundef %.027.i, i64 noundef 801, ptr noundef %2, ptr noundef %3)
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %subv.exit
  %30 = tail call i64 @rb_fix2int(i64 noundef %27) #18
  br label %rb_num2int_inline.exit

31:                                               ; preds = %subv.exit
  %32 = tail call i64 @rb_num2int(i64 noundef %27) #18
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %29, %31
  %.0.i = phi i64 [ %30, %29 ], [ %32, %31 ]
  %33 = trunc i64 %.0.i to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 9
  %37 = and i32 %36, 15
  %38 = add nsw i32 %37, -1
  %39 = lshr i32 %35, 13
  %40 = and i32 %39, 31
  %sext.mask = and i64 %.0.i, 2147483648
  %.not = icmp eq i64 %sext.mask, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %rb_num2int_inline.exit
  %.lhs.trunc.i = xor i32 %33, -1
  %42 = urem i32 %.lhs.trunc.i, 400
  %narrow.i = sub nuw nsw i32 399, %42
  br label %45

43:                                               ; preds = %rb_num2int_inline.exit
  %44 = urem i32 %33, 400
  br label %45

45:                                               ; preds = %43, %41
  %.in.i = phi i32 [ %narrow.i, %41 ], [ %44, %43 ]
  %narrow22.i = add nuw nsw i32 %.in.i, 1900
  %46 = zext nneg i32 %narrow22.i to i64
  %47 = and i64 %46, 3
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %50, label %leap_year_p.exit.thread.i

leap_year_p.exit.thread.i:                        ; preds = %45
  %48 = sext i32 %38 to i64
  %49 = getelementptr [12 x i16], ptr @common_year_yday_offset, i64 0, i64 %48
  br label %calc_tm_yday.exit

50:                                               ; preds = %45
  %.lhs.trunc18.i = trunc nuw nsw i32 %narrow22.i to i16
  %51 = udiv i16 %.lhs.trunc18.i, 100
  %.zext19.i = zext nneg i16 %51 to i64
  %52 = mul nuw nsw i64 %.zext19.i, 100
  %.not9.i.i = icmp eq i64 %52, %46
  br i1 %.not9.i.i, label %leap_year_p.exit.i, label %leap_year_p.exit.thread14.i

leap_year_p.exit.thread14.i:                      ; preds = %50
  %53 = sext i32 %38 to i64
  %54 = getelementptr [12 x i16], ptr @leap_year_yday_offset, i64 0, i64 %53
  br label %calc_tm_yday.exit

leap_year_p.exit.i:                               ; preds = %50
  %55 = and i64 %.zext19.i, 3
  %.not.i27 = icmp eq i64 %55, 0
  %56 = sext i32 %38 to i64
  %57 = getelementptr [12 x i16], ptr @leap_year_yday_offset, i64 0, i64 %56
  %58 = getelementptr [12 x i16], ptr @common_year_yday_offset, i64 0, i64 %56
  %spec.select.i = select i1 %.not.i27, ptr %57, ptr %58
  br label %calc_tm_yday.exit

calc_tm_yday.exit:                                ; preds = %leap_year_p.exit.thread.i, %leap_year_p.exit.thread14.i, %leap_year_p.exit.i
  %59 = phi ptr [ %54, %leap_year_p.exit.thread14.i ], [ %49, %leap_year_p.exit.thread.i ], [ %spec.select.i, %leap_year_p.exit.i ]
  %.pn.in.i = load i16, ptr %59, align 2
  %.pn.i = sext i16 %.pn.in.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 63
  %63 = zext nneg i16 %62 to i32
  %64 = lshr i32 %35, 23
  %65 = and i32 %64, 63
  %66 = mul nuw nsw i32 %65, 60
  %67 = lshr i32 %35, 18
  %68 = and i32 %67, 31
  %69 = mul nuw nsw i32 %68, 3600
  %70 = add nuw nsw i32 %69, %66
  %71 = add nuw nsw i32 %70, %63
  %72 = shl nuw nsw i32 %71, 1
  %73 = or disjoint i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = add i32 %33, -69
  %76 = icmp slt i32 %75, 0
  %77 = sub i32 68, %33
  %78 = lshr i32 %77, 2
  %79 = xor i32 %78, -1
  %80 = lshr i32 %75, 2
  %81 = select i1 %76, i32 %79, i32 %80
  %82 = add i32 %33, -1
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %calc_tm_yday.exit
  %85 = sub nsw i32 0, %33
  %.neg62 = udiv i32 %85, 100
  %86 = xor i32 %.neg62, -1
  br label %rb_long2num_inline.exit31

87:                                               ; preds = %calc_tm_yday.exit
  %88 = udiv i32 %82, 100
  br label %rb_long2num_inline.exit31

rb_long2num_inline.exit31:                        ; preds = %87, %84
  %89 = phi i32 [ %86, %84 ], [ %88, %87 ]
  %90 = add i32 %33, 299
  %91 = sdiv i32 %90, 400
  %.0.i26 = add nuw nsw i32 %40, -25550
  %92 = add nsw i32 %.0.i26, %91
  %93 = add nsw i32 %92, %81
  %94 = add nsw i32 %93, %.pn.i
  %95 = sub nsw i32 %94, %89
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 1
  %98 = or disjoint i64 %97, 1
  %99 = load i64, ptr %2, align 8
  %100 = and i64 %99, 1
  %or.cond.not.i32 = icmp eq i64 %100, 0
  br i1 %or.cond.not.i32, label %112, label %101

101:                                              ; preds = %rb_long2num_inline.exit31
  %102 = ashr i64 %99, 1
  %103 = sext i64 %102 to i128
  %104 = mul nsw i128 %103, 97
  %105 = add nsw i128 %104, 4611686018427387904
  %or.cond.i.i33 = icmp ult i128 %105, 9223372036854775808
  %106 = trunc i128 %104 to i64
  br i1 %or.cond.i.i33, label %107, label %110

107:                                              ; preds = %101
  %108 = shl nsw i64 %106, 1
  %109 = or disjoint i64 %108, 1
  br label %mulv.exit

110:                                              ; preds = %101
  %.sroa.2.0.extract.shift.i.i = lshr i128 %104, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  %111 = tail call i64 @rb_int128t2big(i64 noundef %106, i64 noundef %.sroa.2.0.extract.trunc.i.i) #18
  br label %mulv.exit

112:                                              ; preds = %rb_long2num_inline.exit31
  %113 = and i64 %99, 6
  %114 = icmp ne i64 %113, 0
  %115 = icmp eq i64 %99, 0
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge.i35, label %117

117:                                              ; preds = %112
  %118 = inttoptr i64 %99 to ptr
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 31
  %121 = icmp eq i64 %120, 10
  br i1 %121, label %122, label %.critedge.i35

122:                                              ; preds = %117
  %123 = tail call i64 @rb_big_mul(i64 noundef %99, i64 noundef 195) #18
  br label %mulv.exit

.critedge.i35:                                    ; preds = %117, %112
  %124 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %99, i64 noundef 42, i32 noundef 1, i64 noundef 195) #18
  br label %mulv.exit

mulv.exit:                                        ; preds = %107, %110, %122, %.critedge.i35
  %.027.i34 = phi i64 [ %123, %122 ], [ %124, %.critedge.i35 ], [ %109, %107 ], [ %111, %110 ]
  %125 = and i64 %.027.i34, 1
  %or.cond.not.i36 = icmp eq i64 %125, 0
  br i1 %or.cond.not.i36, label %.critedge.i39, label %126

126:                                              ; preds = %mulv.exit
  %127 = ashr i64 %.027.i34, 1
  %128 = add nsw i64 %127, %96
  %129 = add i64 %128, 4611686018427387904
  %or.cond.i.i37 = icmp sgt i64 %129, -1
  br i1 %or.cond.i.i37, label %130, label %133

130:                                              ; preds = %126
  %131 = shl nsw i64 %128, 1
  %132 = or disjoint i64 %131, 1
  br label %addv.exit

133:                                              ; preds = %126
  %134 = tail call i64 @rb_int2big(i64 noundef %128) #18
  br label %addv.exit

.critedge.i39:                                    ; preds = %mulv.exit
  %135 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %98, i64 noundef 43, i32 noundef 1, i64 noundef %.027.i34) #18
  br label %addv.exit

addv.exit:                                        ; preds = %130, %133, %.critedge.i39
  %.027.i38 = phi i64 [ %135, %.critedge.i39 ], [ %132, %130 ], [ %134, %133 ]
  %136 = and i64 %.027.i, 1
  %or.cond.not.i40 = icmp eq i64 %136, 0
  br i1 %or.cond.not.i40, label %148, label %137

137:                                              ; preds = %addv.exit
  %138 = ashr i64 %.027.i, 1
  %139 = sext i64 %138 to i128
  %140 = mul nsw i128 %139, 365
  %141 = add nsw i128 %140, 4611686018427387904
  %or.cond.i.i41 = icmp ult i128 %141, 9223372036854775808
  %142 = trunc i128 %140 to i64
  br i1 %or.cond.i.i41, label %143, label %146

143:                                              ; preds = %137
  %144 = shl nsw i64 %142, 1
  %145 = or disjoint i64 %144, 1
  br label %mulv.exit46

146:                                              ; preds = %137
  %.sroa.2.0.extract.shift.i.i42 = lshr i128 %140, 64
  %.sroa.2.0.extract.trunc.i.i43 = trunc nuw i128 %.sroa.2.0.extract.shift.i.i42 to i64
  %147 = tail call i64 @rb_int128t2big(i64 noundef %142, i64 noundef %.sroa.2.0.extract.trunc.i.i43) #18
  br label %mulv.exit46

148:                                              ; preds = %addv.exit
  %149 = and i64 %.027.i, 6
  %150 = icmp ne i64 %149, 0
  %151 = icmp eq i64 %.027.i, 0
  %152 = or i1 %151, %150
  br i1 %152, label %.critedge.i45, label %153

153:                                              ; preds = %148
  %154 = inttoptr i64 %.027.i to ptr
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 31
  %157 = icmp eq i64 %156, 10
  br i1 %157, label %158, label %.critedge.i45

158:                                              ; preds = %153
  %159 = tail call i64 @rb_big_mul(i64 noundef %.027.i, i64 noundef 731) #18
  br label %mulv.exit46

.critedge.i45:                                    ; preds = %153, %148
  %160 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.027.i, i64 noundef 42, i32 noundef 1, i64 noundef 731) #18
  br label %mulv.exit46

mulv.exit46:                                      ; preds = %143, %146, %158, %.critedge.i45
  %.027.i44 = phi i64 [ %159, %158 ], [ %160, %.critedge.i45 ], [ %145, %143 ], [ %147, %146 ]
  %161 = and i64 %.027.i38, 1
  %162 = and i64 %161, %.027.i44
  %or.cond.not.i47 = icmp eq i64 %162, 0
  br i1 %or.cond.not.i47, label %173, label %163

163:                                              ; preds = %mulv.exit46
  %164 = ashr i64 %.027.i38, 1
  %165 = ashr i64 %.027.i44, 1
  %166 = add nsw i64 %165, %164
  %167 = add i64 %166, 4611686018427387904
  %or.cond.i.i48 = icmp sgt i64 %167, -1
  br i1 %or.cond.i.i48, label %168, label %171

168:                                              ; preds = %163
  %169 = shl nsw i64 %166, 1
  %170 = or disjoint i64 %169, 1
  br label %v2w.exit

171:                                              ; preds = %163
  %172 = tail call i64 @rb_int2big(i64 noundef %166) #18
  br label %v2w.exit

173:                                              ; preds = %mulv.exit46
  %174 = and i64 %.027.i38, 7
  %175 = icmp ne i64 %174, 0
  %176 = icmp eq i64 %.027.i38, 0
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge.i50, label %178

178:                                              ; preds = %173
  %179 = inttoptr i64 %.027.i38 to ptr
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 31
  %182 = icmp eq i64 %181, 10
  br i1 %182, label %183, label %.critedge.i50

183:                                              ; preds = %178
  %184 = tail call i64 @rb_big_plus(i64 noundef %.027.i38, i64 noundef %.027.i44) #18
  br label %v2w.exit

.critedge.i50:                                    ; preds = %178, %173
  %185 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.027.i38, i64 noundef 43, i32 noundef 1, i64 noundef %.027.i44) #18
  br label %v2w.exit

v2w.exit:                                         ; preds = %.critedge.i50, %183, %171, %168
  %.027.i49 = phi i64 [ %184, %183 ], [ %185, %.critedge.i50 ], [ %170, %168 ], [ %172, %171 ]
  %186 = tail call fastcc i64 @wmul(i64 noundef %74, i64 noundef 2000000001)
  %187 = and i64 %.027.i49, 7
  %188 = icmp ne i64 %187, 0
  %189 = icmp eq i64 %.027.i49, 0
  %190 = or i1 %189, %188
  br i1 %190, label %v2w.exit57, label %191

191:                                              ; preds = %v2w.exit
  %192 = inttoptr i64 %.027.i49 to ptr
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 31
  %195 = icmp eq i64 %194, 15
  br i1 %195, label %196, label %v2w.exit57

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %198 = load i64, ptr %197, align 8
  %.not.i56 = icmp eq i64 %198, 3
  br i1 %.not.i56, label %199, label %v2w.exit57

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %201 = load i64, ptr %200, align 8
  br label %v2w.exit57

v2w.exit57:                                       ; preds = %v2w.exit, %191, %196, %199
  %.023.i55 = phi i64 [ %.027.i49, %196 ], [ %201, %199 ], [ %.027.i49, %191 ], [ %.027.i49, %v2w.exit ]
  %202 = tail call fastcc i64 @wmul(i64 noundef %.023.i55, i64 noundef 2000000001)
  %203 = tail call fastcc i64 @wmul(i64 noundef %202, i64 noundef 172801)
  %204 = tail call fastcc i64 @wadd(i64 noundef %186, i64 noundef %203)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 7
  %208 = icmp ne i64 %207, 0
  %209 = icmp eq i64 %206, 0
  %210 = or i1 %209, %208
  br i1 %210, label %v2w.exit61, label %211

211:                                              ; preds = %v2w.exit57
  %212 = inttoptr i64 %206 to ptr
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 31
  %215 = icmp eq i64 %214, 15
  br i1 %215, label %216, label %v2w.exit61

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %218 = load i64, ptr %217, align 8
  %.not.i60 = icmp eq i64 %218, 3
  br i1 %.not.i60, label %219, label %v2w.exit61

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %221 = load i64, ptr %220, align 8
  br label %v2w.exit61

v2w.exit61:                                       ; preds = %v2w.exit57, %211, %216, %219
  %.023.i59 = phi i64 [ %206, %216 ], [ %221, %219 ], [ %206, %211 ], [ %206, %v2w.exit57 ]
  %222 = tail call fastcc i64 @wadd(i64 noundef %204, i64 noundef %.023.i59)
  ret i64 %222
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
  br i1 %.not.i, label %15, label %leap_year_p.exit.thread

leap_year_p.exit.thread:                          ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = getelementptr [12 x i16], ptr @common_year_yday_offset, i64 0, i64 %13
  br label %24

15:                                               ; preds = %10
  %.lhs.trunc18 = trunc nuw nsw i32 %narrow22 to i16
  %16 = udiv i16 %.lhs.trunc18, 100
  %.zext19 = zext nneg i16 %16 to i64
  %17 = mul nuw nsw i64 %.zext19, 100
  %.not9.i = icmp eq i64 %17, %11
  br i1 %.not9.i, label %leap_year_p.exit, label %leap_year_p.exit.thread14

leap_year_p.exit.thread14:                        ; preds = %15
  %18 = sext i32 %1 to i64
  %19 = getelementptr [12 x i16], ptr @leap_year_yday_offset, i64 0, i64 %18
  br label %24

leap_year_p.exit:                                 ; preds = %15
  %20 = and i64 %.zext19, 3
  %.not = icmp eq i64 %20, 0
  %21 = sext i32 %1 to i64
  %22 = getelementptr [12 x i16], ptr @leap_year_yday_offset, i64 0, i64 %21
  %23 = getelementptr [12 x i16], ptr @common_year_yday_offset, i64 0, i64 %21
  %spec.select = select i1 %.not, ptr %22, ptr %23
  br label %24

24:                                               ; preds = %leap_year_p.exit, %leap_year_p.exit.thread, %leap_year_p.exit.thread14
  %25 = phi ptr [ %19, %leap_year_p.exit.thread14 ], [ %14, %leap_year_p.exit.thread ], [ %spec.select, %leap_year_p.exit ]
  %.pn.in = load i16, ptr %25, align 2
  %.pn = sext i16 %.pn.in to i32
  %.0 = add i32 %2, %.pn
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rb_localtime_r(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %update_tz.exit, label %5

5:                                                ; preds = %2
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  tail call void @tzset() #18
  br label %update_tz.exit

update_tz.exit:                                   ; preds = %2, %5
  %6 = tail call ptr @localtime_r(ptr noundef %0, ptr noundef nonnull %1) #18
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @time_fixoff(i64 noundef returned %0) unnamed_addr #1 {
  %2 = alloca %struct.vtm, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 14336
  switch i16 %6, label %12 [
    i16 6144, label %7
    i16 4096, label %10
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.90, i64 noundef %9) #19
  unreachable

10:                                               ; preds = %1
  %11 = and i16 %5, 16384
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %24, label %rb_obj_write.exit31

12:                                               ; preds = %1
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %RB_OBJ_FROZEN.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 27
  %22 = and i64 %19, 2048
  %23 = icmp ne i64 %22, 0
  %or.cond.i.i = or i1 %21, %23
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %time_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %17, %12
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8
  br label %time_modify.exit

time_modify.exit:                                 ; preds = %17, %24
  %.027 = phi i64 [ %26, %24 ], [ 1, %17 ]
  %27 = load i64, ptr %3, align 8
  %28 = call fastcc ptr @gmtimew(i64 noundef %27, ptr noundef %2)
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %29, label %31

29:                                               ; preds = %time_modify.exit
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.100) #19
  unreachable

31:                                               ; preds = %time_modify.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8
  call fastcc void @vtm_add_offset(ptr noundef nonnull %2, i64 noundef %.027, i32 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %35, 0
  %39 = or i1 %38, %37
  br i1 %39, label %rb_obj_written.exit.i, label %40

40:                                               ; preds = %31
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %35) #18
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %40, %31
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %42, 0
  %46 = or i1 %45, %44
  br i1 %46, label %rb_obj_written.exit8.i, label %47

47:                                               ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %42) #18
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %47, %rb_obj_written.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 7
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %49, 0
  %53 = or i1 %52, %51
  br i1 %53, label %rb_obj_written.exit9.i, label %54

54:                                               ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %49) #18
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %54, %rb_obj_written.exit8.i
  %55 = load i64, ptr %32, align 8
  %56 = and i64 %55, 7
  %57 = icmp ne i64 %56, 0
  %58 = icmp eq i64 %55, 0
  %59 = or i1 %58, %57
  br i1 %59, label %time_set_vtm.exit, label %60

60:                                               ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %55) #18
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %60
  store i64 %33, ptr %32, align 8
  %61 = and i64 %33, 7
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %33, 0
  %64 = or i1 %63, %62
  br i1 %64, label %rb_obj_write.exit, label %65

65:                                               ; preds = %time_set_vtm.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %33) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %time_set_vtm.exit, %65
  %66 = load i16, ptr %4, align 4
  %67 = and i16 %66, -30721
  %68 = or disjoint i16 %67, 20480
  store i16 %68, ptr %4, align 4
  store i64 %.027, ptr %48, align 8
  %69 = and i64 %.027, 7
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq i64 %.027, 0
  %72 = or i1 %71, %70
  br i1 %72, label %rb_obj_write.exit31, label %73

73:                                               ; preds = %rb_obj_write.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %.027) #18
  br label %rb_obj_write.exit31

rb_obj_write.exit31:                              ; preds = %73, %rb_obj_write.exit, %10
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @time_localtime(i64 noundef returned %0) unnamed_addr #1 {
  %2 = alloca %struct.vtm, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 14336
  switch i16 %6, label %12 [
    i16 6144, label %7
    i16 0, label %10
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.90, i64 noundef %9) #19
  unreachable

10:                                               ; preds = %1
  %11 = and i16 %5, 16384
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %time_modify.exit, label %72

12:                                               ; preds = %1
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %RB_OBJ_FROZEN.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 27
  %22 = and i64 %19, 2048
  %23 = icmp ne i64 %22, 0
  %or.cond.i.i = or i1 %21, %23
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %time_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %17, %12
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

time_modify.exit:                                 ; preds = %17, %10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 4
  %27 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %27, 0
  %or.cond.i = and i1 %26, %.not.i.i
  br i1 %or.cond.i, label %28, label %maybe_tzobj_p.exit.thread

28:                                               ; preds = %time_modify.exit
  %29 = and i64 %25, 6
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %25, 0
  %32 = or i1 %31, %30
  br i1 %32, label %maybe_tzobj_p.exit.thread21, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %28
  %33 = inttoptr i64 %25 to ptr
  %34 = load i64, ptr %33, align 8
  %.fr28.i = freeze i64 %34
  %35 = and i64 %.fr28.i, 31
  switch i64 %35, label %maybe_tzobj_p.exit.thread21 [
    i64 10, label %maybe_tzobj_p.exit.thread
    i64 5, label %maybe_tzobj_p.exit.thread
  ]

maybe_tzobj_p.exit.thread21:                      ; preds = %rb_integer_type_p.exit.i, %28
  %36 = tail call fastcc i32 @zone_localtime(i64 noundef %25, i64 noundef %0)
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %maybe_tzobj_p.exit.thread, label %72

maybe_tzobj_p.exit.thread:                        ; preds = %rb_integer_type_p.exit.i, %rb_integer_type_p.exit.i, %time_modify.exit, %maybe_tzobj_p.exit.thread21
  %37 = load i64, ptr %3, align 8
  %38 = call fastcc ptr @localtimew(i64 noundef %37, ptr noundef %2)
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %39, label %41

39:                                               ; preds = %maybe_tzobj_p.exit.thread
  %40 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.101) #19
  unreachable

41:                                               ; preds = %maybe_tzobj_p.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 7
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %43, 0
  %47 = or i1 %46, %45
  br i1 %47, label %rb_obj_written.exit.i, label %48

48:                                               ; preds = %41
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %43) #18
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %48, %41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 7
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %50, 0
  %54 = or i1 %53, %52
  br i1 %54, label %rb_obj_written.exit8.i, label %55

55:                                               ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %50) #18
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %55, %rb_obj_written.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %57, 0
  %61 = or i1 %60, %59
  br i1 %61, label %rb_obj_written.exit9.i, label %62

62:                                               ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %57) #18
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %62, %rb_obj_written.exit8.i
  %63 = load i64, ptr %24, align 8
  %64 = and i64 %63, 7
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %63, 0
  %67 = or i1 %66, %65
  br i1 %67, label %time_set_vtm.exit, label %68

68:                                               ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %63) #18
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %68
  %69 = load i16, ptr %4, align 4
  %70 = and i16 %69, -30721
  %71 = or disjoint i16 %70, 16384
  store i16 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %maybe_tzobj_p.exit.thread21, %10, %time_set_vtm.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vtm_add_offset(ptr nocapture noundef %0, i64 noundef %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = and i64 %1, 1
  %or.cond.not.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %1, 1
  br i1 %8, label %26, label %cmp.exit.thread116

9:                                                ; preds = %3
  %10 = and i64 %1, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %14
  %20 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef 1) #18
  %21 = tail call i64 @rb_fix2int(i64 noundef %20) #18
  %22 = trunc i64 %21 to i32
  br label %cmp.exit

.critedge.i:                                      ; preds = %14, %9
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef 1) #18
  %24 = tail call i32 @rb_cmpint(i64 noundef %23, i64 noundef %1, i64 noundef 1) #18
  br label %cmp.exit

cmp.exit:                                         ; preds = %19, %.critedge.i
  %.031.i = phi i32 [ %22, %19 ], [ %24, %.critedge.i ]
  %25 = icmp slt i32 %.031.i, 0
  br i1 %25, label %34, label %cmp.exit.thread116

26:                                               ; preds = %7
  %27 = ashr i64 %1, 1
  %28 = sub nsw i64 0, %27
  %notsub = add i64 %27, -4611686018427387905
  %or.cond.i.i = icmp slt i64 %notsub, 0
  br i1 %or.cond.i.i, label %29, label %32

29:                                               ; preds = %26
  %30 = shl nuw nsw i64 %28, 1
  %31 = or disjoint i64 %30, 1
  br label %subv.exit

32:                                               ; preds = %26
  %33 = tail call i64 @rb_int2big(i64 noundef %28) #18
  br label %subv.exit

34:                                               ; preds = %cmp.exit
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 1, i64 noundef 45, i32 noundef 1, i64 noundef %1) #18
  br label %subv.exit

subv.exit:                                        ; preds = %29, %32, %34
  %.027.i = phi i64 [ %35, %34 ], [ %31, %29 ], [ %33, %32 ]
  %36 = sub nsw i32 0, %2
  br label %cmp.exit.thread116

cmp.exit.thread116:                               ; preds = %7, %subv.exit, %cmp.exit
  %37 = phi i64 [ %.027.i, %subv.exit ], [ %1, %cmp.exit ], [ %1, %7 ]
  %.061 = phi i32 [ %36, %subv.exit ], [ %2, %cmp.exit ], [ %2, %7 ]
  %38 = and i64 %37, 1
  %.not15.i = icmp eq i64 %38, 0
  br i1 %.not15.i, label %40, label %39

39:                                               ; preds = %cmp.exit.thread116
  store i64 %37, ptr %4, align 8
  br label %divmodv.exit

40:                                               ; preds = %cmp.exit.thread116
  %41 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %37, i64 noundef 3553, i32 noundef 1, i64 noundef 3) #18
  %42 = tail call i64 @rb_check_array_type(i64 noundef %41) #18
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr @rb_eTypeError, align 8
  %46 = tail call i64 @rb_obj_class(i64 noundef %41) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.95, i64 noundef %46) #19
  unreachable

47:                                               ; preds = %40
  %48 = tail call i64 @rb_ary_entry(i64 noundef %42, i64 noundef 0) #21
  store i64 %48, ptr %4, align 8
  %49 = tail call i64 @rb_ary_entry(i64 noundef %42, i64 noundef 1) #21
  br label %divmodv.exit

divmodv.exit:                                     ; preds = %39, %47
  %50 = phi i64 [ %48, %47 ], [ %37, %39 ]
  %storemerge.i = phi i64 [ %49, %47 ], [ 1, %39 ]
  call fastcc void @divmodv(i64 noundef %50, i64 noundef 121, ptr noundef %4, ptr noundef %5)
  %51 = load i64, ptr %5, align 8
  %52 = and i64 %51, 1
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %divmodv.exit
  %54 = tail call i64 @rb_fix2int(i64 noundef %51) #18
  br label %rb_num2int_inline.exit

55:                                               ; preds = %divmodv.exit
  %56 = tail call i64 @rb_num2int(i64 noundef %51) #18
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %53, %55
  %.0.i = phi i64 [ %54, %53 ], [ %56, %55 ]
  %57 = trunc i64 %.0.i to i32
  %58 = load i64, ptr %4, align 8
  call fastcc void @divmodv(i64 noundef %58, i64 noundef 121, ptr noundef %4, ptr noundef %5)
  %59 = load i64, ptr %5, align 8
  %60 = and i64 %59, 1
  %.not.i75 = icmp eq i64 %60, 0
  br i1 %.not.i75, label %63, label %61

61:                                               ; preds = %rb_num2int_inline.exit
  %62 = tail call i64 @rb_fix2int(i64 noundef %59) #18
  br label %rb_num2int_inline.exit77

63:                                               ; preds = %rb_num2int_inline.exit
  %64 = tail call i64 @rb_num2int(i64 noundef %59) #18
  br label %rb_num2int_inline.exit77

rb_num2int_inline.exit77:                         ; preds = %61, %63
  %.0.i76 = phi i64 [ %62, %61 ], [ %64, %63 ]
  %65 = trunc i64 %.0.i76 to i32
  %66 = load i64, ptr %4, align 8
  call fastcc void @divmodv(i64 noundef %66, i64 noundef 49, ptr noundef %4, ptr noundef %5)
  %67 = load i64, ptr %5, align 8
  %68 = and i64 %67, 1
  %.not.i78 = icmp eq i64 %68, 0
  br i1 %.not.i78, label %71, label %69

69:                                               ; preds = %rb_num2int_inline.exit77
  %70 = tail call i64 @rb_fix2int(i64 noundef %67) #18
  br label %rb_num2int_inline.exit80

71:                                               ; preds = %rb_num2int_inline.exit77
  %72 = tail call i64 @rb_num2int(i64 noundef %67) #18
  br label %rb_num2int_inline.exit80

rb_num2int_inline.exit80:                         ; preds = %69, %71
  %.0.i79 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %73 = trunc i64 %.0.i79 to i32
  %74 = icmp slt i32 %.061, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %rb_num2int_inline.exit80
  %76 = and i64 %storemerge.i, 1
  %or.cond.not.i81 = icmp eq i64 %76, 0
  br i1 %or.cond.not.i81, label %85, label %77

77:                                               ; preds = %75
  %78 = ashr i64 %storemerge.i, 1
  %79 = sub nsw i64 0, %78
  %notsub122 = add i64 %78, -4611686018427387905
  %or.cond.i.i82 = icmp slt i64 %notsub122, 0
  br i1 %or.cond.i.i82, label %80, label %83

80:                                               ; preds = %77
  %81 = shl nsw i64 %79, 1
  %82 = or disjoint i64 %81, 1
  br label %subv.exit85

83:                                               ; preds = %77
  %84 = tail call i64 @rb_int2big(i64 noundef %79) #18
  br label %subv.exit85

85:                                               ; preds = %75
  %86 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 1, i64 noundef 45, i32 noundef 1, i64 noundef %storemerge.i) #18
  br label %subv.exit85

subv.exit85:                                      ; preds = %80, %83, %85
  %.027.i83 = phi i64 [ %86, %85 ], [ %82, %80 ], [ %84, %83 ]
  %87 = sub i32 0, %57
  %88 = sub i32 0, %65
  %89 = sub i32 0, %73
  br label %90

90:                                               ; preds = %subv.exit85, %rb_num2int_inline.exit80
  %.0114 = phi i64 [ %.027.i83, %subv.exit85 ], [ %storemerge.i, %rb_num2int_inline.exit80 ]
  %.056 = phi i32 [ %87, %subv.exit85 ], [ %57, %rb_num2int_inline.exit80 ]
  %.050 = phi i32 [ %88, %subv.exit85 ], [ %65, %rb_num2int_inline.exit80 ]
  %.047 = phi i32 [ %89, %subv.exit85 ], [ %73, %rb_num2int_inline.exit80 ]
  %91 = tail call i64 @rb_equal(i64 noundef %.0114, i64 noundef 1) #18
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %92, label %215

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %.0114, 7
  %96 = icmp ne i64 %95, 0
  %97 = icmp eq i64 %.0114, 0
  %98 = or i1 %97, %96
  br i1 %98, label %v2w.exit, label %99

99:                                               ; preds = %92
  %100 = inttoptr i64 %.0114 to ptr
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 31
  %103 = icmp eq i64 %102, 15
  br i1 %103, label %104, label %v2w.exit

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %106 = load i64, ptr %105, align 8
  %.not.i87 = icmp eq i64 %106, 3
  br i1 %.not.i87, label %107, label %v2w.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %109 = load i64, ptr %108, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %92, %99, %104, %107
  %.023.i = phi i64 [ %.0114, %104 ], [ %109, %107 ], [ %.0114, %99 ], [ %.0114, %92 ]
  %110 = tail call fastcc i64 @wmul(i64 noundef %.023.i, i64 noundef 2000000001)
  %111 = and i64 %94, 1
  %112 = and i64 %111, %110
  %or.cond.not.i88 = icmp eq i64 %112, 0
  br i1 %or.cond.not.i88, label %123, label %113

113:                                              ; preds = %v2w.exit
  %114 = ashr i64 %94, 1
  %115 = ashr i64 %110, 1
  %116 = add nsw i64 %115, %114
  %117 = add i64 %116, 4611686018427387904
  %or.cond.i.i89 = icmp sgt i64 %117, -1
  br i1 %or.cond.i.i89, label %118, label %121

118:                                              ; preds = %113
  %119 = shl nsw i64 %116, 1
  %120 = or disjoint i64 %119, 1
  br label %addv.exit

121:                                              ; preds = %113
  %122 = tail call i64 @rb_int2big(i64 noundef %116) #18
  br label %addv.exit

123:                                              ; preds = %v2w.exit
  %124 = and i64 %94, 7
  %125 = icmp ne i64 %124, 0
  %126 = icmp eq i64 %94, 0
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge.i91, label %128

128:                                              ; preds = %123
  %129 = inttoptr i64 %94 to ptr
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 31
  %132 = icmp eq i64 %131, 10
  br i1 %132, label %133, label %.critedge.i91

133:                                              ; preds = %128
  %134 = tail call i64 @rb_big_plus(i64 noundef %94, i64 noundef %110) #18
  br label %addv.exit

.critedge.i91:                                    ; preds = %128, %123
  %135 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %94, i64 noundef 43, i32 noundef 1, i64 noundef %110) #18
  br label %addv.exit

addv.exit:                                        ; preds = %118, %121, %133, %.critedge.i91
  %.027.i90 = phi i64 [ %134, %133 ], [ %135, %.critedge.i91 ], [ %120, %118 ], [ %122, %121 ]
  store i64 %.027.i90, ptr %93, align 8
  %136 = and i64 %.027.i90, 1
  %or.cond.not.i92 = icmp eq i64 %136, 0
  br i1 %or.cond.not.i92, label %139, label %137

137:                                              ; preds = %addv.exit
  %138 = icmp slt i64 %.027.i90, 1
  br i1 %138, label %cmp.exit96.thread, label %cmp.exit96.thread119

139:                                              ; preds = %addv.exit
  %140 = and i64 %.027.i90, 6
  %141 = icmp ne i64 %140, 0
  %142 = icmp eq i64 %.027.i90, 0
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge.i95, label %144

144:                                              ; preds = %139
  %145 = inttoptr i64 %.027.i90 to ptr
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 31
  %148 = icmp eq i64 %147, 10
  br i1 %148, label %149, label %.critedge.i95

149:                                              ; preds = %144
  %150 = tail call i64 @rb_big_cmp(i64 noundef %.027.i90, i64 noundef 1) #18
  %151 = tail call i64 @rb_fix2int(i64 noundef %150) #18
  %152 = trunc i64 %151 to i32
  br label %cmp.exit96

.critedge.i95:                                    ; preds = %144, %139
  %153 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.027.i90, i64 noundef 135, i32 noundef 1, i64 noundef 1) #18
  %154 = tail call i32 @rb_cmpint(i64 noundef %153, i64 noundef %.027.i90, i64 noundef 1) #18
  br label %cmp.exit96

cmp.exit96:                                       ; preds = %149, %.critedge.i95
  %.031.i94 = phi i32 [ %152, %149 ], [ %154, %.critedge.i95 ]
  %155 = icmp slt i32 %.031.i94, 0
  %.pre125 = load i64, ptr %93, align 8
  br i1 %155, label %cmp.exit96.thread, label %cmp.exit96.thread119

cmp.exit96.thread:                                ; preds = %cmp.exit96, %137
  %156 = phi i64 [ %.027.i90, %137 ], [ %.pre125, %cmp.exit96 ]
  %157 = and i64 %156, 1
  %or.cond.not.i97 = icmp eq i64 %157, 0
  br i1 %or.cond.not.i97, label %167, label %158

158:                                              ; preds = %cmp.exit96.thread
  %159 = ashr i64 %156, 1
  %160 = add nsw i64 %159, 1000000000
  %161 = add i64 %159, 4611686019427387904
  %or.cond.i.i98 = icmp sgt i64 %161, -1
  br i1 %or.cond.i.i98, label %162, label %165

162:                                              ; preds = %158
  %163 = shl nsw i64 %160, 1
  %164 = or disjoint i64 %163, 1
  br label %addv.exit101

165:                                              ; preds = %158
  %166 = tail call i64 @rb_int2big(i64 noundef %160) #18
  br label %addv.exit101

167:                                              ; preds = %cmp.exit96.thread
  %168 = and i64 %156, 6
  %169 = icmp ne i64 %168, 0
  %170 = icmp eq i64 %156, 0
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge.i100, label %172

172:                                              ; preds = %167
  %173 = inttoptr i64 %156 to ptr
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 31
  %176 = icmp eq i64 %175, 10
  br i1 %176, label %177, label %.critedge.i100

177:                                              ; preds = %172
  %178 = tail call i64 @rb_big_plus(i64 noundef %156, i64 noundef 2000000001) #18
  br label %addv.exit101

.critedge.i100:                                   ; preds = %172, %167
  %179 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %156, i64 noundef 43, i32 noundef 1, i64 noundef 2000000001) #18
  br label %addv.exit101

addv.exit101:                                     ; preds = %162, %165, %177, %.critedge.i100
  %.027.i99 = phi i64 [ %178, %177 ], [ %179, %.critedge.i100 ], [ %164, %162 ], [ %166, %165 ]
  store i64 %.027.i99, ptr %93, align 8
  %180 = add i32 %.056, -1
  br label %cmp.exit96.thread119

cmp.exit96.thread119:                             ; preds = %137, %addv.exit101, %cmp.exit96
  %181 = phi i64 [ %.027.i99, %addv.exit101 ], [ %.pre125, %cmp.exit96 ], [ %.027.i90, %137 ]
  %.258 = phi i32 [ %180, %addv.exit101 ], [ %.056, %cmp.exit96 ], [ %.056, %137 ]
  %182 = and i64 %181, 1
  %or.cond.not.i102 = icmp eq i64 %182, 0
  br i1 %or.cond.not.i102, label %187, label %183

183:                                              ; preds = %cmp.exit96.thread119
  %184 = icmp sgt i64 %181, 2000000001
  br i1 %184, label %cmp.exit106.thread, label %185

185:                                              ; preds = %183
  %186 = icmp ne i64 %181, 2000000001
  %..i103 = zext i1 %186 to i32
  br label %cmp.exit106

187:                                              ; preds = %cmp.exit96.thread119
  %188 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 2000000001, i64 noundef 135, i32 noundef 1, i64 noundef %181) #18
  %189 = tail call i32 @rb_cmpint(i64 noundef %188, i64 noundef 2000000001, i64 noundef %181) #18
  br label %cmp.exit106

cmp.exit106:                                      ; preds = %185, %187
  %.031.i104 = phi i32 [ %189, %187 ], [ %..i103, %185 ]
  %190 = icmp slt i32 %.031.i104, 1
  br i1 %190, label %cmp.exit106.cmp.exit106.thread_crit_edge, label %215

cmp.exit106.cmp.exit106.thread_crit_edge:         ; preds = %cmp.exit106
  %.pre = load i64, ptr %93, align 8
  br label %cmp.exit106.thread

cmp.exit106.thread:                               ; preds = %cmp.exit106.cmp.exit106.thread_crit_edge, %183
  %191 = phi i64 [ %.pre, %cmp.exit106.cmp.exit106.thread_crit_edge ], [ %181, %183 ]
  %192 = and i64 %191, 1
  %or.cond.not.i107 = icmp eq i64 %192, 0
  br i1 %or.cond.not.i107, label %201, label %193

193:                                              ; preds = %cmp.exit106.thread
  %194 = ashr i64 %191, 1
  %195 = add nsw i64 %194, -1000000000
  %or.cond.i.i108 = icmp sgt i64 %194, -4611686017427387905
  br i1 %or.cond.i.i108, label %196, label %199

196:                                              ; preds = %193
  %197 = shl nsw i64 %195, 1
  %198 = or disjoint i64 %197, 1
  br label %subv.exit111

199:                                              ; preds = %193
  %200 = tail call i64 @rb_int2big(i64 noundef %195) #18
  br label %subv.exit111

201:                                              ; preds = %cmp.exit106.thread
  %202 = and i64 %191, 6
  %203 = icmp ne i64 %202, 0
  %204 = icmp eq i64 %191, 0
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge.i110, label %206

206:                                              ; preds = %201
  %207 = inttoptr i64 %191 to ptr
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 31
  %210 = icmp eq i64 %209, 10
  br i1 %210, label %211, label %.critedge.i110

211:                                              ; preds = %206
  %212 = tail call i64 @rb_big_minus(i64 noundef %191, i64 noundef 2000000001) #18
  br label %subv.exit111

.critedge.i110:                                   ; preds = %206, %201
  %213 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %191, i64 noundef 45, i32 noundef 1, i64 noundef 2000000001) #18
  br label %subv.exit111

subv.exit111:                                     ; preds = %196, %199, %211, %.critedge.i110
  %.027.i109 = phi i64 [ %212, %211 ], [ %213, %.critedge.i110 ], [ %198, %196 ], [ %200, %199 ]
  store i64 %.027.i109, ptr %93, align 8
  %214 = add i32 %.258, 1
  br label %215

215:                                              ; preds = %cmp.exit106, %subv.exit111, %90
  %.157 = phi i32 [ %.056, %90 ], [ %214, %subv.exit111 ], [ %.258, %cmp.exit106 ]
  %.not68 = icmp eq i32 %.157, 0
  br i1 %.not68, label %231, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %218 = load i16, ptr %217, align 4
  %219 = and i16 %218, 63
  %220 = zext nneg i16 %219 to i32
  %221 = add i32 %.157, %220
  %222 = icmp slt i32 %221, 0
  %223 = add nsw i32 %221, 60
  %.359 = select i1 %222, i32 %223, i32 %221
  %.lobit = ashr i32 %221, 31
  %.252 = add i32 %.lobit, %.050
  %224 = icmp sgt i32 %.359, 59
  %225 = add i32 %.359, 4
  %.460 = select i1 %224, i32 %225, i32 %.359
  %226 = zext i1 %224 to i32
  %.353 = add i32 %.252, %226
  %227 = trunc i32 %.460 to i16
  %228 = and i16 %227, 63
  %229 = and i16 %218, -64
  %230 = or disjoint i16 %228, %229
  store i16 %230, ptr %217, align 4
  br label %231

231:                                              ; preds = %216, %215
  %.151 = phi i32 [ %.353, %216 ], [ %.050, %215 ]
  %.not69 = icmp eq i32 %.151, 0
  br i1 %.not69, label %248, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = lshr i32 %234, 23
  %236 = and i32 %235, 63
  %237 = add i32 %236, %.151
  %238 = icmp slt i32 %237, 0
  %239 = add nsw i32 %237, 60
  %.454 = select i1 %238, i32 %239, i32 %237
  %.lobit123 = ashr i32 %237, 31
  %.249 = add i32 %.lobit123, %.047
  %240 = icmp sgt i32 %.454, 59
  %241 = zext i1 %240 to i32
  %.3 = add i32 %.249, %241
  %242 = shl i32 %.454, 23
  %243 = add i32 %242, 33554432
  %244 = select i1 %240, i32 %243, i32 %242
  %245 = and i32 %244, 528482304
  %246 = and i32 %234, -528482305
  %247 = or disjoint i32 %245, %246
  store i32 %247, ptr %233, align 8
  br label %248

248:                                              ; preds = %232, %231
  %.148 = phi i32 [ %.3, %232 ], [ %.047, %231 ]
  %.not70 = icmp eq i32 %.148, 0
  br i1 %.not70, label %264, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load i32, ptr %250, align 8
  %252 = lshr i32 %251, 18
  %253 = and i32 %252, 31
  %254 = add i32 %253, %.148
  %255 = icmp slt i32 %254, 0
  %256 = add nsw i32 %254, 24
  %spec.select = select i1 %255, i32 %256, i32 %254
  %.lobit124 = ashr i32 %254, 31
  %257 = icmp sgt i32 %spec.select, 23
  %.2 = select i1 %257, i32 1, i32 %.lobit124
  %258 = shl i32 %spec.select, 18
  %259 = add i32 %258, 2097152
  %260 = select i1 %257, i32 %259, i32 %258
  %261 = and i32 %260, 8126464
  %262 = and i32 %251, -8126465
  %263 = or disjoint i32 %261, %262
  store i32 %263, ptr %250, align 8
  br label %264

264:                                              ; preds = %249, %248
  %.0 = phi i32 [ %.2, %249 ], [ 0, %248 ]
  tail call fastcc void @vtm_add_day(ptr noundef %0, i32 noundef %.0)
  ret void
}

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vtm_add_day(ptr nocapture noundef %0, i32 noundef range(i32 -1, 2) %1) unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %264, label %3

3:                                                ; preds = %2
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %152

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 261632
  %or.cond = icmp eq i32 %8, 8704
  br i1 %or.cond, label %9, label %73

9:                                                ; preds = %5
  %10 = and i32 %7, -261633
  %11 = or disjoint i32 %10, 260096
  store i32 %11, ptr %6, align 8
  %12 = load i64, ptr %0, align 8
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
  %21 = tail call i64 @rb_int2big(i64 noundef %16) #18
  br label %subv.exit

22:                                               ; preds = %9
  %23 = and i64 %12, 6
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %12, 0
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %12 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %27
  %33 = tail call i64 @rb_big_minus(i64 noundef %12, i64 noundef 3) #18
  br label %subv.exit

.critedge.i:                                      ; preds = %27, %22
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 45, i32 noundef 1, i64 noundef 3) #18
  br label %subv.exit

subv.exit:                                        ; preds = %17, %20, %32, %.critedge.i
  %.027.i = phi i64 [ %33, %32 ], [ %34, %.critedge.i ], [ %19, %17 ], [ %21, %20 ]
  store i64 %.027.i, ptr %0, align 8
  %35 = load i32, ptr %6, align 8
  %36 = and i32 %35, 511
  %.not60 = icmp eq i32 %36, 0
  br i1 %.not60, label %142, label %37

37:                                               ; preds = %subv.exit
  %38 = and i64 %.027.i, 1
  %.not29.i = icmp eq i64 %38, 0
  br i1 %.not29.i, label %47, label %39

39:                                               ; preds = %37
  %40 = ashr i64 %.027.i, 1
  %41 = srem i64 %40, 400
  %42 = icmp slt i64 %41, 0
  %43 = shl nsw i64 %41, 1
  %44 = add nsw i64 %43, 800
  %45 = select i1 %42, i64 %44, i64 %43
  %46 = or disjoint i64 %45, 1
  br label %modv.exit

47:                                               ; preds = %37
  %48 = and i64 %.027.i, 6
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %.027.i, 0
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge.i67, label %52

52:                                               ; preds = %47
  %53 = inttoptr i64 %.027.i to ptr
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 10
  br i1 %56, label %57, label %.critedge.i67

57:                                               ; preds = %52
  %58 = tail call i64 @rb_big_modulo(i64 noundef %.027.i, i64 noundef 801) #18
  br label %modv.exit

.critedge.i67:                                    ; preds = %52, %47
  %59 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.027.i, i64 noundef 37, i32 noundef 1, i64 noundef 801) #18
  br label %modv.exit

modv.exit:                                        ; preds = %39, %57, %.critedge.i67
  %.028.i = phi i64 [ %58, %57 ], [ %59, %.critedge.i67 ], [ %46, %39 ]
  %60 = and i64 %.028.i, 1
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %modv.exit
  %62 = ashr i64 %.028.i, 1
  br label %rb_num2long_inline.exit

63:                                               ; preds = %modv.exit
  %64 = tail call i64 @rb_num2long(i64 noundef %.028.i) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %61, %63
  %.0.i = phi i64 [ %62, %61 ], [ %64, %63 ]
  %.0.i.fr = freeze i64 %.0.i
  %65 = tail call i64 @llvm.abs.i64(i64 %.0.i.fr, i1 false)
  %66 = and i64 %65, 3
  %.not.i68 = icmp eq i64 %66, 0
  br i1 %.not.i68, label %67, label %leap_year_p.exit.thread

67:                                               ; preds = %rb_num2long_inline.exit
  %68 = udiv i64 %65, 100
  %69 = mul nuw nsw i64 %68, 100
  %.not9.i = icmp ne i64 %65, %69
  %70 = and i64 %68, 3
  %.not126 = icmp eq i64 %70, 0
  %or.cond130 = or i1 %.not9.i, %.not126
  br i1 %or.cond130, label %leap_year_p.exit.thread101, label %leap_year_p.exit.thread

leap_year_p.exit.thread:                          ; preds = %67, %rb_num2long_inline.exit
  br label %leap_year_p.exit.thread101

leap_year_p.exit.thread101:                       ; preds = %67, %leap_year_p.exit.thread
  %71 = phi i32 [ 365, %leap_year_p.exit.thread ], [ 366, %67 ]
  %72 = load i32, ptr %6, align 8
  br label %.sink.split

73:                                               ; preds = %5
  %74 = and i32 %7, 253952
  %75 = icmp eq i32 %74, 8192
  br i1 %75, label %76, label %131

76:                                               ; preds = %73
  %77 = load i64, ptr %0, align 8
  %78 = and i64 %77, 1
  %.not29.i70 = icmp eq i64 %78, 0
  br i1 %.not29.i70, label %87, label %79

79:                                               ; preds = %76
  %80 = ashr i64 %77, 1
  %81 = srem i64 %80, 400
  %82 = icmp slt i64 %81, 0
  %83 = shl nsw i64 %81, 1
  %84 = add nsw i64 %83, 800
  %85 = select i1 %82, i64 %84, i64 %83
  %86 = or disjoint i64 %85, 1
  br label %modv.exit74

87:                                               ; preds = %76
  %88 = and i64 %77, 6
  %89 = icmp ne i64 %88, 0
  %90 = icmp eq i64 %77, 0
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge.i73, label %92

92:                                               ; preds = %87
  %93 = inttoptr i64 %77 to ptr
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 31
  %96 = icmp eq i64 %95, 10
  br i1 %96, label %97, label %.critedge.i73

97:                                               ; preds = %92
  %98 = tail call i64 @rb_big_modulo(i64 noundef %77, i64 noundef 801) #18
  br label %modv.exit74

.critedge.i73:                                    ; preds = %92, %87
  %99 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %77, i64 noundef 37, i32 noundef 1, i64 noundef 801) #18
  br label %modv.exit74

modv.exit74:                                      ; preds = %79, %97, %.critedge.i73
  %.028.i72 = phi i64 [ %98, %97 ], [ %99, %.critedge.i73 ], [ %86, %79 ]
  %100 = and i64 %.028.i72, 1
  %.not.i75 = icmp eq i64 %100, 0
  br i1 %.not.i75, label %103, label %101

101:                                              ; preds = %modv.exit74
  %102 = ashr i64 %.028.i72, 1
  br label %rb_num2long_inline.exit77

103:                                              ; preds = %modv.exit74
  %104 = tail call i64 @rb_num2long(i64 noundef %.028.i72) #18
  br label %rb_num2long_inline.exit77

rb_num2long_inline.exit77:                        ; preds = %101, %103
  %.0.i76 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %.0.i76.fr = freeze i64 %.0.i76
  %105 = tail call i64 @llvm.abs.i64(i64 %.0.i76.fr, i1 false)
  %106 = and i64 %105, 3
  %.not.i78 = icmp eq i64 %106, 0
  br i1 %.not.i78, label %107, label %leap_year_p.exit81.thread

107:                                              ; preds = %rb_num2long_inline.exit77
  %108 = udiv i64 %105, 100
  %109 = mul nuw nsw i64 %108, 100
  %.not9.i80 = icmp ne i64 %105, %109
  %110 = and i64 %108, 3
  %.not122 = icmp eq i64 %110, 0
  %or.cond131 = or i1 %.not9.i80, %.not122
  br i1 %or.cond131, label %leap_year_p.exit81.thread109, label %leap_year_p.exit81.thread

leap_year_p.exit81.thread:                        ; preds = %107, %rb_num2long_inline.exit77
  br label %leap_year_p.exit81.thread109

leap_year_p.exit81.thread109:                     ; preds = %107, %leap_year_p.exit81.thread
  %111 = phi ptr [ @common_year_days_in_month, %leap_year_p.exit81.thread ], [ @leap_year_days_in_month, %107 ]
  %112 = load i32, ptr %6, align 8
  %113 = add i32 %112, 7680
  %114 = and i32 %113, 7680
  %115 = and i32 %112, -261633
  %116 = or disjoint i32 %114, %115
  %117 = lshr i32 %113, 9
  %118 = and i32 %117, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr i8, ptr %111, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 31
  %124 = zext nneg i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 13
  %126 = or disjoint i32 %125, %116
  store i32 %126, ptr %6, align 8
  %127 = and i32 %112, 511
  %.not59 = icmp eq i32 %127, 0
  br i1 %.not59, label %142, label %128

128:                                              ; preds = %leap_year_p.exit81.thread109
  %129 = add i32 %112, 511
  %130 = and i32 %129, 511
  br label %.sink.split

131:                                              ; preds = %73
  %132 = add i32 %7, 253952
  %133 = and i32 %132, 253952
  %134 = and i32 %7, -253953
  %135 = or disjoint i32 %133, %134
  store i32 %135, ptr %6, align 8
  %136 = and i32 %7, 511
  %.not57 = icmp eq i32 %136, 0
  br i1 %.not57, label %142, label %137

137:                                              ; preds = %131
  %138 = add i32 %7, 511
  %139 = and i32 %138, 511
  br label %.sink.split

.sink.split:                                      ; preds = %leap_year_p.exit.thread101, %137, %128
  %.sink = phi i32 [ %126, %128 ], [ %135, %137 ], [ %72, %leap_year_p.exit.thread101 ]
  %.sink133 = phi i32 [ %130, %128 ], [ %139, %137 ], [ %71, %leap_year_p.exit.thread101 ]
  %140 = and i32 %.sink, -512
  %141 = or disjoint i32 %140, %.sink133
  store i32 %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %.sink.split, %leap_year_p.exit81.thread109, %131, %subv.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %144 = load i16, ptr %143, align 4
  %.fr129 = freeze i16 %144
  %145 = lshr i16 %.fr129, 6
  %146 = and i16 %145, 7
  %.not62 = icmp eq i16 %146, 7
  br i1 %.not62, label %264, label %147

147:                                              ; preds = %142
  %.cmp = icmp eq i16 %146, 0
  %.urem = shl nuw nsw i16 %146, 6
  %148 = add nsw i16 %.urem, -64
  %149 = select i1 %.cmp, i16 384, i16 %148
  %150 = and i16 %.fr129, -449
  %151 = or disjoint i16 %149, %150
  store i16 %151, ptr %143, align 4
  br label %264

152:                                              ; preds = %3
  %153 = load i64, ptr %0, align 8
  %154 = and i64 %153, 1
  %.not29.i82 = icmp eq i64 %154, 0
  br i1 %.not29.i82, label %163, label %155

155:                                              ; preds = %152
  %156 = ashr i64 %153, 1
  %157 = srem i64 %156, 400
  %158 = icmp slt i64 %157, 0
  %159 = shl nsw i64 %157, 1
  %160 = add nsw i64 %159, 800
  %161 = select i1 %158, i64 %160, i64 %159
  %162 = or disjoint i64 %161, 1
  br label %modv.exit86

163:                                              ; preds = %152
  %164 = and i64 %153, 6
  %165 = icmp ne i64 %164, 0
  %166 = icmp eq i64 %153, 0
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge.i85, label %168

168:                                              ; preds = %163
  %169 = inttoptr i64 %153 to ptr
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 31
  %172 = icmp eq i64 %171, 10
  br i1 %172, label %173, label %.critedge.i85

173:                                              ; preds = %168
  %174 = tail call i64 @rb_big_modulo(i64 noundef %153, i64 noundef 801) #18
  br label %modv.exit86

.critedge.i85:                                    ; preds = %168, %163
  %175 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %153, i64 noundef 37, i32 noundef 1, i64 noundef 801) #18
  br label %modv.exit86

modv.exit86:                                      ; preds = %155, %173, %.critedge.i85
  %.028.i84 = phi i64 [ %174, %173 ], [ %175, %.critedge.i85 ], [ %162, %155 ]
  %176 = and i64 %.028.i84, 1
  %.not.i87 = icmp eq i64 %176, 0
  br i1 %.not.i87, label %179, label %177

177:                                              ; preds = %modv.exit86
  %178 = ashr i64 %.028.i84, 1
  br label %rb_num2long_inline.exit89

179:                                              ; preds = %modv.exit86
  %180 = tail call i64 @rb_num2long(i64 noundef %.028.i84) #18
  br label %rb_num2long_inline.exit89

rb_num2long_inline.exit89:                        ; preds = %177, %179
  %.0.i88 = phi i64 [ %178, %177 ], [ %180, %179 ]
  %181 = tail call i64 @llvm.abs.i64(i64 %.0.i88, i1 false)
  %182 = and i64 %181, 3
  %.not.i90 = icmp eq i64 %182, 0
  br i1 %.not.i90, label %183, label %leap_year_p.exit93

183:                                              ; preds = %rb_num2long_inline.exit89
  %184 = udiv i64 %181, 100
  %185 = mul nuw nsw i64 %184, 100
  %.not9.i92 = icmp eq i64 %181, %185
  br i1 %.not9.i92, label %186, label %leap_year_p.exit93

186:                                              ; preds = %183
  %187 = and i64 %184, 3
  %.not117 = icmp eq i64 %187, 0
  %188 = select i1 %.not117, ptr @leap_year_days_in_month, ptr @common_year_days_in_month
  br label %leap_year_p.exit93

leap_year_p.exit93:                               ; preds = %rb_num2long_inline.exit89, %183, %186
  %.0.i91 = phi ptr [ %188, %186 ], [ @common_year_days_in_month, %rb_num2long_inline.exit89 ], [ @leap_year_days_in_month, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 261632
  %or.cond66 = icmp eq i32 %191, 260096
  br i1 %or.cond66, label %192, label %220

192:                                              ; preds = %leap_year_p.exit93
  %193 = load i64, ptr %0, align 8
  %194 = and i64 %193, 1
  %or.cond.not.i94 = icmp eq i64 %194, 0
  br i1 %or.cond.not.i94, label %204, label %195

195:                                              ; preds = %192
  %196 = ashr i64 %193, 1
  %197 = add nsw i64 %196, 1
  %198 = add i64 %196, 4611686018427387905
  %or.cond.i.i95 = icmp sgt i64 %198, -1
  br i1 %or.cond.i.i95, label %199, label %202

199:                                              ; preds = %195
  %200 = shl nsw i64 %197, 1
  %201 = or disjoint i64 %200, 1
  br label %addv.exit

202:                                              ; preds = %195
  %203 = tail call i64 @rb_int2big(i64 noundef %197) #18
  br label %addv.exit

204:                                              ; preds = %192
  %205 = and i64 %193, 6
  %206 = icmp ne i64 %205, 0
  %207 = icmp eq i64 %193, 0
  %208 = or i1 %207, %206
  br i1 %208, label %.critedge.i97, label %209

209:                                              ; preds = %204
  %210 = inttoptr i64 %193 to ptr
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 31
  %213 = icmp eq i64 %212, 10
  br i1 %213, label %214, label %.critedge.i97

214:                                              ; preds = %209
  %215 = tail call i64 @rb_big_plus(i64 noundef %193, i64 noundef 3) #18
  br label %addv.exit

.critedge.i97:                                    ; preds = %209, %204
  %216 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %193, i64 noundef 43, i32 noundef 1, i64 noundef 3) #18
  br label %addv.exit

addv.exit:                                        ; preds = %199, %202, %214, %.critedge.i97
  %.027.i96 = phi i64 [ %215, %214 ], [ %216, %.critedge.i97 ], [ %201, %199 ], [ %203, %202 ]
  store i64 %.027.i96, ptr %0, align 8
  %217 = load i32, ptr %189, align 8
  %218 = and i32 %217, -262144
  %219 = or disjoint i32 %218, 8705
  br label %.sink.split134

220:                                              ; preds = %leap_year_p.exit93
  %221 = lshr i32 %190, 13
  %222 = and i32 %221, 31
  %223 = lshr i32 %190, 9
  %224 = and i32 %223, 15
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr i8, ptr %.0.i91, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %222, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %220
  %232 = add i32 %190, 512
  %233 = and i32 %232, 7680
  %234 = and i32 %190, -261633
  %235 = or disjoint i32 %234, %233
  %236 = or disjoint i32 %235, 8192
  store i32 %236, ptr %189, align 8
  %237 = and i32 %190, 511
  %.not55 = icmp eq i32 %237, 0
  br i1 %.not55, label %254, label %238

238:                                              ; preds = %231
  %239 = add i32 %190, 1
  %240 = and i32 %239, 511
  %241 = and i32 %236, -246272
  %242 = or disjoint i32 %241, %240
  br label %.sink.split134

243:                                              ; preds = %220
  %244 = add i32 %190, 8192
  %245 = and i32 %244, 253952
  %246 = and i32 %190, -253953
  %247 = or disjoint i32 %245, %246
  store i32 %247, ptr %189, align 8
  %248 = and i32 %190, 511
  %.not54 = icmp eq i32 %248, 0
  br i1 %.not54, label %254, label %249

249:                                              ; preds = %243
  %250 = add i32 %190, 1
  %251 = and i32 %250, 511
  %252 = and i32 %247, -512
  %253 = or disjoint i32 %252, %251
  br label %.sink.split134

.sink.split134:                                   ; preds = %addv.exit, %249, %238
  %.sink135 = phi i32 [ %242, %238 ], [ %253, %249 ], [ %219, %addv.exit ]
  store i32 %.sink135, ptr %189, align 8
  br label %254

254:                                              ; preds = %.sink.split134, %231, %243
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %256 = load i16, ptr %255, align 4
  %.fr = freeze i16 %256
  %257 = lshr i16 %.fr, 6
  %258 = and i16 %257, 7
  %.not56 = icmp eq i16 %258, 7
  br i1 %.not56, label %264, label %259

259:                                              ; preds = %254
  %.cmp114 = icmp samesign ult i16 %258, 6
  %.v = select i1 %.cmp114, i16 1, i16 -6
  %260 = add nsw i16 %.v, %258
  %261 = shl nuw nsw i16 %260, 6
  %262 = and i16 %.fr, -449
  %263 = add nuw nsw i16 %261, %262
  store i16 %263, ptr %255, align 4
  br label %264

264:                                              ; preds = %147, %142, %259, %254, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @zone_localtime(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.vtm, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %1, ptr %11, align 8
  %14 = inttoptr i64 %1 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i = icmp eq i64 %17, 0
  %18 = getelementptr i8, ptr %14, i64 32
  br i1 %.not.i, label %19, label %RTYPEDDATA_GET_DATA.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %18, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %2, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %2 ]
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call fastcc void @divmodv(i64 noundef %22, i64 noundef 2000000001, ptr noundef %9, ptr noundef %10)
  %23 = load i64, ptr %9, align 8
  %24 = and i64 %23, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %23, 0
  %27 = or i1 %26, %25
  br i1 %27, label %v2w.exit.i.i, label %28

28:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %29 = inttoptr i64 %23 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 15
  br i1 %32, label %33, label %v2w.exit.i.i

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load i64, ptr %34, align 8
  %.not.i.i.i = icmp eq i64 %35, 3
  br i1 %.not.i.i.i, label %36, label %v2w.exit.i.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load i64, ptr %37, align 8
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %36, %33, %28, %RTYPEDDATA_GET_DATA.exit
  %.023.i.i.i = phi i64 [ %23, %33 ], [ %38, %36 ], [ %23, %28 ], [ %23, %RTYPEDDATA_GET_DATA.exit ]
  %39 = load i64, ptr %10, align 8
  %40 = and i64 %39, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %39, 0
  %43 = or i1 %42, %41
  br i1 %43, label %split_second.exit, label %44

44:                                               ; preds = %v2w.exit.i.i
  %45 = inttoptr i64 %39 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 15
  br i1 %48, label %49, label %split_second.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8
  %.not.i4.i.i = icmp eq i64 %51, 3
  br i1 %.not.i4.i.i, label %52, label %split_second.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8
  br label %split_second.exit

split_second.exit:                                ; preds = %v2w.exit.i.i, %44, %49, %52
  %.023.i3.i.i = phi i64 [ %39, %49 ], [ %54, %52 ], [ %39, %44 ], [ %39, %v2w.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %55 = load i64, ptr @rb_cTimeTM, align 8
  %56 = tail call i64 @tm_from_time(i64 noundef %55, i64 noundef %1)
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr @id_utc_to_local, align 8
  %58 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %57, i32 noundef 1, ptr noundef nonnull %12) #18
  %59 = icmp eq i64 %58, 36
  br i1 %59, label %522, label %60

60:                                               ; preds = %split_second.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %58, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %62 = call i32 @rb_typeddata_is_kind_of(i64 noundef %58, ptr noundef nonnull @time_data_type) #18
  %.not.i12 = icmp eq i32 %62, 0
  br i1 %.not.i12, label %162, label %63

63:                                               ; preds = %60
  %64 = inttoptr i64 %58 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2
  %.not.i78 = icmp eq i64 %67, 0
  %68 = getelementptr i8, ptr %64, i64 32
  br i1 %.not.i78, label %69, label %RTYPEDDATA_GET_DATA.exit79

69:                                               ; preds = %63
  %70 = load ptr, ptr %68, align 8
  br label %RTYPEDDATA_GET_DATA.exit79

RTYPEDDATA_GET_DATA.exit79:                       ; preds = %63, %69
  %71 = phi ptr [ %70, %69 ], [ %68, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i16, ptr %72, align 4
  %74 = lshr i16 %73, 11
  %75 = and i16 %74, 7
  switch i16 %75, label %80 [
    i16 1, label %76
    i16 2, label %78
  ]

76:                                               ; preds = %RTYPEDDATA_GET_DATA.exit79
  %77 = call i64 @time_gmtime(i64 noundef %58)
  br label %time_get_tm.exit

78:                                               ; preds = %RTYPEDDATA_GET_DATA.exit79
  %79 = call fastcc i64 @time_fixoff(i64 noundef %58)
  br label %time_get_tm.exit

80:                                               ; preds = %RTYPEDDATA_GET_DATA.exit79
  %81 = call fastcc i64 @time_localtime(i64 noundef %58)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %76, %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(40) %82, i64 40, i1 false)
  %83 = load i64, ptr %61, align 8
  %84 = and i64 %83, 7
  %85 = icmp ne i64 %84, 0
  %86 = icmp eq i64 %83, 0
  %87 = or i1 %86, %85
  br i1 %87, label %rb_obj_written.exit.i73, label %88

88:                                               ; preds = %time_get_tm.exit
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %83) #18
  br label %rb_obj_written.exit.i73

rb_obj_written.exit.i73:                          ; preds = %88, %time_get_tm.exit
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 7
  %92 = icmp ne i64 %91, 0
  %93 = icmp eq i64 %90, 0
  %94 = or i1 %93, %92
  br i1 %94, label %rb_obj_written.exit8.i74, label %95

95:                                               ; preds = %rb_obj_written.exit.i73
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %90) #18
  br label %rb_obj_written.exit8.i74

rb_obj_written.exit8.i74:                         ; preds = %95, %rb_obj_written.exit.i73
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 7
  %99 = icmp ne i64 %98, 0
  %100 = icmp eq i64 %97, 0
  %101 = or i1 %100, %99
  br i1 %101, label %rb_obj_written.exit9.i75, label %102

102:                                              ; preds = %rb_obj_written.exit8.i74
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %97) #18
  br label %rb_obj_written.exit9.i75

rb_obj_written.exit9.i75:                         ; preds = %102, %rb_obj_written.exit8.i74
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 7
  %106 = icmp ne i64 %105, 0
  %107 = icmp eq i64 %104, 0
  %108 = or i1 %107, %106
  br i1 %108, label %time_set_vtm.exit76, label %109

109:                                              ; preds = %rb_obj_written.exit9.i75
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %104) #18
  br label %time_set_vtm.exit76

time_set_vtm.exit76:                              ; preds = %rb_obj_written.exit9.i75, %109
  %110 = load i64, ptr %71, align 8
  %111 = and i64 %110, 1
  %or.cond21.not.i.i.i = icmp eq i64 %111, 0
  br i1 %or.cond21.not.i.i.i, label %120, label %112

112:                                              ; preds = %time_set_vtm.exit76
  %113 = ashr i64 %110, 1
  %114 = sdiv i64 %113, 1000000000
  %115 = mul nsw i64 %114, 1000000000
  %116 = icmp eq i64 %115, %113
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = shl nsw i64 %114, 1
  %119 = or disjoint i64 %118, 1
  br label %rb_time_unmagnify_to_rational.exit.i

120:                                              ; preds = %112, %time_set_vtm.exit76
  %121 = call i64 @rb_numeric_quo(i64 noundef %110, i64 noundef 2000000001) #18
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %120, %117
  %.0.i.i.i71 = phi i64 [ %119, %117 ], [ %121, %120 ]
  %122 = and i64 %.0.i.i.i71, 7
  %123 = icmp ne i64 %122, 0
  %124 = icmp eq i64 %.0.i.i.i71, 0
  %125 = or i1 %124, %123
  br i1 %125, label %rb_time_unmagnify.exit, label %126

126:                                              ; preds = %rb_time_unmagnify_to_rational.exit.i
  %127 = inttoptr i64 %.0.i.i.i71 to ptr
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 31
  %130 = icmp eq i64 %129, 15
  br i1 %130, label %131, label %rb_time_unmagnify.exit

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %133 = load i64, ptr %132, align 8
  %.not.i.i72 = icmp eq i64 %133, 3
  br i1 %.not.i.i72, label %134, label %rb_time_unmagnify.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %136 = load i64, ptr %135, align 8
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %rb_time_unmagnify_to_rational.exit.i, %126, %131, %134
  %.023.i.i = phi i64 [ %.0.i.i.i71, %131 ], [ %136, %134 ], [ %.0.i.i.i71, %126 ], [ %.0.i.i.i71, %rb_time_unmagnify_to_rational.exit.i ]
  %137 = load i16, ptr %72, align 4
  %138 = and i16 %137, 14336
  %139 = icmp eq i16 %138, 4096
  br i1 %139, label %140, label %159

140:                                              ; preds = %rb_time_unmagnify.exit
  %141 = load i64, ptr %96, align 8
  %.not59.i = icmp eq i64 %141, 1
  br i1 %.not59.i, label %159, label %142

142:                                              ; preds = %140
  %143 = and i64 %141, 7
  %144 = icmp ne i64 %143, 0
  %145 = icmp eq i64 %141, 0
  %146 = or i1 %145, %144
  br i1 %146, label %v2w.exit70, label %147

147:                                              ; preds = %142
  %148 = inttoptr i64 %141 to ptr
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 31
  %151 = icmp eq i64 %150, 15
  br i1 %151, label %152, label %v2w.exit70

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %154 = load i64, ptr %153, align 8
  %.not.i69 = icmp eq i64 %154, 3
  br i1 %.not.i69, label %155, label %v2w.exit70

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %157 = load i64, ptr %156, align 8
  br label %v2w.exit70

v2w.exit70:                                       ; preds = %142, %147, %152, %155
  %.023.i68 = phi i64 [ %141, %152 ], [ %157, %155 ], [ %141, %147 ], [ %141, %142 ]
  %158 = call fastcc i64 @wadd(i64 noundef %.023.i.i, i64 noundef %.023.i68)
  br label %159

159:                                              ; preds = %v2w.exit70, %140, %rb_time_unmagnify.exit
  %.056.i = phi i64 [ %158, %v2w.exit70 ], [ %.023.i.i, %140 ], [ %.023.i.i, %rb_time_unmagnify.exit ]
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #18, !srcloc !41
  %160 = load ptr, ptr %5, align 8
  %161 = load volatile i64, ptr %160, align 8
  br label %extract_vtm.exit

162:                                              ; preds = %60
  %163 = and i64 %58, 7
  %164 = icmp ne i64 %163, 0
  %165 = icmp eq i64 %58, 0
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge.i, label %167

167:                                              ; preds = %162
  %168 = inttoptr i64 %58 to ptr
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 31
  %171 = icmp eq i64 %170, 9
  br i1 %171, label %172, label %.critedge.i

172:                                              ; preds = %167
  %173 = load i64, ptr @id_year, align 8
  %174 = call i64 @rb_id2sym(i64 noundef %173) #18
  %175 = call i64 @rb_struct_aref(i64 noundef %58, i64 noundef %174) #18
  %176 = and i64 %175, 7
  %177 = icmp ne i64 %176, 0
  %178 = icmp eq i64 %175, 0
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge.i64, label %180

180:                                              ; preds = %172
  %181 = inttoptr i64 %175 to ptr
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 31
  %184 = icmp eq i64 %183, 5
  br i1 %184, label %185, label %.critedge.i64

185:                                              ; preds = %180
  %186 = call i64 @rb_str_to_inum(i64 noundef %175, i32 noundef 10, i32 noundef 1) #18
  br label %obj2vint.exit66

.critedge.i64:                                    ; preds = %180, %172
  %187 = call i64 @rb_to_int(i64 noundef %175) #18
  br label %obj2vint.exit66

obj2vint.exit66:                                  ; preds = %185, %.critedge.i64
  %.0.i65 = phi i64 [ %186, %185 ], [ %187, %.critedge.i64 ]
  store i64 %.0.i65, ptr %61, align 8
  %188 = load i64, ptr @id_mon, align 8
  %189 = call i64 @rb_id2sym(i64 noundef %188) #18
  %190 = call i64 @rb_struct_aref(i64 noundef %58, i64 noundef %189) #18
  %191 = call fastcc i32 @month_arg(i64 noundef %190)
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = shl i32 %191, 9
  %195 = and i32 %194, 7680
  %196 = and i32 %193, -7681
  %197 = or disjoint i32 %196, %195
  store i32 %197, ptr %192, align 8
  %198 = load i64, ptr @id_mday, align 8
  %199 = call i64 @rb_id2sym(i64 noundef %198) #18
  %200 = call i64 @rb_struct_aref(i64 noundef %58, i64 noundef %199) #18
  %201 = and i64 %200, 7
  %202 = icmp ne i64 %201, 0
  %203 = icmp eq i64 %200, 0
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge.i.i57, label %205

205:                                              ; preds = %obj2vint.exit66
  %206 = inttoptr i64 %200 to ptr
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 31
  %209 = icmp eq i64 %208, 5
  br i1 %209, label %210, label %.critedge.i.i57

210:                                              ; preds = %205
  %211 = call i64 @rb_str_to_inum(i64 noundef %200, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i57

.critedge.i.i57:                                  ; preds = %210, %205, %obj2vint.exit66
  %.0.i.i58 = phi i64 [ %211, %210 ], [ %200, %205 ], [ %200, %obj2vint.exit66 ]
  %212 = and i64 %.0.i.i58, 1
  %.not.i.i.i59 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i59, label %215, label %213

213:                                              ; preds = %.critedge.i.i57
  %214 = call i64 @rb_fix2int(i64 noundef %.0.i.i58) #18
  br label %obj2int.exit.i60

215:                                              ; preds = %.critedge.i.i57
  %216 = call i64 @rb_num2int(i64 noundef %.0.i.i58) #18
  br label %obj2int.exit.i60

obj2int.exit.i60:                                 ; preds = %215, %213
  %.0.i.i.i61 = phi i64 [ %214, %213 ], [ %216, %215 ]
  %217 = trunc i64 %.0.i.i.i61 to i32
  %.not.i62 = icmp ult i32 %217, 32
  br i1 %.not.i62, label %obj2ubits.exit63, label %218

218:                                              ; preds = %obj2int.exit.i60
  %219 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %219, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit63:                                 ; preds = %obj2int.exit.i60
  %220 = load i32, ptr %192, align 8
  %221 = shl nuw nsw i32 %217, 13
  %222 = and i32 %220, -253953
  %223 = or disjoint i32 %222, %221
  store i32 %223, ptr %192, align 8
  %224 = load i64, ptr @id_hour, align 8
  %225 = call i64 @rb_id2sym(i64 noundef %224) #18
  %226 = call i64 @rb_struct_aref(i64 noundef %58, i64 noundef %225) #18
  %227 = and i64 %226, 7
  %228 = icmp ne i64 %227, 0
  %229 = icmp eq i64 %226, 0
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge.i.i50, label %231

231:                                              ; preds = %obj2ubits.exit63
  %232 = inttoptr i64 %226 to ptr
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 31
  %235 = icmp eq i64 %234, 5
  br i1 %235, label %236, label %.critedge.i.i50

236:                                              ; preds = %231
  %237 = call i64 @rb_str_to_inum(i64 noundef %226, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i50

.critedge.i.i50:                                  ; preds = %236, %231, %obj2ubits.exit63
  %.0.i.i51 = phi i64 [ %237, %236 ], [ %226, %231 ], [ %226, %obj2ubits.exit63 ]
  %238 = and i64 %.0.i.i51, 1
  %.not.i.i.i52 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i52, label %241, label %239

239:                                              ; preds = %.critedge.i.i50
  %240 = call i64 @rb_fix2int(i64 noundef %.0.i.i51) #18
  br label %obj2int.exit.i53

241:                                              ; preds = %.critedge.i.i50
  %242 = call i64 @rb_num2int(i64 noundef %.0.i.i51) #18
  br label %obj2int.exit.i53

obj2int.exit.i53:                                 ; preds = %241, %239
  %.0.i.i.i54 = phi i64 [ %240, %239 ], [ %242, %241 ]
  %243 = trunc i64 %.0.i.i.i54 to i32
  %.not.i55 = icmp ult i32 %243, 32
  br i1 %.not.i55, label %obj2ubits.exit56, label %244

244:                                              ; preds = %obj2int.exit.i53
  %245 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %245, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit56:                                 ; preds = %obj2int.exit.i53
  %246 = load i32, ptr %192, align 8
  %247 = shl nuw nsw i32 %243, 18
  %248 = and i32 %246, -8126465
  %249 = or disjoint i32 %248, %247
  store i32 %249, ptr %192, align 8
  %250 = load i64, ptr @id_min, align 8
  %251 = call i64 @rb_id2sym(i64 noundef %250) #18
  %252 = call i64 @rb_struct_aref(i64 noundef %58, i64 noundef %251) #18
  %253 = and i64 %252, 7
  %254 = icmp ne i64 %253, 0
  %255 = icmp eq i64 %252, 0
  %256 = or i1 %255, %254
  br i1 %256, label %.critedge.i.i43, label %257

257:                                              ; preds = %obj2ubits.exit56
  %258 = inttoptr i64 %252 to ptr
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 31
  %261 = icmp eq i64 %260, 5
  br i1 %261, label %262, label %.critedge.i.i43

262:                                              ; preds = %257
  %263 = call i64 @rb_str_to_inum(i64 noundef %252, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i43

.critedge.i.i43:                                  ; preds = %262, %257, %obj2ubits.exit56
  %.0.i.i44 = phi i64 [ %263, %262 ], [ %252, %257 ], [ %252, %obj2ubits.exit56 ]
  %264 = and i64 %.0.i.i44, 1
  %.not.i.i.i45 = icmp eq i64 %264, 0
  br i1 %.not.i.i.i45, label %267, label %265

265:                                              ; preds = %.critedge.i.i43
  %266 = call i64 @rb_fix2int(i64 noundef %.0.i.i44) #18
  br label %obj2int.exit.i46

267:                                              ; preds = %.critedge.i.i43
  %268 = call i64 @rb_num2int(i64 noundef %.0.i.i44) #18
  br label %obj2int.exit.i46

obj2int.exit.i46:                                 ; preds = %267, %265
  %.0.i.i.i47 = phi i64 [ %266, %265 ], [ %268, %267 ]
  %269 = trunc i64 %.0.i.i.i47 to i32
  %.not.i48 = icmp ult i32 %269, 64
  br i1 %.not.i48, label %obj2ubits.exit49, label %270

270:                                              ; preds = %obj2int.exit.i46
  %271 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %271, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit49:                                 ; preds = %obj2int.exit.i46
  %272 = load i32, ptr %192, align 8
  %273 = shl nuw nsw i32 %269, 23
  %274 = and i32 %272, -528482305
  %275 = or disjoint i32 %274, %273
  store i32 %275, ptr %192, align 8
  %276 = load i64, ptr @id_sec, align 8
  %277 = call i64 @rb_id2sym(i64 noundef %276) #18
  %278 = call i64 @rb_struct_aref(i64 noundef %58, i64 noundef %277) #18
  %279 = call fastcc i32 @obj2subsecx(i64 noundef %278, ptr noundef %6)
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %281 = trunc nuw nsw i32 %279 to i16
  %282 = load i16, ptr %280, align 4
  %283 = and i16 %282, -64
  %284 = or disjoint i16 %283, %281
  store i16 %284, ptr %280, align 4
  %285 = load i64, ptr @id_isdst, align 8
  %286 = call i64 @rb_id2sym(i64 noundef %285) #18
  %287 = call i64 @rb_struct_aref(i64 noundef %58, i64 noundef %286) #18
  %288 = and i64 %287, -5
  %.not = icmp eq i64 %288, 0
  %289 = load i16, ptr %280, align 4
  %290 = select i1 %.not, i16 0, i16 512
  %291 = and i16 %289, -1537
  %292 = or disjoint i16 %290, %291
  store i16 %292, ptr %280, align 4
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 4, ptr %293, align 8
  %294 = call i64 @rb_id2sym(i64 noundef 3345) #18
  %295 = call i64 @rb_struct_aref(i64 noundef %58, i64 noundef %294) #18
  %296 = call i64 @rb_Integer(i64 noundef %295) #18
  %297 = and i64 %296, 7
  %298 = icmp ne i64 %297, 0
  %299 = icmp eq i64 %296, 0
  %300 = or i1 %299, %298
  br i1 %300, label %extract_vtm.exit, label %301

301:                                              ; preds = %obj2ubits.exit49
  %302 = inttoptr i64 %296 to ptr
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 31
  %305 = icmp eq i64 %304, 15
  br i1 %305, label %306, label %extract_vtm.exit

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %308 = load i64, ptr %307, align 8
  %.not.i41 = icmp eq i64 %308, 3
  br i1 %.not.i41, label %309, label %extract_vtm.exit

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %311 = load i64, ptr %310, align 8
  br label %extract_vtm.exit

.critedge.i:                                      ; preds = %167, %162
  %312 = and i64 %58, 1
  %.not.i37 = icmp eq i64 %312, 0
  br i1 %.not.i37, label %313, label %rb_integer_type_p.exit.thread

313:                                              ; preds = %.critedge.i
  %314 = and i64 %58, 6
  %315 = icmp ne i64 %314, 0
  %316 = or i1 %165, %315
  br i1 %316, label %rb_integer_type_p.exit.thread82, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %313
  %317 = inttoptr i64 %58 to ptr
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 31
  %320 = icmp eq i64 %319, 10
  br i1 %320, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread82

rb_integer_type_p.exit.thread:                    ; preds = %.critedge.i, %rb_integer_type_p.exit
  br i1 %166, label %v2w.exit36, label %321

321:                                              ; preds = %rb_integer_type_p.exit.thread
  %322 = inttoptr i64 %58 to ptr
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 31
  %325 = icmp eq i64 %324, 15
  br i1 %325, label %326, label %v2w.exit36

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %328 = load i64, ptr %327, align 8
  %.not.i35 = icmp eq i64 %328, 3
  br i1 %.not.i35, label %329, label %v2w.exit36

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %331 = load i64, ptr %330, align 8
  br label %v2w.exit36

v2w.exit36:                                       ; preds = %rb_integer_type_p.exit.thread, %321, %326, %329
  %.023.i34 = phi i64 [ %58, %326 ], [ %331, %329 ], [ %58, %321 ], [ %58, %rb_integer_type_p.exit.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  %332 = call fastcc i64 @wmul(i64 noundef %.023.i34, i64 noundef 2000000001)
  %333 = call fastcc ptr @gmtimew(i64 noundef %332, ptr noundef %7)
  %.not58.i = icmp eq ptr %333, null
  br i1 %.not58.i, label %334, label %336

334:                                              ; preds = %v2w.exit36
  %335 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %335, ptr noundef nonnull @.str.100) #19
  unreachable

336:                                              ; preds = %v2w.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %337 = load i64, ptr %61, align 8
  %338 = and i64 %337, 7
  %339 = icmp ne i64 %338, 0
  %340 = icmp eq i64 %337, 0
  %341 = or i1 %340, %339
  br i1 %341, label %rb_obj_written.exit.i, label %342

342:                                              ; preds = %336
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %337) #18
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %342, %336
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 7
  %346 = icmp ne i64 %345, 0
  %347 = icmp eq i64 %344, 0
  %348 = or i1 %347, %346
  br i1 %348, label %rb_obj_written.exit8.i, label %349

349:                                              ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %344) #18
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %349, %rb_obj_written.exit.i
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 7
  %353 = icmp ne i64 %352, 0
  %354 = icmp eq i64 %351, 0
  %355 = or i1 %354, %353
  br i1 %355, label %rb_obj_written.exit9.i, label %356

356:                                              ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %351) #18
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %356, %rb_obj_written.exit8.i
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 7
  %360 = icmp ne i64 %359, 0
  %361 = icmp eq i64 %358, 0
  %362 = or i1 %361, %360
  br i1 %362, label %extract_vtm.exit, label %363

363:                                              ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %358) #18
  br label %extract_vtm.exit

rb_integer_type_p.exit.thread82:                  ; preds = %313, %rb_integer_type_p.exit
  %364 = load i64, ptr @id_year, align 8
  %365 = call i64 @rb_funcallv(i64 noundef %58, i64 noundef %364, i32 noundef 0, ptr noundef null) #18
  %366 = and i64 %365, 7
  %367 = icmp ne i64 %366, 0
  %368 = icmp eq i64 %365, 0
  %369 = or i1 %368, %367
  br i1 %369, label %.critedge.i32, label %370

370:                                              ; preds = %rb_integer_type_p.exit.thread82
  %371 = inttoptr i64 %365 to ptr
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 31
  %374 = icmp eq i64 %373, 5
  br i1 %374, label %375, label %.critedge.i32

375:                                              ; preds = %370
  %376 = call i64 @rb_str_to_inum(i64 noundef %365, i32 noundef 10, i32 noundef 1) #18
  br label %obj2vint.exit

.critedge.i32:                                    ; preds = %370, %rb_integer_type_p.exit.thread82
  %377 = call i64 @rb_to_int(i64 noundef %365) #18
  br label %obj2vint.exit

obj2vint.exit:                                    ; preds = %375, %.critedge.i32
  %.0.i = phi i64 [ %376, %375 ], [ %377, %.critedge.i32 ]
  store i64 %.0.i, ptr %61, align 8
  %378 = load i64, ptr @id_mon, align 8
  %379 = call i64 @rb_funcallv(i64 noundef %58, i64 noundef %378, i32 noundef 0, ptr noundef null) #18
  %380 = call fastcc i32 @month_arg(i64 noundef %379)
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %382 = load i32, ptr %381, align 8
  %383 = shl i32 %380, 9
  %384 = and i32 %383, 7680
  %385 = and i32 %382, -7681
  %386 = or disjoint i32 %385, %384
  store i32 %386, ptr %381, align 8
  %387 = load i64, ptr @id_mday, align 8
  %388 = call i64 @rb_funcallv(i64 noundef %58, i64 noundef %387, i32 noundef 0, ptr noundef null) #18
  %389 = and i64 %388, 7
  %390 = icmp ne i64 %389, 0
  %391 = icmp eq i64 %388, 0
  %392 = or i1 %391, %390
  br i1 %392, label %.critedge.i.i25, label %393

393:                                              ; preds = %obj2vint.exit
  %394 = inttoptr i64 %388 to ptr
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 31
  %397 = icmp eq i64 %396, 5
  br i1 %397, label %398, label %.critedge.i.i25

398:                                              ; preds = %393
  %399 = call i64 @rb_str_to_inum(i64 noundef %388, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i25

.critedge.i.i25:                                  ; preds = %398, %393, %obj2vint.exit
  %.0.i.i26 = phi i64 [ %399, %398 ], [ %388, %393 ], [ %388, %obj2vint.exit ]
  %400 = and i64 %.0.i.i26, 1
  %.not.i.i.i27 = icmp eq i64 %400, 0
  br i1 %.not.i.i.i27, label %403, label %401

401:                                              ; preds = %.critedge.i.i25
  %402 = call i64 @rb_fix2int(i64 noundef %.0.i.i26) #18
  br label %obj2int.exit.i28

403:                                              ; preds = %.critedge.i.i25
  %404 = call i64 @rb_num2int(i64 noundef %.0.i.i26) #18
  br label %obj2int.exit.i28

obj2int.exit.i28:                                 ; preds = %403, %401
  %.0.i.i.i29 = phi i64 [ %402, %401 ], [ %404, %403 ]
  %405 = trunc i64 %.0.i.i.i29 to i32
  %.not.i30 = icmp ult i32 %405, 32
  br i1 %.not.i30, label %obj2ubits.exit31, label %406

406:                                              ; preds = %obj2int.exit.i28
  %407 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %407, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit31:                                 ; preds = %obj2int.exit.i28
  %408 = load i32, ptr %381, align 8
  %409 = shl nuw nsw i32 %405, 13
  %410 = and i32 %408, -253953
  %411 = or disjoint i32 %410, %409
  store i32 %411, ptr %381, align 8
  %412 = load i64, ptr @id_hour, align 8
  %413 = call i64 @rb_funcallv(i64 noundef %58, i64 noundef %412, i32 noundef 0, ptr noundef null) #18
  %414 = and i64 %413, 7
  %415 = icmp ne i64 %414, 0
  %416 = icmp eq i64 %413, 0
  %417 = or i1 %416, %415
  br i1 %417, label %.critedge.i.i18, label %418

418:                                              ; preds = %obj2ubits.exit31
  %419 = inttoptr i64 %413 to ptr
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, 31
  %422 = icmp eq i64 %421, 5
  br i1 %422, label %423, label %.critedge.i.i18

423:                                              ; preds = %418
  %424 = call i64 @rb_str_to_inum(i64 noundef %413, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i18

.critedge.i.i18:                                  ; preds = %423, %418, %obj2ubits.exit31
  %.0.i.i19 = phi i64 [ %424, %423 ], [ %413, %418 ], [ %413, %obj2ubits.exit31 ]
  %425 = and i64 %.0.i.i19, 1
  %.not.i.i.i20 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i20, label %428, label %426

426:                                              ; preds = %.critedge.i.i18
  %427 = call i64 @rb_fix2int(i64 noundef %.0.i.i19) #18
  br label %obj2int.exit.i21

428:                                              ; preds = %.critedge.i.i18
  %429 = call i64 @rb_num2int(i64 noundef %.0.i.i19) #18
  br label %obj2int.exit.i21

obj2int.exit.i21:                                 ; preds = %428, %426
  %.0.i.i.i22 = phi i64 [ %427, %426 ], [ %429, %428 ]
  %430 = trunc i64 %.0.i.i.i22 to i32
  %.not.i23 = icmp ult i32 %430, 32
  br i1 %.not.i23, label %obj2ubits.exit24, label %431

431:                                              ; preds = %obj2int.exit.i21
  %432 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %432, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit24:                                 ; preds = %obj2int.exit.i21
  %433 = load i32, ptr %381, align 8
  %434 = shl nuw nsw i32 %430, 18
  %435 = and i32 %433, -8126465
  %436 = or disjoint i32 %435, %434
  store i32 %436, ptr %381, align 8
  %437 = load i64, ptr @id_min, align 8
  %438 = call i64 @rb_funcallv(i64 noundef %58, i64 noundef %437, i32 noundef 0, ptr noundef null) #18
  %439 = and i64 %438, 7
  %440 = icmp ne i64 %439, 0
  %441 = icmp eq i64 %438, 0
  %442 = or i1 %441, %440
  br i1 %442, label %.critedge.i.i, label %443

443:                                              ; preds = %obj2ubits.exit24
  %444 = inttoptr i64 %438 to ptr
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 31
  %447 = icmp eq i64 %446, 5
  br i1 %447, label %448, label %.critedge.i.i

448:                                              ; preds = %443
  %449 = call i64 @rb_str_to_inum(i64 noundef %438, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %448, %443, %obj2ubits.exit24
  %.0.i.i = phi i64 [ %449, %448 ], [ %438, %443 ], [ %438, %obj2ubits.exit24 ]
  %450 = and i64 %.0.i.i, 1
  %.not.i.i.i16 = icmp eq i64 %450, 0
  br i1 %.not.i.i.i16, label %453, label %451

451:                                              ; preds = %.critedge.i.i
  %452 = call i64 @rb_fix2int(i64 noundef %.0.i.i) #18
  br label %obj2int.exit.i

453:                                              ; preds = %.critedge.i.i
  %454 = call i64 @rb_num2int(i64 noundef %.0.i.i) #18
  br label %obj2int.exit.i

obj2int.exit.i:                                   ; preds = %453, %451
  %.0.i.i.i = phi i64 [ %452, %451 ], [ %454, %453 ]
  %455 = trunc i64 %.0.i.i.i to i32
  %.not.i17 = icmp ult i32 %455, 64
  br i1 %.not.i17, label %obj2ubits.exit, label %456

456:                                              ; preds = %obj2int.exit.i
  %457 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %457, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit:                                   ; preds = %obj2int.exit.i
  %458 = load i32, ptr %381, align 8
  %459 = shl nuw nsw i32 %455, 23
  %460 = and i32 %458, -528482305
  %461 = or disjoint i32 %460, %459
  store i32 %461, ptr %381, align 8
  %462 = load i64, ptr @id_sec, align 8
  %463 = call i64 @rb_funcallv(i64 noundef %58, i64 noundef %462, i32 noundef 0, ptr noundef null) #18
  %464 = call fastcc i32 @obj2subsecx(i64 noundef %463, ptr noundef %8)
  %465 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %466 = trunc nuw nsw i32 %464 to i16
  %467 = load i16, ptr %465, align 4
  %468 = and i16 %467, -64
  %469 = or disjoint i16 %468, %466
  store i16 %469, ptr %465, align 4
  %470 = load i64, ptr @id_isdst, align 8
  %471 = call i64 @rb_funcallv(i64 noundef %58, i64 noundef %470, i32 noundef 0, ptr noundef null) #18
  %472 = and i64 %471, -5
  %.not84 = icmp eq i64 %472, 0
  %473 = load i16, ptr %465, align 4
  %474 = select i1 %.not84, i16 0, i16 512
  %475 = and i16 %473, -1537
  %476 = or disjoint i16 %474, %475
  store i16 %476, ptr %465, align 4
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 4, ptr %477, align 8
  %478 = call i64 @rb_funcallv(i64 noundef %58, i64 noundef 3345, i32 noundef 0, ptr noundef null) #18
  %479 = call i64 @rb_Integer(i64 noundef %478) #18
  %480 = and i64 %479, 7
  %481 = icmp ne i64 %480, 0
  %482 = icmp eq i64 %479, 0
  %483 = or i1 %482, %481
  br i1 %483, label %extract_vtm.exit, label %484

484:                                              ; preds = %obj2ubits.exit
  %485 = inttoptr i64 %479 to ptr
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 31
  %488 = icmp eq i64 %487, 15
  br i1 %488, label %489, label %extract_vtm.exit

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %491 = load i64, ptr %490, align 8
  %.not.i15 = icmp eq i64 %491, 3
  br i1 %.not.i15, label %492, label %extract_vtm.exit

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %494 = load i64, ptr %493, align 8
  br label %extract_vtm.exit

extract_vtm.exit:                                 ; preds = %363, %rb_obj_written.exit9.i, %492, %489, %484, %obj2ubits.exit, %309, %306, %301, %obj2ubits.exit49, %159
  %.1.i = phi i64 [ %.056.i, %159 ], [ %296, %306 ], [ %311, %309 ], [ %296, %301 ], [ %296, %obj2ubits.exit49 ], [ %479, %489 ], [ %494, %492 ], [ %479, %484 ], [ %479, %obj2ubits.exit ], [ %.023.i34, %rb_obj_written.exit9.i ], [ %.023.i34, %363 ]
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.023.i3.i.i, ptr %495, align 8
  %496 = and i64 %.023.i3.i.i, 7
  %497 = icmp ne i64 %496, 0
  %498 = icmp eq i64 %.023.i3.i.i, 0
  %499 = or i1 %498, %497
  br i1 %499, label %rb_obj_write.exit, label %500

500:                                              ; preds = %extract_vtm.exit
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.023.i3.i.i) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %extract_vtm.exit, %500
  call fastcc void @validate_vtm(ptr noundef nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %501 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %502 = load i16, ptr %501, align 4
  %503 = or i16 %502, 16384
  store i16 %503, ptr %501, align 4
  %504 = call fastcc i64 @wsub(i64 noundef %.1.i, i64 noundef %.023.i.i.i)
  %505 = call i64 @validate_utc_offset(i64 noundef %504)
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %504, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %0, ptr %507, align 8
  %508 = load i16, ptr %501, align 4
  %509 = and i16 %508, -14337
  store i16 %509, ptr %501, align 4
  %510 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %510, ptr %3, align 8
  %.pr.i.i = load i64, ptr @zone_set_dst.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %zone_set_dst.exit

.lr.ph.i.i:                                       ; preds = %rb_obj_write.exit, %.lr.ph.i.i
  %511 = call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 4) #18
  store i64 %511, ptr @zone_set_dst.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %511, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %zone_set_dst.exit, !llvm.loop !8

zone_set_dst.exit:                                ; preds = %.lr.ph.i.i, %rb_obj_write.exit
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rb_obj_write.exit ], [ %511, %.lr.ph.i.i ]
  %512 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %3) #18
  %513 = icmp eq i64 %512, 36
  %514 = and i64 %512, -5
  %.not.i13 = icmp eq i64 %514, 0
  %515 = or i1 %513, %.not.i13
  %516 = select i1 %515, i16 0, i16 512
  %517 = load i16, ptr %501, align 4
  %518 = and i16 %517, -1537
  %519 = or disjoint i16 %516, %518
  store i16 %519, ptr %501, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %13) #18, !srcloc !42
  %520 = load ptr, ptr %13, align 8
  %521 = load volatile i64, ptr %520, align 8
  br label %522

522:                                              ; preds = %split_second.exit, %zone_set_dst.exit
  %.0 = phi i32 [ 1, %zone_set_dst.exit ], [ 0, %split_second.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @localtimew(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
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
  %15 = tail call fastcc i32 @timew_out_of_timet_range(i64 noundef %0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %118

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call fastcc void @divmodv(i64 noundef %0, i64 noundef 2000000001, ptr noundef %9, ptr noundef %10)
  %17 = load i64, ptr %9, align 8
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %17, 0
  %21 = or i1 %20, %19
  br i1 %21, label %v2w.exit.i.i, label %22

22:                                               ; preds = %16
  %23 = inttoptr i64 %17 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 15
  br i1 %26, label %27, label %v2w.exit.i.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %.not.i.i.i = icmp eq i64 %29, 3
  br i1 %.not.i.i.i, label %30, label %v2w.exit.i.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i64, ptr %31, align 8
  br label %v2w.exit.i.i

v2w.exit.i.i:                                     ; preds = %30, %27, %22, %16
  %.023.i.i.i = phi i64 [ %17, %27 ], [ %32, %30 ], [ %17, %22 ], [ %17, %16 ]
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %33, 7
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i64 %33, 0
  %37 = or i1 %36, %35
  br i1 %37, label %split_second.exit, label %38

38:                                               ; preds = %v2w.exit.i.i
  %39 = inttoptr i64 %33 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 15
  br i1 %42, label %43, label %split_second.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load i64, ptr %44, align 8
  %.not.i4.i.i = icmp eq i64 %45, 3
  br i1 %.not.i4.i.i, label %46, label %split_second.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i64, ptr %47, align 8
  br label %split_second.exit

split_second.exit:                                ; preds = %v2w.exit.i.i, %38, %43, %46
  %.023.i3.i.i = phi i64 [ %33, %43 ], [ %48, %46 ], [ %33, %38 ], [ %33, %v2w.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %49 = and i64 %.023.i.i.i, 1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %split_second.exit
  %51 = ashr i64 %.023.i.i.i, 1
  br label %wv2timet.exit

52:                                               ; preds = %split_second.exit
  %53 = tail call i64 @rb_num2long(i64 noundef %.023.i.i.i) #18
  br label %wv2timet.exit

wv2timet.exit:                                    ; preds = %50, %52
  %.0.i.i = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %.0.i.i, ptr %12, align 8
  %54 = call fastcc ptr @localtime_with_gmtoff_zone(ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11)
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %118, label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %wv2timet.exit
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 1
  %59 = add nsw i64 %58, 3801
  store i64 %59, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = shl i32 %61, 9
  %65 = add i32 %64, 512
  %66 = and i32 %65, 7680
  %67 = and i32 %63, -536870912
  %68 = or disjoint i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 13
  %72 = and i32 %71, 253952
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = shl i32 %75, 18
  %77 = and i32 %76, 8126464
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = shl i32 %80, 23
  %82 = and i32 %81, 528482304
  %83 = or disjoint i32 %78, %82
  %84 = load i32, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %86 = trunc i32 %84 to i16
  %87 = load i16, ptr %85, align 4
  %88 = and i16 %86, 63
  %89 = and i16 %87, -2048
  %90 = or disjoint i16 %89, %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.023.i3.i.i, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = trunc i32 %93 to i16
  %95 = shl i16 %94, 6
  %96 = and i16 %95, 448
  %97 = or disjoint i16 %96, %90
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  %101 = and i32 %100, 511
  %102 = or disjoint i32 %101, %83
  store i32 %102, ptr %62, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = trunc i32 %104 to i16
  %106 = shl i16 %105, 9
  %107 = and i16 %106, 1536
  %108 = or disjoint i16 %107, %97
  store i16 %108, ptr %85, align 4
  %109 = load i64, ptr %14, align 8
  %110 = add i64 %109, 4611686018427387904
  %or.cond.i29 = icmp sgt i64 %110, -1
  br i1 %or.cond.i29, label %111, label %114

111:                                              ; preds = %rb_long2num_inline.exit
  %112 = shl nsw i64 %109, 1
  %113 = or disjoint i64 %112, 1
  br label %rb_long2num_inline.exit31

114:                                              ; preds = %rb_long2num_inline.exit
  %115 = call i64 @rb_int2big(i64 noundef %109) #18
  br label %rb_long2num_inline.exit31

rb_long2num_inline.exit31:                        ; preds = %111, %114
  %.0.i30 = phi i64 [ %113, %111 ], [ %115, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.0.i30, ptr %116, align 8
  %117 = load i64, ptr %11, align 8
  br label %.sink.split

118:                                              ; preds = %wv2timet.exit, %2
  %119 = call fastcc ptr @gmtimew(i64 noundef %0, ptr noundef %1)
  %.not27 = icmp eq ptr %119, null
  br i1 %.not27, label %312, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %121 = load i64, ptr %1, align 8
  %122 = and i64 %121, 1
  %or.cond.not.i.i = icmp eq i64 %122, 0
  br i1 %or.cond.not.i.i, label %125, label %123

123:                                              ; preds = %120
  %124 = icmp slt i64 %121, 3833
  br i1 %124, label %cmp.exit.thread.i, label %cmp.exit.thread41.i

125:                                              ; preds = %120
  %126 = and i64 %121, 6
  %127 = icmp ne i64 %126, 0
  %128 = icmp eq i64 %121, 0
  %129 = or i1 %128, %127
  br i1 %129, label %.critedge.i.i, label %130

130:                                              ; preds = %125
  %131 = inttoptr i64 %121 to ptr
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 31
  %134 = icmp eq i64 %133, 10
  br i1 %134, label %135, label %.critedge.i.i

135:                                              ; preds = %130
  %136 = call i64 @rb_big_cmp(i64 noundef %121, i64 noundef 3833) #18
  %137 = call i64 @rb_fix2int(i64 noundef %136) #18
  %138 = trunc i64 %137 to i32
  br label %cmp.exit.i

.critedge.i.i:                                    ; preds = %130, %125
  %139 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %121, i64 noundef 135, i32 noundef 1, i64 noundef 3833) #18
  %140 = call i32 @rb_cmpint(i64 noundef %139, i64 noundef %121, i64 noundef 3833) #18
  br label %cmp.exit.i

cmp.exit.i:                                       ; preds = %.critedge.i.i, %135
  %.031.i.i = phi i32 [ %138, %135 ], [ %140, %.critedge.i.i ]
  %141 = icmp slt i32 %.031.i.i, 0
  br i1 %141, label %cmp.exit.thread.i, label %cmp.exit.cmp.exit.thread41_crit_edge.i

cmp.exit.cmp.exit.thread41_crit_edge.i:           ; preds = %cmp.exit.i
  %.pre.i = load i64, ptr %1, align 8
  br label %cmp.exit.thread41.i

cmp.exit.thread.i:                                ; preds = %cmp.exit.i, %123
  %142 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.33, i64 noundef 3) #18
  store i64 %142, ptr %5, align 8
  store i64 -11700288000, ptr %6, align 8
  %143 = call fastcc ptr @localtime_with_gmtoff_zone(ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %.not32.i = icmp eq ptr %143, null
  br i1 %.not32.i, label %150, label %144

144:                                              ; preds = %cmp.exit.thread.i
  %145 = load i64, ptr %4, align 8
  %146 = shl i64 %145, 1
  %147 = or disjoint i64 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %149 = load i32, ptr %148, align 8
  br label %158

150:                                              ; preds = %cmp.exit.thread.i
  store i64 0, ptr %6, align 8
  %151 = call fastcc ptr @localtime_with_gmtoff_zone(ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %.not33.i = icmp eq ptr %151, null
  br i1 %.not33.i, label %158, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr %4, align 8
  %154 = shl i64 %153, 1
  %155 = or disjoint i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %157 = load i32, ptr %156, align 8
  br label %158

158:                                              ; preds = %152, %150, %144
  %.025.i = phi i64 [ %147, %144 ], [ %155, %152 ], [ 1, %150 ]
  %.0.i37 = phi i32 [ %149, %144 ], [ %157, %152 ], [ 0, %150 ]
  %159 = load i64, ptr %5, align 8
  br label %guess_local_offset.exit

cmp.exit.thread41.i:                              ; preds = %cmp.exit.cmp.exit.thread41_crit_edge.i, %123
  %160 = phi i64 [ %.pre.i, %cmp.exit.cmp.exit.thread41_crit_edge.i ], [ %121, %123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false)
  %161 = and i64 %160, 1
  %.not29.i.i = icmp eq i64 %161, 0
  br i1 %.not29.i.i, label %170, label %162

162:                                              ; preds = %cmp.exit.thread41.i
  %163 = ashr i64 %160, 1
  %164 = srem i64 %163, 400
  %165 = icmp slt i64 %164, 0
  %166 = shl nsw i64 %164, 1
  %167 = add nsw i64 %166, 800
  %168 = select i1 %165, i64 %167, i64 %166
  %169 = or disjoint i64 %168, 1
  br label %modv.exit.i

170:                                              ; preds = %cmp.exit.thread41.i
  %171 = and i64 %160, 6
  %172 = icmp ne i64 %171, 0
  %173 = icmp eq i64 %160, 0
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge.i34.i, label %175

175:                                              ; preds = %170
  %176 = inttoptr i64 %160 to ptr
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 31
  %179 = icmp eq i64 %178, 10
  br i1 %179, label %180, label %.critedge.i34.i

180:                                              ; preds = %175
  %181 = call i64 @rb_big_modulo(i64 noundef %160, i64 noundef 801) #18
  br label %modv.exit.i

.critedge.i34.i:                                  ; preds = %175, %170
  %182 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %160, i64 noundef 37, i32 noundef 1, i64 noundef 801) #18
  br label %modv.exit.i

modv.exit.i:                                      ; preds = %.critedge.i34.i, %180, %162
  %.028.i.i = phi i64 [ %181, %180 ], [ %182, %.critedge.i34.i ], [ %169, %162 ]
  %183 = and i64 %.028.i.i, 1
  %.not.i.i32 = icmp eq i64 %183, 0
  br i1 %.not.i.i32, label %186, label %184

184:                                              ; preds = %modv.exit.i
  %185 = call i64 @rb_fix2int(i64 noundef %.028.i.i) #18
  br label %rb_num2int_inline.exit.i

186:                                              ; preds = %modv.exit.i
  %187 = call i64 @rb_num2int(i64 noundef %.028.i.i) #18
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %186, %184
  %.0.i.i33 = phi i64 [ %185, %184 ], [ %187, %186 ]
  %188 = trunc i64 %.0.i.i33 to i32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load i32, ptr %189, align 8
  %191 = lshr i32 %190, 9
  %192 = and i32 %191, 15
  %193 = trunc nuw nsw i32 %192 to i8
  %.lhs.trunc.i.i = sub nsw i8 14, %193
  %194 = sdiv i8 %.lhs.trunc.i.i, 12
  %.sext.i.i = zext nneg i8 %194 to i32
  %195 = add i32 %188, 4800
  %196 = sub i32 %195, %.sext.i.i
  %197 = mul nuw nsw i32 %.sext.i.i, 12
  %198 = add nuw nsw i32 %197, %192
  %199 = trunc nuw nsw i32 %198 to i16
  %200 = mul nuw nsw i16 %199, 153
  %.lhs.trunc13.i.i = add nsw i16 %200, -457
  %201 = sdiv i16 %.lhs.trunc13.i.i, 5
  %narrow.i.i = add nsw i16 %201, 1
  %202 = sext i16 %narrow.i.i to i32
  %203 = mul i32 %196, 365
  %204 = sdiv i32 %196, 4
  %.neg.i.i = sdiv i32 %196, -100
  %205 = sdiv i32 %196, 400
  %206 = add i32 %203, 2
  %207 = add i32 %206, %204
  %208 = add i32 %207, %.neg.i.i
  %209 = add i32 %208, %205
  %210 = add i32 %209, %202
  %211 = srem i32 %210, 7
  %212 = and i32 %190, 7680
  %213 = icmp eq i32 %212, 1024
  br i1 %213, label %214, label %leap_year_p.exit.thread.i

214:                                              ; preds = %rb_num2int_inline.exit.i
  %sext.i = shl i64 %.0.i.i33, 32
  %215 = ashr exact i64 %sext.i, 32
  %216 = call i64 @llvm.abs.i64(i64 %215, i1 true)
  %217 = and i64 %216, 3
  %.not.i35.i = icmp eq i64 %217, 0
  br i1 %.not.i35.i, label %218, label %leap_year_p.exit.thread.i

218:                                              ; preds = %214
  %.lhs.trunc.i = trunc nuw i64 %216 to i32
  %219 = udiv i32 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i32 %219 to i64
  %220 = mul nuw nsw i64 %.zext.i, 100
  %.not9.i.i = icmp ne i64 %216, %220
  %221 = and i64 %.zext.i, 3
  %.not.i = icmp eq i64 %221, 0
  %or.cond.i36 = or i1 %.not9.i.i, %.not.i
  br i1 %or.cond.i36, label %leap_year_p.exit.thread45.i, label %leap_year_p.exit.thread.i

leap_year_p.exit.thread45.i:                      ; preds = %218
  %222 = sext i32 %211 to i64
  %223 = getelementptr [7 x i32], ptr @compat_leap_month_table, i64 0, i64 %222
  br label %228

leap_year_p.exit.thread.i:                        ; preds = %218, %214, %rb_num2int_inline.exit.i
  %224 = add nsw i32 %192, -1
  %225 = sext i32 %224 to i64
  %226 = sext i32 %211 to i64
  %227 = getelementptr [12 x [7 x i32]], ptr @compat_common_month_table, i64 0, i64 %225, i64 %226
  br label %228

228:                                              ; preds = %leap_year_p.exit.thread.i, %leap_year_p.exit.thread45.i
  %storemerge.in.in.in.in.i = phi ptr [ %227, %leap_year_p.exit.thread.i ], [ %223, %leap_year_p.exit.thread45.i ]
  %storemerge.in.in.in.i = load i32, ptr %storemerge.in.in.in.in.i, align 4
  %storemerge.in.in.i = sext i32 %storemerge.in.in.in.i to i64
  %storemerge.in.i = shl nsw i64 %storemerge.in.in.i, 1
  %storemerge.i = or disjoint i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %7, align 8
  %229 = call fastcc i64 @timegmw(ptr noundef nonnull %7)
  %230 = and i64 %229, 1
  %or.cond21.not.i.i.i.i = icmp eq i64 %230, 0
  br i1 %or.cond21.not.i.i.i.i, label %239, label %231

231:                                              ; preds = %228
  %232 = ashr i64 %229, 1
  %233 = sdiv i64 %232, 1000000000
  %234 = mul nsw i64 %233, 1000000000
  %235 = icmp eq i64 %234, %232
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = shl nsw i64 %233, 1
  %238 = or disjoint i64 %237, 1
  br label %rb_time_unmagnify_to_rational.exit.i.i

239:                                              ; preds = %231, %228
  %240 = call i64 @rb_numeric_quo(i64 noundef %229, i64 noundef 2000000001) #18
  br label %rb_time_unmagnify_to_rational.exit.i.i

rb_time_unmagnify_to_rational.exit.i.i:           ; preds = %239, %236
  %.0.i.i.i37.i = phi i64 [ %238, %236 ], [ %240, %239 ]
  %241 = and i64 %.0.i.i.i37.i, 7
  %242 = icmp ne i64 %241, 0
  %243 = icmp eq i64 %.0.i.i.i37.i, 0
  %244 = or i1 %243, %242
  br i1 %244, label %rb_time_unmagnify.exit.i, label %245

245:                                              ; preds = %rb_time_unmagnify_to_rational.exit.i.i
  %246 = inttoptr i64 %.0.i.i.i37.i to ptr
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 31
  %249 = icmp eq i64 %248, 15
  br i1 %249, label %250, label %rb_time_unmagnify.exit.i

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %252 = load i64, ptr %251, align 8
  %.not.i.i.i35 = icmp eq i64 %252, 3
  br i1 %.not.i.i.i35, label %253, label %rb_time_unmagnify.exit.i

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %255 = load i64, ptr %254, align 8
  br label %rb_time_unmagnify.exit.i

rb_time_unmagnify.exit.i:                         ; preds = %253, %250, %245, %rb_time_unmagnify_to_rational.exit.i.i
  %.023.i.i.i34 = phi i64 [ %.0.i.i.i37.i, %250 ], [ %255, %253 ], [ %.0.i.i.i37.i, %245 ], [ %.0.i.i.i37.i, %rb_time_unmagnify_to_rational.exit.i.i ]
  %256 = and i64 %.023.i.i.i34, 1
  %.not.i38.i = icmp eq i64 %256, 0
  br i1 %.not.i38.i, label %259, label %257

257:                                              ; preds = %rb_time_unmagnify.exit.i
  %258 = ashr i64 %.023.i.i.i34, 1
  br label %rb_num2long_inline.exit.i

259:                                              ; preds = %rb_time_unmagnify.exit.i
  %260 = call i64 @rb_num2long(i64 noundef %.023.i.i.i34) #18
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %259, %257
  %.0.i39.i = phi i64 [ %258, %257 ], [ %260, %259 ]
  store i64 %.0.i39.i, ptr %6, align 8
  %261 = load i64, ptr @str_utc, align 8
  store i64 %261, ptr %5, align 8
  %262 = call fastcc ptr @localtime_with_gmtoff_zone(ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %.not31.i = icmp eq ptr %262, null
  br i1 %.not31.i, label %270, label %263

263:                                              ; preds = %rb_num2long_inline.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = load i64, ptr %5, align 8
  %267 = load i64, ptr %4, align 8
  %268 = shl i64 %267, 1
  %269 = or disjoint i64 %268, 1
  br label %guess_local_offset.exit

270:                                              ; preds = %rb_num2long_inline.exit.i
  %271 = load i64, ptr @guess_local_offset.now, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %270
  %.pre48.i = load i64, ptr @guess_local_offset.now_zone, align 8
  br label %280

273:                                              ; preds = %270
  %274 = call i64 @time(ptr noundef null) #18
  store i64 %274, ptr @guess_local_offset.now, align 8
  %275 = call fastcc ptr @localtime_with_gmtoff_zone(ptr noundef nonnull @guess_local_offset.now, ptr noundef %3, ptr noundef nonnull @guess_local_offset.now_gmtoff, ptr noundef %8)
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr @guess_local_offset.now_isdst, align 4
  %278 = load i64, ptr %8, align 8
  %279 = call i64 @rb_fstring(i64 noundef %278) #18
  call void @rb_gc_register_mark_object(i64 noundef %279) #18
  store i64 %279, ptr @guess_local_offset.now_zone, align 8
  br label %280

280:                                              ; preds = %273, %._crit_edge.i
  %281 = phi i64 [ %.pre48.i, %._crit_edge.i ], [ %279, %273 ]
  %282 = load i32, ptr @guess_local_offset.now_isdst, align 4
  %283 = load i64, ptr @guess_local_offset.now_gmtoff, align 8
  %284 = shl i64 %283, 1
  %285 = or disjoint i64 %284, 1
  br label %guess_local_offset.exit

guess_local_offset.exit:                          ; preds = %158, %263, %280
  %286 = phi i64 [ %159, %158 ], [ %281, %280 ], [ %266, %263 ]
  %.041 = phi i32 [ %.0.i37, %158 ], [ %282, %280 ], [ %265, %263 ]
  %.026.i = phi i64 [ %.025.i, %158 ], [ %285, %280 ], [ %269, %263 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %287 = and i64 %.026.i, 7
  %.not42 = icmp eq i64 %287, 0
  br i1 %.not42, label %288, label %v2w.exit

288:                                              ; preds = %guess_local_offset.exit
  %289 = inttoptr i64 %.026.i to ptr
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 31
  %292 = icmp eq i64 %291, 15
  br i1 %292, label %293, label %v2w.exit

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %295 = load i64, ptr %294, align 8
  %.not.i38 = icmp eq i64 %295, 3
  br i1 %.not.i38, label %296, label %v2w.exit

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %298 = load i64, ptr %297, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %guess_local_offset.exit, %288, %293, %296
  %.023.i = phi i64 [ %.026.i, %293 ], [ %298, %296 ], [ %.026.i, %288 ], [ %.026.i, %guess_local_offset.exit ]
  %299 = call fastcc i64 @wmul(i64 noundef %.023.i, i64 noundef 2000000001)
  %300 = call fastcc i64 @wadd(i64 noundef %0, i64 noundef %299)
  %301 = call fastcc ptr @gmtimew(i64 noundef %300, ptr noundef %1)
  %.not28 = icmp eq ptr %301, null
  br i1 %.not28, label %312, label %302

302:                                              ; preds = %v2w.exit
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.026.i, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %305 = trunc i32 %.041 to i16
  %306 = load i16, ptr %304, align 4
  %307 = shl i16 %305, 9
  %308 = and i16 %307, 1536
  %309 = and i16 %306, -1537
  %310 = or disjoint i16 %309, %308
  store i16 %310, ptr %304, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %rb_long2num_inline.exit31, %302
  %.sink = phi i64 [ %286, %302 ], [ %117, %rb_long2num_inline.exit31 ]
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.sink, ptr %311, align 8
  br label %312

312:                                              ; preds = %.sink.split, %v2w.exit, %118
  %.0 = phi ptr [ null, %118 ], [ null, %v2w.exit ], [ %1, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @month_arg(i64 noundef %0) unnamed_addr #1 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1
  %3 = tail call i64 @rb_fix2int(i64 noundef %0) #18
  %4 = trunc i64 %3 to i32
  %.not.i = icmp ult i32 %4, 16
  br i1 %.not.i, label %obj2ubits.exit, label %5

5:                                                ; preds = %.critedge.i.i
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.102) #19
  unreachable

7:                                                ; preds = %1
  %8 = tail call i64 @rb_check_string_type(i64 noundef %0) #18
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %15 = icmp eq i64 %13, 3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %15, label %.preheader.split.us, label %.loopexit

.preheader.split.us:                              ; preds = %.preheader
  %17 = load i64, ptr %11, align 8, !noalias !43
  %18 = and i64 %17, 8192
  %.not.i.i.us = icmp eq i64 %18, 0
  br i1 %.not.i.i.us, label %RSTRING_PTR.exit.us.us, label %.preheader.split.us.split

RSTRING_PTR.exit.us.us:                           ; preds = %.preheader.split.us, %22
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %22 ], [ 0, %.preheader.split.us ]
  %19 = getelementptr [12 x [4 x i8]], ptr @months, i64 0, i64 %indvars.iv37
  %20 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %19, ptr noundef nonnull %16, i64 noundef 3) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %22

22:                                               ; preds = %RSTRING_PTR.exit.us.us
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 12
  br i1 %exitcond40.not, label %.loopexit, label %RSTRING_PTR.exit.us.us, !llvm.loop !46

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  %.sroa.2.0.copyload.i.us = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit.us

RSTRING_PTR.exit.us:                              ; preds = %26, %.preheader.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader.split.us.split ]
  %23 = getelementptr [12 x [4 x i8]], ptr @months, i64 0, i64 %indvars.iv
  %24 = tail call i32 @rb_st_locale_insensitive_strncasecmp(ptr noundef %23, ptr noundef %.sroa.2.0.copyload.i.us, i64 noundef 3) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split.us, label %26

26:                                               ; preds = %RSTRING_PTR.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.loopexit, label %RSTRING_PTR.exit.us, !llvm.loop !46

.split.us:                                        ; preds = %RSTRING_PTR.exit.us, %RSTRING_PTR.exit.us.us
  %.us-phi.in = phi i64 [ %indvars.iv37, %RSTRING_PTR.exit.us.us ], [ %indvars.iv, %RSTRING_PTR.exit.us ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %27 = add nuw nsw i32 %.us-phi, 1
  br label %obj2ubits.exit

.loopexit:                                        ; preds = %26, %22, %.preheader, %7, %10
  %.018.ph = phi i64 [ %0, %10 ], [ %0, %7 ], [ %8, %.preheader ], [ %8, %22 ], [ %8, %26 ]
  %28 = and i64 %.018.ph, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %.018.ph, 0
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge.i.i19, label %32

32:                                               ; preds = %.loopexit
  %33 = inttoptr i64 %.018.ph to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %37, label %.critedge.i.i19

37:                                               ; preds = %32
  %38 = tail call i64 @rb_str_to_inum(i64 noundef %.018.ph, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i19

.critedge.i.i19:                                  ; preds = %37, %32, %.loopexit
  %.0.i.i20 = phi i64 [ %38, %37 ], [ %.018.ph, %32 ], [ %.018.ph, %.loopexit ]
  %39 = and i64 %.0.i.i20, 1
  %.not.i.i.i21 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i21, label %42, label %40

40:                                               ; preds = %.critedge.i.i19
  %41 = tail call i64 @rb_fix2int(i64 noundef %.0.i.i20) #18
  br label %obj2int.exit.i22

42:                                               ; preds = %.critedge.i.i19
  %43 = tail call i64 @rb_num2int(i64 noundef %.0.i.i20) #18
  br label %obj2int.exit.i22

obj2int.exit.i22:                                 ; preds = %42, %40
  %.0.i.i.i23 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %44 = trunc i64 %.0.i.i.i23 to i32
  %.not.i24 = icmp ult i32 %44, 16
  br i1 %.not.i24, label %obj2ubits.exit, label %45

45:                                               ; preds = %obj2int.exit.i22
  %46 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit:                                   ; preds = %obj2int.exit.i22, %.split.us, %.critedge.i.i
  %.0 = phi i32 [ %27, %.split.us ], [ %4, %.critedge.i.i ], [ %44, %obj2int.exit.i22 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 64) i32 @obj2subsecx(i64 noundef %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #1 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = tail call i64 @rb_str_to_inum(i64 noundef %0, i32 noundef 10, i32 noundef 1) #18
  br label %41

.critedge:                                        ; preds = %2, %7
  %14 = tail call fastcc i64 @num_exact(i64 noundef %0)
  %15 = and i64 %14, 1
  %.not15.i = icmp eq i64 %15, 0
  br i1 %.not15.i, label %16, label %v2w.exit

16:                                               ; preds = %.critedge
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 3553, i32 noundef 1, i64 noundef 3) #18
  %18 = tail call i64 @rb_check_array_type(i64 noundef %17) #18
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %divmodv.exit

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eTypeError, align 8
  %22 = tail call i64 @rb_obj_class(i64 noundef %17) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.95, i64 noundef %22) #19
  unreachable

divmodv.exit:                                     ; preds = %16
  %23 = tail call i64 @rb_ary_entry(i64 noundef %18, i64 noundef 0) #21
  %24 = tail call i64 @rb_ary_entry(i64 noundef %18, i64 noundef 1) #21
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %24, 0
  %28 = or i1 %27, %26
  br i1 %28, label %v2w.exit, label %29

29:                                               ; preds = %divmodv.exit
  %30 = inttoptr i64 %24 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 15
  br i1 %33, label %34, label %v2w.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %36, 3
  br i1 %.not.i, label %37, label %v2w.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load i64, ptr %38, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %.critedge, %divmodv.exit, %29, %34, %37
  %.125 = phi i64 [ %23, %34 ], [ %23, %37 ], [ %23, %29 ], [ %23, %divmodv.exit ], [ %14, %.critedge ]
  %.023.i = phi i64 [ %24, %34 ], [ %39, %37 ], [ %24, %29 ], [ %24, %divmodv.exit ], [ 1, %.critedge ]
  %40 = tail call fastcc i64 @wmul(i64 noundef %.023.i, i64 noundef 2000000001)
  br label %41

41:                                               ; preds = %v2w.exit, %12
  %.0 = phi i64 [ %.125, %v2w.exit ], [ %13, %12 ]
  %storemerge = phi i64 [ %40, %v2w.exit ], [ 1, %12 ]
  store i64 %storemerge, ptr %1, align 8
  %42 = and i64 %.0, 7
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %.0, 0
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge.i.i, label %46

46:                                               ; preds = %41
  %47 = inttoptr i64 %.0 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 31
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %51, label %.critedge.i.i

51:                                               ; preds = %46
  %52 = tail call i64 @rb_str_to_inum(i64 noundef %.0, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %51, %46, %41
  %.0.i.i = phi i64 [ %52, %51 ], [ %.0, %46 ], [ %.0, %41 ]
  %53 = and i64 %.0.i.i, 1
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %.critedge.i.i
  %55 = tail call i64 @rb_fix2int(i64 noundef %.0.i.i) #18
  br label %obj2int.exit.i

56:                                               ; preds = %.critedge.i.i
  %57 = tail call i64 @rb_num2int(i64 noundef %.0.i.i) #18
  br label %obj2int.exit.i

obj2int.exit.i:                                   ; preds = %56, %54
  %.0.i.i.i = phi i64 [ %55, %54 ], [ %57, %56 ]
  %58 = trunc i64 %.0.i.i.i to i32
  %.not.i19 = icmp ult i32 %58, 64
  br i1 %.not.i19, label %obj2ubits.exit, label %59

59:                                               ; preds = %obj2int.exit.i
  %60 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit:                                   ; preds = %obj2int.exit.i
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @validate_vtm(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 9
  %5 = and i32 %4, 15
  %6 = add nsw i32 %5, -13
  %or.cond = icmp ult i32 %6, -12
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.103) #19
  unreachable

9:                                                ; preds = %1
  %10 = and i32 %3, 253952
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.104) #19
  unreachable

14:                                               ; preds = %9
  %15 = lshr i32 %3, 18
  %16 = and i32 %15, 31
  %17 = icmp samesign ugt i32 %16, 24
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.105) #19
  unreachable

20:                                               ; preds = %14
  %21 = lshr i32 %3, 23
  %22 = and i32 %21, 63
  %23 = icmp eq i32 %16, 24
  %24 = select i1 %23, i32 0, i32 59
  %25 = icmp samesign ugt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.106) #19
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 63
  %32 = zext nneg i16 %31 to i32
  %33 = select i1 %23, i32 0, i32 60
  %34 = icmp samesign ult i32 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.107) #19
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %or.cond.not.i = icmp eq i64 %40, 0
  br i1 %or.cond.not.i, label %43, label %41

41:                                               ; preds = %37
  %42 = icmp slt i64 %39, 1
  br i1 %42, label %cmp.exit.thread, label %cmp.exit.thread23

43:                                               ; preds = %37
  %44 = and i64 %39, 6
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %39, 0
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge.i, label %48

48:                                               ; preds = %43
  %49 = inttoptr i64 %39 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %53, label %.critedge.i

53:                                               ; preds = %48
  %54 = tail call i64 @rb_big_cmp(i64 noundef %39, i64 noundef 1) #18
  %55 = tail call i64 @rb_fix2int(i64 noundef %54) #18
  %56 = trunc i64 %55 to i32
  br label %cmp.exit

.critedge.i:                                      ; preds = %48, %43
  %57 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef 135, i32 noundef 1, i64 noundef 1) #18
  %58 = tail call i32 @rb_cmpint(i64 noundef %57, i64 noundef %39, i64 noundef 1) #18
  br label %cmp.exit

cmp.exit:                                         ; preds = %53, %.critedge.i
  %.031.i = phi i32 [ %56, %53 ], [ %58, %.critedge.i ]
  %59 = icmp slt i32 %.031.i, 0
  br i1 %59, label %cmp.exit.thread, label %cmp.exit.thread23thread-pre-split

cmp.exit.thread23thread-pre-split:                ; preds = %cmp.exit
  %.pr = load i64, ptr %38, align 8
  br label %cmp.exit.thread23

cmp.exit.thread23:                                ; preds = %cmp.exit.thread23thread-pre-split, %41
  %60 = phi i64 [ %.pr, %cmp.exit.thread23thread-pre-split ], [ %39, %41 ]
  %61 = and i64 %60, 1
  %or.cond.not.i17 = icmp eq i64 %61, 0
  br i1 %or.cond.not.i17, label %64, label %62

62:                                               ; preds = %cmp.exit.thread23
  %63 = icmp slt i64 %60, 2000000001
  br i1 %63, label %cmp.exit21.thread26, label %cmp.exit.thread

64:                                               ; preds = %cmp.exit.thread23
  %65 = and i64 %60, 6
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i64 %60, 0
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge.i20, label %69

69:                                               ; preds = %64
  %70 = inttoptr i64 %60 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 10
  br i1 %73, label %74, label %.critedge.i20

74:                                               ; preds = %69
  %75 = tail call i64 @rb_big_cmp(i64 noundef %60, i64 noundef 2000000001) #18
  %76 = tail call i64 @rb_fix2int(i64 noundef %75) #18
  %77 = trunc i64 %76 to i32
  br label %cmp.exit21

.critedge.i20:                                    ; preds = %69, %64
  %78 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef 135, i32 noundef 1, i64 noundef 2000000001) #18
  %79 = tail call i32 @rb_cmpint(i64 noundef %78, i64 noundef %60, i64 noundef 2000000001) #18
  br label %cmp.exit21

cmp.exit21:                                       ; preds = %74, %.critedge.i20
  %.031.i19 = phi i32 [ %77, %74 ], [ %79, %.critedge.i20 ]
  %80 = icmp sgt i32 %.031.i19, -1
  br i1 %80, label %cmp.exit.thread, label %cmp.exit21.thread26

cmp.exit.thread:                                  ; preds = %62, %41, %cmp.exit21, %cmp.exit
  %81 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef nonnull @.str.108) #19
  unreachable

cmp.exit21.thread26:                              ; preds = %62, %cmp.exit21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %87, label %85

85:                                               ; preds = %cmp.exit21.thread26
  %86 = tail call i64 @validate_utc_offset(i64 noundef %83)
  br label %87

87:                                               ; preds = %85, %cmp.exit21.thread26
  ret void
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @localtime_with_gmtoff_zone(ptr noundef %0, ptr noundef nonnull writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #1 {
  %5 = alloca %struct.tm, align 8
  %6 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %rb_localtime_r.exit, label %8

8:                                                ; preds = %4
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  tail call void @tzset() #18
  br label %rb_localtime_r.exit

rb_localtime_r.exit:                              ; preds = %4, %8
  %9 = call ptr @localtime_r(ptr noundef %0, ptr noundef nonnull %5) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %40, label %10

10:                                               ; preds = %rb_localtime_r.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %16 = load i8, ptr %14, align 1
  %.not.not23.i = icmp eq i8 %16, 0
  br i1 %.not.not23.i, label %._crit_edge.i, label %.lr.ph.i

17:                                               ; preds = %10
  %18 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.109, i64 noundef 26) #18
  br label %zone_str.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %19 = phi i8 [ %23, %21 ], [ %16, %.preheader.i ]
  %.01624.i = phi ptr [ %22, %21 ], [ %14, %.preheader.i ]
  %20 = icmp slt i8 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr i8, ptr %.01624.i, i64 1
  %23 = load i8, ptr %22, align 1
  %.not.not.i = icmp eq i8 %23, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %21, %.preheader.i
  %.016.lcssa.i = phi ptr [ %14, %.preheader.i ], [ %22, %21 ]
  %24 = ptrtoint ptr %.016.lcssa.i to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016.lcssa.i) #21
  %28 = add i64 %26, %27
  %29 = call i64 @rb_usascii_str_new(ptr noundef nonnull %14, i64 noundef %28) #18
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.01624.i to i64
  %32 = ptrtoint ptr %14 to i64
  %33 = sub i64 %31, %32
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01624.i) #21
  %35 = add i64 %33, %34
  %36 = call ptr @rb_locale_encoding() #18
  %37 = call i64 @rb_enc_str_new(ptr noundef nonnull %14, i64 noundef %35, ptr noundef %36) #18
  br label %38

38:                                               ; preds = %30, %._crit_edge.i
  %.014.i = phi i64 [ %29, %._crit_edge.i ], [ %37, %30 ]
  %39 = call i64 @rb_fstring(i64 noundef %.014.i) #18
  br label %zone_str.exit

zone_str.exit:                                    ; preds = %17, %38
  %.0.i = phi i64 [ %18, %17 ], [ %39, %38 ]
  store i64 %.0.i, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %40

40:                                               ; preds = %rb_localtime_r.exit, %zone_str.exit
  %.0 = phi ptr [ %1, %zone_str.exit ], [ null, %rb_localtime_r.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @rb_locale_encoding() local_unnamed_addr #5

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @timegmw(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 1
  %or.cond.not.i = icmp eq i64 %5, 0
  br i1 %or.cond.not.i, label %7, label %6

6:                                                ; preds = %1
  %or.cond = icmp slt i64 %4, 3945
  br i1 %or.cond, label %11, label %cmp.exit.thread

7:                                                ; preds = %1
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 3945, i64 noundef 135, i32 noundef 1, i64 noundef %4) #18
  %9 = tail call i32 @rb_cmpint(i64 noundef %8, i64 noundef 3945, i64 noundef %4) #18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %cmp.exit.thread

11:                                               ; preds = %6, %7
  %12 = tail call fastcc i64 @timegmw_noleapsecond(ptr noundef nonnull %0)
  br label %143

cmp.exit.thread:                                  ; preds = %7, %6
  tail call fastcc void @init_leap_second_info()
  %13 = tail call fastcc i64 @timegmw_noleapsecond(ptr noundef nonnull %0)
  %14 = load i32, ptr @number_of_leap_seconds_known, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %143, label %16

16:                                               ; preds = %cmp.exit.thread
  %17 = load i64, ptr @known_leap_seconds_limit, align 8
  %18 = add i64 %17, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %18, -1
  br i1 %or.cond.i.i, label %19, label %22

19:                                               ; preds = %16
  %20 = shl nsw i64 %17, 1
  %21 = or disjoint i64 %20, 1
  br label %rb_long2num_inline.exit.i

22:                                               ; preds = %16
  %23 = tail call i64 @rb_int2big(i64 noundef %17) #18
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %22, %19
  %.0.i.i = phi i64 [ %21, %19 ], [ %23, %22 ]
  %24 = and i64 %.0.i.i, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %.0.i.i, 0
  %27 = or i1 %26, %25
  br i1 %27, label %timet2wv.exit, label %28

28:                                               ; preds = %rb_long2num_inline.exit.i
  %29 = inttoptr i64 %.0.i.i to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 15
  br i1 %32, label %33, label %timet2wv.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load i64, ptr %34, align 8
  %.not.i.i = icmp eq i64 %35, 3
  br i1 %.not.i.i, label %36, label %timet2wv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load i64, ptr %37, align 8
  br label %timet2wv.exit

timet2wv.exit:                                    ; preds = %rb_long2num_inline.exit.i, %28, %33, %36
  %.023.i.i = phi i64 [ %.0.i.i, %33 ], [ %38, %36 ], [ %.0.i.i, %28 ], [ %.0.i.i, %rb_long2num_inline.exit.i ]
  %39 = tail call fastcc i64 @wmul(i64 noundef %.023.i.i, i64 noundef 2000000001)
  %40 = and i64 %13, 1
  %41 = and i64 %40, %39
  %or.cond.not.i.i = icmp eq i64 %41, 0
  br i1 %or.cond.not.i.i, label %44, label %42

42:                                               ; preds = %timet2wv.exit
  %43 = icmp slt i64 %39, %13
  br i1 %43, label %wcmp.exit.thread, label %wcmp.exit.thread27

44:                                               ; preds = %timet2wv.exit
  %45 = and i64 %39, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %39, 0
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge.i.i, label %49

49:                                               ; preds = %44
  %50 = inttoptr i64 %39 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 10
  br i1 %53, label %54, label %.critedge.i.i

54:                                               ; preds = %49
  %55 = tail call i64 @rb_big_cmp(i64 noundef %39, i64 noundef %13) #18
  %56 = tail call i64 @rb_fix2int(i64 noundef %55) #18
  %57 = trunc i64 %56 to i32
  br label %wcmp.exit

.critedge.i.i:                                    ; preds = %49, %44
  %58 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef 135, i32 noundef 1, i64 noundef %13) #18
  %59 = tail call i32 @rb_cmpint(i64 noundef %58, i64 noundef %39, i64 noundef %13) #18
  br label %wcmp.exit

wcmp.exit:                                        ; preds = %54, %.critedge.i.i
  %.031.i.i = phi i32 [ %57, %54 ], [ %59, %.critedge.i.i ]
  %60 = icmp slt i32 %.031.i.i, 0
  br i1 %60, label %wcmp.exit.thread, label %wcmp.exit.thread27

wcmp.exit.thread:                                 ; preds = %42, %wcmp.exit
  %61 = load i32, ptr @number_of_leap_seconds_known, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 1
  %64 = or disjoint i64 %63, 1
  %65 = tail call fastcc i64 @wmul(i64 noundef %64, i64 noundef 2000000001)
  %66 = tail call fastcc i64 @wadd(i64 noundef %13, i64 noundef %65)
  br label %143

wcmp.exit.thread27:                               ; preds = %42, %wcmp.exit
  %67 = load i64, ptr %0, align 8
  %68 = and i64 %67, 1
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %wcmp.exit.thread27
  %70 = ashr i64 %67, 1
  br label %rb_num2long_inline.exit

71:                                               ; preds = %wcmp.exit.thread27
  %72 = tail call i64 @rb_num2long(i64 noundef %67) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %69, %71
  %.0.i16 = phi i64 [ %70, %69 ], [ %72, %71 ]
  %73 = add i64 %.0.i16, -1900
  %74 = add i64 %.0.i16, 2147481748
  %.not.i17 = icmp ult i64 %74, 4294967296
  br i1 %.not.i17, label %rb_long2int_inline.exit, label %75

75:                                               ; preds = %rb_num2long_inline.exit
  tail call void @rb_out_of_int(i64 noundef %73) #22
  unreachable

rb_long2int_inline.exit:                          ; preds = %rb_num2long_inline.exit
  %76 = trunc i64 %73 to i32
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 9
  %81 = and i32 %80, 15
  %82 = add nsw i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %82, ptr %83, align 8
  %84 = lshr i32 %79, 13
  %85 = and i32 %84, 31
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %85, ptr %86, align 4
  %87 = lshr i32 %79, 18
  %88 = and i32 %87, 31
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %88, ptr %89, align 8
  %90 = lshr i32 %79, 23
  %91 = and i32 %90, 63
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %94 = load i16, ptr %93, align 4
  %95 = and i16 %94, 63
  %96 = zext nneg i16 %95 to i32
  store i32 %96, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %97, align 8
  %98 = call fastcc ptr @find_time_t(ptr noundef %2, i32 noundef 1, ptr noundef %3)
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %101, label %99

99:                                               ; preds = %rb_long2int_inline.exit
  %100 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %100, ptr noundef nonnull @.str.110, ptr noundef nonnull %98) #19
  unreachable

101:                                              ; preds = %rb_long2int_inline.exit
  %102 = load i64, ptr %3, align 8
  %103 = add i64 %102, 4611686018427387904
  %or.cond.i.i18 = icmp sgt i64 %103, -1
  br i1 %or.cond.i.i18, label %104, label %107

104:                                              ; preds = %101
  %105 = shl nsw i64 %102, 1
  %106 = or disjoint i64 %105, 1
  br label %rb_long2num_inline.exit.i19

107:                                              ; preds = %101
  %108 = tail call i64 @rb_int2big(i64 noundef %102) #18
  br label %rb_long2num_inline.exit.i19

rb_long2num_inline.exit.i19:                      ; preds = %107, %104
  %.0.i.i20 = phi i64 [ %106, %104 ], [ %108, %107 ]
  %109 = and i64 %.0.i.i20, 7
  %110 = icmp ne i64 %109, 0
  %111 = icmp eq i64 %.0.i.i20, 0
  %112 = or i1 %111, %110
  br i1 %112, label %timet2wv.exit23, label %113

113:                                              ; preds = %rb_long2num_inline.exit.i19
  %114 = inttoptr i64 %.0.i.i20 to ptr
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 31
  %117 = icmp eq i64 %116, 15
  br i1 %117, label %118, label %timet2wv.exit23

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %120 = load i64, ptr %119, align 8
  %.not.i.i22 = icmp eq i64 %120, 3
  br i1 %.not.i.i22, label %121, label %timet2wv.exit23

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %123 = load i64, ptr %122, align 8
  br label %timet2wv.exit23

timet2wv.exit23:                                  ; preds = %rb_long2num_inline.exit.i19, %113, %118, %121
  %.023.i.i21 = phi i64 [ %.0.i.i20, %118 ], [ %123, %121 ], [ %.0.i.i20, %113 ], [ %.0.i.i20, %rb_long2num_inline.exit.i19 ]
  %124 = tail call fastcc i64 @wmul(i64 noundef %.023.i.i21, i64 noundef 2000000001)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 7
  %128 = icmp ne i64 %127, 0
  %129 = icmp eq i64 %126, 0
  %130 = or i1 %129, %128
  br i1 %130, label %v2w.exit, label %131

131:                                              ; preds = %timet2wv.exit23
  %132 = inttoptr i64 %126 to ptr
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 31
  %135 = icmp eq i64 %134, 15
  br i1 %135, label %136, label %v2w.exit

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %138 = load i64, ptr %137, align 8
  %.not.i24 = icmp eq i64 %138, 3
  br i1 %.not.i24, label %139, label %v2w.exit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %141 = load i64, ptr %140, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %timet2wv.exit23, %131, %136, %139
  %.023.i = phi i64 [ %126, %136 ], [ %141, %139 ], [ %126, %131 ], [ %126, %timet2wv.exit23 ]
  %142 = tail call fastcc i64 @wadd(i64 noundef %124, i64 noundef %.023.i)
  br label %143

143:                                              ; preds = %cmp.exit.thread, %v2w.exit, %wcmp.exit.thread, %11
  %.0 = phi i64 [ %12, %11 ], [ %66, %wcmp.exit.thread ], [ %142, %v2w.exit ], [ %13, %cmp.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @find_time_t(ptr nocapture noundef nonnull readonly %0, i32 noundef range(i32 0, 2) %1, ptr nocapture noundef nonnull writeonly %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i64, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  store i64 9223372036854775807, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %12 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %update_tz.exit, label %14

14:                                               ; preds = %3
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  tail call void @tzset() #18
  br label %update_tz.exit

update_tz.exit:                                   ; preds = %3, %14
  %.sroa.0314.0.copyload = load i32, ptr %0, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.31.0.copyload = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.38.0.copyload = load i32, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.43.0.copyload = load i32, ptr %.sroa.43.0..sroa_idx, align 4
  %.sroa.43.0.copyload.fr = freeze i32 %.sroa.43.0.copyload
  %15 = icmp slt i32 %.sroa.38.0.copyload, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %update_tz.exit
  %17 = icmp samesign ugt i32 %.sroa.38.0.copyload, 11
  br i1 %17, label %46, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %.sroa.31.0.copyload, 1
  br i1 %19, label %46, label %20

20:                                               ; preds = %18
  %21 = add i32 %.sroa.43.0.copyload.fr, 1900
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 false)
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 3
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %leap_year_p.exit.thread

25:                                               ; preds = %20
  %26 = udiv i32 %22, 100
  %.zext = zext nneg i32 %26 to i64
  %27 = mul nuw nsw i64 %.zext, 100
  %.not9.i = icmp ne i64 %27, %23
  %28 = and i64 %.zext, 3
  %.not = icmp eq i64 %28, 0
  %or.cond388 = or i1 %.not9.i, %.not
  br i1 %or.cond388, label %leap_year_p.exit.thread326, label %leap_year_p.exit.thread

leap_year_p.exit.thread:                          ; preds = %25, %20
  br label %leap_year_p.exit.thread326

leap_year_p.exit.thread326:                       ; preds = %25, %leap_year_p.exit.thread
  %29 = phi ptr [ @common_year_days_in_month, %leap_year_p.exit.thread ], [ @leap_year_days_in_month, %25 ]
  %30 = zext nneg i32 %.sroa.38.0.copyload to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %.sroa.31.0.copyload, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %leap_year_p.exit.thread326
  %36 = icmp slt i32 %.sroa.23.0.copyload, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ugt i32 %.sroa.23.0.copyload, 23
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %.sroa.13.0.copyload, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = icmp samesign ugt i32 %.sroa.13.0.copyload, 59
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %.sroa.0314.0.copyload, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  %spec.select386 = tail call i32 @llvm.umin.i32(i32 %.sroa.0314.0.copyload, i32 60)
  br label %46

46:                                               ; preds = %45, %43, %41, %39, %37, %35, %leap_year_p.exit.thread326, %18, %16, %update_tz.exit
  %.sroa.38.0 = phi i32 [ 0, %update_tz.exit ], [ 11, %16 ], [ %.sroa.38.0.copyload, %18 ], [ %.sroa.38.0.copyload, %leap_year_p.exit.thread326 ], [ %.sroa.38.0.copyload, %35 ], [ %.sroa.38.0.copyload, %37 ], [ %.sroa.38.0.copyload, %39 ], [ %.sroa.38.0.copyload, %41 ], [ %.sroa.38.0.copyload, %43 ], [ %.sroa.38.0.copyload, %45 ]
  %.sroa.31.0 = phi i32 [ 1, %update_tz.exit ], [ 31, %16 ], [ 1, %18 ], [ %33, %leap_year_p.exit.thread326 ], [ %.sroa.31.0.copyload, %35 ], [ %.sroa.31.0.copyload, %37 ], [ %.sroa.31.0.copyload, %39 ], [ %.sroa.31.0.copyload, %41 ], [ %.sroa.31.0.copyload, %43 ], [ %.sroa.31.0.copyload, %45 ]
  %.sroa.23.0 = phi i32 [ 0, %update_tz.exit ], [ 23, %16 ], [ 0, %18 ], [ 23, %leap_year_p.exit.thread326 ], [ 0, %35 ], [ 23, %37 ], [ %.sroa.23.0.copyload, %39 ], [ %.sroa.23.0.copyload, %41 ], [ %.sroa.23.0.copyload, %43 ], [ %.sroa.23.0.copyload, %45 ]
  %.sroa.13.0 = phi i32 [ 0, %update_tz.exit ], [ 59, %16 ], [ 0, %18 ], [ 59, %leap_year_p.exit.thread326 ], [ 0, %35 ], [ 59, %37 ], [ 0, %39 ], [ 59, %41 ], [ %.sroa.13.0.copyload, %43 ], [ %.sroa.13.0.copyload, %45 ]
  %.sroa.0314.0 = phi i32 [ 0, %update_tz.exit ], [ 60, %16 ], [ 0, %18 ], [ 60, %leap_year_p.exit.thread326 ], [ 0, %35 ], [ 60, %37 ], [ 0, %39 ], [ 60, %41 ], [ 0, %43 ], [ %spec.select386, %45 ]
  %47 = sext i32 %.sroa.43.0.copyload.fr to i64
  %48 = icmp slt i32 %.sroa.43.0.copyload.fr, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %.lhs.trunc.i.i = xor i32 %.sroa.43.0.copyload.fr, -1
  %50 = urem i32 %.lhs.trunc.i.i, 400
  %narrow.i.i = sub nuw nsw i32 399, %50
  br label %53

51:                                               ; preds = %46
  %52 = urem i32 %.sroa.43.0.copyload.fr, 400
  br label %53

53:                                               ; preds = %51, %49
  %.in.i.i = phi i32 [ %narrow.i.i, %49 ], [ %52, %51 ]
  %narrow22.i.i = add nuw nsw i32 %.in.i.i, 1900
  %54 = zext nneg i32 %narrow22.i.i to i64
  %55 = and i64 %54, 3
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %58, label %leap_year_p.exit.thread.i.i

leap_year_p.exit.thread.i.i:                      ; preds = %53
  %56 = zext nneg i32 %.sroa.38.0 to i64
  %57 = getelementptr [12 x i16], ptr @common_year_yday_offset, i64 0, i64 %56
  br label %calc_tm_yday.exit.i

58:                                               ; preds = %53
  %.lhs.trunc18.i.i = trunc nuw nsw i32 %narrow22.i.i to i16
  %59 = udiv i16 %.lhs.trunc18.i.i, 100
  %.zext19.i.i = zext nneg i16 %59 to i64
  %60 = mul nuw nsw i64 %.zext19.i.i, 100
  %.not9.i.i.i = icmp eq i64 %60, %54
  br i1 %.not9.i.i.i, label %leap_year_p.exit.i.i, label %leap_year_p.exit.thread14.i.i

leap_year_p.exit.thread14.i.i:                    ; preds = %58
  %61 = zext nneg i32 %.sroa.38.0 to i64
  %62 = getelementptr [12 x i16], ptr @leap_year_yday_offset, i64 0, i64 %61
  br label %calc_tm_yday.exit.i

leap_year_p.exit.i.i:                             ; preds = %58
  %63 = and i64 %.zext19.i.i, 3
  %.not.i.i = icmp eq i64 %63, 0
  %64 = zext nneg i32 %.sroa.38.0 to i64
  %65 = getelementptr [12 x i16], ptr @leap_year_yday_offset, i64 0, i64 %64
  %66 = getelementptr [12 x i16], ptr @common_year_yday_offset, i64 0, i64 %64
  %spec.select.i.i = select i1 %.not.i.i, ptr %65, ptr %66
  br label %calc_tm_yday.exit.i

calc_tm_yday.exit.i:                              ; preds = %leap_year_p.exit.i.i, %leap_year_p.exit.thread14.i.i, %leap_year_p.exit.thread.i.i
  %67 = phi ptr [ %62, %leap_year_p.exit.thread14.i.i ], [ %57, %leap_year_p.exit.thread.i.i ], [ %spec.select.i.i, %leap_year_p.exit.i.i ]
  %.pn.in.i.i = load i16, ptr %67, align 2
  %68 = icmp slt i32 %.sroa.43.0.copyload.fr, 69
  br i1 %68, label %71, label %.thread.i

.thread.i:                                        ; preds = %calc_tm_yday.exit.i
  %69 = add nsw i64 %47, -69
  %70 = lshr i64 %69, 2
  br label %.thread21.i

71:                                               ; preds = %calc_tm_yday.exit.i
  %72 = sub nsw i64 68, %47
  %73 = lshr i64 %72, 2
  %74 = xor i64 %73, -1
  %75 = icmp slt i32 %.sroa.43.0.copyload.fr, 1
  br i1 %75, label %79, label %.thread21.i

.thread21.i:                                      ; preds = %71, %.thread.i
  %76 = phi i64 [ %70, %.thread.i ], [ %74, %71 ]
  %77 = add nsw i64 %47, -1
  %78 = udiv i64 %77, 100
  br label %86

79:                                               ; preds = %71
  %.nonneg.i = sub i32 0, %.sroa.43.0.copyload.fr
  %.neg2223.i = udiv i32 %.nonneg.i, 100
  %narrow.i = xor i32 %.neg2223.i, -1
  %80 = sext i32 %narrow.i to i64
  %81 = icmp slt i32 %.sroa.43.0.copyload.fr, -299
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = sub nsw i64 -300, %47
  %84 = udiv i64 %83, 400
  %85 = xor i64 %84, -1
  br label %timegm_noleapsecond.exit

86:                                               ; preds = %79, %.thread21.i
  %87 = phi i64 [ %78, %.thread21.i ], [ %80, %79 ]
  %88 = phi i64 [ %76, %.thread21.i ], [ %74, %79 ]
  %89 = add nsw i64 %47, 299
  %90 = udiv i64 %89, 400
  br label %timegm_noleapsecond.exit

timegm_noleapsecond.exit:                         ; preds = %82, %86
  %91 = phi i64 [ %80, %82 ], [ %87, %86 ]
  %92 = phi i64 [ %74, %82 ], [ %88, %86 ]
  %93 = phi i64 [ %85, %82 ], [ %90, %86 ]
  %.pn.i.i = sext i16 %.pn.in.i.i to i32
  %.0.i.i = add nsw i32 %.sroa.31.0, %.pn.i.i
  %94 = mul nsw i64 %47, 365
  %95 = add nsw i64 %94, -25550
  %96 = sext i32 %.0.i.i to i64
  %97 = add nsw i64 %95, %96
  %98 = mul nuw nsw i32 %.sroa.13.0, 60
  %99 = mul nuw nsw i32 %.sroa.23.0, 3600
  %100 = add nuw nsw i32 %.sroa.0314.0, %99
  %101 = add nuw nsw i32 %100, %98
  %102 = zext nneg i32 %101 to i64
  %103 = sub nsw i64 %97, %91
  %104 = add nsw i64 %103, %92
  %105 = add nsw i64 %104, %93
  %106 = mul nsw i64 %105, 86400
  %107 = add nsw i64 %106, %102
  store i64 %107, ptr %4, align 8
  %.not145 = icmp eq i32 %1, 0
  br i1 %.not145, label %110, label %108

108:                                              ; preds = %timegm_noleapsecond.exit
  %109 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %4, ptr noundef %7)
  br label %115

110:                                              ; preds = %timegm_noleapsecond.exit
  %111 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %rb_localtime_r.exit, label %113

113:                                              ; preds = %110
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  tail call void @tzset() #18
  br label %rb_localtime_r.exit

rb_localtime_r.exit:                              ; preds = %110, %113
  %114 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %7) #18
  br label %115

115:                                              ; preds = %rb_localtime_r.exit, %108
  %116 = phi ptr [ %109, %108 ], [ %114, %rb_localtime_r.exit ]
  %.not146 = icmp eq ptr %116, null
  br i1 %.not146, label %209, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %.sroa.43.0..sroa_idx, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %120 = load i32, ptr %119, align 4
  %.not.i187 = icmp eq i32 %118, %120
  br i1 %.not.i187, label %123, label %121

121:                                              ; preds = %117
  %122 = icmp slt i32 %118, %120
  br i1 %122, label %select.unfold, label %154

123:                                              ; preds = %117
  %124 = load i32, ptr %.sroa.38.0..sroa_idx, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %126 = load i32, ptr %125, align 8
  %.not36.i = icmp eq i32 %124, %126
  br i1 %.not36.i, label %129, label %127

127:                                              ; preds = %123
  %128 = icmp slt i32 %124, %126
  br i1 %128, label %select.unfold, label %154

129:                                              ; preds = %123
  %130 = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %132 = load i32, ptr %131, align 4
  %.not37.i = icmp eq i32 %130, %132
  br i1 %.not37.i, label %135, label %133

133:                                              ; preds = %129
  %134 = icmp slt i32 %130, %132
  br i1 %134, label %select.unfold, label %154

135:                                              ; preds = %129
  %136 = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %138 = load i32, ptr %137, align 8
  %.not38.i = icmp eq i32 %136, %138
  br i1 %.not38.i, label %141, label %139

139:                                              ; preds = %135
  %140 = icmp slt i32 %136, %138
  br i1 %140, label %select.unfold, label %154

141:                                              ; preds = %135
  %142 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %144 = load i32, ptr %143, align 4
  %.not39.i = icmp eq i32 %142, %144
  br i1 %.not39.i, label %147, label %145

145:                                              ; preds = %141
  %146 = icmp slt i32 %142, %144
  br i1 %146, label %select.unfold, label %154

147:                                              ; preds = %141
  %148 = load i32, ptr %0, align 8
  %149 = load i32, ptr %116, align 8
  %.not40.i = icmp eq i32 %148, %149
  br i1 %.not40.i, label %tmcmp.exit, label %150

150:                                              ; preds = %147
  %151 = icmp slt i32 %148, %149
  br i1 %151, label %select.unfold, label %154

select.unfold:                                    ; preds = %121, %127, %133, %139, %145, %150
  %152 = load i64, ptr %4, align 8
  store i64 %152, ptr %6, align 8
  %153 = add i64 %152, -86400
  %.pre = load i64, ptr %5, align 8
  br label %157

154:                                              ; preds = %150, %145, %139, %133, %127, %121
  %155 = load i64, ptr %4, align 8
  store i64 %155, ptr %5, align 8
  %156 = add i64 %155, 86400
  %.pre445 = load i64, ptr %6, align 8
  br label %157

157:                                              ; preds = %154, %select.unfold
  %158 = phi i64 [ %.pre445, %154 ], [ %152, %select.unfold ]
  %159 = phi i64 [ %155, %154 ], [ %.pre, %select.unfold ]
  %storemerge = phi i64 [ %156, %154 ], [ %153, %select.unfold ]
  store i64 %storemerge, ptr %4, align 8
  %160 = icmp slt i64 %159, %storemerge
  %161 = icmp slt i64 %storemerge, %158
  %or.cond = select i1 %160, i1 %161, i1 false
  br i1 %or.cond, label %162, label %209

162:                                              ; preds = %157
  br i1 %.not145, label %165, label %163

163:                                              ; preds = %162
  %164 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %4, ptr noundef %7)
  br label %170

165:                                              ; preds = %162
  %166 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %rb_localtime_r.exit189, label %168

168:                                              ; preds = %165
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  call void @tzset() #18
  br label %rb_localtime_r.exit189

rb_localtime_r.exit189:                           ; preds = %165, %168
  %169 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %7) #18
  br label %170

170:                                              ; preds = %rb_localtime_r.exit189, %163
  %171 = phi ptr [ %164, %163 ], [ %169, %rb_localtime_r.exit189 ]
  %.not147 = icmp eq ptr %171, null
  br i1 %.not147, label %209, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %.sroa.43.0..sroa_idx, align 4
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %175 = load i32, ptr %174, align 4
  %.not.i190 = icmp eq i32 %173, %175
  br i1 %.not.i190, label %178, label %176

176:                                              ; preds = %172
  %177 = icmp slt i32 %173, %175
  br i1 %177, label %.sink.split, label %207

178:                                              ; preds = %172
  %179 = load i32, ptr %.sroa.38.0..sroa_idx, align 8
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %181 = load i32, ptr %180, align 8
  %.not36.i192 = icmp eq i32 %179, %181
  br i1 %.not36.i192, label %184, label %182

182:                                              ; preds = %178
  %183 = icmp slt i32 %179, %181
  br i1 %183, label %.sink.split, label %207

184:                                              ; preds = %178
  %185 = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %187 = load i32, ptr %186, align 4
  %.not37.i193 = icmp eq i32 %185, %187
  br i1 %.not37.i193, label %190, label %188

188:                                              ; preds = %184
  %189 = icmp slt i32 %185, %187
  br i1 %189, label %.sink.split, label %207

190:                                              ; preds = %184
  %191 = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %193 = load i32, ptr %192, align 8
  %.not38.i194 = icmp eq i32 %191, %193
  br i1 %.not38.i194, label %196, label %194

194:                                              ; preds = %190
  %195 = icmp slt i32 %191, %193
  br i1 %195, label %.sink.split, label %207

196:                                              ; preds = %190
  %197 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %198 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %199 = load i32, ptr %198, align 4
  %.not39.i195 = icmp eq i32 %197, %199
  br i1 %.not39.i195, label %202, label %200

200:                                              ; preds = %196
  %201 = icmp slt i32 %197, %199
  br i1 %201, label %.sink.split, label %207

202:                                              ; preds = %196
  %203 = load i32, ptr %0, align 8
  %204 = load i32, ptr %171, align 8
  %.not40.i196 = icmp eq i32 %203, %204
  br i1 %.not40.i196, label %tmcmp.exit, label %205

205:                                              ; preds = %202
  %206 = icmp slt i32 %203, %204
  br i1 %206, label %.sink.split, label %207

207:                                              ; preds = %205, %200, %194, %188, %182, %176
  br label %.sink.split

.sink.split:                                      ; preds = %205, %200, %194, %188, %182, %176, %207
  %.sink474 = phi ptr [ %5, %207 ], [ %6, %176 ], [ %6, %182 ], [ %6, %188 ], [ %6, %194 ], [ %6, %200 ], [ %6, %205 ]
  %208 = load i64, ptr %4, align 8
  store i64 %208, ptr %.sink474, align 8
  br label %209

209:                                              ; preds = %.sink.split, %157, %170, %115
  br i1 %.not145, label %212, label %210

210:                                              ; preds = %209
  %211 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %5, ptr noundef %7)
  br label %217

212:                                              ; preds = %209
  %213 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %rb_localtime_r.exit198, label %215

215:                                              ; preds = %212
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  call void @tzset() #18
  br label %rb_localtime_r.exit198

rb_localtime_r.exit198:                           ; preds = %212, %215
  %216 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %7) #18
  br label %217

217:                                              ; preds = %rb_localtime_r.exit198, %210
  %218 = phi ptr [ %211, %210 ], [ %216, %rb_localtime_r.exit198 ]
  %.not148 = icmp eq ptr %218, null
  br i1 %.not148, label %tmcmp.exit206, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %.sroa.43.0..sroa_idx, align 4
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %222 = load i32, ptr %221, align 4
  %.not.i199 = icmp eq i32 %220, %222
  br i1 %.not.i199, label %225, label %223

223:                                              ; preds = %219
  %224 = icmp slt i32 %220, %222
  br i1 %224, label %tmcmp.exit206, label %._crit_edge446

._crit_edge446:                                   ; preds = %223
  %.sroa.9.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %218, i64 16
  %.sroa.9.0.copyload.pre = load i32, ptr %.sroa.9.0..sroa_idx.phi.trans.insert, align 8
  br label %254

225:                                              ; preds = %219
  %226 = load i32, ptr %.sroa.38.0..sroa_idx, align 8
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %228 = load i32, ptr %227, align 8
  %.not36.i201 = icmp eq i32 %226, %228
  br i1 %.not36.i201, label %231, label %229

229:                                              ; preds = %225
  %230 = icmp slt i32 %226, %228
  br i1 %230, label %tmcmp.exit206, label %254

231:                                              ; preds = %225
  %232 = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %234 = load i32, ptr %233, align 4
  %.not37.i202 = icmp eq i32 %232, %234
  br i1 %.not37.i202, label %237, label %235

235:                                              ; preds = %231
  %236 = icmp slt i32 %232, %234
  br i1 %236, label %tmcmp.exit206, label %254

237:                                              ; preds = %231
  %238 = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %240 = load i32, ptr %239, align 8
  %.not38.i203 = icmp eq i32 %238, %240
  br i1 %.not38.i203, label %243, label %241

241:                                              ; preds = %237
  %242 = icmp slt i32 %238, %240
  br i1 %242, label %tmcmp.exit206, label %254

243:                                              ; preds = %237
  %244 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %246 = load i32, ptr %245, align 4
  %.not39.i204 = icmp eq i32 %244, %246
  br i1 %.not39.i204, label %249, label %247

247:                                              ; preds = %243
  %248 = icmp slt i32 %244, %246
  br i1 %248, label %tmcmp.exit206, label %254

249:                                              ; preds = %243
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %218, align 8
  %.not40.i205 = icmp eq i32 %250, %251
  br i1 %.not40.i205, label %tmcmp.exit.sink.split, label %252

252:                                              ; preds = %249
  %253 = icmp slt i32 %250, %251
  br i1 %253, label %tmcmp.exit206, label %254

254:                                              ; preds = %._crit_edge446, %252, %247, %241, %235, %229
  %.sroa.9.0.copyload = phi i32 [ %.sroa.9.0.copyload.pre, %._crit_edge446 ], [ %226, %252 ], [ %226, %247 ], [ %226, %241 ], [ %226, %235 ], [ %228, %229 ]
  %.sroa.0286.0.copyload = load i32, ptr %218, align 8
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 4
  %.sroa.4289.0.copyload = load i32, ptr %.sroa.4289.0..sroa_idx, align 4
  %.sroa.6293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.sroa.6293.0.copyload = load i32, ptr %.sroa.6293.0..sroa_idx, align 8
  %.sroa.8297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 12
  %.sroa.8297.0.copyload = load i32, ptr %.sroa.8297.0..sroa_idx, align 4
  %.sroa.15310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 28
  %.sroa.15310.0.copyload = load i32, ptr %.sroa.15310.0..sroa_idx, align 4
  br i1 %.not145, label %257, label %255

255:                                              ; preds = %254
  %256 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %6, ptr noundef %7)
  br label %262

257:                                              ; preds = %254
  %258 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %rb_localtime_r.exit207, label %260

260:                                              ; preds = %257
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  call void @tzset() #18
  br label %rb_localtime_r.exit207

rb_localtime_r.exit207:                           ; preds = %257, %260
  %261 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %262

262:                                              ; preds = %rb_localtime_r.exit207, %255
  %263 = phi ptr [ %256, %255 ], [ %261, %rb_localtime_r.exit207 ]
  %.not149 = icmp eq ptr %263, null
  br i1 %.not149, label %tmcmp.exit206, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %.sroa.43.0..sroa_idx, align 4
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %267 = load i32, ptr %266, align 4
  %.not.i208 = icmp eq i32 %265, %267
  br i1 %.not.i208, label %270, label %268

268:                                              ; preds = %264
  %269 = icmp slt i32 %265, %267
  br i1 %269, label %.select.unfold360_crit_edge, label %tmcmp.exit206

.select.unfold360_crit_edge:                      ; preds = %268
  %.sroa.6.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %263, i64 16
  %.sroa.6.0.copyload.pre = load i32, ptr %.sroa.6.0..sroa_idx.phi.trans.insert, align 8
  br label %select.unfold360

270:                                              ; preds = %264
  %271 = load i32, ptr %.sroa.38.0..sroa_idx, align 8
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %273 = load i32, ptr %272, align 8
  %.not36.i210 = icmp eq i32 %271, %273
  br i1 %.not36.i210, label %276, label %274

274:                                              ; preds = %270
  %275 = icmp slt i32 %271, %273
  br i1 %275, label %select.unfold360, label %tmcmp.exit206

276:                                              ; preds = %270
  %277 = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %279 = load i32, ptr %278, align 4
  %.not37.i211 = icmp eq i32 %277, %279
  br i1 %.not37.i211, label %282, label %280

280:                                              ; preds = %276
  %281 = icmp slt i32 %277, %279
  br i1 %281, label %select.unfold360, label %tmcmp.exit206

282:                                              ; preds = %276
  %283 = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %285 = load i32, ptr %284, align 8
  %.not38.i212 = icmp eq i32 %283, %285
  br i1 %.not38.i212, label %288, label %286

286:                                              ; preds = %282
  %287 = icmp slt i32 %283, %285
  br i1 %287, label %select.unfold360, label %tmcmp.exit206

288:                                              ; preds = %282
  %289 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %290 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %291 = load i32, ptr %290, align 4
  %.not39.i213 = icmp eq i32 %289, %291
  br i1 %.not39.i213, label %294, label %292

292:                                              ; preds = %288
  %293 = icmp slt i32 %289, %291
  br i1 %293, label %select.unfold360, label %tmcmp.exit206

294:                                              ; preds = %288
  %295 = load i32, ptr %0, align 8
  %296 = load i32, ptr %263, align 8
  %.not40.i214 = icmp eq i32 %295, %296
  br i1 %.not40.i214, label %tmcmp.exit.sink.split, label %297

297:                                              ; preds = %294
  %298 = icmp slt i32 %295, %296
  br i1 %298, label %select.unfold360, label %tmcmp.exit206

select.unfold360:                                 ; preds = %.select.unfold360_crit_edge, %297, %292, %286, %280, %274
  %.sroa.6.0.copyload = phi i32 [ %.sroa.6.0.copyload.pre, %.select.unfold360_crit_edge ], [ %271, %297 ], [ %271, %292 ], [ %271, %286 ], [ %271, %280 ], [ %273, %274 ]
  %299 = load i64, ptr %5, align 8
  %300 = add i64 %299, 1
  %301 = load i64, ptr %6, align 8
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %select.unfold360
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load i32, ptr %263, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %456
  %303 = phi i64 [ %457, %456 ], [ %301, %.preheader.preheader ]
  %304 = phi i64 [ %459, %456 ], [ %300, %.preheader.preheader ]
  %305 = phi i64 [ %458, %456 ], [ %299, %.preheader.preheader ]
  %.0104426 = phi i32 [ %.2, %456 ], [ 1, %.preheader.preheader ]
  %.sroa.0.0425 = phi i32 [ %.sroa.0.1, %456 ], [ %.sroa.0.0.copyload, %.preheader.preheader ]
  %.sroa.3.0424 = phi i32 [ %.sroa.3.1, %456 ], [ %.sroa.3.0.copyload, %.preheader.preheader ]
  %.sroa.4.0423 = phi i32 [ %.sroa.4.1, %456 ], [ %.sroa.4.0.copyload, %.preheader.preheader ]
  %.sroa.5.0422 = phi i32 [ %.sroa.5.1, %456 ], [ %.sroa.5.0.copyload, %.preheader.preheader ]
  %.sroa.6.0421 = phi i32 [ %.sroa.6.1, %456 ], [ %.sroa.6.0.copyload, %.preheader.preheader ]
  %.sroa.7.0420 = phi i32 [ %.sroa.7.1, %456 ], [ %267, %.preheader.preheader ]
  %.sroa.0286.0419 = phi i32 [ %.sroa.0286.1, %456 ], [ %.sroa.0286.0.copyload, %.preheader.preheader ]
  %.sroa.4289.0418 = phi i32 [ %.sroa.4289.1, %456 ], [ %.sroa.4289.0.copyload, %.preheader.preheader ]
  %.sroa.6293.0417 = phi i32 [ %.sroa.6293.1, %456 ], [ %.sroa.6293.0.copyload, %.preheader.preheader ]
  %.sroa.8297.0416 = phi i32 [ %.sroa.8297.1, %456 ], [ %.sroa.8297.0.copyload, %.preheader.preheader ]
  %.sroa.9.0415 = phi i32 [ %.sroa.9.1, %456 ], [ %.sroa.9.0.copyload, %.preheader.preheader ]
  %.sroa.10.0414 = phi i32 [ %.sroa.10.1, %456 ], [ %222, %.preheader.preheader ]
  %.sroa.15310.0413 = phi i32 [ %.sroa.15310.1, %456 ], [ %.sroa.15310.0.copyload, %.preheader.preheader ]
  %306 = sext i32 %.sroa.7.0420 to i64
  %307 = icmp slt i32 %.sroa.7.0420, 0
  %308 = urem i32 %.sroa.7.0420, 400
  %.lhs.trunc.i.i236 = xor i32 %.sroa.7.0420, -1
  %309 = urem i32 %.lhs.trunc.i.i236, 400
  %narrow.i.i237 = sub nuw nsw i32 399, %309
  %310 = sext i32 %.sroa.6.0421 to i64
  %311 = getelementptr [12 x i16], ptr @common_year_yday_offset, i64 0, i64 %310
  %312 = getelementptr [12 x i16], ptr @leap_year_yday_offset, i64 0, i64 %310
  %313 = icmp sgt i32 %.sroa.7.0420, 68
  %314 = add nsw i64 %306, -69
  %315 = lshr i64 %314, 2
  %316 = sub nsw i64 68, %306
  %317 = lshr i64 %316, 2
  %318 = xor i64 %317, -1
  %319 = icmp sgt i32 %.sroa.7.0420, 0
  %320 = add nsw i64 %306, -1
  %321 = udiv i64 %320, 100
  %.nonneg.i226 = sub i32 0, %.sroa.7.0420
  %.neg2223.i227 = udiv i32 %.nonneg.i226, 100
  %narrow.i228 = xor i32 %.neg2223.i227, -1
  %322 = sext i32 %narrow.i228 to i64
  %323 = icmp sgt i32 %.sroa.7.0420, -300
  %324 = add nsw i64 %306, 299
  %325 = udiv i64 %324, 400
  %326 = sub nsw i64 -300, %306
  %327 = udiv i64 %326, 400
  %328 = xor i64 %327, -1
  %329 = mul nsw i64 %306, 365
  %330 = add nsw i64 %329, -25550
  %331 = mul i32 %.sroa.3.0424, 60
  %332 = mul i32 %.sroa.4.0423, 3600
  %333 = add i32 %.sroa.0.0425, %332
  %334 = add i32 %333, %331
  %335 = sext i32 %334 to i64
  %.neg158 = add i64 %303, %107
  %336 = sext i32 %.sroa.10.0414 to i64
  %337 = icmp slt i32 %.sroa.10.0414, 0
  %338 = urem i32 %.sroa.10.0414, 400
  %.lhs.trunc.i.i259 = xor i32 %.sroa.10.0414, -1
  %339 = urem i32 %.lhs.trunc.i.i259, 400
  %narrow.i.i260 = sub nuw nsw i32 399, %339
  %340 = sext i32 %.sroa.9.0415 to i64
  %341 = getelementptr [12 x i16], ptr @common_year_yday_offset, i64 0, i64 %340
  %342 = getelementptr [12 x i16], ptr @leap_year_yday_offset, i64 0, i64 %340
  %343 = icmp sgt i32 %.sroa.10.0414, 68
  %344 = add nsw i64 %336, -69
  %345 = lshr i64 %344, 2
  %346 = sub nsw i64 68, %336
  %347 = lshr i64 %346, 2
  %348 = xor i64 %347, -1
  %349 = icmp sgt i32 %.sroa.10.0414, 0
  %350 = add nsw i64 %336, -1
  %351 = udiv i64 %350, 100
  %.nonneg.i249 = sub i32 0, %.sroa.10.0414
  %.neg2223.i250 = udiv i32 %.nonneg.i249, 100
  %narrow.i251 = xor i32 %.neg2223.i250, -1
  %352 = sext i32 %narrow.i251 to i64
  %353 = icmp sgt i32 %.sroa.10.0414, -300
  %354 = add nsw i64 %336, 299
  %355 = udiv i64 %354, 400
  %356 = sub nsw i64 -300, %336
  %357 = udiv i64 %356, 400
  %358 = xor i64 %357, -1
  %359 = mul nsw i64 %336, 365
  %360 = add nsw i64 %359, -25550
  %361 = mul i32 %.sroa.4289.0418, 60
  %362 = mul i32 %.sroa.6293.0417, 3600
  %363 = add i32 %.sroa.0286.0419, %362
  %364 = add i32 %363, %361
  %365 = sext i32 %364 to i64
  %366 = add i64 %305, %107
  %narrow.i.i237. = select i1 %307, i32 %narrow.i.i237, i32 %308
  %narrow22.i.i217 = add nuw nsw i32 %narrow.i.i237., 1900
  %367 = zext nneg i32 %narrow22.i.i217 to i64
  %368 = and i64 %367, 3
  %.not.i.i.i218 = icmp eq i64 %368, 0
  %.lhs.trunc18.i.i229 = trunc nuw nsw i32 %narrow22.i.i217 to i16
  %369 = udiv i16 %.lhs.trunc18.i.i229, 100
  %.zext19.i.i230 = zext nneg i16 %369 to i64
  %370 = mul nuw nsw i64 %.zext19.i.i230, 100
  %.not9.i.i.i231 = icmp eq i64 %370, %367
  %371 = and i64 %.zext19.i.i230, 3
  %.not.i.i234 = icmp eq i64 %371, 0
  %spec.select.i.i235 = select i1 %.not.i.i234, ptr %312, ptr %311
  %372 = select i1 %319, i64 %321, i64 %322
  %373 = select i1 %313, i64 %315, i64 %318
  %374 = select i1 %323, i64 %325, i64 %328
  %invariant.op = add nsw i64 %373, %374
  %narrow.i.i260. = select i1 %337, i32 %narrow.i.i260, i32 %338
  %narrow22.i.i240 = add nuw nsw i32 %narrow.i.i260., 1900
  %375 = zext nneg i32 %narrow22.i.i240 to i64
  %376 = and i64 %375, 3
  %.not.i.i.i241 = icmp eq i64 %376, 0
  %.lhs.trunc18.i.i252 = trunc nuw nsw i32 %narrow22.i.i240 to i16
  %377 = udiv i16 %.lhs.trunc18.i.i252, 100
  %.zext19.i.i253 = zext nneg i16 %377 to i64
  %378 = mul nuw nsw i64 %.zext19.i.i253, 100
  %.not9.i.i.i254 = icmp eq i64 %378, %375
  %379 = and i64 %.zext19.i.i253, 3
  %.not.i.i257 = icmp eq i64 %379, 0
  %spec.select.i.i258 = select i1 %.not.i.i257, ptr %342, ptr %341
  %380 = select i1 %349, i64 %351, i64 %352
  %381 = select i1 %343, i64 %345, i64 %348
  %382 = select i1 %353, i64 %355, i64 %358
  %invariant.op472 = add nsw i64 %381, %382
  %spec.select475 = select i1 %.not9.i.i.i231, ptr %spec.select.i.i235, ptr %312
  %383 = select i1 %.not.i.i.i218, ptr %spec.select475, ptr %311
  %spec.select476 = select i1 %.not9.i.i.i254, ptr %spec.select.i.i258, ptr %342
  %384 = select i1 %.not.i.i.i241, ptr %spec.select476, ptr %341
  br label %385

385:                                              ; preds = %.preheader, %409
  %.1 = phi i32 [ 0, %409 ], [ %.0104426, %.preheader ]
  switch i32 %.1, label %calc_tm_yday.exit.i243 [
    i32 0, label %386
    i32 1, label %calc_tm_yday.exit.i220
  ]

386:                                              ; preds = %385
  %387 = sdiv i64 %305, 2
  %388 = sdiv i64 %303, 2
  %389 = add nsw i64 %388, %387
  store i64 %389, ptr %4, align 8
  %.not163 = icmp sgt i64 %389, %305
  br i1 %.not163, label %390, label %.loopexit.sink.split

390:                                              ; preds = %386
  %.not164 = icmp slt i64 %389, %303
  br i1 %.not164, label %.loopexit, label %391

391:                                              ; preds = %390
  %392 = add i64 %303, -1
  br label %.loopexit.sink.split

calc_tm_yday.exit.i220:                           ; preds = %385
  %.pn.in.i.i221 = load i16, ptr %383, align 2
  %.pn.i.i224 = sext i16 %.pn.in.i.i221 to i32
  %.0.i.i225 = add i32 %.sroa.5.0422, %.pn.i.i224
  %393 = sext i32 %.0.i.i225 to i64
  %394 = add nsw i64 %330, %393
  %395 = sub nsw i64 %394, %372
  %.reass = add i64 %395, %invariant.op
  %396 = mul nsw i64 %.reass, 86400
  %397 = add nsw i64 %396, %335
  %398 = icmp eq i64 %107, %397
  %399 = sext i1 %398 to i64
  %400 = sub i64 %.neg158, %397
  %spec.select = add i64 %400, %399
  br label %409

calc_tm_yday.exit.i243:                           ; preds = %385
  %.pn.in.i.i244 = load i16, ptr %384, align 2
  %.pn.i.i247 = sext i16 %.pn.in.i.i244 to i32
  %.0.i.i248 = add i32 %.sroa.8297.0416, %.pn.i.i247
  %401 = sext i32 %.0.i.i248 to i64
  %402 = add nsw i64 %360, %401
  %403 = sub nsw i64 %402, %380
  %.reass473 = add i64 %403, %invariant.op472
  %404 = mul nsw i64 %.reass473, 86400
  %405 = add nsw i64 %404, %365
  %406 = icmp eq i64 %107, %405
  %407 = zext i1 %406 to i64
  %408 = sub i64 %366, %405
  %spec.select184 = add i64 %408, %407
  br label %409

409:                                              ; preds = %calc_tm_yday.exit.i243, %calc_tm_yday.exit.i220
  %storemerge160 = phi i64 [ %spec.select, %calc_tm_yday.exit.i220 ], [ %spec.select184, %calc_tm_yday.exit.i243 ]
  %.3 = phi i32 [ 2, %calc_tm_yday.exit.i220 ], [ 0, %calc_tm_yday.exit.i243 ]
  store i64 %storemerge160, ptr %4, align 8
  %.not161 = icmp sgt i64 %storemerge160, %305
  %.not162 = icmp sgt i64 %303, %storemerge160
  %or.cond185 = and i1 %.not161, %.not162
  br i1 %or.cond185, label %.loopexit, label %385

.loopexit.sink.split:                             ; preds = %386, %391
  %.sink = phi i64 [ %392, %391 ], [ %304, %386 ]
  store i64 %.sink, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %409, %.loopexit.sink.split, %390
  %.2 = phi i32 [ 1, %390 ], [ 1, %.loopexit.sink.split ], [ %.3, %409 ]
  br i1 %.not145, label %412, label %410

410:                                              ; preds = %.loopexit
  %411 = call fastcc ptr @gmtime_with_leapsecond(ptr noundef nonnull %4, ptr noundef %7)
  br label %417

412:                                              ; preds = %.loopexit
  %413 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %rb_localtime_r.exit262, label %415

415:                                              ; preds = %412
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  call void @tzset() #18
  br label %rb_localtime_r.exit262

rb_localtime_r.exit262:                           ; preds = %412, %415
  %416 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %7) #18
  br label %417

417:                                              ; preds = %rb_localtime_r.exit262, %410
  %418 = phi ptr [ %411, %410 ], [ %416, %rb_localtime_r.exit262 ]
  %.not165 = icmp eq ptr %418, null
  br i1 %.not165, label %tmcmp.exit206, label %419

419:                                              ; preds = %417
  %420 = load i32, ptr %.sroa.43.0..sroa_idx, align 4
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 20
  %422 = load i32, ptr %421, align 4
  %.not.i263 = icmp eq i32 %420, %422
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %424 = load i32, ptr %423, align 8
  br i1 %.not.i263, label %427, label %425

425:                                              ; preds = %419
  %426 = icmp slt i32 %420, %422
  br i1 %426, label %tmcmp.exit270, label %._crit_edge449

427:                                              ; preds = %419
  %428 = load i32, ptr %.sroa.38.0..sroa_idx, align 8
  %.not36.i265 = icmp eq i32 %428, %424
  br i1 %.not36.i265, label %431, label %429

429:                                              ; preds = %427
  %430 = icmp slt i32 %428, %424
  br i1 %430, label %tmcmp.exit270, label %._crit_edge449

431:                                              ; preds = %427
  %432 = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %434 = load i32, ptr %433, align 4
  %.not37.i266 = icmp eq i32 %432, %434
  br i1 %.not37.i266, label %437, label %435

435:                                              ; preds = %431
  %436 = icmp slt i32 %432, %434
  br i1 %436, label %tmcmp.exit270, label %._crit_edge449

437:                                              ; preds = %431
  %438 = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  %439 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %440 = load i32, ptr %439, align 8
  %.not38.i267 = icmp eq i32 %438, %440
  br i1 %.not38.i267, label %443, label %441

441:                                              ; preds = %437
  %442 = icmp slt i32 %438, %440
  br i1 %442, label %tmcmp.exit270, label %._crit_edge449

443:                                              ; preds = %437
  %444 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %445 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %446 = load i32, ptr %445, align 4
  %.not39.i268 = icmp eq i32 %444, %446
  br i1 %.not39.i268, label %449, label %447

447:                                              ; preds = %443
  %448 = icmp slt i32 %444, %446
  br i1 %448, label %tmcmp.exit270, label %._crit_edge449

449:                                              ; preds = %443
  %450 = load i32, ptr %0, align 8
  %451 = load i32, ptr %418, align 8
  %.not40.i269 = icmp eq i32 %450, %451
  br i1 %.not40.i269, label %tmcmp.exit, label %452

452:                                              ; preds = %449
  %453 = icmp slt i32 %450, %451
  br i1 %453, label %tmcmp.exit270, label %._crit_edge449

tmcmp.exit270:                                    ; preds = %425, %452, %447, %441, %435, %429
  %.sroa.6.0.copyload282 = phi i32 [ %428, %452 ], [ %428, %447 ], [ %428, %441 ], [ %428, %435 ], [ %424, %429 ], [ %424, %425 ]
  %454 = load i64, ptr %4, align 8
  store i64 %454, ptr %6, align 8
  %.sroa.0.0.copyload274 = load i32, ptr %418, align 8
  %.sroa.3.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %.sroa.3.0.copyload276 = load i32, ptr %.sroa.3.0..sroa_idx275, align 4
  %.sroa.4.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.sroa.4.0.copyload278 = load i32, ptr %.sroa.4.0..sroa_idx277, align 8
  %.sroa.5.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %.sroa.5.0.copyload280 = load i32, ptr %.sroa.5.0..sroa_idx279, align 4
  %.pre452 = load i64, ptr %5, align 8
  br label %456

._crit_edge449:                                   ; preds = %425, %452, %447, %441, %435, %429
  %.sroa.9.0.copyload301 = phi i32 [ %428, %452 ], [ %428, %447 ], [ %428, %441 ], [ %428, %435 ], [ %424, %429 ], [ %424, %425 ]
  %455 = load i64, ptr %4, align 8
  store i64 %455, ptr %5, align 8
  %.sroa.0286.0.copyload288 = load i32, ptr %418, align 8
  %.sroa.4289.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %.sroa.4289.0.copyload291 = load i32, ptr %.sroa.4289.0..sroa_idx290, align 4
  %.sroa.6293.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.sroa.6293.0.copyload295 = load i32, ptr %.sroa.6293.0..sroa_idx294, align 8
  %.sroa.8297.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %.sroa.8297.0.copyload299 = load i32, ptr %.sroa.8297.0..sroa_idx298, align 4
  %.sroa.15310.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %418, i64 28
  %.sroa.15310.0.copyload312 = load i32, ptr %.sroa.15310.0..sroa_idx311, align 4
  %.pre453 = load i64, ptr %6, align 8
  br label %456

456:                                              ; preds = %._crit_edge449, %tmcmp.exit270
  %457 = phi i64 [ %454, %tmcmp.exit270 ], [ %.pre453, %._crit_edge449 ]
  %458 = phi i64 [ %.pre452, %tmcmp.exit270 ], [ %455, %._crit_edge449 ]
  %.sroa.15310.1 = phi i32 [ %.sroa.15310.0413, %tmcmp.exit270 ], [ %.sroa.15310.0.copyload312, %._crit_edge449 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0414, %tmcmp.exit270 ], [ %422, %._crit_edge449 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0415, %tmcmp.exit270 ], [ %.sroa.9.0.copyload301, %._crit_edge449 ]
  %.sroa.8297.1 = phi i32 [ %.sroa.8297.0416, %tmcmp.exit270 ], [ %.sroa.8297.0.copyload299, %._crit_edge449 ]
  %.sroa.6293.1 = phi i32 [ %.sroa.6293.0417, %tmcmp.exit270 ], [ %.sroa.6293.0.copyload295, %._crit_edge449 ]
  %.sroa.4289.1 = phi i32 [ %.sroa.4289.0418, %tmcmp.exit270 ], [ %.sroa.4289.0.copyload291, %._crit_edge449 ]
  %.sroa.0286.1 = phi i32 [ %.sroa.0286.0419, %tmcmp.exit270 ], [ %.sroa.0286.0.copyload288, %._crit_edge449 ]
  %.sroa.7.1 = phi i32 [ %422, %tmcmp.exit270 ], [ %.sroa.7.0420, %._crit_edge449 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0.copyload282, %tmcmp.exit270 ], [ %.sroa.6.0421, %._crit_edge449 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0.copyload280, %tmcmp.exit270 ], [ %.sroa.5.0422, %._crit_edge449 ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.0.copyload278, %tmcmp.exit270 ], [ %.sroa.4.0423, %._crit_edge449 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0.copyload276, %tmcmp.exit270 ], [ %.sroa.3.0424, %._crit_edge449 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload274, %tmcmp.exit270 ], [ %.sroa.0.0425, %._crit_edge449 ]
  %459 = add i64 %458, 1
  %460 = icmp slt i64 %459, %457
  br i1 %460, label %.preheader, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %456, %select.unfold360
  %461 = phi i32 [ %265, %select.unfold360 ], [ %420, %456 ]
  %.sroa.15310.0.lcssa = phi i32 [ %.sroa.15310.0.copyload, %select.unfold360 ], [ %.sroa.15310.1, %456 ]
  %.sroa.10.0.lcssa = phi i32 [ %222, %select.unfold360 ], [ %.sroa.10.1, %456 ]
  %.sroa.6293.0.lcssa = phi i32 [ %.sroa.6293.0.copyload, %select.unfold360 ], [ %.sroa.6293.1, %456 ]
  %.sroa.4289.0.lcssa = phi i32 [ %.sroa.4289.0.copyload, %select.unfold360 ], [ %.sroa.4289.1, %456 ]
  %.sroa.0286.0.lcssa = phi i32 [ %.sroa.0286.0.copyload, %select.unfold360 ], [ %.sroa.0286.1, %456 ]
  %.lcssa = phi i64 [ %299, %select.unfold360 ], [ %458, %456 ]
  %462 = sext i32 %461 to i64
  %463 = load i32, ptr %.sroa.38.0..sroa_idx, align 8
  %464 = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  %465 = call fastcc i32 @calc_tm_yday(i64 noundef %462, i32 noundef %463, i32 noundef %464)
  %466 = sub i32 %461, %.sroa.10.0.lcssa
  %467 = mul i32 %466, 365
  %468 = add i32 %461, -69
  %469 = icmp slt i32 %468, 0
  %470 = sub i32 68, %461
  %471 = lshr i32 %470, 2
  %472 = xor i32 %471, -1
  %473 = lshr i32 %468, 2
  %474 = select i1 %469, i32 %472, i32 %473
  %475 = add i32 %461, -1
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %._crit_edge
  %478 = sub nsw i32 0, %461
  %.neg383 = udiv i32 %478, 100
  %479 = xor i32 %.neg383, -1
  br label %482

480:                                              ; preds = %._crit_edge
  %481 = udiv i32 %475, 100
  br label %482

482:                                              ; preds = %480, %477
  %483 = phi i32 [ %479, %477 ], [ %481, %480 ]
  %484 = add i32 %461, 299
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %482
  %487 = sub nuw i32 -300, %461
  %488 = udiv i32 %487, 400
  %489 = xor i32 %488, -1
  br label %492

490:                                              ; preds = %482
  %491 = udiv i32 %484, 400
  br label %492

492:                                              ; preds = %490, %486
  %493 = phi i32 [ %489, %486 ], [ %491, %490 ]
  %494 = add i32 %.sroa.10.0.lcssa, -69
  %495 = icmp slt i32 %494, 0
  %496 = sub i32 68, %.sroa.10.0.lcssa
  %497 = lshr i32 %496, 2
  %498 = xor i32 %497, -1
  %499 = lshr i32 %494, 2
  %500 = select i1 %495, i32 %498, i32 %499
  %501 = add i32 %.sroa.10.0.lcssa, -1
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %492
  %504 = sub nsw i32 0, %.sroa.10.0.lcssa
  %.neg153385 = udiv i32 %504, 100
  %505 = xor i32 %.neg153385, -1
  br label %508

506:                                              ; preds = %492
  %507 = udiv i32 %501, 100
  br label %508

508:                                              ; preds = %506, %503
  %509 = phi i32 [ %505, %503 ], [ %507, %506 ]
  %510 = add i32 %.sroa.10.0.lcssa, 299
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %508
  %513 = sub nuw i32 -300, %.sroa.10.0.lcssa
  %514 = udiv i32 %513, 400
  %515 = xor i32 %514, -1
  br label %518

516:                                              ; preds = %508
  %517 = udiv i32 %510, 400
  br label %518

518:                                              ; preds = %516, %512
  %519 = phi i32 [ %515, %512 ], [ %517, %516 ]
  %520 = add i32 %500, %.sroa.15310.0.lcssa
  %.neg393 = sub i32 %467, %520
  %.neg394 = add i32 %.neg393, %474
  %521 = add i32 %.neg394, %465
  %522 = sub i32 %521, %483
  %523 = add i32 %522, %493
  %524 = add i32 %523, %509
  %525 = sub i32 %524, %519
  %526 = mul i32 %525, 86400
  %527 = sext i32 %526 to i64
  %528 = add i64 %.lcssa, %527
  %529 = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  %530 = sub i32 %529, %.sroa.6293.0.lcssa
  %531 = mul i32 %530, 3600
  %532 = sext i32 %531 to i64
  %533 = add i64 %528, %532
  %534 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %535 = sub i32 %534, %.sroa.4289.0.lcssa
  %536 = mul i32 %535, 60
  %537 = sext i32 %536 to i64
  %538 = add i64 %533, %537
  %539 = load i32, ptr %0, align 8
  %540 = icmp eq i32 %.sroa.0286.0.lcssa, 60
  %541 = select i1 %540, i32 59, i32 %.sroa.0286.0.lcssa
  %542 = sub i32 %539, %541
  %543 = sext i32 %542 to i64
  %544 = add i64 %538, %543
  br label %tmcmp.exit206.sink.split

tmcmp.exit.sink.split:                            ; preds = %294, %249
  %.sink478 = phi ptr [ %5, %249 ], [ %6, %294 ]
  %545 = load i64, ptr %.sink478, align 8
  store i64 %545, ptr %4, align 8
  br label %tmcmp.exit

tmcmp.exit:                                       ; preds = %449, %tmcmp.exit.sink.split, %202, %147
  br i1 %.not145, label %546, label %647

546:                                              ; preds = %tmcmp.exit
  %547 = load i64, ptr %4, align 8
  br i1 %11, label %548, label %599

548:                                              ; preds = %546
  %549 = add i64 %547, -7200
  store i64 %549, ptr %8, align 8
  %550 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %rb_localtime_r.exit271, label %552

552:                                              ; preds = %548
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  call void @tzset() #18
  br label %rb_localtime_r.exit271

rb_localtime_r.exit271:                           ; preds = %548, %552
  %553 = call ptr @localtime_r(ptr noundef nonnull %8, ptr noundef nonnull %7) #18
  %.not175 = icmp eq ptr %553, null
  br i1 %.not175, label %647, label %554

554:                                              ; preds = %rb_localtime_r.exit271
  %555 = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = add i32 %557, 2
  %559 = srem i32 %558, 24
  %.not176 = icmp eq i32 %555, %559
  br i1 %.not176, label %560, label %._crit_edge461

._crit_edge461:                                   ; preds = %554
  %.phi.trans.insert462 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %.pre463 = load i32, ptr %.phi.trans.insert462, align 4
  %.pre464 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %.pre465 = load i32, ptr %553, align 8
  %.pre467 = load i32, ptr %0, align 8
  br label %565

560:                                              ; preds = %554
  %561 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %563 = load i32, ptr %562, align 4
  %.not177 = icmp eq i32 %561, %563
  %.pre466 = load i32, ptr %553, align 8
  %.pre468 = load i32, ptr %0, align 8
  br i1 %.not177, label %564, label %565

564:                                              ; preds = %560
  %.not178 = icmp eq i32 %.pre468, %.pre466
  br i1 %.not178, label %647, label %565

565:                                              ; preds = %._crit_edge461, %564, %560
  %566 = phi i32 [ %.pre467, %._crit_edge461 ], [ %.pre468, %564 ], [ %.pre468, %560 ]
  %567 = phi i32 [ %.pre465, %._crit_edge461 ], [ %.pre466, %564 ], [ %.pre466, %560 ]
  %568 = phi i32 [ %.pre464, %._crit_edge461 ], [ %561, %564 ], [ %561, %560 ]
  %569 = phi i32 [ %.pre463, %._crit_edge461 ], [ %561, %564 ], [ %563, %560 ]
  %570 = sub i32 %557, %555
  %571 = mul i32 %570, 3600
  %572 = sub i32 %569, %568
  %573 = mul i32 %572, 60
  %574 = add i32 %567, %571
  %575 = add i32 %574, %573
  %576 = sub i32 %575, %566
  %577 = sext i32 %576 to i64
  %578 = load i64, ptr %8, align 8
  %579 = sub i64 %578, %577
  store i64 %579, ptr %8, align 8
  %580 = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  %581 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %582 = load i32, ptr %581, align 4
  %.not179 = icmp eq i32 %580, %582
  br i1 %.not179, label %585, label %583

583:                                              ; preds = %565
  %584 = add i64 %579, 86400
  store i64 %584, ptr %8, align 8
  br label %585

585:                                              ; preds = %583, %565
  %586 = phi i64 [ %584, %583 ], [ %579, %565 ]
  %587 = load i64, ptr %4, align 8
  %.not180 = icmp eq i64 %587, %586
  br i1 %.not180, label %647, label %588

588:                                              ; preds = %585
  %589 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %rb_localtime_r.exit272, label %591

591:                                              ; preds = %588
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  call void @tzset() #18
  br label %rb_localtime_r.exit272

rb_localtime_r.exit272:                           ; preds = %588, %591
  %592 = call ptr @localtime_r(ptr noundef nonnull %8, ptr noundef nonnull %7) #18
  %.not181 = icmp eq ptr %592, null
  br i1 %.not181, label %647, label %593

593:                                              ; preds = %rb_localtime_r.exit272
  %594 = call fastcc i32 @tmcmp(ptr noundef %0, ptr noundef %592)
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %647

596:                                              ; preds = %593
  %597 = load i64, ptr %4, align 8
  %598 = load i64, ptr %8, align 8
  %. = call i64 @llvm.smin.i64(i64 %597, i64 %598)
  br label %tmcmp.exit206.sink.split

599:                                              ; preds = %546
  %600 = add i64 %547, 7200
  store i64 %600, ptr %8, align 8
  %601 = load i8, ptr @ruby_tz_uptodate_p, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %rb_localtime_r.exit273, label %603

603:                                              ; preds = %599
  store i8 1, ptr @ruby_tz_uptodate_p, align 1
  call void @tzset() #18
  br label %rb_localtime_r.exit273

rb_localtime_r.exit273:                           ; preds = %599, %603
  %604 = call ptr @localtime_r(ptr noundef nonnull %8, ptr noundef nonnull %7) #18
  %.not167 = icmp eq ptr %604, null
  br i1 %.not167, label %647, label %605

605:                                              ; preds = %rb_localtime_r.exit273
  %606 = load i32, ptr %.sroa.23.0..sroa_idx, align 8
  %607 = add i32 %606, 2
  %608 = srem i32 %607, 24
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %610 = load i32, ptr %609, align 8
  %.not168 = icmp eq i32 %608, %610
  br i1 %.not168, label %611, label %._crit_edge454

._crit_edge454:                                   ; preds = %605
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %604, i64 4
  %.pre455 = load i32, ptr %.phi.trans.insert, align 4
  %.pre456 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %.pre457 = load i32, ptr %604, align 8
  %.pre459 = load i32, ptr %0, align 8
  br label %616

611:                                              ; preds = %605
  %612 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %614 = load i32, ptr %613, align 4
  %.not169 = icmp eq i32 %612, %614
  %.pre458 = load i32, ptr %604, align 8
  %.pre460 = load i32, ptr %0, align 8
  br i1 %.not169, label %615, label %616

615:                                              ; preds = %611
  %.not170 = icmp eq i32 %.pre460, %.pre458
  br i1 %.not170, label %647, label %616

616:                                              ; preds = %._crit_edge454, %615, %611
  %617 = phi i32 [ %.pre459, %._crit_edge454 ], [ %.pre460, %615 ], [ %.pre460, %611 ]
  %618 = phi i32 [ %.pre457, %._crit_edge454 ], [ %.pre458, %615 ], [ %.pre458, %611 ]
  %619 = phi i32 [ %.pre456, %._crit_edge454 ], [ %612, %615 ], [ %612, %611 ]
  %620 = phi i32 [ %.pre455, %._crit_edge454 ], [ %612, %615 ], [ %614, %611 ]
  %621 = sub i32 %610, %606
  %622 = mul i32 %621, 3600
  %623 = sub i32 %620, %619
  %624 = mul i32 %623, 60
  %625 = add i32 %618, %622
  %626 = add i32 %625, %624
  %627 = sub i32 %626, %617
  %628 = sext i32 %627 to i64
  %629 = load i64, ptr %8, align 8
  %630 = sub i64 %629, %628
  store i64 %630, ptr %8, align 8
  %631 = load i32, ptr %.sroa.31.0..sroa_idx, align 4
  %632 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %633 = load i32, ptr %632, align 4
  %.not171 = icmp eq i32 %631, %633
  br i1 %.not171, label %636, label %634

634:                                              ; preds = %616
  %635 = add i64 %630, -86400
  store i64 %635, ptr %8, align 8
  br label %636

636:                                              ; preds = %634, %616
  %637 = phi i64 [ %635, %634 ], [ %630, %616 ]
  %638 = load i64, ptr %4, align 8
  %.not172 = icmp eq i64 %638, %637
  br i1 %.not172, label %647, label %639

639:                                              ; preds = %636
  %640 = call fastcc ptr @rb_localtime_r(ptr noundef nonnull %8, ptr noundef %7)
  %.not173 = icmp eq ptr %640, null
  br i1 %.not173, label %647, label %641

641:                                              ; preds = %639
  %642 = call fastcc i32 @tmcmp(ptr noundef %0, ptr noundef %640)
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load i64, ptr %4, align 8
  %646 = load i64, ptr %8, align 8
  %.186 = call i64 @llvm.smax.i64(i64 %645, i64 %646)
  br label %tmcmp.exit206.sink.split

647:                                              ; preds = %564, %rb_localtime_r.exit272, %593, %585, %rb_localtime_r.exit271, %615, %639, %641, %636, %rb_localtime_r.exit273, %tmcmp.exit
  %648 = load i64, ptr %4, align 8
  br label %tmcmp.exit206.sink.split

tmcmp.exit206.sink.split:                         ; preds = %518, %596, %644, %647
  %.sink479 = phi i64 [ %648, %647 ], [ %.186, %644 ], [ %., %596 ], [ %544, %518 ]
  store i64 %.sink479, ptr %2, align 8
  br label %tmcmp.exit206

tmcmp.exit206:                                    ; preds = %417, %tmcmp.exit206.sink.split, %252, %247, %241, %235, %229, %223, %268, %274, %280, %286, %292, %297, %217, %262
  %.0 = phi ptr [ @.str.112, %262 ], [ @.str.112, %217 ], [ @.str.111, %297 ], [ @.str.111, %292 ], [ @.str.111, %286 ], [ @.str.111, %280 ], [ @.str.111, %274 ], [ @.str.111, %268 ], [ @.str.111, %223 ], [ @.str.111, %229 ], [ @.str.111, %235 ], [ @.str.111, %241 ], [ @.str.111, %247 ], [ @.str.111, %252 ], [ null, %tmcmp.exit206.sink.split ], [ @.str.112, %417 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @tmcmp(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  br label %48

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %.not36 = icmp eq i32 %12, %14
  br i1 %.not36, label %18, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %12, %14
  %17 = select i1 %16, i32 -1, i32 1
  br label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %.not37 = icmp eq i32 %20, %22
  br i1 %.not37, label %26, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, %22
  %25 = select i1 %24, i32 -1, i32 1
  br label %48

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %.not38 = icmp eq i32 %28, %30
  br i1 %.not38, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, %30
  %33 = select i1 %32, i32 -1, i32 1
  br label %48

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %.not39 = icmp eq i32 %36, %38
  br i1 %.not39, label %42, label %39

39:                                               ; preds = %34
  %40 = icmp slt i32 %36, %38
  %41 = select i1 %40, i32 -1, i32 1
  br label %48

42:                                               ; preds = %34
  %43 = load i32, ptr %0, align 8
  %44 = load i32, ptr %1, align 8
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
define internal fastcc void @time_arg(i32 noundef %0, ptr noundef %1, ptr nocapture noundef nonnull initializes((0, 32)) %2) unnamed_addr #1 {
  %4 = alloca [8 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 1, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4, ptr %12, align 8
  %13 = and i32 %8, -536870912
  store i32 %13, ptr %7, align 8
  %14 = and i16 %10, -2048
  store i16 %14, ptr %9, align 4
  %15 = load i64, ptr @str_empty, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %15, ptr %16, align 8
  %17 = icmp eq i32 %0, 10
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 16
  %21 = getelementptr i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %25, ptr %26, align 16
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %31, ptr %32, align 16
  %33 = load i64, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 4, ptr %35, align 16
  %36 = getelementptr i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -5
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i16 0, i16 512
  %40 = or disjoint i16 %39, %14
  br label %52

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef nonnull %4, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48) #18
  %50 = load i16, ptr %9, align 4
  %51 = or i16 %50, 1984
  %.pre = load i64, ptr %4, align 16
  br label %52

52:                                               ; preds = %41, %18
  %53 = phi i64 [ %.pre, %41 ], [ %20, %18 ]
  %storemerge = phi i16 [ %51, %41 ], [ %40, %18 ]
  store i16 %storemerge, ptr %9, align 4
  %54 = and i64 %53, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %53, 0
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge.i, label %58

58:                                               ; preds = %52
  %59 = inttoptr i64 %53 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 31
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %63, label %.critedge.i

63:                                               ; preds = %58
  %64 = call i64 @rb_str_to_inum(i64 noundef %53, i32 noundef 10, i32 noundef 1) #18
  br label %obj2vint.exit

.critedge.i:                                      ; preds = %58, %52
  %65 = call i64 @rb_to_int(i64 noundef %53) #18
  br label %obj2vint.exit

obj2vint.exit:                                    ; preds = %63, %.critedge.i
  %.0.i = phi i64 [ %64, %63 ], [ %65, %.critedge.i ]
  store i64 %.0.i, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %73, label %69

69:                                               ; preds = %obj2vint.exit
  %70 = call fastcc i32 @month_arg(i64 noundef %67)
  %71 = shl i32 %70, 9
  %72 = and i32 %71, 7680
  br label %73

73:                                               ; preds = %obj2vint.exit, %69
  %.sink100 = phi i32 [ %72, %69 ], [ 512, %obj2vint.exit ]
  %.sink101 = load i32, ptr %7, align 8
  %74 = and i32 %.sink101, -7681
  %75 = or disjoint i32 %74, %.sink100
  store i32 %75, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i64, ptr %76, align 16
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %101, label %79

79:                                               ; preds = %73
  %80 = and i64 %77, 7
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %77, 0
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge.i.i, label %84

84:                                               ; preds = %79
  %85 = inttoptr i64 %77 to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 5
  br i1 %88, label %89, label %.critedge.i.i

89:                                               ; preds = %84
  %90 = call i64 @rb_str_to_inum(i64 noundef %77, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %89, %84, %79
  %.0.i.i = phi i64 [ %90, %89 ], [ %77, %84 ], [ %77, %79 ]
  %91 = and i64 %.0.i.i, 1
  %.not.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %.critedge.i.i
  %93 = call i64 @rb_fix2int(i64 noundef %.0.i.i) #18
  br label %obj2int.exit.i

94:                                               ; preds = %.critedge.i.i
  %95 = call i64 @rb_num2int(i64 noundef %.0.i.i) #18
  br label %obj2int.exit.i

obj2int.exit.i:                                   ; preds = %94, %92
  %.0.i.i.i = phi i64 [ %93, %92 ], [ %95, %94 ]
  %96 = trunc i64 %.0.i.i.i to i32
  %.not.i = icmp ult i32 %96, 32
  br i1 %.not.i, label %obj2ubits.exit, label %97

97:                                               ; preds = %obj2int.exit.i
  %98 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit:                                   ; preds = %obj2int.exit.i
  %99 = load i32, ptr %7, align 8
  %100 = shl nuw nsw i32 %96, 13
  br label %101

101:                                              ; preds = %73, %obj2ubits.exit
  %.sink103 = phi i32 [ %99, %obj2ubits.exit ], [ %75, %73 ]
  %.sink102 = phi i32 [ %100, %obj2ubits.exit ], [ 8192, %73 ]
  %102 = and i32 %.sink103, -253953
  %103 = or disjoint i32 %102, %.sink102
  store i32 %103, ptr %7, align 8
  %104 = lshr i32 %.sink103, 9
  %105 = and i32 %104, 15
  switch i32 %105, label %163 [
    i32 2, label %106
    i32 4, label %155
    i32 6, label %155
    i32 9, label %155
    i32 11, label %155
  ]

106:                                              ; preds = %101
  %107 = load i64, ptr %2, align 8
  %108 = and i64 %107, 1
  %.not29.i = icmp eq i64 %108, 0
  br i1 %.not29.i, label %117, label %109

109:                                              ; preds = %106
  %110 = ashr i64 %107, 1
  %111 = srem i64 %110, 400
  %112 = icmp slt i64 %111, 0
  %113 = shl nsw i64 %111, 1
  %114 = add nsw i64 %113, 800
  %115 = select i1 %112, i64 %114, i64 %113
  %116 = or disjoint i64 %115, 1
  br label %modv.exit

117:                                              ; preds = %106
  %118 = and i64 %107, 6
  %119 = icmp ne i64 %118, 0
  %120 = icmp eq i64 %107, 0
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge.i56, label %122

122:                                              ; preds = %117
  %123 = inttoptr i64 %107 to ptr
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 31
  %126 = icmp eq i64 %125, 10
  br i1 %126, label %127, label %.critedge.i56

127:                                              ; preds = %122
  %128 = call i64 @rb_big_modulo(i64 noundef %107, i64 noundef 801) #18
  br label %modv.exit

.critedge.i56:                                    ; preds = %122, %117
  %129 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %107, i64 noundef 37, i32 noundef 1, i64 noundef 801) #18
  br label %modv.exit

modv.exit:                                        ; preds = %109, %127, %.critedge.i56
  %.028.i = phi i64 [ %128, %127 ], [ %129, %.critedge.i56 ], [ %116, %109 ]
  %130 = and i64 %.028.i, 1
  %.not.i57 = icmp eq i64 %130, 0
  br i1 %.not.i57, label %133, label %131

131:                                              ; preds = %modv.exit
  %132 = ashr i64 %.028.i, 1
  br label %rb_num2long_inline.exit

133:                                              ; preds = %modv.exit
  %134 = call i64 @rb_num2long(i64 noundef %.028.i) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %131, %133
  %.0.i58 = phi i64 [ %132, %131 ], [ %134, %133 ]
  %.0.i58.fr = freeze i64 %.0.i58
  %135 = call i64 @llvm.abs.i64(i64 %.0.i58.fr, i1 false)
  %136 = and i64 %135, 3
  %.not.i59 = icmp eq i64 %136, 0
  br i1 %.not.i59, label %137, label %leap_year_p.exit.thread

137:                                              ; preds = %rb_num2long_inline.exit
  %138 = udiv i64 %135, 100
  %139 = mul nuw nsw i64 %138, 100
  %.not9.i = icmp ne i64 %135, %139
  %140 = and i64 %138, 3
  %.not95 = icmp eq i64 %140, 0
  %or.cond = or i1 %.not9.i, %.not95
  br i1 %or.cond, label %leap_year_p.exit.thread90, label %leap_year_p.exit.thread

leap_year_p.exit.thread:                          ; preds = %137, %rb_num2long_inline.exit
  br label %leap_year_p.exit.thread90

leap_year_p.exit.thread90:                        ; preds = %137, %leap_year_p.exit.thread
  %141 = phi i32 [ 28, %leap_year_p.exit.thread ], [ 29, %137 ]
  %142 = load i32, ptr %7, align 8
  %143 = lshr i32 %142, 13
  %144 = and i32 %143, 31
  %145 = icmp samesign ugt i32 %144, %141
  br i1 %145, label %146, label %163

146:                                              ; preds = %leap_year_p.exit.thread90
  %147 = sub nuw nsw i32 %143, %141
  %148 = shl nuw i32 %147, 13
  %149 = and i32 %148, 253952
  %150 = and i32 %142, -261633
  %151 = add i32 %142, 512
  %152 = and i32 %151, 7680
  %153 = or disjoint i32 %152, %150
  %154 = or disjoint i32 %153, %149
  br label %.sink.split

155:                                              ; preds = %101, %101, %101, %101
  %156 = and i32 %.sink102, 253952
  %157 = icmp eq i32 %156, 253952
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = add i32 %.sink103, 512
  %160 = and i32 %159, 7680
  %161 = and i32 %103, -253441
  %162 = or disjoint i32 %161, %160
  br label %.sink.split

.sink.split:                                      ; preds = %146, %158
  %.sink = phi i32 [ %162, %158 ], [ %154, %146 ]
  store i32 %.sink, ptr %7, align 8
  br label %163

163:                                              ; preds = %.sink.split, %155, %leap_year_p.exit.thread90, %101
  %164 = phi i32 [ %103, %155 ], [ %142, %leap_year_p.exit.thread90 ], [ %103, %101 ], [ %.sink, %.sink.split ]
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %189, label %168

168:                                              ; preds = %163
  %169 = and i64 %166, 7
  %170 = icmp ne i64 %169, 0
  %171 = icmp eq i64 %166, 0
  %172 = or i1 %171, %170
  br i1 %172, label %.critedge.i.i61, label %173

173:                                              ; preds = %168
  %174 = inttoptr i64 %166 to ptr
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 31
  %177 = icmp eq i64 %176, 5
  br i1 %177, label %178, label %.critedge.i.i61

178:                                              ; preds = %173
  %179 = call i64 @rb_str_to_inum(i64 noundef %166, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i61

.critedge.i.i61:                                  ; preds = %178, %173, %168
  %.0.i.i62 = phi i64 [ %179, %178 ], [ %166, %173 ], [ %166, %168 ]
  %180 = and i64 %.0.i.i62, 1
  %.not.i.i.i63 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i63, label %183, label %181

181:                                              ; preds = %.critedge.i.i61
  %182 = call i64 @rb_fix2int(i64 noundef %.0.i.i62) #18
  br label %obj2int.exit.i64

183:                                              ; preds = %.critedge.i.i61
  %184 = call i64 @rb_num2int(i64 noundef %.0.i.i62) #18
  br label %obj2int.exit.i64

obj2int.exit.i64:                                 ; preds = %183, %181
  %.0.i.i.i65 = phi i64 [ %182, %181 ], [ %184, %183 ]
  %185 = trunc i64 %.0.i.i.i65 to i32
  %.not.i66 = icmp ult i32 %185, 32
  br i1 %.not.i66, label %obj2ubits.exit67, label %186

186:                                              ; preds = %obj2int.exit.i64
  %187 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %187, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit67:                                 ; preds = %obj2int.exit.i64
  %188 = shl nuw nsw i32 %185, 18
  %.pre96 = load i32, ptr %7, align 8
  br label %189

189:                                              ; preds = %163, %obj2ubits.exit67
  %190 = phi i32 [ %.pre96, %obj2ubits.exit67 ], [ %164, %163 ]
  %191 = phi i32 [ %188, %obj2ubits.exit67 ], [ 0, %163 ]
  %192 = and i32 %190, -8126465
  %193 = or disjoint i32 %192, %191
  store i32 %193, ptr %7, align 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %195 = load i64, ptr %194, align 16
  %196 = icmp eq i64 %195, 4
  br i1 %196, label %218, label %197

197:                                              ; preds = %189
  %198 = and i64 %195, 7
  %199 = icmp ne i64 %198, 0
  %200 = icmp eq i64 %195, 0
  %201 = or i1 %200, %199
  br i1 %201, label %.critedge.i.i68, label %202

202:                                              ; preds = %197
  %203 = inttoptr i64 %195 to ptr
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 31
  %206 = icmp eq i64 %205, 5
  br i1 %206, label %207, label %.critedge.i.i68

207:                                              ; preds = %202
  %208 = call i64 @rb_str_to_inum(i64 noundef %195, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i68

.critedge.i.i68:                                  ; preds = %207, %202, %197
  %.0.i.i69 = phi i64 [ %208, %207 ], [ %195, %202 ], [ %195, %197 ]
  %209 = and i64 %.0.i.i69, 1
  %.not.i.i.i70 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i70, label %212, label %210

210:                                              ; preds = %.critedge.i.i68
  %211 = call i64 @rb_fix2int(i64 noundef %.0.i.i69) #18
  br label %obj2int.exit.i71

212:                                              ; preds = %.critedge.i.i68
  %213 = call i64 @rb_num2int(i64 noundef %.0.i.i69) #18
  br label %obj2int.exit.i71

obj2int.exit.i71:                                 ; preds = %212, %210
  %.0.i.i.i72 = phi i64 [ %211, %210 ], [ %213, %212 ]
  %214 = trunc i64 %.0.i.i.i72 to i32
  %.not.i73 = icmp ult i32 %214, 64
  br i1 %.not.i73, label %obj2ubits.exit74, label %215

215:                                              ; preds = %obj2int.exit.i71
  %216 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %216, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit74:                                 ; preds = %obj2int.exit.i71
  %217 = shl nuw nsw i32 %214, 23
  %.pre97 = load i32, ptr %7, align 8
  br label %218

218:                                              ; preds = %189, %obj2ubits.exit74
  %219 = phi i32 [ %.pre97, %obj2ubits.exit74 ], [ %193, %189 ]
  %220 = phi i32 [ %217, %obj2ubits.exit74 ], [ 0, %189 ]
  %221 = and i32 %219, -528482305
  %222 = or i32 %221, %220
  store i32 %222, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %224 = load i64, ptr %223, align 16
  %225 = icmp eq i64 %224, 4
  %226 = icmp ne i32 %0, 7
  %or.cond.not = or i1 %226, %225
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 4
  br i1 %or.cond.not, label %322, label %230

230:                                              ; preds = %218
  br i1 %229, label %252, label %231

231:                                              ; preds = %230
  %232 = and i64 %228, 7
  %233 = icmp ne i64 %232, 0
  %234 = icmp eq i64 %228, 0
  %235 = or i1 %234, %233
  br i1 %235, label %.critedge.i.i75, label %236

236:                                              ; preds = %231
  %237 = inttoptr i64 %228 to ptr
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 31
  %240 = icmp eq i64 %239, 5
  br i1 %240, label %241, label %.critedge.i.i75

241:                                              ; preds = %236
  %242 = call i64 @rb_str_to_inum(i64 noundef %228, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i.i75

.critedge.i.i75:                                  ; preds = %241, %236, %231
  %.0.i.i76 = phi i64 [ %242, %241 ], [ %228, %236 ], [ %228, %231 ]
  %243 = and i64 %.0.i.i76, 1
  %.not.i.i.i77 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i77, label %246, label %244

244:                                              ; preds = %.critedge.i.i75
  %245 = call i64 @rb_fix2int(i64 noundef %.0.i.i76) #18
  br label %obj2int.exit.i78

246:                                              ; preds = %.critedge.i.i75
  %247 = call i64 @rb_num2int(i64 noundef %.0.i.i76) #18
  br label %obj2int.exit.i78

obj2int.exit.i78:                                 ; preds = %246, %244
  %.0.i.i.i79 = phi i64 [ %245, %244 ], [ %247, %246 ]
  %248 = and i64 %.0.i.i.i79, 4294967232
  %.not.i80 = icmp eq i64 %248, 0
  br i1 %.not.i80, label %obj2ubits.exit81, label %249

249:                                              ; preds = %obj2int.exit.i78
  %250 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %250, ptr noundef nonnull @.str.102) #19
  unreachable

obj2ubits.exit81:                                 ; preds = %obj2int.exit.i78
  %251 = trunc i64 %.0.i.i.i79 to i16
  %.pre98 = load i64, ptr %223, align 16
  br label %252

252:                                              ; preds = %230, %obj2ubits.exit81
  %253 = phi i64 [ %.pre98, %obj2ubits.exit81 ], [ %224, %230 ]
  %254 = phi i16 [ %251, %obj2ubits.exit81 ], [ 0, %230 ]
  %255 = load i16, ptr %9, align 4
  %256 = and i16 %255, -64
  %257 = or i16 %256, %254
  store i16 %257, ptr %9, align 4
  %258 = and i64 %253, 7
  %259 = icmp ne i64 %258, 0
  %260 = icmp eq i64 %253, 0
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge.i82, label %262

262:                                              ; preds = %252
  %263 = inttoptr i64 %253 to ptr
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 31
  %266 = icmp eq i64 %265, 5
  br i1 %266, label %267, label %.critedge.i82

267:                                              ; preds = %262
  %268 = call i64 @rb_str_to_inum(i64 noundef %253, i32 noundef 10, i32 noundef 1) #18
  br label %.critedge.i82

.critedge.i82:                                    ; preds = %267, %262, %252
  %.0.i83 = phi i64 [ %268, %267 ], [ %253, %262 ], [ %253, %252 ]
  %269 = call fastcc i64 @num_exact(i64 noundef %.0.i83)
  %270 = and i64 %269, 1
  %or.cond.not.i.i = icmp eq i64 %270, 0
  br i1 %or.cond.not.i.i, label %282, label %271

271:                                              ; preds = %.critedge.i82
  %272 = ashr i64 %269, 1
  %273 = sext i64 %272 to i128
  %274 = mul nsw i128 %273, 1000000000
  %275 = add nsw i128 %274, 4611686018427387904
  %or.cond.i.i.i = icmp ult i128 %275, 9223372036854775808
  %276 = trunc i128 %274 to i64
  br i1 %or.cond.i.i.i, label %277, label %280

277:                                              ; preds = %271
  %278 = shl nsw i64 %276, 1
  %279 = or disjoint i64 %278, 1
  br label %mulv.exit.i

280:                                              ; preds = %271
  %.sroa.2.0.extract.shift.i.i.i = lshr i128 %274, 64
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i to i64
  %281 = call i64 @rb_int128t2big(i64 noundef %276, i64 noundef %.sroa.2.0.extract.trunc.i.i.i) #18
  br label %mulv.exit.i

282:                                              ; preds = %.critedge.i82
  %283 = and i64 %269, 6
  %284 = icmp ne i64 %283, 0
  %285 = icmp eq i64 %269, 0
  %286 = or i1 %285, %284
  br i1 %286, label %.critedge.i.i86, label %287

287:                                              ; preds = %282
  %288 = inttoptr i64 %269 to ptr
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 31
  %291 = icmp eq i64 %290, 10
  br i1 %291, label %292, label %.critedge.i.i86

292:                                              ; preds = %287
  %293 = call i64 @rb_big_mul(i64 noundef %269, i64 noundef 2000000001) #18
  br label %mulv.exit.i

.critedge.i.i86:                                  ; preds = %287, %282
  %294 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %269, i64 noundef 42, i32 noundef 1, i64 noundef 2000000001) #18
  br label %mulv.exit.i

mulv.exit.i:                                      ; preds = %.critedge.i.i86, %292, %280, %277
  %.027.i.i = phi i64 [ %293, %292 ], [ %294, %.critedge.i.i86 ], [ %279, %277 ], [ %281, %280 ]
  %295 = and i64 %.027.i.i, 1
  %or.cond21.not.i.i.i = icmp eq i64 %295, 0
  br i1 %or.cond21.not.i.i.i, label %304, label %296

296:                                              ; preds = %mulv.exit.i
  %297 = ashr i64 %.027.i.i, 1
  %298 = sdiv i64 %297, 1000000
  %299 = mul nsw i64 %298, 1000000
  %300 = icmp eq i64 %299, %297
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = shl nsw i64 %298, 1
  %303 = or disjoint i64 %302, 1
  br label %quor.exit.i.i

304:                                              ; preds = %296, %mulv.exit.i
  %305 = call i64 @rb_numeric_quo(i64 noundef %.027.i.i, i64 noundef 2000001) #18
  br label %quor.exit.i.i

quor.exit.i.i:                                    ; preds = %304, %301
  %.0.i.i.i84 = phi i64 [ %303, %301 ], [ %305, %304 ]
  %306 = and i64 %.0.i.i.i84, 7
  %307 = icmp ne i64 %306, 0
  %308 = icmp eq i64 %.0.i.i.i84, 0
  %309 = or i1 %308, %307
  br i1 %309, label %usec2subsecx.exit, label %310

310:                                              ; preds = %quor.exit.i.i
  %311 = inttoptr i64 %.0.i.i.i84 to ptr
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 31
  %314 = icmp eq i64 %313, 15
  br i1 %314, label %315, label %usec2subsecx.exit

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %317 = load i64, ptr %316, align 8
  %318 = icmp eq i64 %317, 3
  br i1 %318, label %319, label %usec2subsecx.exit

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %321 = load i64, ptr %320, align 8
  br label %usec2subsecx.exit

usec2subsecx.exit:                                ; preds = %quor.exit.i.i, %310, %315, %319
  %.0.i.i85 = phi i64 [ %321, %319 ], [ %.0.i.i.i84, %315 ], [ %.0.i.i.i84, %310 ], [ %.0.i.i.i84, %quor.exit.i.i ]
  store i64 %.0.i.i85, ptr %5, align 8
  br label %332

322:                                              ; preds = %218
  br i1 %229, label %323, label %326

323:                                              ; preds = %322
  %324 = load i16, ptr %9, align 4
  %325 = and i16 %324, -64
  store i16 %325, ptr %9, align 4
  br label %332

326:                                              ; preds = %322
  %327 = call fastcc i32 @obj2subsecx(i64 noundef %228, ptr noundef %5)
  %328 = trunc nuw nsw i32 %327 to i16
  %329 = load i16, ptr %9, align 4
  %330 = and i16 %329, -64
  %331 = or disjoint i16 %330, %328
  store i16 %331, ptr %9, align 4
  %.pre99 = load i64, ptr %5, align 8
  br label %332

332:                                              ; preds = %323, %326, %usec2subsecx.exit
  %333 = phi i64 [ 1, %323 ], [ %.pre99, %326 ], [ %.0.i.i85, %usec2subsecx.exit ]
  store i64 %333, ptr %11, align 8
  call fastcc void @validate_vtm(ptr noundef nonnull %2)
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #18, !srcloc !49
  %334 = load ptr, ptr %6, align 8
  %335 = load volatile i64, ptr %334, align 8
  ret void
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @timelocalw(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca %struct.vtm, align 8
  %5 = alloca %struct.vtm, align 8
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 1
  %.not123 = icmp eq i64 %7, 0
  br i1 %.not123, label %14, label %8

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, -2147485548
  %or.cond = icmp ult i64 %10, -4294967296
  br i1 %or.cond, label %cmp.exit.thread, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = add i32 %12, -1900
  br label %55

14:                                               ; preds = %1
  %15 = and i64 %6, 6
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %6, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %14
  %20 = inttoptr i64 %6 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %19
  %25 = tail call i64 @rb_big_minus(i64 noundef %6, i64 noundef 3801) #18
  br label %subv.exit

.critedge.i:                                      ; preds = %19, %14
  %26 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 45, i32 noundef 1, i64 noundef 3801) #18
  br label %subv.exit

subv.exit:                                        ; preds = %24, %.critedge.i
  %.027.i = phi i64 [ %25, %24 ], [ %26, %.critedge.i ]
  %27 = and i64 %.027.i, 1
  %or.cond.not.i72 = icmp eq i64 %27, 0
  br i1 %or.cond.not.i72, label %30, label %28

28:                                               ; preds = %subv.exit
  %29 = add i64 %.027.i, -4294967296
  %or.cond120 = icmp ult i64 %29, -8589934591
  br i1 %or.cond120, label %cmp.exit.thread, label %50

30:                                               ; preds = %subv.exit
  %31 = and i64 %.027.i, 6
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %.027.i, 0
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge.i73, label %35

35:                                               ; preds = %30
  %36 = inttoptr i64 %.027.i to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 10
  br i1 %39, label %40, label %.critedge.i73

40:                                               ; preds = %35
  %41 = tail call i64 @rb_big_cmp(i64 noundef %.027.i, i64 noundef -4294967295) #18
  %42 = tail call i64 @rb_fix2int(i64 noundef %41) #18
  %43 = trunc i64 %42 to i32
  br label %cmp.exit

.critedge.i73:                                    ; preds = %35, %30
  %44 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.027.i, i64 noundef 135, i32 noundef 1, i64 noundef -4294967295) #18
  %45 = tail call i32 @rb_cmpint(i64 noundef %44, i64 noundef %.027.i, i64 noundef -4294967295) #18
  br label %cmp.exit

cmp.exit:                                         ; preds = %40, %.critedge.i73
  %.031.i = phi i32 [ %43, %40 ], [ %45, %.critedge.i73 ]
  %46 = icmp slt i32 %.031.i, 0
  br i1 %46, label %cmp.exit.thread, label %cmp.exit78

cmp.exit78:                                       ; preds = %cmp.exit
  %47 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 4294967295, i64 noundef 135, i32 noundef 1, i64 noundef %.027.i) #18
  %48 = tail call i32 @rb_cmpint(i64 noundef %47, i64 noundef 4294967295, i64 noundef %.027.i) #18
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %cmp.exit.thread, label %52

50:                                               ; preds = %28
  %51 = tail call i64 @rb_fix2int(i64 noundef %.027.i) #18
  br label %rb_num2int_inline.exit

52:                                               ; preds = %cmp.exit78
  %53 = tail call i64 @rb_num2int(i64 noundef %.027.i) #18
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %50, %52
  %.0.i = phi i64 [ %51, %50 ], [ %53, %52 ]
  %54 = trunc i64 %.0.i to i32
  br label %55

55:                                               ; preds = %rb_num2int_inline.exit, %11
  %.sink = phi i32 [ %54, %rb_num2int_inline.exit ], [ %13, %11 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sink, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 9
  %60 = and i32 %59, 15
  %61 = add nsw i32 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %61, ptr %62, align 8
  %63 = lshr i32 %58, 13
  %64 = and i32 %63, 31
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %64, ptr %65, align 4
  %66 = lshr i32 %58, 18
  %67 = and i32 %66, 31
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  %69 = lshr i32 %58, 23
  %70 = and i32 %69, 63
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, 63
  %75 = zext nneg i16 %74 to i32
  store i32 %75, ptr %3, align 8
  %76 = lshr i16 %73, 9
  %77 = and i16 %76, 3
  %78 = icmp eq i16 %77, 3
  %79 = zext nneg i16 %77 to i32
  %spec.select = select i1 %78, i32 -1, i32 %79
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %spec.select, ptr %80, align 8
  %81 = call fastcc ptr @find_time_t(ptr noundef %3, i32 noundef 0, ptr noundef %2)
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %82, label %cmp.exit.thread

82:                                               ; preds = %55
  %83 = load i64, ptr %2, align 8
  %84 = add i64 %83, 4611686018427387904
  %or.cond.i.i79 = icmp sgt i64 %84, -1
  br i1 %or.cond.i.i79, label %85, label %88

85:                                               ; preds = %82
  %86 = shl nsw i64 %83, 1
  %87 = or disjoint i64 %86, 1
  br label %rb_long2num_inline.exit.i

88:                                               ; preds = %82
  %89 = tail call i64 @rb_int2big(i64 noundef %83) #18
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %88, %85
  %.0.i.i = phi i64 [ %87, %85 ], [ %89, %88 ]
  %90 = and i64 %.0.i.i, 7
  %91 = icmp ne i64 %90, 0
  %92 = icmp eq i64 %.0.i.i, 0
  %93 = or i1 %92, %91
  br i1 %93, label %timet2wv.exit, label %94

94:                                               ; preds = %rb_long2num_inline.exit.i
  %95 = inttoptr i64 %.0.i.i to ptr
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 31
  %98 = icmp eq i64 %97, 15
  br i1 %98, label %99, label %timet2wv.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %101 = load i64, ptr %100, align 8
  %.not.i.i = icmp eq i64 %101, 3
  br i1 %.not.i.i, label %102, label %timet2wv.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %104 = load i64, ptr %103, align 8
  br label %timet2wv.exit

timet2wv.exit:                                    ; preds = %rb_long2num_inline.exit.i, %94, %99, %102
  %.023.i.i = phi i64 [ %.0.i.i, %99 ], [ %104, %102 ], [ %.0.i.i, %94 ], [ %.0.i.i, %rb_long2num_inline.exit.i ]
  %105 = tail call fastcc i64 @wmul(i64 noundef %.023.i.i, i64 noundef 2000000001)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 7
  %109 = icmp ne i64 %108, 0
  %110 = icmp eq i64 %107, 0
  %111 = or i1 %110, %109
  br i1 %111, label %v2w.exit, label %112

112:                                              ; preds = %timet2wv.exit
  %113 = inttoptr i64 %107 to ptr
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 31
  %116 = icmp eq i64 %115, 15
  br i1 %116, label %117, label %v2w.exit

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %119 = load i64, ptr %118, align 8
  %.not.i81 = icmp eq i64 %119, 3
  br i1 %.not.i81, label %120, label %v2w.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %122 = load i64, ptr %121, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %timet2wv.exit, %112, %117, %120
  %.023.i = phi i64 [ %107, %117 ], [ %122, %120 ], [ %107, %112 ], [ %107, %timet2wv.exit ]
  %123 = tail call fastcc i64 @wadd(i64 noundef %105, i64 noundef %.023.i)
  br label %305

cmp.exit.thread:                                  ; preds = %28, %55, %cmp.exit, %cmp.exit78, %8
  %124 = tail call fastcc i64 @timegmw(ptr noundef nonnull %0)
  %125 = call fastcc ptr @localtimew(i64 noundef %124, ptr noundef %4)
  %.not58 = icmp eq ptr %125, null
  br i1 %.not58, label %126, label %128

126:                                              ; preds = %cmp.exit.thread
  %127 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %127, ptr noundef nonnull @.str.114) #19
  unreachable

128:                                              ; preds = %cmp.exit.thread
  %129 = load i64, ptr %0, align 8
  %130 = load i64, ptr %4, align 8
  %131 = and i64 %129, 1
  %132 = and i64 %131, %130
  %or.cond.not.i.i = icmp eq i64 %132, 0
  br i1 %or.cond.not.i.i, label %eq.exit.i, label %133

133:                                              ; preds = %128
  %134 = icmp eq i64 %129, %130
  br i1 %134, label %159, label %137

eq.exit.i:                                        ; preds = %128
  %135 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %129, i64 noundef 140, i32 noundef 1, i64 noundef %130) #18
  %136 = and i64 %135, -5
  %.not.i83 = icmp eq i64 %136, 0
  br i1 %.not.i83, label %eq.exit.i._crit_edge, label %159

eq.exit.i._crit_edge:                             ; preds = %eq.exit.i
  %.pre = load i64, ptr %0, align 8
  %.pre126 = load i64, ptr %4, align 8
  %.pre127 = and i64 %.pre, 1
  br label %137

137:                                              ; preds = %eq.exit.i._crit_edge, %133
  %.pre-phi = phi i64 [ %.pre127, %eq.exit.i._crit_edge ], [ %131, %133 ]
  %138 = phi i64 [ %.pre126, %eq.exit.i._crit_edge ], [ %130, %133 ]
  %139 = phi i64 [ %.pre, %eq.exit.i._crit_edge ], [ %129, %133 ]
  %140 = and i64 %.pre-phi, %138
  %or.cond.not.i45.i = icmp eq i64 %140, 0
  br i1 %or.cond.not.i45.i, label %143, label %141

141:                                              ; preds = %137
  %142 = icmp slt i64 %139, %138
  br i1 %142, label %select.unfold113, label %cmp.exit.thread.i

143:                                              ; preds = %137
  %144 = and i64 %139, 7
  %145 = icmp ne i64 %144, 0
  %146 = icmp eq i64 %139, 0
  %147 = or i1 %146, %145
  br i1 %147, label %.critedge.i.i, label %148

148:                                              ; preds = %143
  %149 = inttoptr i64 %139 to ptr
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 31
  %152 = icmp eq i64 %151, 10
  br i1 %152, label %153, label %.critedge.i.i

153:                                              ; preds = %148
  %154 = call i64 @rb_big_cmp(i64 noundef %139, i64 noundef %138) #18
  %155 = call i64 @rb_fix2int(i64 noundef %154) #18
  %156 = trunc i64 %155 to i32
  br label %cmp.exit.i

.critedge.i.i:                                    ; preds = %148, %143
  %157 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %139, i64 noundef 135, i32 noundef 1, i64 noundef %138) #18
  %158 = call i32 @rb_cmpint(i64 noundef %157, i64 noundef %139, i64 noundef %138) #18
  br label %cmp.exit.i

cmp.exit.i:                                       ; preds = %.critedge.i.i, %153
  %.031.i.i = phi i32 [ %156, %153 ], [ %158, %.critedge.i.i ]
  %.031.i.fr.i = freeze i32 %.031.i.i
  %.inv.i = icmp sgt i32 %.031.i.fr.i, -1
  br i1 %.inv.i, label %cmp.exit.thread.i, label %select.unfold113

159:                                              ; preds = %eq.exit.i, %133
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 9
  %163 = and i32 %162, 15
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 9
  %167 = and i32 %166, 15
  %.not38.i = icmp eq i32 %163, %167
  br i1 %.not38.i, label %170, label %168

168:                                              ; preds = %159
  %169 = icmp samesign ult i32 %163, %167
  br i1 %169, label %select.unfold113, label %cmp.exit.thread.i

170:                                              ; preds = %159
  %171 = lshr i32 %161, 13
  %172 = and i32 %171, 31
  %173 = lshr i32 %165, 13
  %174 = and i32 %173, 31
  %.not39.i = icmp eq i32 %172, %174
  br i1 %.not39.i, label %177, label %175

175:                                              ; preds = %170
  %176 = icmp samesign ult i32 %172, %174
  br i1 %176, label %select.unfold113, label %cmp.exit.thread.i

177:                                              ; preds = %170
  %178 = lshr i32 %161, 18
  %179 = and i32 %178, 31
  %180 = lshr i32 %165, 18
  %181 = and i32 %180, 31
  %.not40.i = icmp eq i32 %179, %181
  br i1 %.not40.i, label %184, label %182

182:                                              ; preds = %177
  %183 = icmp samesign ult i32 %179, %181
  br i1 %183, label %select.unfold113, label %cmp.exit.thread.i

184:                                              ; preds = %177
  %185 = lshr i32 %161, 23
  %186 = and i32 %185, 63
  %187 = lshr i32 %165, 23
  %188 = and i32 %187, 63
  %.not41.i = icmp eq i32 %186, %188
  br i1 %.not41.i, label %191, label %189

189:                                              ; preds = %184
  %190 = icmp samesign ult i32 %186, %188
  br i1 %190, label %select.unfold113, label %cmp.exit.thread.i

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %193 = load i16, ptr %192, align 4
  %194 = and i16 %193, 63
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %196 = load i16, ptr %195, align 4
  %197 = and i16 %196, 63
  %.not42.i = icmp eq i16 %194, %197
  br i1 %.not42.i, label %200, label %198

198:                                              ; preds = %191
  %199 = icmp samesign ult i16 %194, %197
  br i1 %199, label %select.unfold113, label %cmp.exit.thread.i

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = call fastcc i32 @eq(i64 noundef %202, i64 noundef %204)
  %.not43.i = icmp eq i32 %205, 0
  br i1 %.not43.i, label %206, label %vtmcmp.exit

206:                                              ; preds = %200
  %207 = load i64, ptr %201, align 8
  %208 = load i64, ptr %203, align 8
  %209 = call fastcc i32 @cmp(i64 noundef %207, i64 noundef %208)
  %.inv44.i = icmp sgt i32 %209, -1
  br i1 %.inv44.i, label %cmp.exit.thread.i, label %select.unfold113

vtmcmp.exit:                                      ; preds = %200
  %210 = call fastcc i64 @wsub(i64 noundef %124, i64 noundef 86400000000001)
  %211 = call fastcc ptr @localtimew(i64 noundef %210, ptr noundef %4)
  %.not59 = icmp eq ptr %211, null
  br i1 %.not59, label %212, label %cmp.exit.thread.i

212:                                              ; preds = %vtmcmp.exit
  %213 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %213, ptr noundef nonnull @.str.114) #19
  unreachable

select.unfold113:                                 ; preds = %168, %175, %182, %189, %198, %141, %cmp.exit.i, %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %214 = call fastcc i64 @wsub(i64 noundef %124, i64 noundef 172800000000001)
  %215 = call fastcc ptr @localtimew(i64 noundef %214, ptr noundef %4)
  %.not61 = icmp eq ptr %215, null
  br i1 %.not61, label %216, label %222

216:                                              ; preds = %select.unfold113
  %217 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %217, ptr noundef nonnull @.str.114) #19
  unreachable

cmp.exit.thread.i:                                ; preds = %206, %vtmcmp.exit, %141, %cmp.exit.i, %198, %189, %182, %175, %168
  %.054112 = phi i64 [ %124, %168 ], [ %124, %175 ], [ %124, %182 ], [ %124, %189 ], [ %124, %198 ], [ %124, %cmp.exit.i ], [ %124, %141 ], [ %210, %vtmcmp.exit ], [ %124, %206 ]
  %218 = call fastcc i64 @wadd(i64 noundef %.054112, i64 noundef 172800000000001)
  %219 = call fastcc ptr @localtimew(i64 noundef %218, ptr noundef %5)
  %.not60 = icmp eq ptr %219, null
  br i1 %.not60, label %220, label %222

220:                                              ; preds = %cmp.exit.thread.i
  %221 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %221, ptr noundef nonnull @.str.114) #19
  unreachable

222:                                              ; preds = %cmp.exit.thread.i, %select.unfold113
  %.1 = phi i64 [ %214, %select.unfold113 ], [ %.054112, %cmp.exit.thread.i ]
  %.053 = phi i64 [ %124, %select.unfold113 ], [ %218, %cmp.exit.thread.i ]
  %223 = call fastcc i64 @small_vtm_sub(ptr noundef nonnull %0, ptr noundef %4)
  %224 = and i64 %223, 7
  %.not124 = icmp eq i64 %224, 0
  br i1 %.not124, label %225, label %v2w.exit87

225:                                              ; preds = %222
  %226 = inttoptr i64 %223 to ptr
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 31
  %229 = icmp eq i64 %228, 15
  br i1 %229, label %230, label %v2w.exit87

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %232 = load i64, ptr %231, align 8
  %.not.i86 = icmp eq i64 %232, 3
  br i1 %.not.i86, label %233, label %v2w.exit87

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %235 = load i64, ptr %234, align 8
  br label %v2w.exit87

v2w.exit87:                                       ; preds = %222, %225, %230, %233
  %.023.i85 = phi i64 [ %223, %230 ], [ %235, %233 ], [ %223, %225 ], [ %223, %222 ]
  %236 = call fastcc i64 @wmul(i64 noundef %.023.i85, i64 noundef 2000000001)
  %237 = call fastcc i64 @wadd(i64 noundef %.1, i64 noundef %236)
  %238 = call fastcc i64 @small_vtm_sub(ptr noundef nonnull %0, ptr noundef %5)
  %239 = and i64 %238, 7
  %.not125 = icmp eq i64 %239, 0
  br i1 %.not125, label %240, label %v2w.exit91

240:                                              ; preds = %v2w.exit87
  %241 = inttoptr i64 %238 to ptr
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 31
  %244 = icmp eq i64 %243, 15
  br i1 %244, label %245, label %v2w.exit91

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %247 = load i64, ptr %246, align 8
  %.not.i90 = icmp eq i64 %247, 3
  br i1 %.not.i90, label %248, label %v2w.exit91

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %250 = load i64, ptr %249, align 8
  br label %v2w.exit91

v2w.exit91:                                       ; preds = %v2w.exit87, %240, %245, %248
  %.023.i89 = phi i64 [ %238, %245 ], [ %250, %248 ], [ %238, %240 ], [ %238, %v2w.exit87 ]
  %251 = call fastcc i64 @wmul(i64 noundef %.023.i89, i64 noundef 2000000001)
  %252 = call fastcc i64 @wadd(i64 noundef %.053, i64 noundef %251)
  %253 = and i64 %237, 1
  %254 = and i64 %253, %252
  %or.cond.not.i.i92 = icmp eq i64 %254, 0
  br i1 %or.cond.not.i.i92, label %weq.exit, label %255

255:                                              ; preds = %v2w.exit91
  %256 = icmp eq i64 %237, %252
  br i1 %256, label %305, label %259

weq.exit:                                         ; preds = %v2w.exit91
  %257 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %237, i64 noundef 140, i32 noundef 1, i64 noundef %252) #18
  %258 = and i64 %257, -5
  %.not129 = icmp eq i64 %258, 0
  br i1 %.not129, label %259, label %305

259:                                              ; preds = %255, %weq.exit
  %260 = call fastcc ptr @localtimew(i64 noundef %237, ptr noundef %4)
  %.not63 = icmp eq ptr %260, null
  br i1 %.not63, label %261, label %263

261:                                              ; preds = %259
  %262 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %262, ptr noundef nonnull @.str.114) #19
  unreachable

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %267 = load i32, ptr %266, align 8
  %268 = xor i32 %267, %265
  %269 = and i32 %268, 536608768
  %or.cond121 = icmp eq i32 %269, 0
  br i1 %or.cond121, label %270, label %305

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %272 = load i16, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %274 = load i16, ptr %273, align 4
  %275 = xor i16 %274, %272
  %276 = and i16 %275, 63
  %.not66 = icmp eq i16 %276, 0
  br i1 %.not66, label %277, label %305

277:                                              ; preds = %270
  %278 = call fastcc ptr @localtimew(i64 noundef %252, ptr noundef %5)
  %.not67 = icmp eq ptr %278, null
  br i1 %.not67, label %279, label %281

279:                                              ; preds = %277
  %280 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %280, ptr noundef nonnull @.str.114) #19
  unreachable

281:                                              ; preds = %277
  %282 = load i32, ptr %264, align 8
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %284 = load i32, ptr %283, align 8
  %285 = xor i32 %284, %282
  %286 = and i32 %285, 536608768
  %or.cond122 = icmp eq i32 %286, 0
  br i1 %or.cond122, label %287, label %305

287:                                              ; preds = %281
  %288 = load i16, ptr %271, align 4
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %290 = load i16, ptr %289, align 4
  %291 = xor i16 %290, %288
  %292 = and i16 %291, 63
  %.not70 = icmp eq i16 %292, 0
  br i1 %.not70, label %293, label %305

293:                                              ; preds = %287
  %294 = and i16 %288, 1536
  %.not71 = icmp eq i16 %294, 0
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %298 = load i64, ptr %297, align 8
  %299 = call fastcc i32 @cmp(i64 noundef %296, i64 noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %.not71, label %303, label %301

301:                                              ; preds = %293
  %302 = select i1 %300, i64 %252, i64 %237
  br label %305

303:                                              ; preds = %293
  %304 = select i1 %300, i64 %237, i64 %252
  br label %305

305:                                              ; preds = %255, %281, %287, %263, %270, %weq.exit, %303, %301, %v2w.exit
  %.0 = phi i64 [ %302, %301 ], [ %304, %303 ], [ %123, %v2w.exit ], [ %237, %weq.exit ], [ %252, %270 ], [ %252, %263 ], [ %237, %287 ], [ %237, %281 ], [ %237, %255 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @small_vtm_sub(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 63
  %6 = zext nneg i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 63
  %10 = zext nneg i16 %9 to i32
  %11 = sub nsw i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 23
  %15 = and i32 %14, 63
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 23
  %19 = and i32 %18, 63
  %20 = sub nsw i32 %15, %19
  %21 = mul nsw i32 %20, 60
  %22 = add nsw i32 %11, %21
  %23 = lshr i32 %13, 18
  %24 = and i32 %23, 31
  %25 = lshr i32 %17, 18
  %26 = and i32 %25, 31
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %27, 3600
  %29 = add nsw i32 %22, %28
  %30 = load i64, ptr %0, align 8
  %31 = load i64, ptr %1, align 8
  %32 = and i64 %30, 1
  %33 = and i64 %32, %31
  %or.cond.not.i = icmp eq i64 %33, 0
  br i1 %or.cond.not.i, label %eq.exit, label %34

34:                                               ; preds = %2
  %35 = icmp eq i64 %30, %31
  br i1 %35, label %64, label %38

eq.exit:                                          ; preds = %2
  %36 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef 140, i32 noundef 1, i64 noundef %31) #18
  %37 = and i64 %36, -5
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %64

38:                                               ; preds = %34, %eq.exit
  %39 = load i64, ptr %0, align 8
  %40 = load i64, ptr %1, align 8
  %41 = and i64 %39, 1
  %42 = and i64 %41, %40
  %or.cond.not.i29 = icmp eq i64 %42, 0
  br i1 %or.cond.not.i29, label %45, label %43

43:                                               ; preds = %38
  %44 = icmp slt i64 %39, %40
  br i1 %44, label %cmp.exit.thread, label %cmp.exit.thread32

45:                                               ; preds = %38
  %46 = and i64 %39, 7
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq i64 %39, 0
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge.i, label %50

50:                                               ; preds = %45
  %51 = inttoptr i64 %39 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %55, label %.critedge.i

55:                                               ; preds = %50
  %56 = tail call i64 @rb_big_cmp(i64 noundef %39, i64 noundef %40) #18
  %57 = tail call i64 @rb_fix2int(i64 noundef %56) #18
  %58 = trunc i64 %57 to i32
  br label %cmp.exit

.critedge.i:                                      ; preds = %50, %45
  %59 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef 135, i32 noundef 1, i64 noundef %40) #18
  %60 = tail call i32 @rb_cmpint(i64 noundef %59, i64 noundef %39, i64 noundef %40) #18
  br label %cmp.exit

cmp.exit:                                         ; preds = %55, %.critedge.i
  %.031.i = phi i32 [ %58, %55 ], [ %60, %.critedge.i ]
  %.031.i.fr = freeze i32 %.031.i
  %61 = icmp slt i32 %.031.i.fr, 0
  br i1 %61, label %cmp.exit.thread, label %cmp.exit.thread32

cmp.exit.thread:                                  ; preds = %43, %cmp.exit
  br label %cmp.exit.thread32

cmp.exit.thread32:                                ; preds = %43, %cmp.exit, %cmp.exit.thread
  %62 = phi i32 [ -86400, %cmp.exit.thread ], [ 86400, %cmp.exit ], [ 86400, %43 ]
  %63 = add nsw i32 %62, %29
  br label %84

64:                                               ; preds = %34, %eq.exit
  %65 = load i32, ptr %12, align 8
  %66 = lshr i32 %65, 9
  %67 = and i32 %66, 15
  %68 = load i32, ptr %16, align 8
  %69 = lshr i32 %68, 9
  %70 = and i32 %69, 15
  %.not27 = icmp eq i32 %67, %70
  br i1 %.not27, label %75, label %71

71:                                               ; preds = %64
  %72 = icmp samesign ult i32 %67, %70
  %73 = select i1 %72, i32 -86400, i32 86400
  %74 = add nsw i32 %73, %29
  br label %84

75:                                               ; preds = %64
  %76 = lshr i32 %65, 13
  %77 = and i32 %76, 31
  %78 = lshr i32 %68, 13
  %79 = and i32 %78, 31
  %.not28 = icmp eq i32 %77, %79
  br i1 %.not28, label %84, label %80

80:                                               ; preds = %75
  %81 = icmp samesign ult i32 %77, %79
  %82 = select i1 %81, i32 -86400, i32 86400
  %83 = add nsw i32 %82, %29
  br label %84

84:                                               ; preds = %71, %80, %75, %cmp.exit.thread32
  %.0 = phi i32 [ %74, %71 ], [ %83, %80 ], [ %29, %75 ], [ %63, %cmp.exit.thread32 ]
  %85 = sext i32 %.0 to i64
  %86 = shl nsw i64 %85, 1
  %87 = or disjoint i64 %86, 1
  ret i64 %87
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
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 140, i32 noundef 1, i64 noundef %1) #18
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
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 15
  br i1 %10, label %quor.exit.i, label %.critedge

quor.exit.i:                                      ; preds = %6
  %11 = tail call i64 @rb_numeric_quo(i64 noundef %0, i64 noundef 2000000001) #18
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %11, 0
  %15 = or i1 %14, %13
  br i1 %15, label %quov.exit, label %16

16:                                               ; preds = %quor.exit.i
  %17 = inttoptr i64 %11 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 15
  br i1 %20, label %21, label %quov.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %quov.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load i64, ptr %26, align 8
  br label %quov.exit

quov.exit:                                        ; preds = %quor.exit.i, %16, %21, %25
  %.0.i = phi i64 [ %27, %25 ], [ %11, %21 ], [ %11, %16 ], [ %11, %quor.exit.i ]
  %28 = tail call i64 @rb_Float(i64 noundef %.0.i) #18
  br label %quov.exit27

.critedge:                                        ; preds = %1, %6
  %29 = tail call i64 @rb_numeric_quo(i64 noundef %0, i64 noundef 1039886383512027138) #18
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %quov.exit27, label %34

34:                                               ; preds = %.critedge
  %35 = inttoptr i64 %29 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 15
  br i1 %38, label %39, label %quov.exit27

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %quov.exit27

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load i64, ptr %44, align 8
  br label %quov.exit27

quov.exit27:                                      ; preds = %43, %39, %34, %.critedge, %quov.exit
  %.022 = phi i64 [ %28, %quov.exit ], [ %45, %43 ], [ %29, %39 ], [ %29, %34 ], [ %29, %.critedge ]
  ret i64 %.022
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
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
  %19 = and i64 %0, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %find_timezone.exit

20:                                               ; preds = %18
  %21 = and i64 %0, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i.i = select i1 %22, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %find_timezone.exit

find_timezone.exit:                               ; preds = %12, %15, %16, %17, %18, %20
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %16 ], [ @rb_cTrueClass, %17 ], [ %14, %12 ], [ @rb_cFalseClass, %15 ], [ @rb_cInteger, %18 ], [ %spec.select.i.i, %20 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %23 = load i64, ptr @id_find_timezone, align 8
  %24 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i, i64 noundef %23, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %find_timezone.exit
  call fastcc void @invalid_utc_offset(i64 noundef %1) #20
  unreachable

27:                                               ; preds = %find_timezone.exit
  %28 = call fastcc i32 @zone_localtime(i64 noundef %24, i64 noundef %0)
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %29, label %36

29:                                               ; preds = %27
  call fastcc void @invalid_utc_offset(i64 noundef %1) #20
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

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @strftime_cstr(ptr noundef %0, i64 noundef range(i64 14, 22) %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @time_data_type) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 14336
  %.not.i = icmp eq i16 %8, 6144
  br i1 %.not.i, label %9, label %get_timeval.exit

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eTypeError, align 8
  %11 = tail call i64 @rb_obj_class(i64 noundef %2) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.90, i64 noundef %11) #19
  unreachable

get_timeval.exit:                                 ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = and i16 %7, 16384
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %time_get_tm.exit

15:                                               ; preds = %get_timeval.exit
  %16 = lshr i16 %7, 11
  %17 = and i16 %16, 7
  switch i16 %17, label %22 [
    i16 1, label %18
    i16 2, label %20
  ]

18:                                               ; preds = %15
  %19 = tail call i64 @time_gmtime(i64 noundef %2)
  br label %time_get_tm.exit

20:                                               ; preds = %15
  %21 = tail call fastcc i64 @time_fixoff(i64 noundef %2)
  br label %time_get_tm.exit

22:                                               ; preds = %15
  %23 = tail call fastcc i64 @time_localtime(i64 noundef %2)
  br label %time_get_tm.exit

time_get_tm.exit:                                 ; preds = %22, %20, %18, %get_timeval.exit
  %24 = load i64, ptr %5, align 8
  %25 = load i16, ptr %6, align 4
  %26 = and i16 %25, 14336
  %27 = icmp eq i16 %26, 2048
  %28 = zext i1 %27 to i32
  %29 = tail call fastcc i64 @rb_strftime_alloc(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3, i64 noundef %2, ptr noundef nonnull %12, i64 noundef %24, i32 noundef %28)
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %time_get_tm.exit
  %31 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.117, ptr noundef %0) #19
  unreachable

32:                                               ; preds = %time_get_tm.exit
  ret i64 %29
}

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_strftime_alloc(ptr noundef %0, i64 noundef range(i64 1, 0) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = tail call fastcc i32 @timew_out_of_timet_range(i64 noundef %5)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %53

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call fastcc void @divmodv(i64 noundef %5, i64 noundef 2000000001, ptr noundef %8, ptr noundef %9)
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %13, 0
  %17 = or i1 %16, %15
  br i1 %17, label %v2w.exit.i.i.i, label %18

18:                                               ; preds = %12
  %19 = inttoptr i64 %13 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 15
  br i1 %22, label %23, label %v2w.exit.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i64, ptr %24, align 8
  %.not.i.i.i.i = icmp eq i64 %25, 3
  br i1 %.not.i.i.i.i, label %26, label %v2w.exit.i.i.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i64, ptr %27, align 8
  br label %v2w.exit.i.i.i

v2w.exit.i.i.i:                                   ; preds = %26, %23, %18, %12
  %.023.i.i.i.i = phi i64 [ %13, %23 ], [ %28, %26 ], [ %13, %18 ], [ %13, %12 ]
  %29 = load i64, ptr %9, align 8
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %split_second.exit.i, label %34

34:                                               ; preds = %v2w.exit.i.i.i
  %35 = inttoptr i64 %29 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 15
  br i1 %38, label %39, label %split_second.exit.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8
  %.not.i4.i.i.i = icmp eq i64 %41, 3
  br i1 %.not.i4.i.i.i, label %42, label %split_second.exit.i

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load i64, ptr %43, align 8
  br label %split_second.exit.i

split_second.exit.i:                              ; preds = %42, %39, %34, %v2w.exit.i.i.i
  %.023.i3.i.i.i = phi i64 [ %29, %39 ], [ %44, %42 ], [ %29, %34 ], [ %29, %v2w.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %45 = and i64 %.023.i.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %split_second.exit.i
  %47 = ashr i64 %.023.i.i.i.i, 1
  br label %wv2timet.exit.i

48:                                               ; preds = %split_second.exit.i
  %49 = tail call i64 @rb_num2long(i64 noundef %.023.i.i.i.i) #18
  br label %wv2timet.exit.i

wv2timet.exit.i:                                  ; preds = %48, %46
  %.0.i.i.i = phi i64 [ %47, %46 ], [ %49, %48 ]
  store i64 %.0.i.i.i, ptr %10, align 8
  %50 = and i64 %.023.i3.i.i.i, 1
  %.not8.i = icmp eq i64 %50, 0
  br i1 %.not8.i, label %53, label %rb_time_unmagnify.exit.thread

rb_time_unmagnify.exit.thread:                    ; preds = %wv2timet.exit.i
  %51 = ashr i64 %.023.i3.i.i.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8
  br label %81

53:                                               ; preds = %7, %wv2timet.exit.i
  %54 = and i64 %5, 1
  %or.cond21.not.i.i.i = icmp eq i64 %54, 0
  br i1 %or.cond21.not.i.i.i, label %63, label %55

55:                                               ; preds = %53
  %56 = ashr i64 %5, 1
  %57 = sdiv i64 %56, 1000000000
  %58 = mul nsw i64 %57, 1000000000
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = shl nsw i64 %57, 1
  %62 = or disjoint i64 %61, 1
  br label %rb_time_unmagnify_to_rational.exit.i

63:                                               ; preds = %55, %53
  %64 = tail call i64 @rb_numeric_quo(i64 noundef %5, i64 noundef 2000000001) #18
  br label %rb_time_unmagnify_to_rational.exit.i

rb_time_unmagnify_to_rational.exit.i:             ; preds = %63, %60
  %.0.i.i.i17 = phi i64 [ %62, %60 ], [ %64, %63 ]
  %65 = and i64 %.0.i.i.i17, 7
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i64 %.0.i.i.i17, 0
  %68 = or i1 %67, %66
  br i1 %68, label %rb_time_unmagnify.exit, label %69

69:                                               ; preds = %rb_time_unmagnify_to_rational.exit.i
  %70 = inttoptr i64 %.0.i.i.i17 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 15
  br i1 %73, label %74, label %rb_time_unmagnify.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %76 = load i64, ptr %75, align 8
  %.not.i.i = icmp eq i64 %76, 3
  br i1 %.not.i.i, label %77, label %rb_time_unmagnify.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %79 = load i64, ptr %78, align 8
  br label %rb_time_unmagnify.exit

rb_time_unmagnify.exit:                           ; preds = %77, %74, %69, %rb_time_unmagnify_to_rational.exit.i
  %.0 = phi i64 [ %.0.i.i.i17, %74 ], [ %79, %77 ], [ %.0.i.i.i17, %69 ], [ %.0.i.i.i17, %rb_time_unmagnify_to_rational.exit.i ]
  %80 = icmp eq i64 %.0, 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %rb_time_unmagnify.exit.thread, %rb_time_unmagnify.exit
  %82 = call i64 @rb_strftime_timespec(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %10, i32 noundef %6) #18
  br label %85

83:                                               ; preds = %rb_time_unmagnify.exit
  %84 = tail call i64 @rb_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %.0, i32 noundef %6) #18
  br label %85

85:                                               ; preds = %83, %81
  %.016 = phi i64 [ %82, %81 ], [ %84, %83 ]
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
define internal fastcc noundef i64 @time_add0(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef range(i32 -1, 2) %3) unnamed_addr #1 {
  %5 = tail call fastcc i64 @num_exact(i64 noundef %2)
  %6 = icmp slt i32 %3, 0
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %5, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %5, 0
  %11 = or i1 %10, %9
  br i1 %6, label %12, label %55

12:                                               ; preds = %4
  br i1 %11, label %v2w.exit, label %13

13:                                               ; preds = %12
  %14 = inttoptr i64 %5 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 15
  br i1 %17, label %18, label %v2w.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 3
  br i1 %.not.i, label %21, label %v2w.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i64, ptr %22, align 8
  br label %v2w.exit

v2w.exit:                                         ; preds = %12, %13, %18, %21
  %.023.i = phi i64 [ %5, %18 ], [ %23, %21 ], [ %5, %13 ], [ %5, %12 ]
  %24 = tail call fastcc i64 @wmul(i64 noundef %.023.i, i64 noundef 2000000001)
  %25 = tail call fastcc i64 @wsub(i64 noundef %7, i64 noundef %24)
  %26 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %.not.i.i.i = icmp eq i64 %30, 0
  %31 = getelementptr i8, ptr %27, i64 32
  br i1 %.not.i.i.i, label %32, label %time_s_alloc.exit.i

32:                                               ; preds = %v2w.exit
  %33 = load ptr, ptr %31, align 8
  br label %time_s_alloc.exit.i

time_s_alloc.exit.i:                              ; preds = %32, %v2w.exit
  %34 = phi ptr [ %33, %32 ], [ %31, %v2w.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, -30721
  %38 = or disjoint i16 %37, 6144
  store i16 %38, ptr %35, align 4
  store i64 1, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 4, ptr %39, align 8
  %40 = load i64, ptr %28, align 8
  %41 = and i64 %40, 2
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %42, label %RTYPEDDATA_GET_DATA.exit.i

42:                                               ; preds = %time_s_alloc.exit.i
  %43 = load ptr, ptr %31, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %42, %time_s_alloc.exit.i
  %44 = phi ptr [ %43, %42 ], [ %31, %time_s_alloc.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, -14337
  store i16 %47, ptr %45, align 4
  store i64 %25, ptr %44, align 8
  %48 = and i64 %25, 1
  %.not.i6.i = icmp eq i64 %48, 0
  br i1 %.not.i6.i, label %49, label %time_new_timew.exit

49:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  %50 = and i64 %25, 6
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %25, 0
  %53 = or i1 %52, %51
  br i1 %53, label %time_new_timew.exit, label %54

54:                                               ; preds = %49
  tail call void @rb_gc_writebarrier(i64 noundef %26, i64 noundef %25) #18
  br label %time_new_timew.exit

55:                                               ; preds = %4
  br i1 %11, label %v2w.exit17, label %56

56:                                               ; preds = %55
  %57 = inttoptr i64 %5 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 15
  br i1 %60, label %61, label %v2w.exit17

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load i64, ptr %62, align 8
  %.not.i16 = icmp eq i64 %63, 3
  br i1 %.not.i16, label %64, label %v2w.exit17

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load i64, ptr %65, align 8
  br label %v2w.exit17

v2w.exit17:                                       ; preds = %55, %56, %61, %64
  %.023.i15 = phi i64 [ %5, %61 ], [ %66, %64 ], [ %5, %56 ], [ %5, %55 ]
  %67 = tail call fastcc i64 @wmul(i64 noundef %.023.i15, i64 noundef 2000000001)
  %68 = tail call fastcc i64 @wadd(i64 noundef %7, i64 noundef %67)
  %69 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2
  %.not.i.i.i18 = icmp eq i64 %73, 0
  %74 = getelementptr i8, ptr %70, i64 32
  br i1 %.not.i.i.i18, label %75, label %time_s_alloc.exit.i19

75:                                               ; preds = %v2w.exit17
  %76 = load ptr, ptr %74, align 8
  br label %time_s_alloc.exit.i19

time_s_alloc.exit.i19:                            ; preds = %75, %v2w.exit17
  %77 = phi ptr [ %76, %75 ], [ %74, %v2w.exit17 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, -30721
  %81 = or disjoint i16 %80, 6144
  store i16 %81, ptr %78, align 4
  store i64 1, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 4, ptr %82, align 8
  %83 = load i64, ptr %71, align 8
  %84 = and i64 %83, 2
  %.not.i.i20 = icmp eq i64 %84, 0
  br i1 %.not.i.i20, label %85, label %RTYPEDDATA_GET_DATA.exit.i21

85:                                               ; preds = %time_s_alloc.exit.i19
  %86 = load ptr, ptr %74, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i21

RTYPEDDATA_GET_DATA.exit.i21:                     ; preds = %85, %time_s_alloc.exit.i19
  %87 = phi ptr [ %86, %85 ], [ %74, %time_s_alloc.exit.i19 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, -14337
  store i16 %90, ptr %88, align 4
  store i64 %68, ptr %87, align 8
  %91 = and i64 %68, 1
  %.not.i6.i22 = icmp eq i64 %91, 0
  br i1 %.not.i6.i22, label %92, label %time_new_timew.exit

92:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i21
  %93 = and i64 %68, 6
  %94 = icmp ne i64 %93, 0
  %95 = icmp eq i64 %68, 0
  %96 = or i1 %95, %94
  br i1 %96, label %time_new_timew.exit, label %97

97:                                               ; preds = %92
  tail call void @rb_gc_writebarrier(i64 noundef %69, i64 noundef %68) #18
  br label %time_new_timew.exit

time_new_timew.exit:                              ; preds = %97, %92, %RTYPEDDATA_GET_DATA.exit.i21, %54, %49, %RTYPEDDATA_GET_DATA.exit.i
  %.0 = phi i64 [ %26, %RTYPEDDATA_GET_DATA.exit.i ], [ %26, %49 ], [ %26, %54 ], [ %69, %RTYPEDDATA_GET_DATA.exit.i21 ], [ %69, %92 ], [ %69, %97 ]
  %98 = tail call ptr @rb_check_typeddata(i64 noundef %.0, ptr noundef nonnull @time_data_type) #18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 14336
  %.not.i24 = icmp eq i16 %101, 6144
  br i1 %.not.i24, label %102, label %get_timeval.exit

102:                                              ; preds = %time_new_timew.exit
  %103 = load i64, ptr @rb_eTypeError, align 8
  %104 = tail call i64 @rb_obj_class(i64 noundef %.0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %103, ptr noundef nonnull @.str.90, i64 noundef %104) #19
  unreachable

get_timeval.exit:                                 ; preds = %time_new_timew.exit
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %106 = load i16, ptr %105, align 4
  %107 = and i16 %106, 14336
  %108 = and i16 %100, -14337
  %109 = or disjoint i16 %107, %108
  store i16 %109, ptr %99, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 %114, ptr %115, align 8
  ret i64 %.0
}

declare i64 @rb_rational_new(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #5

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #5

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) local_unnamed_addr #5

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #5

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) local_unnamed_addr #5

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
  store i64 %0, ptr %2, align 8
  %3 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #18
  %4 = load i64, ptr %2, align 8
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
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %6, ptr %2, align 8
  %7 = and i64 %4, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %4, 0
  %10 = or i1 %9, %8
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
  %18 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %find_timezone.exit

19:                                               ; preds = %17
  %20 = and i64 %4, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i.i = select i1 %21, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %find_timezone.exit

find_timezone.exit:                               ; preds = %11, %14, %15, %16, %17, %19
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %15 ], [ @rb_cTrueClass, %16 ], [ %13, %11 ], [ @rb_cFalseClass, %14 ], [ @rb_cInteger, %17 ], [ %spec.select.i.i, %19 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %22 = load i64, ptr @id_find_timezone, align 8
  %23 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i, i64 noundef %22, i32 noundef 1, ptr noundef nonnull %2, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %23
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @tm_plus(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 14336
  %.not.i = icmp eq i16 %7, 6144
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.90, i64 noundef %10) #19
  unreachable

get_timeval.exit:                                 ; preds = %2
  %11 = tail call fastcc i64 @time_add0(i64 noundef %3, ptr noundef nonnull %4, i64 noundef %1, i32 noundef 1)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @tm_minus(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 14336
  %.not.i = icmp eq i16 %7, 6144
  br i1 %.not.i, label %8, label %get_timeval.exit

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8
  %10 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.90, i64 noundef %10) #19
  unreachable

get_timeval.exit:                                 ; preds = %2
  %11 = tail call fastcc i64 @time_add0(i64 noundef %3, ptr noundef nonnull %4, i64 noundef %1, i32 noundef -1)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @tm_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #1 {
  %4 = alloca %struct.vtm, align 8
  %5 = add i32 %0, -8
  %or.cond.i = icmp ult i32 %5, -7
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 7) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %spec.select = tail call i32 @llvm.umin.i32(i32 %0, i32 6)
  call fastcc void @time_arg(i32 noundef %spec.select, ptr noundef %1, ptr noundef %4)
  %7 = call fastcc i64 @timegmw(ptr noundef nonnull %4)
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i = icmp eq i64 %11, 0
  %12 = getelementptr i8, ptr %8, i64 32
  br i1 %.not.i, label %13, label %RTYPEDDATA_GET_DATA.exit

13:                                               ; preds = %rb_check_arity.exit
  %14 = load ptr, ptr %12, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %rb_check_arity.exit, %13
  %15 = phi ptr [ %14, %13 ], [ %12, %rb_check_arity.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, -14337
  %19 = or disjoint i16 %18, 2048
  store i16 %19, ptr %16, align 4
  store i64 %7, ptr %15, align 8
  %20 = and i64 %7, 1
  %.not.i10 = icmp eq i64 %20, 0
  br i1 %.not.i10, label %21, label %time_set_timew.exit

21:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %22 = and i64 %7, 6
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %7, 0
  %25 = or i1 %24, %23
  br i1 %25, label %time_set_timew.exit, label %26

26:                                               ; preds = %21
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %7) #18
  br label %time_set_timew.exit

time_set_timew.exit:                              ; preds = %RTYPEDDATA_GET_DATA.exit, %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, i64 40, i1 false)
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %rb_obj_written.exit.i, label %33

33:                                               ; preds = %time_set_timew.exit
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %28) #18
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %33, %time_set_timew.exit
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %35, 0
  %39 = or i1 %38, %37
  br i1 %39, label %rb_obj_written.exit8.i, label %40

40:                                               ; preds = %rb_obj_written.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %35) #18
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %40, %rb_obj_written.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %42, 0
  %46 = or i1 %45, %44
  br i1 %46, label %rb_obj_written.exit9.i, label %47

47:                                               ; preds = %rb_obj_written.exit8.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %42) #18
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %47, %rb_obj_written.exit8.i
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 7
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %49, 0
  %53 = or i1 %52, %51
  br i1 %53, label %time_set_vtm.exit, label %54

54:                                               ; preds = %rb_obj_written.exit9.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %49) #18
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %54
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tm_to_time(i64 noundef %0) #1 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 14336
  %.not.i = icmp eq i16 %5, 6144
  br i1 %.not.i, label %6, label %get_timeval.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.90, i64 noundef %8) #19
  unreachable

get_timeval.exit:                                 ; preds = %1
  %9 = load i64, ptr @rb_cTime, align 8
  %10 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 48, ptr noundef nonnull @time_data_type) #18
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr i8, ptr %11, i64 32
  br i1 %.not.i.i, label %16, label %time_s_alloc.exit

16:                                               ; preds = %get_timeval.exit
  %17 = load ptr, ptr %15, align 8
  br label %time_s_alloc.exit

time_s_alloc.exit:                                ; preds = %get_timeval.exit, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %get_timeval.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, -30721
  %22 = or disjoint i16 %21, 6144
  store i16 %22, ptr %19, align 4
  store i64 1, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 4, ptr %23, align 8
  %24 = load i64, ptr %12, align 8
  %25 = and i64 %24, 2
  %.not.i4 = icmp eq i64 %25, 0
  br i1 %.not.i4, label %26, label %RTYPEDDATA_GET_DATA.exit

26:                                               ; preds = %time_s_alloc.exit
  %27 = load ptr, ptr %15, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %time_s_alloc.exit, %26
  %28 = phi ptr [ %27, %26 ], [ %15, %time_s_alloc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret i64 %10
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1936, 870) i32 @two_digits(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr noundef %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %0, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -58
  %13 = icmp ult i32 %12, -10
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -58
  %19 = icmp ult i32 %18, -10
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %.not23 = icmp eq i64 %7, 2
  br i1 %.not23, label %41, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -58
  %26 = icmp ult i32 %25, -10
  br i1 %26, label %41, label %27

27:                                               ; preds = %21, %14, %9, %4
  %28 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.151, ptr noundef %3) #18
  %29 = getelementptr i8, ptr %0, i64 -1
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %34 [
    i8 45, label %31
    i8 58, label %31
  ]

31:                                               ; preds = %27, %27
  %32 = zext nneg i8 %30 to i32
  %33 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef nonnull @.str.152, i32 noundef %32) #18
  br label %34

34:                                               ; preds = %27, %31
  %35 = tail call i64 @llvm.smin.i64(i64 %7, i64 10)
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  %38 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef nonnull @.str.153, i32 noundef %37, ptr noundef nonnull %29) #18
  %39 = load i64, ptr @rb_eArgError, align 8
  %40 = tail call i64 @rb_exc_new_str(i64 noundef %39, i64 noundef %28) #18
  tail call void @rb_exc_raise(i64 noundef %40) #19
  unreachable

41:                                               ; preds = %21, %20
  %42 = getelementptr i8, ptr %0, i64 2
  store ptr %42, ptr %2, align 8
  %43 = load i8, ptr %0, align 1
  %44 = sext i8 %43 to i32
  %45 = mul nsw i32 %44, 10
  %46 = load i8, ptr %15, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -528
  %49 = add nsw i32 %48, %45
  ret i32 %49
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_str_new_cstr() unnamed_addr #1 {
  %1 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.149, i64 noundef 16) #18
  ret i64 %1
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @time_init_vtm(i64 noundef returned %0, ptr nocapture noundef byval(%struct.vtm) align 8 initializes((16, 24)) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i16, ptr %6, align 4
  %8 = or i16 %7, 1536
  store i16 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 4, ptr %9, align 8
  %10 = icmp eq i64 %2, 4
  br i1 %10, label %maybe_tzobj_p.exit.thread87, label %11

11:                                               ; preds = %3
  %.pr.i = load i64, ptr @time_init_vtm.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 3) #18
  store i64 %12, ptr @time_init_vtm.rbimpl_id, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !8

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %11
  %.lcssa.i = phi i64 [ %.pr.i, %11 ], [ %12, %.lr.ph.i ]
  %13 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #18
  %14 = icmp eq i64 %2, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %rbimpl_intern_const.exit
  %16 = and i16 %7, -1537
  %17 = or disjoint i16 %16, 512
  store i16 %17, ptr %6, align 4
  br label %maybe_tzobj_p.exit.thread87

18:                                               ; preds = %rbimpl_intern_const.exit
  %.pr.i55 = load i64, ptr @time_init_vtm.rbimpl_id.154, align 8
  %.not4.i56 = icmp eq i64 %.pr.i55, 0
  br i1 %.not4.i56, label %.lr.ph.i58, label %rbimpl_intern_const.exit60

.lr.ph.i58:                                       ; preds = %18, %.lr.ph.i58
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 3) #18
  store i64 %19, ptr @time_init_vtm.rbimpl_id.154, align 8
  %.not.i59 = icmp eq i64 %19, 0
  br i1 %.not.i59, label %.lr.ph.i58, label %rbimpl_intern_const.exit60, !llvm.loop !8

rbimpl_intern_const.exit60:                       ; preds = %.lr.ph.i58, %18
  %.lcssa.i57 = phi i64 [ %.pr.i55, %18 ], [ %19, %.lr.ph.i58 ]
  %20 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i57) #18
  %21 = icmp eq i64 %2, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %rbimpl_intern_const.exit60
  %23 = and i16 %7, -1537
  store i16 %23, ptr %6, align 4
  br label %maybe_tzobj_p.exit.thread87

24:                                               ; preds = %rbimpl_intern_const.exit60
  %25 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %maybe_tzobj_p.exit.thread

26:                                               ; preds = %24
  %27 = and i64 %2, 6
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %2, 0
  %30 = or i1 %29, %28
  br i1 %30, label %maybe_tzobj_p.exit.thread87, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %26
  %31 = inttoptr i64 %2 to ptr
  %32 = load i64, ptr %31, align 8
  %.fr28.i = freeze i64 %32
  %33 = and i64 %.fr28.i, 31
  switch i64 %33, label %maybe_tzobj_p.exit.thread87 [
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
  store i64 %38, ptr %9, align 8
  br label %maybe_tzobj_p.exit.thread87

39:                                               ; preds = %maybe_tzobj_p.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %40 = and i64 %0, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %0, 0
  %43 = or i1 %42, %41
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
  %51 = and i64 %0, 1
  %.not.i.i61 = icmp eq i64 %51, 0
  br i1 %.not.i.i61, label %52, label %find_timezone.exit

52:                                               ; preds = %50
  %53 = and i64 %0, 254
  %54 = icmp eq i64 %53, 12
  %spec.select.i.i = select i1 %54, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %find_timezone.exit

find_timezone.exit:                               ; preds = %44, %47, %48, %49, %50, %52
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %48 ], [ @rb_cTrueClass, %49 ], [ %46, %44 ], [ @rb_cFalseClass, %47 ], [ @rb_cInteger, %50 ], [ %spec.select.i.i, %52 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %55 = load i64, ptr @id_find_timezone, align 8
  %56 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i, i64 noundef %55, i32 noundef 1, ptr noundef nonnull %5, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %maybe_tzobj_p.exit.thread87

58:                                               ; preds = %find_timezone.exit
  call fastcc void @invalid_utc_offset(i64 noundef %2) #20
  unreachable

maybe_tzobj_p.exit.thread87:                      ; preds = %rb_integer_type_p.exit.i, %26, %15, %find_timezone.exit, %36, %22, %3
  %59 = phi i64 [ 4, %3 ], [ 4, %15 ], [ 4, %22 ], [ 4, %find_timezone.exit ], [ %38, %36 ], [ 4, %26 ], [ 4, %rb_integer_type_p.exit.i ]
  %.051 = phi i1 [ false, %3 ], [ false, %15 ], [ false, %22 ], [ false, %find_timezone.exit ], [ %37, %36 ], [ false, %26 ], [ false, %rb_integer_type_p.exit.i ]
  %.050 = phi i64 [ 4, %3 ], [ 4, %15 ], [ 4, %22 ], [ %56, %find_timezone.exit ], [ 4, %36 ], [ %2, %26 ], [ %2, %rb_integer_type_p.exit.i ]
  call fastcc void @validate_vtm(ptr noundef nonnull %1)
  %60 = and i64 %0, 7
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %0, 0
  %63 = or i1 %62, %61
  br i1 %63, label %RB_OBJ_FROZEN.exit.thread.i.i, label %64

64:                                               ; preds = %maybe_tzobj_p.exit.thread87
  %65 = inttoptr i64 %0 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 27
  %69 = and i64 %66, 2048
  %70 = icmp ne i64 %69, 0
  %or.cond.i.i = or i1 %68, %70
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %time_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %64, %maybe_tzobj_p.exit.thread87
  call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

time_modify.exit:                                 ; preds = %64
  %71 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @time_data_type) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, 14336
  %.not.i62 = icmp eq i16 %74, 6144
  br i1 %.not.i62, label %get_new_timeval.exit, label %75

75:                                               ; preds = %time_modify.exit
  %76 = load i64, ptr @rb_eTypeError, align 8
  %77 = call i64 @rb_obj_class(i64 noundef %0) #18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.115, i64 noundef %77) #19
  unreachable

get_new_timeval.exit:                             ; preds = %time_modify.exit
  %78 = icmp eq i64 %.050, 4
  br i1 %78, label %135, label %79

79:                                               ; preds = %get_new_timeval.exit
  %80 = call fastcc i64 @timegmw(ptr noundef nonnull %1)
  store i64 %80, ptr %71, align 8
  %81 = and i64 %80, 1
  %.not.i63 = icmp eq i64 %81, 0
  br i1 %.not.i63, label %82, label %time_set_timew.exit

82:                                               ; preds = %79
  %83 = and i64 %80, 6
  %84 = icmp ne i64 %83, 0
  %85 = icmp eq i64 %80, 0
  %86 = or i1 %85, %84
  br i1 %86, label %time_set_timew.exit, label %87

87:                                               ; preds = %82
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %80) #18
  br label %time_set_timew.exit

time_set_timew.exit:                              ; preds = %79, %82, %87
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 6291456
  %.not.i64 = icmp eq i32 %90, 6291456
  br i1 %.not.i64, label %91, label %vtm_day_wraparound.exit

91:                                               ; preds = %time_set_timew.exit
  %92 = and i32 %89, -8126465
  store i32 %92, ptr %88, align 8
  call fastcc void @vtm_add_day(ptr noundef nonnull %1, i32 noundef 1)
  br label %vtm_day_wraparound.exit

vtm_day_wraparound.exit:                          ; preds = %time_set_timew.exit, %91
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 7
  %96 = icmp ne i64 %95, 0
  %97 = icmp eq i64 %94, 0
  %98 = or i1 %97, %96
  br i1 %98, label %rb_obj_written.exit.i, label %99

99:                                               ; preds = %vtm_day_wraparound.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %94) #18
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %99, %vtm_day_wraparound.exit
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 7
  %103 = icmp ne i64 %102, 0
  %104 = icmp eq i64 %101, 0
  %105 = or i1 %104, %103
  br i1 %105, label %rb_obj_written.exit8.i, label %106

106:                                              ; preds = %rb_obj_written.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %101) #18
  br label %rb_obj_written.exit8.i

rb_obj_written.exit8.i:                           ; preds = %106, %rb_obj_written.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 7
  %110 = icmp ne i64 %109, 0
  %111 = icmp eq i64 %108, 0
  %112 = or i1 %111, %110
  br i1 %112, label %rb_obj_written.exit9.i, label %113

113:                                              ; preds = %rb_obj_written.exit8.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %108) #18
  br label %rb_obj_written.exit9.i

rb_obj_written.exit9.i:                           ; preds = %113, %rb_obj_written.exit8.i
  %114 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 7
  %117 = icmp ne i64 %116, 0
  %118 = icmp eq i64 %115, 0
  %119 = or i1 %118, %117
  br i1 %119, label %time_set_vtm.exit, label %120

120:                                              ; preds = %rb_obj_written.exit9.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %115) #18
  br label %time_set_vtm.exit

time_set_vtm.exit:                                ; preds = %rb_obj_written.exit9.i, %120
  %121 = load i16, ptr %72, align 4
  %122 = and i16 %121, -30721
  %123 = or disjoint i16 %122, 16384
  store i16 %123, ptr %72, align 4
  %124 = call fastcc i32 @zone_timelocal(i64 noundef %.050, i64 noundef %0)
  %.not53 = icmp eq i32 %124, 0
  br i1 %.not53, label %125, label %210

125:                                              ; preds = %time_set_vtm.exit
  %126 = call fastcc i64 @utc_offset_arg(i64 noundef %.050)
  store i64 %126, ptr %9, align 8
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %find_timezone.exit69, label %135

find_timezone.exit69:                             ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.050, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.0.i.i66 = load i64, ptr %128, align 8
  %129 = load i64, ptr @id_find_timezone, align 8
  %130 = call i64 @rb_check_funcall_default(i64 noundef %.0.i.i66, i64 noundef %129, i32 noundef 1, ptr noundef nonnull %4, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %131 = icmp eq i64 %130, 4
  br i1 %131, label %134, label %132

132:                                              ; preds = %find_timezone.exit69
  %133 = call fastcc i32 @zone_timelocal(i64 noundef %130, i64 noundef %0)
  %.not54 = icmp eq i32 %133, 0
  br i1 %.not54, label %134, label %.thread

134:                                              ; preds = %132, %find_timezone.exit69
  call fastcc void @invalid_utc_offset(i64 noundef %2) #20
  unreachable

135:                                              ; preds = %125, %get_new_timeval.exit
  %136 = phi i64 [ %126, %125 ], [ %59, %get_new_timeval.exit ]
  br i1 %.051, label %139, label %186

.thread:                                          ; preds = %132
  br i1 %.051, label %139, label %.thread93

.thread93:                                        ; preds = %.thread
  %137 = load i16, ptr %72, align 4
  %138 = and i16 %137, -30721
  store i16 %138, ptr %72, align 4
  br label %200

139:                                              ; preds = %.thread, %135
  %140 = call fastcc i64 @timegmw(ptr noundef nonnull %1)
  store i64 %140, ptr %71, align 8
  %141 = and i64 %140, 1
  %.not.i70 = icmp eq i64 %141, 0
  br i1 %.not.i70, label %142, label %time_set_timew.exit72

142:                                              ; preds = %139
  %143 = and i64 %140, 6
  %144 = icmp ne i64 %143, 0
  %145 = icmp eq i64 %140, 0
  %146 = or i1 %145, %144
  br i1 %146, label %time_set_timew.exit72, label %147

147:                                              ; preds = %142
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %140) #18
  br label %time_set_timew.exit72

time_set_timew.exit72:                            ; preds = %139, %142, %147
  %148 = load i16, ptr %6, align 4
  %149 = and i16 %148, -1537
  store i16 %149, ptr %6, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 6291456
  %.not.i73 = icmp eq i32 %152, 6291456
  br i1 %.not.i73, label %153, label %vtm_day_wraparound.exit74

153:                                              ; preds = %time_set_timew.exit72
  %154 = and i32 %151, -8126465
  store i32 %154, ptr %150, align 8
  call fastcc void @vtm_add_day(ptr noundef nonnull %1, i32 noundef 1)
  br label %vtm_day_wraparound.exit74

vtm_day_wraparound.exit74:                        ; preds = %time_set_timew.exit72, %153
  %155 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 7
  %158 = icmp ne i64 %157, 0
  %159 = icmp eq i64 %156, 0
  %160 = or i1 %159, %158
  br i1 %160, label %rb_obj_written.exit.i75, label %161

161:                                              ; preds = %vtm_day_wraparound.exit74
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %156) #18
  br label %rb_obj_written.exit.i75

rb_obj_written.exit.i75:                          ; preds = %161, %vtm_day_wraparound.exit74
  %162 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 7
  %165 = icmp ne i64 %164, 0
  %166 = icmp eq i64 %163, 0
  %167 = or i1 %166, %165
  br i1 %167, label %rb_obj_written.exit8.i76, label %168

168:                                              ; preds = %rb_obj_written.exit.i75
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %163) #18
  br label %rb_obj_written.exit8.i76

rb_obj_written.exit8.i76:                         ; preds = %168, %rb_obj_written.exit.i75
  %169 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 7
  %172 = icmp ne i64 %171, 0
  %173 = icmp eq i64 %170, 0
  %174 = or i1 %173, %172
  br i1 %174, label %rb_obj_written.exit9.i77, label %175

175:                                              ; preds = %rb_obj_written.exit8.i76
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %170) #18
  br label %rb_obj_written.exit9.i77

rb_obj_written.exit9.i77:                         ; preds = %175, %rb_obj_written.exit8.i76
  %176 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 7
  %179 = icmp ne i64 %178, 0
  %180 = icmp eq i64 %177, 0
  %181 = or i1 %180, %179
  br i1 %181, label %time_set_vtm.exit78, label %182

182:                                              ; preds = %rb_obj_written.exit9.i77
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %177) #18
  br label %time_set_vtm.exit78

time_set_vtm.exit78:                              ; preds = %rb_obj_written.exit9.i77, %182
  %183 = load i16, ptr %72, align 4
  %184 = and i16 %183, -30721
  %185 = or disjoint i16 %184, 18432
  store i16 %185, ptr %72, align 4
  br label %210

186:                                              ; preds = %135
  %187 = load i16, ptr %72, align 4
  %188 = and i16 %187, -30721
  store i16 %188, ptr %72, align 4
  %189 = icmp eq i64 %136, 4
  br i1 %189, label %200, label %190

190:                                              ; preds = %186
  call fastcc void @vtm_add_offset(ptr noundef nonnull %1, i64 noundef %136, i32 noundef -1)
  store i64 4, ptr %9, align 8
  %191 = call fastcc i64 @timegmw(ptr noundef nonnull %1)
  store i64 %191, ptr %71, align 8
  %192 = and i64 %191, 1
  %.not.i79 = icmp eq i64 %192, 0
  br i1 %.not.i79, label %193, label %time_set_timew.exit81

193:                                              ; preds = %190
  %194 = and i64 %191, 6
  %195 = icmp ne i64 %194, 0
  %196 = icmp eq i64 %191, 0
  %197 = or i1 %196, %195
  br i1 %197, label %time_set_timew.exit81, label %198

198:                                              ; preds = %193
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %191) #18
  br label %time_set_timew.exit81

time_set_timew.exit81:                            ; preds = %190, %193, %198
  %199 = call fastcc i64 @time_set_utc_offset(i64 noundef %0, i64 noundef %136)
  br label %210

200:                                              ; preds = %.thread93, %186
  %201 = call fastcc i64 @timelocalw(ptr noundef nonnull %1)
  store i64 %201, ptr %71, align 8
  %202 = and i64 %201, 1
  %.not.i82 = icmp eq i64 %202, 0
  br i1 %.not.i82, label %203, label %time_set_timew.exit84

203:                                              ; preds = %200
  %204 = and i64 %201, 6
  %205 = icmp ne i64 %204, 0
  %206 = icmp eq i64 %201, 0
  %207 = or i1 %206, %205
  br i1 %207, label %time_set_timew.exit84, label %208

208:                                              ; preds = %203
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %201) #18
  br label %time_set_timew.exit84

time_set_timew.exit84:                            ; preds = %200, %203, %208
  %209 = call fastcc i64 @time_localtime(i64 noundef %0)
  br label %210

210:                                              ; preds = %time_set_vtm.exit, %time_set_timew.exit84, %time_set_timew.exit81, %time_set_vtm.exit78
  ret i64 %0
}

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #5

declare i64 @rb_int_parse_cstr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 2155503288}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2155508589}
!11 = !{!12}
!12 = distinct !{!12, !13, !"rbimpl_rstring_getmem: argument 0"}
!13 = distinct !{!13, !"rbimpl_rstring_getmem"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{i64 2155504208}
!42 = !{i64 2155508776}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{i64 2155528219}
