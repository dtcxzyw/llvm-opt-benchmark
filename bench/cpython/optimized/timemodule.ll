; ModuleID = 'bench/cpython/original/timemodule.ll'
source_filename = "bench/cpython/original/timemodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._Py_clock_info_t = type { ptr, i32, i32, double }
%struct.tms = type { i64, i64, i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15 }
%struct.timeval = type { i64, i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }

@timemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 40, ptr @time_methods, ptr @time_slots, ptr @time_module_traverse, ptr @time_module_clear, ptr @time_module_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"time\00", align 1
@module_doc = internal constant [910 x i8] c"This module provides various functions to manipulate time values.\0A\0AThere are two standard representations of time.  One is the number\0Aof seconds since the Epoch, in UTC (a.k.a. GMT).  It may be an integer\0Aor a floating-point number (to represent fractions of seconds).\0AThe epoch is the point where the time starts, the return value of time.gmtime(0).\0AIt is January 1, 1970, 00:00:00 (UTC) on all platforms.\0A\0AThe other representation is a tuple of 9 integers giving local time.\0AThe tuple items are:\0A  year (including century, e.g. 1998)\0A  month (1-12)\0A  day (1-31)\0A  hours (0-23)\0A  minutes (0-59)\0A  seconds (0-59)\0A  weekday (0-6, Monday is 0)\0A  Julian day (day in the year, 1-366)\0A  DST (Daylight Savings Time) flag (-1, 0 or 1)\0AIf the DST flag is 0, the time is given in the regular time zone;\0Aif it is 1, the time is given in the DST time zone;\0Aif it is -1, mktime() should guess based on the date and time.\0A\00", align 16
@time_doc = internal constant [157 x i8] c"time() -> floating-point number\0A\0AReturn the current time in seconds since the Epoch.\0AFractions of a second may be present if the system clock provides them.\00", align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"time_ns\00", align 1
@time_ns_doc = internal constant [74 x i8] c"time_ns() -> int\0A\0AReturn the current time in nanoseconds since the Epoch.\00", align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"clock_gettime\00", align 1
@time_clock_gettime__doc__ = internal constant [96 x i8] c"clock_gettime($module, clk_id, /)\0A--\0A\0AReturn the time of the specified clock clk_id as a float.\00", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"clock_gettime_ns\00", align 1
@time_clock_gettime_ns__doc__ = internal constant [109 x i8] c"clock_gettime_ns($module, clk_id, /)\0A--\0A\0AReturn the time of the specified clock clk_id as nanoseconds (int).\00", align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"clock_settime\00", align 1
@clock_settime_doc = internal constant [73 x i8] c"clock_settime(clk_id, time)\0A\0ASet the time of the specified clock clk_id.\00", align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"clock_settime_ns\00", align 1
@clock_settime_ns_doc = internal constant [93 x i8] c"clock_settime_ns(clk_id, time)\0A\0ASet the time of the specified clock clk_id with nanoseconds.\00", align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"clock_getres\00", align 1
@clock_getres_doc = internal constant [112 x i8] c"clock_getres(clk_id) -> floating-point number\0A\0AReturn the resolution (precision) of the specified clock clk_id.\00", align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"pthread_getcpuclockid\00", align 1
@pthread_getcpuclockid_doc = internal constant [89 x i8] c"pthread_getcpuclockid(thread_id) -> int\0A\0AReturn the clk_id of a thread's CPU time clock.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@sleep_doc = internal constant [133 x i8] c"sleep(seconds)\0A\0ADelay execution for a given number of seconds.  The argument may be\0Aa floating-point number for subsecond precision.\00", align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"gmtime\00", align 1
@gmtime_doc = internal constant [362 x i8] c"gmtime([seconds]) -> (tm_year, tm_mon, tm_mday, tm_hour, tm_min,\0A                       tm_sec, tm_wday, tm_yday, tm_isdst)\0A\0AConvert seconds since the Epoch to a time tuple expressing UTC (a.k.a.\0AGMT).  When 'seconds' is not passed in, convert the current time instead.\0A\0AIf the platform supports the tm_gmtoff and tm_zone, they are available as\0Aattributes only.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@localtime_doc = internal constant [262 x i8] c"localtime([seconds]) -> (tm_year,tm_mon,tm_mday,tm_hour,tm_min,\0A                          tm_sec,tm_wday,tm_yday,tm_isdst)\0A\0AConvert seconds since the Epoch to a time tuple expressing local time.\0AWhen 'seconds' is not passed in, convert the current time instead.\00", align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"asctime\00", align 1
@asctime_doc = internal constant [180 x i8] c"asctime([tuple]) -> string\0A\0AConvert a time tuple to a string, e.g. 'Sat Jun 06 16:26:11 1998'.\0AWhen the time tuple is not present, current time as returned by localtime()\0Ais used.\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@ctime_doc = internal constant [231 x i8] c"ctime(seconds) -> string\0A\0AConvert a time in seconds since the Epoch to a string in local time.\0AThis is equivalent to asctime(localtime(seconds)). When the time tuple is\0Anot present, current time as returned by localtime() is used.\00", align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"mktime\00", align 1
@mktime_doc = internal constant [297 x i8] c"mktime(tuple) -> floating-point number\0A\0AConvert a time tuple in local time to seconds since the Epoch.\0ANote that mktime(gmtime(0)) will not generally return zero for most\0Atime zones; instead the returned value will either be equal to that\0Aof the timezone or altzone attributes on the time module.\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@strftime_doc = internal constant [970 x i8] c"strftime(format[, tuple]) -> string\0A\0AConvert a time tuple to a string according to a format specification.\0ASee the library reference manual for formatting codes. When the time tuple\0Ais not present, current time as returned by localtime() is used.\0A\0ACommonly used format codes:\0A\0A%Y  Year with century as a decimal number.\0A%m  Month as a decimal number [01,12].\0A%d  Day of the month as a decimal number [01,31].\0A%H  Hour (24-hour clock) as a decimal number [00,23].\0A%M  Minute as a decimal number [00,59].\0A%S  Second as a decimal number [00,61].\0A%z  Time zone offset from UTC.\0A%a  Locale's abbreviated weekday name.\0A%A  Locale's full weekday name.\0A%b  Locale's abbreviated month name.\0A%B  Locale's full month name.\0A%c  Locale's appropriate date and time representation.\0A%I  Hour (12-hour clock) as a decimal number [01,12].\0A%p  Locale's equivalent of either AM or PM.\0A\0AOther codes may be available on your platform.  See documentation for\0Athe C library strftime function.\0A\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@strptime_doc = internal constant [908 x i8] c"strptime(string, format) -> struct_time\0A\0AParse a string to a time tuple according to a format specification.\0ASee the library reference manual for formatting codes (same as\0Astrftime()).\0A\0ACommonly used format codes:\0A\0A%Y  Year with century as a decimal number.\0A%m  Month as a decimal number [01,12].\0A%d  Day of the month as a decimal number [01,31].\0A%H  Hour (24-hour clock) as a decimal number [00,23].\0A%M  Minute as a decimal number [00,59].\0A%S  Second as a decimal number [00,61].\0A%z  Time zone offset from UTC.\0A%a  Locale's abbreviated weekday name.\0A%A  Locale's full weekday name.\0A%b  Locale's abbreviated month name.\0A%B  Locale's full month name.\0A%c  Locale's appropriate date and time representation.\0A%I  Hour (12-hour clock) as a decimal number [01,12].\0A%p  Locale's equivalent of either AM or PM.\0A\0AOther codes may be available on your platform.  See documentation for\0Athe C library strftime function.\0A\00", align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"tzset\00", align 1
@tzset_doc = internal constant [589 x i8] c"tzset()\0A\0AInitialize, or reinitialize, the local timezone to the value stored in\0Aos.environ['TZ']. The TZ environment variable should be specified in\0Astandard Unix timezone format as documented in the tzset man page\0A(eg. 'US/Eastern', 'Europe/Amsterdam'). Unknown timezones will silently\0Afall back to UTC. If the TZ environment variable is not set, the local\0Atimezone is set to the systems best guess of wallclock time.\0AChanging the TZ environment variable without calling tzset *may* change\0Athe local timezone used by methods such as localtime, but this behaviour\0Ashould not be relied on.\00", align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"monotonic\00", align 1
@monotonic_doc = internal constant [59 x i8] c"monotonic() -> float\0A\0AMonotonic clock, cannot go backward.\00", align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"monotonic_ns\00", align 1
@monotonic_ns_doc = internal constant [76 x i8] c"monotonic_ns() -> int\0A\0AMonotonic clock, cannot go backward, as nanoseconds.\00", align 16
@.str.19 = private unnamed_addr constant [13 x i8] c"process_time\00", align 1
@process_time_doc = internal constant [96 x i8] c"process_time() -> float\0A\0AProcess time for profiling: sum of the kernel and user-space CPU time.\00", align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"process_time_ns\00", align 1
@process_time_ns_doc = internal constant [109 x i8] c"process_time() -> int\0A\0AProcess time for profiling as nanoseconds:\0Asum of the kernel and user-space CPU time.\00", align 16
@.str.21 = private unnamed_addr constant [12 x i8] c"thread_time\00", align 1
@thread_time_doc = internal constant [94 x i8] c"thread_time() -> float\0A\0AThread time for profiling: sum of the kernel and user-space CPU time.\00", align 16
@.str.22 = private unnamed_addr constant [15 x i8] c"thread_time_ns\00", align 1
@thread_time_ns_doc = internal constant [107 x i8] c"thread_time() -> int\0A\0AThread time for profiling as nanoseconds:\0Asum of the kernel and user-space CPU time.\00", align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"perf_counter\00", align 1
@perf_counter_doc = internal constant [63 x i8] c"perf_counter() -> float\0A\0APerformance counter for benchmarking.\00", align 16
@.str.24 = private unnamed_addr constant [16 x i8] c"perf_counter_ns\00", align 1
@perf_counter_ns_doc = internal constant [79 x i8] c"perf_counter_ns() -> int\0A\0APerformance counter for benchmarking as nanoseconds.\00", align 16
@.str.25 = private unnamed_addr constant [15 x i8] c"get_clock_info\00", align 1
@get_clock_info_doc = internal constant [75 x i8] c"get_clock_info(name: str) -> dict\0A\0AGet information of the specified clock.\00", align 16
@time_methods = internal global [27 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @time_time, i32 4, [4 x i8] zeroinitializer, ptr @time_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @time_time_ns, i32 4, [4 x i8] zeroinitializer, ptr @time_ns_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @time_clock_gettime, i32 8, [4 x i8] zeroinitializer, ptr @time_clock_gettime__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @time_clock_gettime_ns, i32 8, [4 x i8] zeroinitializer, ptr @time_clock_gettime_ns__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @time_clock_settime, i32 1, [4 x i8] zeroinitializer, ptr @clock_settime_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @time_clock_settime_ns, i32 1, [4 x i8] zeroinitializer, ptr @clock_settime_ns_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @time_clock_getres, i32 1, [4 x i8] zeroinitializer, ptr @clock_getres_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @time_pthread_getcpuclockid, i32 1, [4 x i8] zeroinitializer, ptr @pthread_getcpuclockid_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @time_sleep, i32 8, [4 x i8] zeroinitializer, ptr @sleep_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @time_gmtime, i32 1, [4 x i8] zeroinitializer, ptr @gmtime_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @time_localtime, i32 1, [4 x i8] zeroinitializer, ptr @localtime_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @time_asctime, i32 1, [4 x i8] zeroinitializer, ptr @asctime_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @time_ctime, i32 1, [4 x i8] zeroinitializer, ptr @ctime_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @time_mktime, i32 8, [4 x i8] zeroinitializer, ptr @mktime_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @time_strftime, i32 1, [4 x i8] zeroinitializer, ptr @strftime_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @time_strptime, i32 1, [4 x i8] zeroinitializer, ptr @strptime_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @time_tzset, i32 4, [4 x i8] zeroinitializer, ptr @tzset_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @time_monotonic, i32 4, [4 x i8] zeroinitializer, ptr @monotonic_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @time_monotonic_ns, i32 4, [4 x i8] zeroinitializer, ptr @monotonic_ns_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @time_process_time, i32 4, [4 x i8] zeroinitializer, ptr @process_time_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @time_process_time_ns, i32 4, [4 x i8] zeroinitializer, ptr @process_time_ns_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @time_thread_time, i32 4, [4 x i8] zeroinitializer, ptr @thread_time_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @time_thread_time_ns, i32 4, [4 x i8] zeroinitializer, ptr @thread_time_ns_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @time_perf_counter, i32 4, [4 x i8] zeroinitializer, ptr @perf_counter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @time_perf_counter_ns, i32 4, [4 x i8] zeroinitializer, ptr @perf_counter_ns_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @time_get_clock_info, i32 1, [4 x i8] zeroinitializer, ptr @get_clock_info_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"clk_id should be integer, not %s\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"iO:clock_settime\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"i:clock_getres\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"k:pthread_getcpuclockid\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"time.sleep\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"sleep length must be non-negative\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"|O:gmtime\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"|O:localtime\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"iiiiiiiii;asctime(): illegal time tuple argument\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Tuple or struct_time argument required\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"year out of range\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"month out of range\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"day of month out of range\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"hour out of range\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"minute out of range\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"seconds out of range\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"day of week out of range\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"day of year out of range\00", align 1
@_asctime.wday_name = internal constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@_asctime.mon_name = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.47 = private unnamed_addr constant [27 x i8] c"%s %s%3d %.2d:%.2d:%.2d %d\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"|O:ctime\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"iiiiiiiii;mktime(): illegal time tuple argument\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"mktime argument out of range\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"U|O:strftime\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"iiiiiiiii;strftime(): illegal time tuple argument\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"_strptime\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"_strptime_time\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"invalid GMT offset\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"altzone\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"daylight\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"(zz)\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"tzname\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"clock_gettime(CLOCK_PROCESS_CPUTIME_ID)\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"getrusage(RUSAGE_SELF)\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"times()\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"clock()\00", align 1
@.str.66 = private unnamed_addr constant [76 x i8] c"the processor time used is not available or its value cannot be represented\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"clock_gettime(CLOCK_THREAD_CPUTIME_ID)\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"s:get_clock_info\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"unknown clock\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"adjustable\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@time_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @time_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [15 x i8] c"CLOCK_REALTIME\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"CLOCK_MONOTONIC_RAW\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"CLOCK_PROCESS_CPUTIME_ID\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"CLOCK_THREAD_CPUTIME_ID\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"CLOCK_BOOTTIME\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"CLOCK_TAI\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"_STRUCT_TM_ITEMS\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"cannot read ticks_per_second\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"ticks_per_second is too large\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"CLOCKS_PER_SEC is too large\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"time.struct_time\00", align 1
@.str.87 = private unnamed_addr constant [417 x i8] c"The time value as returned by gmtime(), localtime(), and strptime(), and\0A accepted by asctime(), mktime() and strftime().  May be considered as a\0A sequence of 9 integers.\0A\0A Note that several fields' values are not the same as those defined by\0A the C language standard for struct tm.  For example, the value of the\0A field tm_year is the actual year, not year - 1900.  See individual\0A fields' descriptions for details.\00", align 1
@struct_time_type_fields = internal global [12 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.89, ptr @.str.90 }, %struct.PyStructSequence_Field { ptr @.str.91, ptr @.str.92 }, %struct.PyStructSequence_Field { ptr @.str.93, ptr @.str.94 }, %struct.PyStructSequence_Field { ptr @.str.95, ptr @.str.96 }, %struct.PyStructSequence_Field { ptr @.str.97, ptr @.str.98 }, %struct.PyStructSequence_Field { ptr @.str.99, ptr @.str.100 }, %struct.PyStructSequence_Field { ptr @.str.101, ptr @.str.102 }, %struct.PyStructSequence_Field { ptr @.str.103, ptr @.str.104 }, %struct.PyStructSequence_Field { ptr @.str.105, ptr @.str.106 }, %struct.PyStructSequence_Field { ptr @.str.107, ptr @.str.108 }, %struct.PyStructSequence_Field { ptr @.str.109, ptr @.str.110 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@struct_time_type_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.86, ptr @.str.87, ptr @struct_time_type_fields, i32 9, [4 x i8] zeroinitializer }, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"year, for example, 1993\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"month of year, range [1, 12]\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"day of month, range [1, 31]\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"hours, range [0, 23]\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"minutes, range [0, 59]\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"seconds, range [0, 61])\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"tm_wday\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"day of week, range [0, 6], Monday is 0\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"tm_yday\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"day of year, range [1, 366]\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"tm_isdst\00", align 1
@.str.106 = private unnamed_addr constant [59 x i8] c"1 if summer time is in effect, 0 if not, and -1 if unknown\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"tm_zone\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"abbreviation of timezone name\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"tm_gmtoff\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"offset from UTC in seconds\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_time() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @timemodule) #11
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @time_module_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %.val, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #11
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @time_module_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %.val, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @time_module_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %time_module_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val.i, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %time_module_clear.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %time_module_clear.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %time_module_clear.exit

time_module_clear.exit:                           ; preds = %1, %4, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @time_time(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyTime_Time(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = call double @PyTime_AsSecondsDouble(i64 noundef %7) #11
  %9 = call ptr @PyFloat_FromDouble(double noundef %8) #11
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_time_ns(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyTime_Time(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = call ptr @_PyTime_AsLong(i64 noundef %7) #11
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call i32 @PyLong_AsInt(ptr noundef %1) #11
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %time_clockid_converter.exit

time_clockid_converter.exit:                      ; preds = %6
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !21
  %10 = tail call ptr @_PyType_Name(ptr noundef %.val.i) #11
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.27, ptr noundef %10) #11
  br label %25

12:                                               ; preds = %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i32 @clock_gettime(i32 noundef %4, ptr noundef nonnull %3) #11
  %.not.i3 = icmp eq i32 %13, 0
  br i1 %.not.i3, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %16 = call ptr @PyErr_SetFromErrno(ptr noundef %15) #11
  br label %time_clock_gettime_impl.exit

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = sitofp i64 %21 to double
  %23 = call double @llvm.fmuladd.f64(double %22, double 1.000000e-09, double %19)
  %24 = call ptr @PyFloat_FromDouble(double noundef %23) #11
  br label %time_clock_gettime_impl.exit

time_clock_gettime_impl.exit:                     ; preds = %14, %17
  %.0.i4 = phi ptr [ null, %14 ], [ %24, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %time_clockid_converter.exit, %time_clock_gettime_impl.exit
  %.0 = phi ptr [ %.0.i4, %time_clock_gettime_impl.exit ], [ null, %time_clockid_converter.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime_ns(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @PyLong_AsInt(ptr noundef %1) #11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call ptr @PyErr_Occurred() #11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %time_clockid_converter.exit

time_clockid_converter.exit:                      ; preds = %7
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !21
  %11 = tail call ptr @_PyType_Name(ptr noundef %.val.i) #11
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.27, ptr noundef %11) #11
  br label %25

13:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @clock_gettime(i32 noundef %5, ptr noundef nonnull %3) #11
  %.not.i3 = icmp eq i32 %14, 0
  br i1 %.not.i3, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %17 = call ptr @PyErr_SetFromErrno(ptr noundef %16) #11
  br label %time_clock_gettime_ns_impl.exit

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @_PyTime_FromTimespec(ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !19
  %23 = call ptr @_PyTime_AsLong(i64 noundef %22) #11
  br label %24

24:                                               ; preds = %21, %18
  %.1.i = phi ptr [ %23, %21 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %time_clock_gettime_ns_impl.exit

time_clock_gettime_ns_impl.exit:                  ; preds = %15, %24
  %.0.i4 = phi ptr [ null, %15 ], [ %.1.i, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %time_clockid_converter.exit, %time_clock_gettime_ns_impl.exit
  %.0 = phi ptr [ %.0.i4, %time_clock_gettime_ns_impl.exit ], [ null, %time_clockid_converter.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @time_clock_settime(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %5, ptr noundef %9, i32 noundef 0) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = call i32 @_PyTime_AsTimespec(i64 noundef %13, ptr noundef nonnull %6) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !25
  %18 = call i32 @clock_settime(i32 noundef %17, ptr noundef nonnull %6) #11
  %.not2 = icmp eq i32 %18, 0
  br i1 %.not2, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %21 = call ptr @PyErr_SetFromErrno(ptr noundef %20) #11
  br label %22

22:                                               ; preds = %16, %12, %8, %2, %19
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %19 ], [ null, %12 ], [ @_Py_NoneStruct, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @time_clock_settime_ns(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @_PyTime_FromLong(ptr noundef nonnull %5, ptr noundef %9) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = call i32 @_PyTime_AsTimespec(i64 noundef %13, ptr noundef nonnull %6) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !25
  %18 = call i32 @clock_settime(i32 noundef %17, ptr noundef nonnull %6) #11
  %.not2 = icmp eq i32 %18, 0
  br i1 %.not2, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %21 = call ptr @PyErr_SetFromErrno(ptr noundef %20) #11
  br label %22

22:                                               ; preds = %16, %12, %8, %2, %19
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %19 ], [ null, %12 ], [ @_Py_NoneStruct, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_getres(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !25
  %8 = call i32 @clock_getres(i32 noundef %7, ptr noundef nonnull %4) #11
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %11 = call ptr @PyErr_SetFromErrno(ptr noundef %10) #11
  br label %20

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = sitofp i64 %16 to double
  %18 = call double @llvm.fmuladd.f64(double %17, double 1.000000e-09, double %14)
  %19 = call ptr @PyFloat_FromDouble(double noundef %18) #11
  br label %20

20:                                               ; preds = %2, %12, %9
  %.0 = phi ptr [ null, %9 ], [ %19, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_pthread_getcpuclockid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = call i32 @pthread_getcpuclockid(i64 noundef %7, ptr noundef nonnull %4) #11
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %12 = call ptr @PyErr_SetFromErrno(ptr noundef %11) #11
  br label %17

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = call ptr @PyLong_FromLong(i64 noundef %15) #11
  br label %17

17:                                               ; preds = %2, %13, %9
  %.0 = phi ptr [ null, %9 ], [ %16, %13 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @time_sleep(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef %1) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 3) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %32

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.33) #11
  br label %32

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i32 @PyTime_Monotonic(ptr noundef nonnull %4) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %pysleep.exit.thread, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !19
  %20 = add i64 %19, %11
  %21 = call i32 @_PyTime_AsTimespec(i64 noundef %20, ptr noundef nonnull %3) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %pysleep.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %18, %29
  %23 = call ptr @PyEval_SaveThread() #11
  %24 = call i32 @clock_nanosleep(i32 noundef 1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #11
  call void @PyEval_RestoreThread(ptr noundef %23) #11
  switch i32 %24, label %25 [
    i32 0, label %31
    i32 4, label %29
  ]

25:                                               ; preds = %.preheader.i
  %26 = tail call ptr @__errno_location() #12
  store i32 %24, ptr %26, align 4, !tbaa !25
  %27 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %28 = call ptr @PyErr_SetFromErrno(ptr noundef %27) #11
  br label %pysleep.exit.thread

29:                                               ; preds = %.preheader.i
  %30 = call i32 @PyErr_CheckSignals() #11
  %.not10.i = icmp eq i32 %30, 0
  br i1 %.not10.i, label %.preheader.i, label %pysleep.exit.thread

pysleep.exit.thread:                              ; preds = %29, %18, %15, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

31:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %31, %pysleep.exit.thread, %8, %13
  %.1 = phi ptr [ null, %8 ], [ null, %13 ], [ @_Py_NoneStruct, %31 ], [ null, %pysleep.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %2, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_gmtime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #11
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %parse_time_t_args.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %8, @_Py_NoneStruct
  %or.cond.i = or i1 %9, %10
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %7
  %12 = call i64 @time(ptr noundef null) #11
  br label %16

13:                                               ; preds = %7
  %14 = call i32 @_PyTime_ObjectToTime_t(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 0) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %parse_time_t_args.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load i64, ptr %4, align 8, !tbaa !19
  br label %16

parse_time_t_args.exit.thread:                    ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

16:                                               ; preds = %._crit_edge.i, %11
  %.06 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = tail call ptr @__errno_location() #12
  store i32 0, ptr %17, align 4, !tbaa !25
  %18 = call i32 @_PyTime_gmtime(i64 noundef %.06, ptr noundef nonnull %5) #11
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8, !tbaa !4
  %.val5 = load ptr, ptr %.val, align 8, !tbaa !13
  %21 = call fastcc ptr @tmtotuple(ptr %.val5, ptr noundef %5)
  br label %22

22:                                               ; preds = %parse_time_t_args.exit.thread, %16, %19
  %.0 = phi ptr [ null, %parse_time_t_args.exit.thread ], [ %21, %19 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_localtime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #11
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %parse_time_t_args.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %8, @_Py_NoneStruct
  %or.cond.i = or i1 %9, %10
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %7
  %12 = call i64 @time(ptr noundef null) #11
  br label %16

13:                                               ; preds = %7
  %14 = call i32 @_PyTime_ObjectToTime_t(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 0) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %parse_time_t_args.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load i64, ptr %4, align 8, !tbaa !19
  br label %16

parse_time_t_args.exit.thread:                    ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

16:                                               ; preds = %._crit_edge.i, %11
  %.06 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = call i32 @_PyTime_localtime(i64 noundef %.06, ptr noundef nonnull %5) #11
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %19, align 8, !tbaa !4
  %.val5 = load ptr, ptr %.val, align 8, !tbaa !13
  %20 = call fastcc ptr @tmtotuple(ptr %.val5, ptr noundef %5)
  br label %21

21:                                               ; preds = %parse_time_t_args.exit.thread, %16, %18
  %.0 = phi ptr [ null, %parse_time_t_args.exit.thread ], [ %20, %18 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_asctime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call i64 @time(ptr noundef null) #11
  %11 = call i32 @_PyTime_localtime(i64 noundef %10, ptr noundef nonnull %4) #11
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %17, label %37

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !4
  %14 = call fastcc i32 @gettmarg(ptr noundef %.val, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull @.str.37)
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %37, label %15

15:                                               ; preds = %12
  %16 = call fastcc i32 @checktm(ptr noundef %4)
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %37, label %17

17:                                               ; preds = %15, %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr @_asctime.wday_name, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr @_asctime.mon_name, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = load i32, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = add i32 %34, 1900
  %36 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.47, ptr noundef %21, ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %35) #11
  br label %37

37:                                               ; preds = %17, %9, %15, %12, %2
  %.0 = phi ptr [ null, %2 ], [ %36, %17 ], [ null, %9 ], [ null, %15 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_ctime(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3) #11
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %parse_time_t_args.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %8, @_Py_NoneStruct
  %or.cond.i = or i1 %9, %10
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %7
  %12 = call i64 @time(ptr noundef null) #11
  br label %16

13:                                               ; preds = %7
  %14 = call i32 @_PyTime_ObjectToTime_t(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 0) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %parse_time_t_args.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load i64, ptr %4, align 8, !tbaa !19
  br label %16

parse_time_t_args.exit.thread:                    ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

16:                                               ; preds = %._crit_edge.i, %11
  %.03 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = call i32 @_PyTime_localtime(i64 noundef %.03, ptr noundef nonnull %5) #11
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %18, label %38

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = getelementptr [4 x i8], ptr @_asctime.wday_name, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr [4 x i8], ptr @_asctime.mon_name, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = load i32, ptr %5, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = add i32 %35, 1900
  %37 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.47, ptr noundef %22, ptr noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %36) #11
  br label %38

38:                                               ; preds = %parse_time_t_args.exit.thread, %16, %18
  %.0 = phi ptr [ null, %parse_time_t_args.exit.thread ], [ %37, %18 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_mktime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = call fastcc i32 @gettmarg(ptr noundef %.val, ptr noundef %1, ptr noundef %3, ptr noundef nonnull @.str.49)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %7, align 8, !tbaa !27
  %8 = call i64 @mktime(ptr noundef nonnull %3) #11
  %9 = icmp eq i64 %8, -1
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, -1
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.50) #11
  br label %17

14:                                               ; preds = %6
  %15 = sitofp i64 %8 to double
  %16 = call ptr @PyFloat_FromDouble(double noundef %15) #11
  br label %17

17:                                               ; preds = %2, %14, %12
  %.0 = phi ptr [ null, %12 ], [ %16, %14 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strftime(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %143, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call i64 @time(ptr noundef null) #11
  %12 = call i32 @_PyTime_localtime(i64 noundef %11, ptr noundef nonnull %4) #11
  %.not68 = icmp eq i32 %12, 0
  br i1 %.not68, label %18, label %143

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !4
  %15 = call fastcc i32 @gettmarg(ptr noundef %.val, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull @.str.52)
  %.not66 = icmp eq i32 %15, 0
  br i1 %.not66, label %143, label %16

16:                                               ; preds = %13
  %17 = call fastcc i32 @checktm(ptr noundef %4)
  %.not67 = icmp eq i32 %17, 0
  br i1 %.not67, label %143, label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %.sink.split, label %24

.sink.split:                                      ; preds = %22, %18
  %.sink = phi i32 [ -1, %18 ], [ 1, %22 ]
  store i32 %.sink, ptr %19, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %.sink.split, %22
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr i8, ptr %25, i64 16
  %.val74 = load i64, ptr %26, align 8, !tbaa !37
  %27 = icmp ugt i64 %.val74, 2305843009213693950
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @PyErr_NoMemory() #11
  br label %143

30:                                               ; preds = %24
  %31 = shl nuw nsw i64 %.val74, 2
  %32 = add nuw nsw i64 %31, 4
  %33 = call ptr @PyMem_Malloc(i64 noundef %32) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call ptr @PyErr_NoMemory() #11
  br label %143

37:                                               ; preds = %30
  %38 = call ptr @PyUnicodeWriter_Create(i64 noundef 0) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread116, label %.preheader121

.preheader121:                                    ; preds = %37, %PyUnicode_READ_CHAR.exit96._crit_edge
  %.1104 = phi ptr [ %.2105, %PyUnicode_READ_CHAR.exit96._crit_edge ], [ null, %37 ]
  %.0102 = phi i64 [ %.1, %PyUnicode_READ_CHAR.exit96._crit_edge ], [ 1024, %37 ]
  %.056 = phi i64 [ %.258.lcssa, %PyUnicode_READ_CHAR.exit96._crit_edge ], [ 0, %37 ]
  %40 = icmp slt i64 %.056, %.val74
  br i1 %40, label %.preheader, label %140

.preheader:                                       ; preds = %.preheader121
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 34
  %43 = getelementptr i8, ptr %41, i64 56
  %44 = sub i64 %.val74, %.056
  br label %45

45:                                               ; preds = %.preheader, %70
  %.048134 = phi i64 [ 0, %.preheader ], [ %71, %70 ]
  %.157133 = phi i64 [ %.056, %.preheader ], [ %73, %70 ]
  %46 = load i16, ptr %42, align 2
  %47 = and i16 %46, 7
  %48 = and i16 %46, 8
  %.not.i19.i = icmp eq i16 %48, 0
  switch i16 %47, label %63 [
    i16 1, label %49
    i16 2, label %56
  ]

49:                                               ; preds = %45
  br i1 %.not.i19.i, label %52, label %50

50:                                               ; preds = %49
  %51 = and i16 %46, 16
  %.not.i.i.i = icmp eq i16 %51, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %41, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

52:                                               ; preds = %49
  %.val4.i.i = load ptr, ptr %43, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %52, %50
  %.0.i.i = phi ptr [ %.0.i.i.i, %50 ], [ %.val4.i.i, %52 ]
  %53 = getelementptr i8, ptr %.0.i.i, i64 %.157133
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  br label %PyUnicode_READ_CHAR.exit

56:                                               ; preds = %45
  br i1 %.not.i19.i, label %59, label %57

57:                                               ; preds = %56
  %58 = and i16 %46, 16
  %.not.i.i12.i = icmp eq i16 %58, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %41, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

59:                                               ; preds = %56
  %.val4.i16.i = load ptr, ptr %43, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %59, %57
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %57 ], [ %.val4.i16.i, %59 ]
  %60 = getelementptr [2 x i8], ptr %.0.i15.i, i64 %.157133
  %61 = load i16, ptr %60, align 2, !tbaa !41
  %62 = zext i16 %61 to i32
  br label %PyUnicode_READ_CHAR.exit

63:                                               ; preds = %45
  br i1 %.not.i19.i, label %66, label %64

64:                                               ; preds = %63
  %65 = and i16 %46, 16
  %.not.i.i20.i = icmp eq i16 %65, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %41, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

66:                                               ; preds = %63
  %.val4.i24.i = load ptr, ptr %43, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %66, %64
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %64 ], [ %.val4.i24.i, %66 ]
  %67 = getelementptr [4 x i8], ptr %.0.i23.i, i64 %.157133
  %68 = load i32, ptr %67, align 4, !tbaa !25
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %55, %_PyUnicode_DATA.exit.i ], [ %62, %_PyUnicode_DATA.exit17.i ], [ %68, %_PyUnicode_DATA.exit25.i ]
  %69 = add i32 %.0.i, -128
  %or.cond = icmp ult i32 %69, -127
  br i1 %or.cond, label %74, label %70

70:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %71 = add i64 %.048134, 1
  %72 = getelementptr [4 x i8], ptr %33, i64 %.048134
  store i32 %.0.i, ptr %72, align 4, !tbaa !25
  %73 = add nsw i64 %.157133, 1
  %exitcond.not = icmp eq i64 %71, %44
  br i1 %exitcond.not, label %74, label %45, !llvm.loop !42

74:                                               ; preds = %PyUnicode_READ_CHAR.exit, %70
  %.157.lcssa = phi i64 [ %.157133, %PyUnicode_READ_CHAR.exit ], [ %.val74, %70 ]
  %.048.lcssa = phi i64 [ %.048134, %PyUnicode_READ_CHAR.exit ], [ %44, %70 ]
  %.not69 = icmp eq i64 %.048.lcssa, 0
  br i1 %.not69, label %100, label %75

75:                                               ; preds = %74
  %76 = getelementptr [4 x i8], ptr %33, i64 %.048.lcssa
  store i32 0, ptr %76, align 4, !tbaa !25
  %77 = icmp ugt i64 %.0102, 2305843009213693951
  br i1 %77, label %.thread116.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %78 = shl i64 %.048.lcssa, 8
  br label %79

79:                                               ; preds = %87, %.lr.ph.i
  %.3106 = phi ptr [ %.1104, %.lr.ph.i ], [ %81, %87 ]
  %.2 = phi i64 [ %.0102, %.lr.ph.i ], [ %88, %87 ]
  %80 = shl nuw nsw i64 %.2, 2
  %81 = call ptr @PyMem_Realloc(ptr noundef %.3106, i64 noundef %80) #11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread116.sink.split, label %83

83:                                               ; preds = %79
  %84 = call i64 @wcsftime(ptr noundef nonnull %81, i64 noundef %.2, ptr noundef nonnull %33, ptr noundef nonnull %4) #11
  %85 = icmp eq i64 %84, 0
  %86 = icmp ult i64 %.2, %78
  %or.cond120 = and i1 %85, %86
  br i1 %or.cond120, label %87, label %time_strftime1.exit

87:                                               ; preds = %83
  %88 = shl nuw nsw i64 %.2, 1
  %89 = icmp ugt i64 %.2, 1152921504606846975
  br i1 %89, label %.thread116.sink.split, label %79

time_strftime1.exit:                              ; preds = %83
  %90 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %81, i64 noundef %84) #11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread116, label %92

92:                                               ; preds = %time_strftime1.exit
  %93 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef nonnull %38, ptr noundef nonnull %90) #11
  %94 = icmp slt i32 %93, 0
  %95 = load i32, ptr %90, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %95, -1
  br i1 %.not.i, label %96, label %Py_DECREF.exit

96:                                               ; preds = %92
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %90, align 8, !tbaa !18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit

99:                                               ; preds = %96
  call void @_Py_Dealloc(ptr noundef nonnull %90) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %92, %96, %99
  br i1 %94, label %.thread116, label %Py_DECREF.exit._crit_edge

Py_DECREF.exit._crit_edge:                        ; preds = %Py_DECREF.exit
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %Py_DECREF.exit._crit_edge, %74
  %.pre = phi ptr [ %41, %74 ], [ %.pre.pre, %Py_DECREF.exit._crit_edge ]
  %.2105 = phi ptr [ %.1104, %74 ], [ %81, %Py_DECREF.exit._crit_edge ]
  %.1 = phi i64 [ %.0102, %74 ], [ %.2, %Py_DECREF.exit._crit_edge ]
  %101 = icmp slt i64 %.157.lcssa, %.val74
  br i1 %101, label %.lr.ph, label %PyUnicode_READ_CHAR.exit96._crit_edge

.lr.ph:                                           ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.pre, i64 34
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 7
  %105 = and i16 %103, 8
  %.not.i19.i76 = icmp eq i16 %105, 0
  %106 = and i16 %103, 16
  %.not.i.i12.i77 = icmp eq i16 %106, 0
  %.0.v.i.i13.i78 = select i1 %.not.i.i12.i77, i64 56, i64 40
  %.0.i.i14.i79 = getelementptr i8, ptr %.pre, i64 %.0.v.i.i13.i78
  %107 = getelementptr i8, ptr %.pre, i64 56
  switch i16 %104, label %.lr.ph.split [
    i16 1, label %.lr.ph.split.us
    i16 2, label %.lr.ph.split.us138
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i19.i76, label %.lr.ph.split.us.split.us, label %_PyUnicode_DATA.exit.i87.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.val4.i.i89.us.us = load ptr, ptr %107, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit.i87.us.us

_PyUnicode_DATA.exit.i87.us.us:                   ; preds = %111, %.lr.ph.split.us.split.us
  %.258135.us.us = phi i64 [ %.157.lcssa, %.lr.ph.split.us.split.us ], [ %112, %111 ]
  %108 = getelementptr i8, ptr %.val4.i.i89.us.us, i64 %.258135.us.us
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = icmp eq i8 %109, 37
  br i1 %110, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %111

111:                                              ; preds = %_PyUnicode_DATA.exit.i87.us.us
  %112 = add i64 %.258135.us.us, 1
  %exitcond179.not = icmp eq i64 %112, %.val74
  br i1 %exitcond179.not, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %_PyUnicode_DATA.exit.i87.us.us, !llvm.loop !44

_PyUnicode_DATA.exit.i87.us:                      ; preds = %.lr.ph.split.us, %116
  %.258135.us = phi i64 [ %117, %116 ], [ %.157.lcssa, %.lr.ph.split.us ]
  %113 = getelementptr i8, ptr %.0.i.i14.i79, i64 %.258135.us
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %115 = icmp eq i8 %114, 37
  br i1 %115, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %116

116:                                              ; preds = %_PyUnicode_DATA.exit.i87.us
  %117 = add i64 %.258135.us, 1
  %exitcond178.not = icmp eq i64 %117, %.val74
  br i1 %exitcond178.not, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %_PyUnicode_DATA.exit.i87.us, !llvm.loop !44

.lr.ph.split.us138:                               ; preds = %.lr.ph
  br i1 %.not.i19.i76, label %.lr.ph.split.us138.split.us, label %_PyUnicode_DATA.exit17.i80.us

.lr.ph.split.us138.split.us:                      ; preds = %.lr.ph.split.us138
  %.val4.i16.i83.us.us = load ptr, ptr %107, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit17.i80.us.us

_PyUnicode_DATA.exit17.i80.us.us:                 ; preds = %121, %.lr.ph.split.us138.split.us
  %.258135.us139.us = phi i64 [ %.157.lcssa, %.lr.ph.split.us138.split.us ], [ %122, %121 ]
  %118 = getelementptr [2 x i8], ptr %.val4.i16.i83.us.us, i64 %.258135.us139.us
  %119 = load i16, ptr %118, align 2, !tbaa !41
  %120 = icmp eq i16 %119, 37
  br i1 %120, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %121

121:                                              ; preds = %_PyUnicode_DATA.exit17.i80.us.us
  %122 = add i64 %.258135.us139.us, 1
  %exitcond177.not = icmp eq i64 %122, %.val74
  br i1 %exitcond177.not, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %_PyUnicode_DATA.exit17.i80.us.us, !llvm.loop !44

_PyUnicode_DATA.exit17.i80.us:                    ; preds = %.lr.ph.split.us138, %126
  %.258135.us139 = phi i64 [ %127, %126 ], [ %.157.lcssa, %.lr.ph.split.us138 ]
  %123 = getelementptr [2 x i8], ptr %.0.i.i14.i79, i64 %.258135.us139
  %124 = load i16, ptr %123, align 2, !tbaa !41
  %125 = icmp eq i16 %124, 37
  br i1 %125, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %126

126:                                              ; preds = %_PyUnicode_DATA.exit17.i80.us
  %127 = add i64 %.258135.us139, 1
  %exitcond176.not = icmp eq i64 %127, %.val74
  br i1 %exitcond176.not, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %_PyUnicode_DATA.exit17.i80.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i19.i76, label %.lr.ph.split.split.us, label %_PyUnicode_DATA.exit25.i93

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.val4.i24.i95.us = load ptr, ptr %107, align 8, !tbaa !18
  br label %_PyUnicode_DATA.exit25.i93.us

_PyUnicode_DATA.exit25.i93.us:                    ; preds = %131, %.lr.ph.split.split.us
  %.258135.us146 = phi i64 [ %.157.lcssa, %.lr.ph.split.split.us ], [ %132, %131 ]
  %128 = getelementptr [4 x i8], ptr %.val4.i24.i95.us, i64 %.258135.us146
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = icmp eq i32 %129, 37
  br i1 %130, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %131

131:                                              ; preds = %_PyUnicode_DATA.exit25.i93.us
  %132 = add i64 %.258135.us146, 1
  %exitcond181.not = icmp eq i64 %132, %.val74
  br i1 %exitcond181.not, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %_PyUnicode_DATA.exit25.i93.us, !llvm.loop !44

_PyUnicode_DATA.exit25.i93:                       ; preds = %.lr.ph.split, %136
  %.258135 = phi i64 [ %137, %136 ], [ %.157.lcssa, %.lr.ph.split ]
  %133 = getelementptr [4 x i8], ptr %.0.i.i14.i79, i64 %.258135
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %135 = icmp eq i32 %134, 37
  br i1 %135, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %136

136:                                              ; preds = %_PyUnicode_DATA.exit25.i93
  %137 = add i64 %.258135, 1
  %exitcond180.not = icmp eq i64 %137, %.val74
  br i1 %exitcond180.not, label %PyUnicode_READ_CHAR.exit96._crit_edge, label %_PyUnicode_DATA.exit25.i93, !llvm.loop !44

PyUnicode_READ_CHAR.exit96._crit_edge:            ; preds = %126, %_PyUnicode_DATA.exit17.i80.us, %121, %_PyUnicode_DATA.exit17.i80.us.us, %116, %_PyUnicode_DATA.exit.i87.us, %111, %_PyUnicode_DATA.exit.i87.us.us, %136, %_PyUnicode_DATA.exit25.i93, %131, %_PyUnicode_DATA.exit25.i93.us, %100
  %.258.lcssa = phi i64 [ %.157.lcssa, %100 ], [ %.258135.us139.us, %_PyUnicode_DATA.exit17.i80.us.us ], [ %.258135.us, %_PyUnicode_DATA.exit.i87.us ], [ %.258135.us.us, %_PyUnicode_DATA.exit.i87.us.us ], [ %.258135.us146, %_PyUnicode_DATA.exit25.i93.us ], [ %.258135, %_PyUnicode_DATA.exit25.i93 ], [ %.val74, %131 ], [ %.val74, %136 ], [ %.val74, %111 ], [ %.val74, %116 ], [ %.val74, %121 ], [ %.val74, %126 ], [ %.258135.us139, %_PyUnicode_DATA.exit17.i80.us ]
  %138 = call i32 @PyUnicodeWriter_WriteSubstring(ptr noundef nonnull %38, ptr noundef %.pre, i64 noundef %.157.lcssa, i64 noundef %.258.lcssa) #11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.thread116, label %.preheader121

140:                                              ; preds = %.preheader121
  call void @PyMem_Free(ptr noundef %.1104) #11
  call void @PyMem_Free(ptr noundef nonnull %33) #11
  %141 = call ptr @PyUnicodeWriter_Finish(ptr noundef nonnull %38) #11
  br label %143

.thread116.sink.split:                            ; preds = %75, %79, %87
  %.0103.ph = phi ptr [ %81, %87 ], [ null, %79 ], [ %.1104, %75 ]
  %142 = call ptr @PyErr_NoMemory() #11
  br label %.thread116

.thread116:                                       ; preds = %Py_DECREF.exit, %time_strftime1.exit, %PyUnicode_READ_CHAR.exit96._crit_edge, %.thread116.sink.split, %37
  %.0103 = phi ptr [ null, %37 ], [ %.0103.ph, %.thread116.sink.split ], [ %81, %time_strftime1.exit ], [ %.2105, %PyUnicode_READ_CHAR.exit96._crit_edge ], [ %81, %Py_DECREF.exit ]
  call void @PyMem_Free(ptr noundef %.0103) #11
  call void @PyMem_Free(ptr noundef nonnull %33) #11
  call void @PyUnicodeWriter_Discard(ptr noundef %38) #11
  br label %143

143:                                              ; preds = %28, %35, %10, %16, %13, %.thread116, %140, %2
  %.0 = phi ptr [ null, %2 ], [ null, %28 ], [ null, %35 ], [ null, %13 ], [ null, %10 ], [ null, %16 ], [ null, %.thread116 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strptime(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_Call(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null) #11
  %6 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %4 ], [ %5, %7 ], [ %5, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_tzset(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  tail call void @tzset() #11
  %6 = tail call fastcc i32 @init_timezone(ptr noundef nonnull %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %3, align 8, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %8, %10, %13
  %14 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %14, null
  %_Py_NoneStruct. = select i1 %.not, ptr @_Py_NoneStruct, ptr null
  br label %15

15:                                               ; preds = %Py_DECREF.exit, %5, %2
  %.0 = phi ptr [ null, %5 ], [ null, %2 ], [ %_Py_NoneStruct., %Py_DECREF.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_monotonic(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyTime_Monotonic(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = call double @PyTime_AsSecondsDouble(i64 noundef %7) #11
  %9 = call ptr @PyFloat_FromDouble(double noundef %8) #11
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_monotonic_ns(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyTime_Monotonic(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = call ptr @_PyTime_AsLong(i64 noundef %7) #11
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_process_time(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call fastcc i32 @py_process_time(ptr noundef %.val, ptr noundef %3, ptr noundef null)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = call double @PyTime_AsSecondsDouble(i64 noundef %8) #11
  %10 = call ptr @PyFloat_FromDouble(double noundef %9) #11
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_process_time_ns(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call fastcc i32 @py_process_time(ptr noundef %.val, ptr noundef %3, ptr noundef null)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = call ptr @_PyTime_AsLong(i64 noundef %8) #11
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_thread_time(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %3) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_PyTime_GetThreadTimeWithInfo.exit, label %_PyTime_GetThreadTimeWithInfo.exit.thread

_PyTime_GetThreadTimeWithInfo.exit.thread:        ; preds = %2
  %6 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %7 = call ptr @PyErr_SetFromErrno(ptr noundef %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

_PyTime_GetThreadTimeWithInfo.exit:               ; preds = %2
  %8 = call i32 @_PyTime_FromTimespec(ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %_PyTime_GetThreadTimeWithInfo.exit
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = call double @PyTime_AsSecondsDouble(i64 noundef %11) #11
  %13 = call ptr @PyFloat_FromDouble(double noundef %12) #11
  br label %14

14:                                               ; preds = %_PyTime_GetThreadTimeWithInfo.exit.thread, %_PyTime_GetThreadTimeWithInfo.exit, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %_PyTime_GetThreadTimeWithInfo.exit ], [ null, %_PyTime_GetThreadTimeWithInfo.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_thread_time_ns(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %3) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_PyTime_GetThreadTimeWithInfo.exit, label %_PyTime_GetThreadTimeWithInfo.exit.thread

_PyTime_GetThreadTimeWithInfo.exit.thread:        ; preds = %2
  %6 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %7 = call ptr @PyErr_SetFromErrno(ptr noundef %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

_PyTime_GetThreadTimeWithInfo.exit:               ; preds = %2
  %8 = call i32 @_PyTime_FromTimespec(ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %_PyTime_GetThreadTimeWithInfo.exit
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = call ptr @_PyTime_AsLong(i64 noundef %11) #11
  br label %13

13:                                               ; preds = %_PyTime_GetThreadTimeWithInfo.exit.thread, %_PyTime_GetThreadTimeWithInfo.exit, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %_PyTime_GetThreadTimeWithInfo.exit ], [ null, %_PyTime_GetThreadTimeWithInfo.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_perf_counter(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyTime_PerfCounter(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = call double @PyTime_AsSecondsDouble(i64 noundef %7) #11
  %9 = call ptr @PyFloat_FromDouble(double noundef %8) #11
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_perf_counter_ns(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyTime_PerfCounter(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = call ptr @_PyTime_AsLong(i64 noundef %7) #11
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_get_clock_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._Py_clock_info_t, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.68, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %Py_DECREF.exit58, label %9

9:                                                ; preds = %2
  store ptr @.str.69, ptr %6, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.000000e+00, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = call i32 @_PyTime_TimeWithInfo(ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_DECREF.exit58, label %61

19:                                               ; preds = %9
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.17) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @_PyTime_MonotonicWithInfo(ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Py_DECREF.exit58, label %61

25:                                               ; preds = %19
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.23) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @_PyTime_PerfCounterWithInfo(ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Py_DECREF.exit58, label %61

31:                                               ; preds = %25
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.19) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %35, align 8, !tbaa !4
  %36 = call fastcc i32 @py_process_time(ptr noundef %.val, ptr noundef %7, ptr noundef nonnull %6)
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %61, label %Py_DECREF.exit58

38:                                               ; preds = %31
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(12) @.str.21) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %3) #11
  %.not.i66 = icmp eq i32 %42, 0
  br i1 %.not.i66, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %45 = call ptr @PyErr_SetFromErrno(ptr noundef %44) #11
  br label %_PyTime_GetThreadTimeWithInfo.exit.thread

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.67, ptr %6, align 8, !tbaa !45
  store i32 1, ptr %10, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !49
  %47 = call i32 @clock_getres(i32 noundef 3, ptr noundef nonnull %4) #11
  %.not11.i = icmp eq i32 %47, 0
  br i1 %.not11.i, label %_PyTime_GetThreadTimeWithInfo.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %50 = call ptr @PyErr_SetFromErrno(ptr noundef %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_PyTime_GetThreadTimeWithInfo.exit.thread

_PyTime_GetThreadTimeWithInfo.exit.thread:        ; preds = %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit58

_PyTime_GetThreadTimeWithInfo.exit:               ; preds = %46
  %51 = load i64, ptr %4, align 8, !tbaa !22
  %52 = sitofp i64 %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = sitofp i64 %54 to double
  %56 = call double @llvm.fmuladd.f64(double %55, double 1.000000e-09, double %52)
  store double %56, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = call i32 @_PyTime_FromTimespec(ptr noundef nonnull %7, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Py_DECREF.exit58, label %61

59:                                               ; preds = %38
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %60, ptr noundef nonnull @.str.70) #11
  br label %Py_DECREF.exit58

61:                                               ; preds = %22, %34, %_PyTime_GetThreadTimeWithInfo.exit, %28, %16
  %62 = call ptr @PyDict_New() #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %Py_DECREF.exit58, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = call ptr @PyUnicode_FromString(ptr noundef %65) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %121, label %68

68:                                               ; preds = %64
  %69 = call i32 @PyDict_SetItemString(ptr noundef nonnull %62, ptr noundef nonnull @.str.71, ptr noundef nonnull %66) #11
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %121, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %66, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %72, -1
  br i1 %.not.i, label %73, label %Py_DECREF.exit

73:                                               ; preds = %71
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %66, align 8, !tbaa !18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %66) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %71, %73, %76
  %77 = load i32, ptr %10, align 8, !tbaa !48
  %78 = sext i32 %77 to i64
  %79 = call ptr @PyBool_FromLong(i64 noundef %78) #11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %121, label %81

81:                                               ; preds = %Py_DECREF.exit
  %82 = call i32 @PyDict_SetItemString(ptr noundef nonnull %62, ptr noundef nonnull @.str.17, ptr noundef nonnull %79) #11
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %121, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %79, align 8, !tbaa !18
  %.not.i51 = icmp sgt i32 %85, -1
  br i1 %.not.i51, label %86, label %Py_DECREF.exit52

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %79, align 8, !tbaa !18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit52

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %79) #11
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %84, %86, %89
  %90 = load i32, ptr %11, align 4, !tbaa !49
  %91 = sext i32 %90 to i64
  %92 = call ptr @PyBool_FromLong(i64 noundef %91) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %121, label %94

94:                                               ; preds = %Py_DECREF.exit52
  %95 = call i32 @PyDict_SetItemString(ptr noundef nonnull %62, ptr noundef nonnull @.str.72, ptr noundef nonnull %92) #11
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %121, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %92, align 8, !tbaa !18
  %.not.i53 = icmp sgt i32 %98, -1
  br i1 %.not.i53, label %99, label %Py_DECREF.exit54

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %92, align 8, !tbaa !18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_DECREF.exit54

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %92) #11
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %97, %99, %102
  %103 = load double, ptr %12, align 8, !tbaa !50
  %104 = call ptr @PyFloat_FromDouble(double noundef %103) #11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %121, label %106

106:                                              ; preds = %Py_DECREF.exit54
  %107 = call i32 @PyDict_SetItemString(ptr noundef nonnull %62, ptr noundef nonnull @.str.73, ptr noundef nonnull %104) #11
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %104, align 8, !tbaa !18
  %.not.i55 = icmp sgt i32 %110, -1
  br i1 %.not.i55, label %111, label %Py_DECREF.exit56

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %104, align 8, !tbaa !18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit56

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull %104) #11
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %109, %111, %114
  %115 = call ptr @_PyNamespace_New(ptr noundef nonnull %62) #11
  %116 = load i32, ptr %62, align 8, !tbaa !18
  %.not.i57 = icmp sgt i32 %116, -1
  br i1 %.not.i57, label %117, label %Py_DECREF.exit58

117:                                              ; preds = %Py_DECREF.exit56
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %62, align 8, !tbaa !18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_DECREF.exit58

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull %62) #11
  br label %Py_DECREF.exit58

121:                                              ; preds = %106, %Py_DECREF.exit54, %94, %Py_DECREF.exit52, %81, %Py_DECREF.exit, %68, %64
  %.042 = phi ptr [ null, %64 ], [ %66, %68 ], [ null, %Py_DECREF.exit ], [ %79, %81 ], [ null, %Py_DECREF.exit52 ], [ %92, %94 ], [ null, %Py_DECREF.exit54 ], [ %104, %106 ]
  %122 = load i32, ptr %62, align 8, !tbaa !18
  %.not.i59 = icmp sgt i32 %122, -1
  br i1 %.not.i59, label %123, label %Py_DECREF.exit60

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %62, align 8, !tbaa !18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit60

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %62) #11
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %121, %123, %126
  %.not.i68 = icmp eq ptr %.042, null
  br i1 %.not.i68, label %Py_DECREF.exit58, label %127

127:                                              ; preds = %Py_DECREF.exit60
  %128 = load i32, ptr %.042, align 8, !tbaa !18
  %.not.i.i = icmp sgt i32 %128, -1
  br i1 %.not.i.i, label %129, label %Py_DECREF.exit58

129:                                              ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %.042, align 8, !tbaa !18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Py_DECREF.exit58

132:                                              ; preds = %129
  call void @_Py_Dealloc(ptr noundef nonnull %.042) #11
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %132, %129, %127, %Py_DECREF.exit60, %120, %117, %Py_DECREF.exit56, %_PyTime_GetThreadTimeWithInfo.exit.thread, %61, %_PyTime_GetThreadTimeWithInfo.exit, %28, %22, %16, %2, %34, %59
  %.0 = phi ptr [ null, %2 ], [ null, %_PyTime_GetThreadTimeWithInfo.exit ], [ %115, %120 ], [ null, %_PyTime_GetThreadTimeWithInfo.exit.thread ], [ null, %16 ], [ null, %22 ], [ null, %34 ], [ null, %28 ], [ null, %59 ], [ null, %61 ], [ %115, %Py_DECREF.exit56 ], [ %115, %117 ], [ null, %Py_DECREF.exit60 ], [ null, %127 ], [ null, %129 ], [ null, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @PyTime_Time(ptr noundef) local_unnamed_addr #1

declare double @PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @_PyTime_AsLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @_PyTime_FromTimespec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_settime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyTime_FromLong(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_getcpuclockid(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyTime_Monotonic(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @clock_nanosleep(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare i32 @_PyTime_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tmtotuple(ptr %.0.val, ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @PyStructSequence_New(ptr noundef %.0.val) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = add i32 %6, 1900
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit.thread

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %2, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit.thread

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

16:                                               ; preds = %4
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull %9) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @PyLong_FromLong(i64 noundef %20) #11
  %.not102 = icmp eq ptr %21, null
  br i1 %.not102, label %22, label %28

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i112 = icmp sgt i32 %23, -1
  br i1 %.not.i112, label %24, label %Py_DECREF.exit.thread

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %2, align 8, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit.thread

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

28:                                               ; preds = %16
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull %21) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @PyLong_FromLong(i64 noundef %31) #11
  %.not103 = icmp eq ptr %32, null
  br i1 %.not103, label %33, label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i114 = icmp sgt i32 %34, -1
  br i1 %.not.i114, label %35, label %Py_DECREF.exit.thread

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %2, align 8, !tbaa !18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit.thread

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

39:                                               ; preds = %28
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 2, ptr noundef nonnull %32) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = tail call ptr @PyLong_FromLong(i64 noundef %42) #11
  %.not104 = icmp eq ptr %43, null
  br i1 %.not104, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i116 = icmp sgt i32 %45, -1
  br i1 %.not.i116, label %46, label %Py_DECREF.exit.thread

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %2, align 8, !tbaa !18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit.thread

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

50:                                               ; preds = %39
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 3, ptr noundef nonnull %43) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = sext i32 %52 to i64
  %54 = tail call ptr @PyLong_FromLong(i64 noundef %53) #11
  %.not105 = icmp eq ptr %54, null
  br i1 %.not105, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i118 = icmp sgt i32 %56, -1
  br i1 %.not.i118, label %57, label %Py_DECREF.exit.thread

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %2, align 8, !tbaa !18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit.thread

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

61:                                               ; preds = %50
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %54) #11
  %62 = load i32, ptr %0, align 8, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = tail call ptr @PyLong_FromLong(i64 noundef %63) #11
  %.not106 = icmp eq ptr %64, null
  br i1 %.not106, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i120 = icmp sgt i32 %66, -1
  br i1 %.not.i120, label %67, label %Py_DECREF.exit.thread

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %2, align 8, !tbaa !18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit.thread

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

71:                                               ; preds = %61
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 5, ptr noundef nonnull %64) #11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !27
  %74 = add i32 %73, 6
  %75 = srem i32 %74, 7
  %76 = sext i32 %75 to i64
  %77 = tail call ptr @PyLong_FromLong(i64 noundef %76) #11
  %.not107 = icmp eq ptr %77, null
  br i1 %.not107, label %78, label %84

78:                                               ; preds = %71
  %79 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i122 = icmp sgt i32 %79, -1
  br i1 %.not.i122, label %80, label %Py_DECREF.exit.thread

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %2, align 8, !tbaa !18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit.thread

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

84:                                               ; preds = %71
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 6, ptr noundef nonnull %77) #11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !52
  %87 = add i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = tail call ptr @PyLong_FromLong(i64 noundef %88) #11
  %.not108 = icmp eq ptr %89, null
  br i1 %.not108, label %90, label %96

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i124 = icmp sgt i32 %91, -1
  br i1 %.not.i124, label %92, label %Py_DECREF.exit.thread

92:                                               ; preds = %90
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %2, align 8, !tbaa !18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit.thread

95:                                               ; preds = %92
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

96:                                               ; preds = %84
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 7, ptr noundef nonnull %89) #11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = tail call ptr @PyLong_FromLong(i64 noundef %99) #11
  %.not109 = icmp eq ptr %100, null
  br i1 %.not109, label %101, label %107

101:                                              ; preds = %96
  %102 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i126 = icmp sgt i32 %102, -1
  br i1 %.not.i126, label %103, label %Py_DECREF.exit.thread

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %2, align 8, !tbaa !18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit.thread

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

107:                                              ; preds = %96
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull %100) #11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %109, ptr noundef nonnull @.str.35) #11
  %.not110 = icmp eq ptr %110, null
  br i1 %.not110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i128 = icmp sgt i32 %112, -1
  br i1 %.not.i128, label %113, label %Py_DECREF.exit.thread

113:                                              ; preds = %111
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %2, align 8, !tbaa !18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_DECREF.exit.thread

116:                                              ; preds = %113
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

117:                                              ; preds = %107
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 9, ptr noundef nonnull %110) #11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !54
  %120 = tail call ptr @PyLong_FromLong(i64 noundef %119) #11
  %.not111 = icmp eq ptr %120, null
  br i1 %.not111, label %121, label %127

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i130 = icmp sgt i32 %122, -1
  br i1 %.not.i130, label %123, label %Py_DECREF.exit.thread

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %2, align 8, !tbaa !18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit.thread

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #11
  br label %Py_DECREF.exit.thread

127:                                              ; preds = %117
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %2, i64 noundef 10, ptr noundef nonnull %120) #11
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %127, %121, %123, %126, %111, %113, %116, %101, %103, %106, %90, %92, %95, %78, %80, %83, %65, %67, %70, %55, %57, %60, %44, %46, %49, %33, %35, %38, %22, %24, %27, %10, %12, %15, %1
  %.0 = phi ptr [ null, %10 ], [ null, %1 ], [ null, %111 ], [ null, %101 ], [ null, %90 ], [ null, %78 ], [ null, %65 ], [ null, %55 ], [ null, %44 ], [ null, %33 ], [ null, %22 ], [ null, %15 ], [ null, %12 ], [ null, %27 ], [ null, %24 ], [ null, %38 ], [ null, %35 ], [ null, %49 ], [ null, %46 ], [ null, %60 ], [ null, %57 ], [ null, %70 ], [ null, %67 ], [ null, %83 ], [ null, %80 ], [ null, %95 ], [ null, %92 ], [ null, %106 ], [ null, %103 ], [ null, %116 ], [ null, %113 ], [ null, %126 ], [ null, %123 ], [ null, %121 ], [ %2, %127 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTime_ObjectToTime_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_localtime(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @gettmarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull initializes((0, 56)) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %7, align 8, !tbaa !55
  %8 = and i64 %.val38, 67108864
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.38) #11
  br label %48

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #11
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %48, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = icmp slt i32 %21, -2147481748
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.39) #11
  br label %48

25:                                               ; preds = %20
  %26 = add nsw i32 %21, -1900
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %26, ptr %27, align 4, !tbaa !35
  %28 = load i32, ptr %12, align 8, !tbaa !30
  %29 = add i32 %28, -1
  store i32 %29, ptr %12, align 8, !tbaa !30
  %30 = load i32, ptr %16, align 8, !tbaa !27
  %31 = add i32 %30, 1
  %32 = srem i32 %31, 7
  store i32 %32, ptr %16, align 8, !tbaa !27
  %33 = load i32, ptr %17, align 4, !tbaa !52
  %34 = add i32 %33, -1
  store i32 %34, ptr %17, align 4, !tbaa !52
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %.val39 = load ptr, ptr %6, align 8, !tbaa !21
  %.not40 = icmp eq ptr %.val39, %35
  br i1 %.not40, label %36, label %48

36:                                               ; preds = %25
  %37 = call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 9) #11
  %.not35 = icmp eq ptr %37, @_Py_NoneStruct
  br i1 %.not35, label %42, label %38

38:                                               ; preds = %36
  %39 = call ptr @PyUnicode_AsUTF8(ptr noundef %37) #11
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !53
  %41 = icmp eq ptr %39, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %36
  %43 = call ptr @PyStructSequence_GetItem(ptr noundef nonnull %1, i64 noundef 10) #11
  %.not36 = icmp eq ptr %43, @_Py_NoneStruct
  br i1 %.not36, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = call i64 @PyLong_AsLong(ptr noundef %43) #11
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !54
  %47 = call ptr @PyErr_Occurred() #11
  %.not37 = icmp eq ptr %47, null
  br i1 %.not37, label %.critedge, label %48

.critedge:                                        ; preds = %44, %42
  br label %48

48:                                               ; preds = %25, %.critedge, %38, %44, %11, %23, %9
  %.029 = phi i32 [ 0, %23 ], [ 0, %38 ], [ 0, %11 ], [ 0, %9 ], [ 0, %44 ], [ 1, %.critedge ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @checktm(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !30
  br label %9

6:                                                ; preds = %1
  %or.cond = icmp ugt i32 %3, 11
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %6
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.40) #11
  br label %45

9:                                                ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %10, align 4, !tbaa !31
  br label %17

14:                                               ; preds = %9
  %or.cond25 = icmp ugt i32 %11, 31
  br i1 %or.cond25, label %15, label %17

15:                                               ; preds = %14
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.41) #11
  br label %45

17:                                               ; preds = %14, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %or.cond26 = icmp ugt i32 %19, 23
  br i1 %or.cond26, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.42) #11
  br label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %or.cond27 = icmp ugt i32 %24, 59
  br i1 %or.cond27, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.43) #11
  br label %45

27:                                               ; preds = %22
  %28 = load i32, ptr %0, align 8, !tbaa !34
  %or.cond28 = icmp ugt i32 %28, 61
  br i1 %or.cond28, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.44) #11
  br label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.45) #11
  br label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %38, align 4, !tbaa !52
  br label %45

42:                                               ; preds = %37
  %or.cond29 = icmp ugt i32 %39, 365
  br i1 %or.cond29, label %43, label %45

43:                                               ; preds = %42
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.46) #11
  br label %45

45:                                               ; preds = %41, %42, %43, %35, %29, %25, %20, %15, %7
  %.0 = phi i32 [ 0, %20 ], [ 0, %25 ], [ 0, %29 ], [ 0, %35 ], [ 0, %7 ], [ 0, %43 ], [ 0, %15 ], [ 1, %42 ], [ 1, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeWriter_WriteSubstring(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @PyUnicodeWriter_Discard(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @wcsftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @init_timezone(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @time(ptr noundef null) #11
  %.fr = freeze i64 %5
  %6 = srem i64 %.fr, 31557600
  %7 = sub nsw i64 %.fr, %6
  %8 = call i32 @_PyTime_localtime(i64 noundef %7, ptr noundef nonnull %2) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i = icmp eq ptr %.val, null
  %spec.select.i = select i1 %.not.i, ptr @.str.61, ptr %.val
  %10 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %spec.select.i, i64 noundef 9) #11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val42 = load i64, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %12, align 1, !tbaa !18
  %13 = add i64 %7, 15778800
  %14 = call i32 @_PyTime_localtime(i64 noundef %13, ptr noundef nonnull %2) #11
  %.val41 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i44 = icmp eq ptr %.val41, null
  %spec.select.i45 = select i1 %.not.i44, ptr @.str.61, ptr %.val41
  %15 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %spec.select.i45, i64 noundef 9) #11
  %.val43 = load i64, ptr %11, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %16, align 1, !tbaa !18
  %17 = add i64 %.val42, -172801
  %or.cond = icmp ult i64 %17, -345601
  %18 = add i64 %.val43, -172801
  %19 = icmp ult i64 %18, -345601
  %or.cond5 = select i1 %or.cond, i1 true, i1 %19
  br i1 %or.cond5, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.55) #11
  br label %63

22:                                               ; preds = %1
  %23 = trunc nsw i64 %.val42 to i32
  %24 = sub nsw i32 0, %23
  %25 = trunc nsw i64 %.val43 to i32
  %26 = sub nsw i32 0, %25
  %27 = icmp slt i64 %.val43, %.val42
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef %29) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = sext i32 %24 to i64
  %34 = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef %33) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %32
  %37 = icmp ne i64 %.val43, %.val42
  %38 = zext i1 %37 to i64
  %39 = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef %38) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.59, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  br label %58

43:                                               ; preds = %22
  %44 = sext i32 %24 to i64
  %45 = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = sext i32 %26 to i64
  %49 = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef %48) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = icmp ne i64 %.val43, %.val42
  %53 = zext i1 %52 to i64
  %54 = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef %53) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.59, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  br label %58

58:                                               ; preds = %56, %41
  %.0 = phi ptr [ %42, %41 ], [ %57, %56 ]
  %59 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %.0) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @PyErr_Occurred() #11
  %.not = icmp ne ptr %62, null
  %. = sext i1 %.not to i32
  br label %63

63:                                               ; preds = %28, %32, %36, %43, %47, %51, %58, %61, %20
  %.034 = phi i32 [ -1, %20 ], [ -1, %47 ], [ -1, %28 ], [ -1, %32 ], [ -1, %51 ], [ %., %61 ], [ -1, %58 ], [ -1, %36 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.034
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @py_process_time(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.tms, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.rusage, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %5) #11
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %11, label %28

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.62, ptr %2, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %14, align 4, !tbaa !49
  %15 = call i32 @clock_getres(i32 noundef 2, ptr noundef nonnull %6) #11
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %.thread, label %23

.thread:                                          ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !22
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = sitofp i64 %19 to double
  %21 = call double @llvm.fmuladd.f64(double %20, double 1.000000e-09, double %17)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %21, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !20
  %25 = call ptr @PyErr_SetFromErrno(ptr noundef %24) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread35

26:                                               ; preds = %.thread, %11
  %27 = call i32 @_PyTime_FromTimespec(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %.lobit = ashr i32 %27, 31
  br label %.thread35

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %7) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %31
  store ptr @.str.63, ptr %2, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %32, %31
  %37 = call i32 @_PyTime_FromTimeval(ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = call i32 @_PyTime_FromTimeval(ptr noundef nonnull %9, ptr noundef nonnull %40) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = add i64 %45, %44
  store i64 %46, ptr %1, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %39, %36, %43
  %.3 = phi i32 [ 0, %43 ], [ -1, %36 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %py_clock.exit

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = call i64 @times(ptr noundef nonnull %4) #11
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %process_time_times.exit, label %53

53:                                               ; preds = %52
  store ptr @.str.64, ptr %2, align 8, !tbaa !45
  %54 = call double @_PyTimeFraction_Resolution(ptr noundef nonnull %49) #11
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %54, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %57, align 4, !tbaa !49
  br label %process_time_times.exit

process_time_times.exit:                          ; preds = %52, %53
  %58 = load i64, ptr %4, align 8, !tbaa !61
  %59 = call i64 @_PyTimeFraction_Mul(i64 noundef %58, ptr noundef nonnull %49) #11
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !63
  %62 = call i64 @_PyTimeFraction_Mul(i64 noundef %61, ptr noundef nonnull %49) #11
  %63 = add i64 %62, %59
  store i64 %63, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %py_clock.exit

64:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i33 = icmp eq ptr %2, null
  br i1 %.not.i33, label %71, label %66

66:                                               ; preds = %64
  store ptr @.str.65, ptr %2, align 8, !tbaa !45
  %67 = call double @_PyTimeFraction_Resolution(ptr noundef nonnull %65) #11
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %67, ptr %68, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %69, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %70, align 4, !tbaa !49
  br label %71

71:                                               ; preds = %66, %64
  %72 = call i64 @clock() #11
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %75, ptr noundef nonnull @.str.66) #11
  br label %py_clock.exit

76:                                               ; preds = %71
  %77 = call i64 @_PyTimeFraction_Mul(i64 noundef %72, ptr noundef nonnull %65) #11
  store i64 %77, ptr %1, align 8, !tbaa !19
  br label %py_clock.exit

py_clock.exit:                                    ; preds = %76, %74, %process_time_times.exit, %47
  %.4 = phi i32 [ %.3, %47 ], [ 0, %process_time_times.exit ], [ -1, %74 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread35

.thread35:                                        ; preds = %26, %23, %py_clock.exit
  %.2 = phi i32 [ %.4, %py_clock.exit ], [ -1, %23 ], [ %.lobit, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyTime_FromTimeval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #8

declare double @_PyTimeFraction_Resolution(ptr noundef) local_unnamed_addr #1

declare i64 @_PyTimeFraction_Mul(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare i32 @PyTime_PerfCounter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @_PyTime_TimeWithInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_MonotonicWithInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_PerfCounterWithInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @time_exec(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = tail call fastcc i32 @init_timezone(ptr noundef %0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, i64 noundef 0) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %55, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, i64 noundef 1) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, i64 noundef 4) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, i64 noundef 2) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %55, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, i64 noundef 3) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.80, i64 noundef 7) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i64 noundef 11) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, i64 noundef 11) #11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %55

29:                                               ; preds = %27
  %30 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @struct_time_type_desc) #11
  store ptr %30, ptr %.val, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @PyModule_AddType(ptr noundef nonnull %0, ptr noundef nonnull %30) #11
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %34, label %55

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = call i32 @_Py_GetTicksPerSecond(ptr noundef nonnull %2) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.83) #11
  br label %54

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %41 = load i64, ptr %2, align 8, !tbaa !19
  %42 = call i32 @_PyTimeFraction_Set(ptr noundef nonnull %40, i64 noundef 1000000000, i64 noundef %41) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  %46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.84) #11
  br label %54

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %49 = call i32 @_PyTimeFraction_Set(ptr noundef nonnull %48, i64 noundef 1000000000, i64 noundef 1000000) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !20
  %53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.85) #11
  br label %54

54:                                               ; preds = %47, %51, %44, %37
  %.1 = phi i32 [ -1, %37 ], [ -1, %44 ], [ -1, %51 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %32, %29, %27, %24, %21, %18, %15, %12, %9, %6, %1, %54
  %.0 = phi i32 [ %.1, %54 ], [ -1, %1 ], [ -1, %6 ], [ -1, %9 ], [ -1, %12 ], [ -1, %15 ], [ -1, %18 ], [ -1, %21 ], [ -1, %24 ], [ -1, %27 ], [ -1, %29 ], [ -1, %32 ]
  ret i32 %.0
}

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_GetTicksPerSecond(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTimeFraction_Set(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"", !6, i64 0, !11, i64 16, !12, i64 24, !10, i64 32, !11, i64 40, !11, i64 48}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS7_object", !10, i64 0}
!12 = !{!"p1 _ZTS11PyModuleDef", !10, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !15, i64 8, !15, i64 24}
!15 = !{!"", !16, i64 0, !16, i64 8}
!16 = !{!"long", !7, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!6, !9, i64 8}
!22 = !{!23, !16, i64 0}
!23 = !{!"timespec", !16, i64 0, !16, i64 8}
!24 = !{!23, !16, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !26, i64 24}
!28 = !{!"tm", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !16, i64 40, !29, i64 48}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!28, !26, i64 16}
!31 = !{!28, !26, i64 12}
!32 = !{!28, !26, i64 8}
!33 = !{!28, !26, i64 4}
!34 = !{!28, !26, i64 0}
!35 = !{!28, !26, i64 20}
!36 = !{!28, !26, i64 32}
!37 = !{!38, !16, i64 16}
!38 = !{!"", !6, i64 0, !16, i64 16, !16, i64 24, !39, i64 32}
!39 = !{!"", !40, i64 0, !40, i64 2, !40, i64 2, !40, i64 2, !40, i64 2}
!40 = !{!"short", !7, i64 0}
!41 = !{!40, !40, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !29, i64 0}
!46 = !{!"", !29, i64 0, !26, i64 8, !26, i64 12, !47, i64 16}
!47 = !{!"double", !7, i64 0}
!48 = !{!46, !26, i64 8}
!49 = !{!46, !26, i64 12}
!50 = !{!46, !47, i64 16}
!51 = !{!29, !29, i64 0}
!52 = !{!28, !26, i64 28}
!53 = !{!28, !29, i64 48}
!54 = !{!28, !16, i64 40}
!55 = !{!56, !16, i64 168}
!56 = !{!"_typeobject", !57, i64 0, !29, i64 24, !16, i64 32, !16, i64 40, !10, i64 48, !16, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !16, i64 168, !29, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !16, i64 208, !10, i64 216, !10, i64 224, !58, i64 232, !59, i64 240, !60, i64 248, !9, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !16, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !10, i64 360, !11, i64 368, !10, i64 376, !26, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !40, i64 410}
!57 = !{!"", !6, i64 0, !16, i64 16}
!58 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!59 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!60 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!61 = !{!62, !16, i64 0}
!62 = !{!"tms", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!63 = !{!62, !16, i64 8}
